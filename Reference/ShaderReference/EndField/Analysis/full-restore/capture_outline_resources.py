import os,re
OUT=r'D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore'
s=open(os.path.join(OUT,'capture_auxiliary.py'),encoding='utf-8').read()
s=s.replace('EVENTS=[544,561,593,671]','EVENTS=[]')
s=re.sub(r'    extra=\[[^\]]+\]','    extra=[1448,1488,1531]',s)
s=s.replace("extra+[p['eid'] for p in post]","extra")
s=s.replace('[rd.ShaderStage.Pixel,rd.ShaderStage.Compute]','[rd.ShaderStage.Vertex]')
s=s.replace('auxiliary-progress.json','outline-resources-progress.json')
exec(s)
