if [ -d ~/.rbenv ]; then
	export PATH="$HOME/.rbenv/bin:$PATH"
	eval "$(rbenv init -)"
fi