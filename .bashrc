# ~/.bashrc — interactive shells only
case $- in
  *i*) ;;
  *) return;;
esac

# Load your main environment and aliases
[ -r "$HOME/.bash_profile" ] && . "$HOME/.bash_profile"
