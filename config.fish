set fish_greeting
if not set -q __prompt_initialized_2
  set -U fish_color_user -o green
  set -U fish_color_host -o cyan
  set -U fish_color_status red
  set -U __prompt_initialized_2
end
