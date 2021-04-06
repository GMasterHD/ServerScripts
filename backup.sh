#!/bin/bash
currentDate=`date +"%Y-%m-%d_%H-%M-%S"`
fileName+=$currentDate".zip"

echo "Creating zip... (File: ${fileName})"
zip $fileName -q -r ./world/ ./world_nether/ ./world_the_end/ ./whitelist.json ./banned-players.json ./banned-ips.json ./plugins/AFKPlus ./plugins/bStats ./plugins/LPC ./plugins/LuckPerms ./plugins/NBTAPI ./plugins/OfflinePlayersAPI ./plugins/PlaceholderAPI ./plugins/PlayerProfiles ./plugins/RankGrantPlus ./plugins/SMPCodeLock ./plugins/SMPDiscord ./plugins/SMPMusic ./plugins/SMPShops ./plugins/TAB ./plugins/Updater ./plugins/Vault ./plugins/WolrdGuard

echo "Moving zip into backups folder..."
mv $fileName ./backups/

echo "Finished creating backup!"
