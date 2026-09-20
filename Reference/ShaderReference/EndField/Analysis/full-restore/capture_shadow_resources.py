import os,re
OUT=r'D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore'
s=open(os.path.join(OUT,'capture_auxiliary.py'),encoding='utf-8').read()
s=s.replace('EVENTS=[544,561,593,671]','EVENTS=[]')
s=re.sub(r'    extra=\[[^\]]+\]','    extra=[927,990,1001]',s)
s=s.replace("            for used in pipe.GetReadOnlyResources(stage,False):", "            write('samplers-{}-{}.json'.format(eid,str(stage)),simple(pipe.GetSamplers(stage,False),5))\n            for used in pipe.GetReadOnlyResources(stage,False):")
s=s.replace('auxiliary-progress.json','shadow-resources-progress.json')
exec(s)
