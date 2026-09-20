import re
path=r'D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/capture_followup.py'
s=open(path,encoding='utf-8').read()
s=re.sub(r'EVENTS = \[[^\]]+\]','EVENTS = [927,961,973,990,1001]',s).replace('followup-progress.json','shadow-progress.json')
a=s.index('    texs={');b=s.index("    progress['status']='complete'",a)
exec(s[:a]+s[b:])
