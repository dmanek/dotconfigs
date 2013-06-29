mkdir /Volumes/<volume_name> && sshfs <user>@<host>:<folder> /Volumes/<volume_name> -oauto_cache,reconnect,defer_permissions,negative_vncache,volname=<volume_name>,noappledouble
umount /Volumes/<volume_name>
