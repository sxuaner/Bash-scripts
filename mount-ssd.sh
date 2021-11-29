sudo $( which ntfs-3g | cut -d ' ' -f 3 | uniq) /dev/disk2s1 /Volumes/NTFS -o local -o allow_other -o auto_xattr -o auto_cache

# To get a list of disks available: diskutil list