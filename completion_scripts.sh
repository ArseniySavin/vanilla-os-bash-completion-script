#!/bin/bash
# bash completion
echo "abroot auto completion script > .local/share/bash-completion/completions/abroot"
abroot completion bash > ~/.local/share/bash-completion/completions/abroot
echo "apx auto completion script > .local/share/bash-completion/completions/apx"
apx completion bash > ~/.local/share/bash-completion/completions/apx
echo "vso auto completion script > .local/share/bash-completion/completions/vso"
vso completion bash > ~/.local/share/bash-completion/completions/vso
echo "Finish"
