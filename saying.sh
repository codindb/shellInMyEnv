#!/bin/zsh

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

    ISAY=$BUFFETT
    mod1=${ISAY[@]/snow/foot}
    mod2=${mod1[@]//snow/}
    mod3=${mod2[@]/finding/getting}
    pos=${mod3%%"w"*}
    ISAY=${mod3:0:${#pos}+3}
    echo "Warren Buffett said:"
    echo $BUFFETT
    echo "and I say:"
    echo $ISAY
