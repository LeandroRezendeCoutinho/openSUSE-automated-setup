if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

sudo zypper --non-interactive install --type pattern devel_basis
