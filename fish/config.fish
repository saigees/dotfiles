
set -g fish_greeting
set -x fish_startup_command "echo '' && neofetch"

if set -q fish_startup_command
  eval $fish_startup_command
  set -e fish_startup_command
end
if status is-interactive
    # Commands to run in interactive sessions can go here
end
