if status is-interactive
  source ~/.aliases
end

function fish_user_key_bindings
  fzf_key_bindings
end

set -gx FZF_DEFAULT_COMMAND 'rg --files --hidden --follow --no-ignore-parent -g "!.git/"'
set -gx FZF_CTRL_T_COMMAND "$FZF_DEFAULT_COMMAND"
set -gx FZF_ALT_C_COMMAND 'fd --type d --hidden --follow'

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
fnm env --use-on-cd | source

set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket

function r
    for cmd in $history
        if not string match -qr '^\s*r(\s|$)' -- $cmd
            echo "→ $cmd"
            eval $cmd
            return
        end
    end
end
