function fish_prompt
    # This is a simple prompt. It looks like
    # alfa@nobby /path/to/dir $
    # with the path shortened and colored
    # and a "#" instead of a "$" when run as root.

    echo -n (prompt_pwd) ' ' (set_color magenta)⇢(set_color normal) ' '
end
