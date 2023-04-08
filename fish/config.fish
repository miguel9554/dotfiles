if status is-interactive
  source ~/.aliases
end

function fish_user_key_bindings
  fzf_key_bindings
end

fish_add_path ~/bin
fish_add_path ~/.local/bin

#if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  #exec tmux
#fi
#if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ]; then
    #tmux attach || tmux >/dev/null 2>&1
#fi

set -Ux EDITOR vim
set -Ux _JAVA_AWT_WM_NONREPARENTING 1
