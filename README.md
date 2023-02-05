(README WIP)

# Building

The master branch is meant to be a 1:1 disassembly/rebuild of the original ROM for sanity checking. It relies on the Overlay feature of rgbasm to build on top of the original ROM as disassembly progresses.

The tr_LANGCODE branches are focused on modifying extracted components to play the game in other languages (corresponding with the language code in the branch).

The majority of text to be translated is in the text/ directory. 

## Dependencies

* Medarot 4 KABUTO ROM (sha1: a62a00ee6095b3dcdf347fbb7c536b51976a109f) and/or Medarot 3 KUWAGATA ROM (sha1: 10b3e69d19897fd233915e3949d02be71af0e521)
* Make 4 or greater
* Python 3.6 or greater, aliased to 'python3'
* [rgbds toolchain](https://github.com/rednex/rgbds) v0.5.0 or greater

## Make

1. Name the original ROMs 'baserom_kabuto.gbc' and/or 'baserom_kuwagata.gbc' based on version respectively
1. Place the renamed ROMs into the root folder of the project
1. Execute make (optionally pass -j to speed up the build)
1. medarot4_kabuto.gbc and/or medarot4_kuwagata.gbc will be built in the root folder of the project