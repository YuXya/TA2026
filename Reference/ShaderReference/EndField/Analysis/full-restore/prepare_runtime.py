"""Seed the isolated runtime with previously verified direct-light equations.

Never edits ToonURP, A001, A002, or any original material/scene/import settings.
Run once; subsequent runtime edits are authored directly in FullRestore.
"""
from pathlib import Path
ROOT=Path(__file__).resolve().parents[5]
OLD=ROOT/'Assets/_Games/Rendering/Shaders/ToonURP'
NEW=ROOT/'Assets/_Games/ZMD/FullRestore'
def read(n):return (OLD/n).read_text(encoding='utf-8-sig').replace('_EF_','_FR_').replace('namespace ToonURP','namespace EndfieldFullRestore')
def write(n,s):
 p=NEW/n;p.parent.mkdir(parents=True,exist_ok=True)
 if p.exists():raise RuntimeError('Refusing to overwrite '+str(p))
 p.write_text(s,encoding='utf-8')
write('Shaders/SharedLighting.hlsl',read('EndfieldLightingCommon.hlsl'))
write('Shaders/DirectDiffuse.hlsl',read('EndfieldDirectDiffuse.hlsl'))
write('Shaders/DirectSpecular.hlsl',read('EndfieldDirectSpecular.hlsl'))
write('Shaders/IndirectDiffuse.hlsl',read('EndfieldDirectEnvironment.hlsl'))
write('Shaders/Composition.hlsl',read('EndfieldDirectComposition.hlsl')+'\n'+read('EndfieldAdditionalLights.hlsl'))
write('Shaders/SurfaceInputs.hlsl',read('EndfieldMaterialInput.hlsl')+'\n'+read('EndfieldDiffuseInputs.hlsl'))
for n in ['EndfieldLightingFeature.cs','EndfieldLightingProfile.cs','EndfieldAdditionalLight.cs']:
 s=read(n).replace('ToonURP/Endfield','FullRestore/Endfield')
 if n=='EndfieldLightingProfile.cs':s=s.replace('allAdditionalLightsReceiveUnityShadows = true','allAdditionalLightsReceiveUnityShadows = false').replace('useCapturedDirectionalLight;','useCapturedDirectionalLight = true;')
 write('Runtime/'+n,s)
print(NEW)
