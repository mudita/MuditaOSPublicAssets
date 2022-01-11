This binary assets repository to create MuditaOS binary assets releases
======================================================================

# create assets release

## To create release

Follow generall instructions for releases on confluence. This is:
- create proper tag on this repository, i.e. `publicreleases_1.2.3-pure`
- expect release in releases tab

**WARNING**
remember to apply directory changes to the release to `assets.json` in MuditaOS if changes are made to releases scripts

**NOTE**
we do not have to store mp3's in the repository (as we can just keep them on releases)
As mp3s were bloating up MuditaOS significantly, now these bloat this repo.

# catalogs structure

**NOTE**
This catalog structure was originally taken 'as it is' from MuditaOS repository.

# TOC

* [image](./image/README.md)
* [source](./source/README.md)

# endnote

Motivation: we do not have any storage for artifacts. For quite some time we had all these files, and more, inserted somewhere in MuditaOS repository.
Now we have at least minimal partial separation of: assets provision, build and packaging we can manage.
