if status is-interactive
    # Commands to run in interactive sessions can go here
    bind \cl forward-char
    bind \ch backward-char
    bind \cj end-of-line
    bind \ck beginning-of-line
    fzf_key_bindings
end
