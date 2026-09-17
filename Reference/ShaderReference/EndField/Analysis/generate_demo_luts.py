"""Generate educational LUTs, not Endfield's original assets.

RGB input coordinates are sRGB-encoded; PNG output is sRGB-encoded too.
Each B slice is 32 x 32; slices run left to right. R runs right, G up.
For GPU sampling to return linear RGB, import these example PNGs as sRGB.
Match the engine's UV/image-origin convention when porting to another API.
"""
from pathlib import Path
import numpy as np
from PIL import Image

N = 32
OUT = Path(__file__).resolve().parent / "demo-luts"
OUT.mkdir(exist_ok=True)


def to_linear(c):
    return np.where(c <= 0.04045, c / 12.92, ((c + 0.055) / 1.055) ** 2.4)


def to_srgb(c):
    c = np.clip(c, 0, 1)
    return np.where(c <= 0.0031308, c * 12.92, 1.055 * c ** (1 / 2.4) - 0.055)


def demo_shadow(c):
    """Illustrative color transform, not a reconstruction of the game LUT."""
    linear = to_linear(c)
    lum = np.sum(linear * [0.2126729, 0.7151522, 0.0721750], axis=-1, keepdims=True)
    neutral = 1 - (np.max(c, axis=-1, keepdims=True) - np.min(c, axis=-1, keepdims=True))
    result = linear * [0.44, 0.36, 0.55] + lum * neutral * [0.018, 0.006, 0.10]
    return to_srgb(result)


pixels = np.zeros((N, N * N, 3), dtype=np.float64)
for b in range(N):
    for g in range(N):
        for r in range(N):
            pixels[N - 1 - g, b * N + r] = np.array([r, g, b]) / (N - 1)

Image.fromarray(np.round(pixels * 255).astype(np.uint8)).save(OUT / "identity-srgb-32.png")
Image.fromarray(np.round(demo_shadow(pixels) * 255).astype(np.uint8)).save(OUT / "example-shadow-srgb-32.png")
print(f"Saved two 1024 x 32 example LUTs to {OUT}")
