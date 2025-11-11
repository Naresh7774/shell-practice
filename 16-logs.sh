USERID=$(id -u)
R="\e[31m]"
G="\e[32m]"
Y="\e[33m]"
N="\e[34m]"

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root privelege"
    exit 1 #failure is other than 0
fi

mkdir -p "/var"

# please listen ones if you not get this