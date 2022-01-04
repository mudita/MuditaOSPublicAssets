# This is only images repository to create MuditaOS images releases

To create image release:
1. add new images
2. create vpi/mpi from them
3. add new mp3's
3. `tar -czvf release.tgz **/*.vpi **/*.mp3`
4. upload to the github releases with proper name and target

To create audio release:
1. add new mp3 to proper folder (see source image and source README.md)
2. tar them with:
3. upload to the github releases with proper name and target

**WARNING**
remember to apply directory changes to the release to `assets.json` in MuditaOS

**NOTE**
we do not have to store mp3's in the repository (as we can just keep them on releases)
As mp3s were bloating up MuditaOS significantly, now these bloat this repo.

# catalogs structure

**NOTE**
This catalog structure was originally taken 'as it is' from MuditaOS repository.

# TOC

* [image](./README.md)
* [source](./README.md)

# endnote

Motivation: we do not have any storage for artifacts. For quite some time we had all these files, and more, inserted somewhere in MuditaOS repository.
Now we have at least minimal partial separation of: assets provision, build and packaging we can manage.
