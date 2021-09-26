#!/usr/bin/env bash

if git rev-parse --verify HEAD >/dev/null 2>&1
then
  against=HEAD
else
  # Initial commit: diff against an empty tree object
  against=$(${git}/bin/git hash-object -t tree /dev/null)
fi

diff="git diff-index --name-only --cached $against --diff-filter d"

lua_files=($($diff -- '*.lua'))
nix_files=($($diff -- '*.nix'))
all_files=($($diff))

# Format staged lua files.
if [[ -n "${lua_files[@]}" ]]; then
  stylua "${lua_files[@]}" \
  && git add "${lua_files[@]}"
fi

# Format staged nix files.
if [[ -n "${nix_files[@]}" ]]; then
  nixpkgs-fmt "${nix_files[@]}" \
  && git add "${nix_files[@]}"
fi

# check editorconfig
editorconfig-checker -- "${all_files[@]}"
if [[ $? != '0' ]]; then
  printf "%b\n" \
    "\nCode is not aligned with .editorconfig" \
    "Review the output and commit your fixes" >&2
  exit 1
fi
