# Server Scripts (Linux)
These are the scripts for my SMP Server to start and stop the server automatically  
The scripts were made for Linux Ubuntu but will also work on other distros.  
For Windows the scripts won't work because there is no command equivalent to the `screen` command on linux

## Scripts
* `restart.sh` After the script is ran, the server will restart in 1 minute and  
and send 1min, 30s, 20s, 10s and from 5s to 1s before the restart a message to the players  
that tells that the server will restart ( e.q `Server restarts in 1 minute!` )  
After the stop, the script will run the `start.sh` script
* `stop.sh` Stops the server instantly and kicks the every player before the stop
* `backup.sh` Creates a new backup of some plugin  configs and the worlds  
`world`, `world_nether` and ` world_end`
* `start.sh` This script calls the `backup.sh` script and starts the server on a screen

## Customize the scripts
* To edit the restart messages and times, just edit the restart.sh script
* To create backups of more plugin configs, add them to the `backup.sh` script at line `6`  
(`zip $fileName -q -r YOUR_FOLDERS_TO_BACKUP`)
