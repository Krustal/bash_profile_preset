# PATH configuration and system vars
if [ -f ${bash_conf_dir}basic_config.sh ]; then
	. ${bash_conf_dir}basic_config.sh
fi

# setup human readable color vars
if [ -f ${bash_conf_dir}colors.sh ]; then
	. ${bash_conf_dir}colors.sh
fi

# setup prompt
if [ -f ${bash_conf_dir}prompt.sh ]; then
	. ${bash_conf_dir}prompt.sh
fi

# configure aliases
if [ -f ${bash_conf_dir}aliases.sh ] ; then
	. ${bash_conf_dir}aliases.sh
fi

# configures Ruby dev environment (e.g. rbenv)
if [ -f ${bash_conf_dir}ruby_env.sh ] ; then
	. ${bash_conf_dir}ruby_env.sh
fi