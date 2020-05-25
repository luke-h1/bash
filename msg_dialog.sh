#!/bin/bash
INFOBOX=${INFOBOX=dialog}

TITLE="Hello!"

MESSAGE="say something here"

XCOORD=10

YCOORD=20

funcDisplayInfoBox () {

  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"

  sleep "$5"

}

if [ "$1" == "shutdown" ]; then

  funcDisplayInfoBox "WARNING!" "We are SHUTTING DOWN the System..." "11" "21" "5"

  echo "Shutting Down!"

else

  funcDisplayInfoBox "Information..." "You are not doing anything fun..." "11" "21" "5"

  echo "Not doing anything..."

fi
~                                                                                                                    
~                                                                                                                    
~                                                                                                                    
~                                                                                                                    
~                                                 
