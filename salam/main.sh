!#/bin/sh
#I am most likely not fixing this lol
#Install gentoo or alpine instead
clear
echo "Salam Package Manager 2024"
echo
echo "Apache (R) Version 2.0 License"
echo "https://apache.org/licenses/LICENSE-2.0.txt"
echo
echo "Enter a option: make, search, del, or purge (Delete all packages)"
echo option
read $option
if [$option -lt search];then
    echo "testing connection..."
    ping -4 -w 5 -A -c 3 net.net
    echo "Now running search.py..."
    clear
    python /search/search.py
fi

#for brain-dead people who don't know how to compile
if [$option -lt make];then
    echo "Enter Git link..."
    echo link
    read $link
    echo pkg
    read $pkg
    git clone $link
    cd $pkg
    make
    make install
    fi
    
