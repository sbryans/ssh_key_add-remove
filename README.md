# Add & or remove your public SSH-key

Written in BASH, this script allows you to easily carry your SSH public key on a USB to be added & or removed from your client of choice. Think of this like a simple, portable backdoor. Enjoy!!!

> It's worth noting ***from a cybersecurity perspective*** that your public SSH key cannot be used to compromise the machine used to remotely access the machine where you install your public SSH key. Hackers can only compromise SSH sessions with your private SSH key which is used to decrypt information sent from the **session** where the public SSH key is installed.

## How to install:

1. Add your public SSH key to the start.sh BASH file
2. Launch the **start.sh** BASH file via the GUI or run it via the terminal
``` 
sh start.sh
```

## How to remove:

1. Add your public SSH key to the stop.sh BASH file
2. Launch the **stop.sh** BASH file via the GUI or run it via the terminal
```
sh stop.sh
```

> Use freely, responsibly & at your own discretion.
