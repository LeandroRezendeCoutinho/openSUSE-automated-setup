if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

rpm --import https://dist.crystal-lang.org/rpm/RPM-GPG-KEY

zypper ar -e -f -t rpm-md https://dist.crystal-lang.org/rpm/ Crystal

zypper --non-interactive install crystal