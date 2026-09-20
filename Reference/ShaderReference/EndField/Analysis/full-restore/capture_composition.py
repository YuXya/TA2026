import os,re
OUT=r'D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore'
s=open(os.path.join(OUT,'capture_auxiliary.py'),encoding='utf-8').read()
s=s.replace('EVENTS=[544,561,593,671]','EVENTS=[742,760,789,804,823,1571,1586,1601]')
s=re.sub(r'    extra=\[[^\]]+\]','    extra=[742,760,789,804,823,1571,1586,1601]',s)
s=s.replace("extra+[p['eid'] for p in post]","extra")
s=s.replace('auxiliary-progress.json','composition-progress.json')
exec(s)
