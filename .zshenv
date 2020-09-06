# envvars for programs I want
export EDITOR="nvim"
export READER="zathura"
export VISUAL="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export VIDEO="vlc"
export IMAGE="sxiv"

# pyenv stuff
	# pyenv paths
	export PYENV_ROOT="$HOME/.pyenv"
	export PATH="$PYENV_ROOT/bin:$PATH"

# pipenv stuff
	# create venv in proj directory
	export PIPENV_VENV_IN_PROJECT=1

	# make pipenv use the pyenv python ver
	export PIPENV_PYTHON="$PYENV_ROOT/shims/python"

# Path to cargo
export PATH="$HOME/.cargo/bin:$PATH"

# Path for npm
PATH="$HOME/.node_modules/bin:$PATH"
export npm_config_prefix=~/.node_modules
