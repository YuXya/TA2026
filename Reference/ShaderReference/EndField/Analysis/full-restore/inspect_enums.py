import renderdoc as rd
import json,sys
o={}
for name in ["CompareFunction","CullMode","BlendMultiplier","AddressMode","FilterMode"]:
 c=getattr(rd,name);o[name]={n:int(getattr(c,n)) for n in dir(c) if not n.startswith("_") and isinstance(getattr(c,n),int)}
open(r"D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/enums.json","w").write(json.dumps(o,indent=2))
sys.exit(0)
