
import glob
import os
import sys
from io import BytesIO

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import tilesets

prebuilt_root = sys.argv[1]

for filename in glob.glob(os.path.join(prebuilt_root, '*.malias')):
    with open(filename, 'rb') as f:
        original = f.read()

    if original[0] == 0:
        raise AssertionError(f"Expected compressed MALIAS data: {filename}")

    with open(filename, 'rb') as f:
        data, _ = tilesets.decompress_tileset(f, 0)

    recompressed = tilesets.compress_tileset(BytesIO(bytes(data)))
    restored, _ = tilesets.decompress_tileset(
        BytesIO(bytes(recompressed)), 0
    )

    assert data == restored

print("OK!")
