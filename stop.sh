#!/bin/bash                                                                                        
KEY="YOUR_PUBLIC_KEY_GOES_HERE"                                                                    
FILE=~/.ssh/authorized_keys                                                                        
sed -e s/$KEY//g -i $FILE                                                                          
sed -i '/^$/d' $FILE                                                                               
echo "All done! Your key has been removed."