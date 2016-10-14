# Description

Alpine Linux based image with dropbear-scp. Primarily used to scp data from data containers to another server that does not support rsync.

# Usage

Just run it like you would run scp:
```
docker run --rm -ti --volumes-from mydatacontainer taosnet/scp -r /webapp user@backupserver:/backups/webapp
```
