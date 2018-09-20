#!/bin/zsh
echo 'zsh.functions.init'

SCRIPT_DIR="/var/code/scriptbin/"
#
##              DOCKER
#
function spwd {
        php $SCRIPT_DIR"php/spwd/crypt2.php" $1 $2 $3 | xclip -sel clip

}

function getsh {
        cat ~/.ssh/id_rsa.pub | xclip -sel clip

}

function crypt {
        php $SCRIPT_DIR"php/spwd/crypt2.php" $1 $2 $3

}

function vagrant-refresh {
        vagrant destroy;
        vagrant up;

}

function vagrant-restart {
        vagrant halt
        vagrant up

}

function chwsr {
        unlink ~/wsr
        ln -s /var/www/$1 ~/wsr

}
function chprp {
	unlink ~/projectPointer
	ln -s ~/workspace/$1 ~/projectPointer
	echo "change prp to /workspace/$1"
}

function chproject {
        unlink ~/project
        ln -s ~/code/$1 ~/project
}


function wsr {
        ssh -t devpool 'tmux a'

}

function remigrate {
        ar migrate:rollback
        ar migrate
        ar db:seed

}
function wsedit {
        kwrite ~/wsr/Vagrantfile
        cd ~/wsr
        vagrant-refresh -y
}
function updater {
        sudo apt-get update
        sudo apt-get upgrade

}

function sshPrintupdate {
        echo "fix ssh Fingerprint for: $1"
        ssh-keygen -f "~/.ssh/known_hosts" -R $1

}
function chpool {
        echo "enshure pool exists"
        mkdir -p /var/www/$1/public
        echo "relink pool to new location"
        unlink /var/www/devpool
        unlink /var/www/projectPointer
        ln -s /var/www/$1 /var/www/devpool
        ln -s /var/www/$1 /var/www/projectPointer
        sudo rm /etc/hostname
        echo $1 >> hostname
        sudo mv hostname /etc/hostname
        sudo chown root: /etc/hostname
        echo "hostname set to:"
        cat /etc/hostname

}

function rmksh {
        rm ~/.ssh/known_hosts

}
function nuc-snc {
	sync -avz ~/mnt/$1/magento2 ~/workspace/$1
}
function nuc-mnt {
	mkdir -p ~/mnt/$1
	sudo mount -t nfs -o rw,sync,resvport $1:/var/www/html/ /Users/ecx/mnt/$1/
}
