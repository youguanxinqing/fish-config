if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
  echo -n -s (set_color red) '@'(whoami) ' '\
    (set_color yellow) (prompt_pwd) \
    (set_color yellow) (fish_git_prompt) '$ '
end

function load_hello
  echo "hello world"
end
