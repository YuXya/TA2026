"""Snapshot/verify existing files; outputs only in this evidence directory."""
import pathlib, hashlib, json, sys
ROOT=pathlib.Path(__file__).resolve().parents[5]
OUT=pathlib.Path(__file__).parent
PATHS=['Assets/_Games/ZMD','Assets/_Games/Rendering/Shaders/ToonURP','Assets/Settings','ProjectSettings']
def scan():
    result={}
    for path in PATHS:
        for p in (ROOT/path).rglob('*'):
            if not p.is_file() or 'FullRestore' in p.parts: continue
            if p.suffix in ('.zip','.rdc'): continue
            result[p.relative_to(ROOT).as_posix()]=hashlib.file_digest(p.open('rb'),'sha256').hexdigest()
    return result
baseline=OUT/'learning-before.json'
if '--verify' in sys.argv:
    old=json.loads(baseline.read_text()); now=scan()
    changed=[k for k,v in old.items() if now.get(k)!=v]
    result={'originalFiles':len(old),'changed':changed,'newOutsideFullRestore':[k for k in now if k not in old]}
    (OUT/'learning-verification.json').write_text(json.dumps(result,indent=2))
    print(json.dumps(result))
    sys.exit(1 if changed else 0)
else:
    if baseline.exists(): raise RuntimeError('Baseline already exists; refusing to overwrite')
    data=scan(); baseline.write_text(json.dumps(data,indent=2)); print('Protected {} files in {}'.format(len(data),ROOT))
