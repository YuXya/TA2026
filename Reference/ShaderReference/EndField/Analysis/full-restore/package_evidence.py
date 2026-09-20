"""Produce reviewable bindings, regional image comparisons and numerical reports.
Reads immutable capture evidence and actual Unity renders; does not generate art.
"""
import os
os.environ['OPENCV_IO_ENABLE_OPENEXR']='1'
import pathlib,json,re,math,shutil
import numpy as np,cv2
from PIL import Image,ImageDraw,ImageFont
E=pathlib.Path(__file__).parent;R=E.parents[4];F=R/'Assets/_Games/ZMD/FullRestore';D=F/'Documentation';C=D/'Comparisons'
D.mkdir(exist_ok=True);C.mkdir(exist_ok=True)
raw={x['id']:x for x in json.loads((E/'raw-manifest.json').read_text())}
manifest=json.loads((E/'runtime-manifest.json').read_text());env=json.loads((E/'environment-manifest.json').read_text())
shader_properties=set(re.findall(r'\b(_\w+)\s*\(',''.join(p.read_text() for p in (F/'Shaders').glob('*.shader'))))
rows=[];binding_json=[]
parts=['衣料／装备','身体皮肤','脸部','头发','眼球外层','虹膜','眼部叠加']
for d in manifest['events']+env['events']:
    name='环境' if d.get('environment') else '描边' if d.get('outline') else parts[d['part']]
    source=d.get('source','actual capture EID '+str(d['eid']))
    event=json.loads((E/f'event-{d["eid"]}.json').read_text())
    captured_ids={x['descriptor']['resource'].split('::')[-1] for stage in ['vs','ps'] for x in event[stage]['resources']}
    bindings=[]
    for t in d['textures']:
        if t['name'] not in shader_properties:continue
        resource=raw[t['id']]
        asset=f"tex_{t['id']}_{t.get('wrap',0)}_{t.get('filter',0)}_{t.get('mipFilter',0)}.asset"
        # Only claim a material binding when that exact generated asset exists.
        path=R/'Library/FullRestoreValidation'/F.relative_to(R)/'Textures'/asset
        if not path.exists():raise RuntimeError(('missing bound texture',d['eid'],t,path))
        bindings.append(dict(property=t['name'],resourceId=t['id'],asset='../Textures/'+asset,capturedBoundInThisEvent=t['id'] in captured_ids,
            format=resource['format'],size=[resource['width'],resource['height'],resource['depth']],mips=resource['mips'],
            sampler={k:t.get(k) for k in ['wrap','filter','mipFilter']},rawFiles=resource['files']))
    binding_json.append(dict(eid=d['eid'],part=name,source=source,material='../Materials/EID_'+str(d['eid'])+'.mat',
        vertexCount=d['vertexCount'],indexCount=d['indexCount'],bindings=bindings,properties=d['properties'],
        capturedConstants=d.get('capturedConstants',[]),stateEvidence=f'event-{d["eid"]}.json'))
    rows.append(f"| {d['eid']} | {name} | "+'<br>'.join(f"`{t['property']}` → **{t['resourceId']}**"+('（继承属性，此通道未读取）' if not t['capturedBoundInThisEvent'] else '') for t in bindings)+" |")
(D/'MATERIAL_BINDINGS.json').write_text(json.dumps(binding_json,ensure_ascii=False,indent=2),encoding='utf-8')
(D/'MATERIAL_BINDINGS.md').write_text('''# 材质绑定与来源

每次绘制有独立材质，不能凭贴图文件名或材质名称推断绑定。下表列出保存的材质属性；描边共用接口中的部分继承属性不被该通道读取，已逐项注明。实际事件资源绑定、完整常量偏移、格式、mip 和采样器在 `MATERIAL_BINDINGS.json` 和原始事件 JSON。

角色共 27 次绘制：14 次主体／透明着色、9 次描边、4 次眼部深度／叠加；另有 4 次环境绘制。脸部 1195 与 1214、头发 1322 与 1683 保留为独立网格、材质和渲染状态。

纹理取自 RenderDoc 原始子资源，保存为独立 Unity `.asset`，保留原始 Alpha、sRGB 标记及 mip；BC5 法线在 Shader 中显式解码，没有修改 A001/A002 的导入设置。相同资源的不同采样器使用独立副本。Cubemap 29269 保留六面和 8 级 mip；没有使用翻转后的 PNG 代替其数据。

| EID | 部位／通道 | 运行时材质贴图 |
|---|---|---|
'''+ '\n'.join(rows)+'''

## 相机级资源

- 环境反射：`_CharMaxCubemap` → 29269，原版为全局绑定，交付时写入独立材质。
- 天空：38907。环境体积：32224/32227、32230/32233、32236/32239；当前 Params1.y=1 使用固定环境配色，体积采样分支仍保留。
- 最终调色：38358。它是色彩变换 LUT，不是角色成图。
- 55656（抓帧 RG 阴影）只用于隔离数值验证，**不绑定到交付场景**。运行时阴影来自 Unity。
- 场景深度、角色法线、TAA 历史和 Bloom 链每帧生成，不用抓帧屏幕贴图替代实时结果。

## 原始证据

工程 `Reference/ShaderReference/EndField/Analysis/full-restore/` 中：`event-{EID}.json` 是实际管线状态和资源绑定；`event-{EID}-ps.txt/vs.txt` 是实际指令；`event-{EID}-ps-cb*.bin` 是常量缓冲；`raw-manifest.json` 和 `raw/` 是原始纹理子资源。

`MATERIAL_BINDINGS.json` 的 source 指向 1.5.3 辅助源码。主体对应 Body b472/b471/b406/b511/b589、Skin b114/b138、Hair b126/b131、Eye b32/b28。实际抓帧输入与指令优先于源码版本和函数名字。
''',encoding='utf-8')

def exr(name,flip=False):
    a=cv2.imread(str(E/(name+'.exr')),-1)[:,:,:3][:,:,::-1]
    return np.flipud(a) if flip else a
reference=exr('reference-post-2167',True)
actual=np.asarray(Image.open(E/'runtime-final.png').convert('RGB'),np.float32)/255
reference8=np.uint8(np.clip(reference*255+.5,0,255))
Image.fromarray(reference8).save(C/'capture.png');shutil.copy2(E/'runtime-final.png',C/'unity.png')
difference=np.abs(actual-reference)
diff8=np.uint8(np.clip(difference*8*255,0,255))
Image.fromarray(diff8).save(C/'difference-x8.png')
regions={'full_frame':(0,0,3840,2160),'character':(1270,265,2820,2160),'clothing':(1640,1120,2190,1780),
         'body_skin':(1620,1845,2070,1990),'face':(1805,815,2090,1030),'hair':(2050,705,2305,1085),'eyes':(1820,846,2060,927)}
labels={'full_frame':'全画面','character':'角色范围','clothing':'衣料','body_skin':'身体皮肤','face':'脸部','hair':'头发','eyes':'眼睛'}
font=ImageFont.truetype('C:/Windows/Fonts/msyh.ttc',22)
def panel(name,box,width):
    x0,y0,x1,y1=box;arrays=[reference8[y0:y1,x0:x1],np.uint8(actual[y0:y1,x0:x1]*255),diff8[y0:y1,x0:x1]]
    height=round((y1-y0)*width/(x1-x0));out=Image.new('RGB',(width*3,height+44),'#171c25');draw=ImageDraw.Draw(out)
    for i,(a,title) in enumerate(zip(arrays,['抓帧原图','Unity 还原','绝对差分 ×8'])):
        out.paste(Image.fromarray(a).resize((width,height),Image.Resampling.LANCZOS),(i*width,44));draw.text((i*width+14,10),title,fill='white',font=font)
    out.save(C/(name+'.png'))
metrics=[]
for name,box in regions.items():
    x0,y0,x1,y1=box;delta=difference[y0:y1,x0:x1];mse=float(np.mean(delta**2));
    metrics.append(dict(region=name,label=labels[name],rectangle=list(box),mean_absolute_8bit=float(delta.mean()*255),p99_absolute_8bit=float(np.quantile(delta,.99)*255),max_absolute_8bit=float(delta.max()*255),psnr_db=-10*math.log10(max(mse,1e-30))))
    panel(name,box,640 if name=='full_frame' else 500 if name=='character' else 400)

# Compare pure lighting algebra before additional lights with the original GPU oracle.
def read_diag(path):
    s=path.read_text();return {(int(m),int(x),int(y)):np.array([float(v) for v in rgb.split(',')[:3]]) for m,x,y,rgb in re.findall(r'DIAG (\d+) (\d+),(\d+) RGBA\(([^)]+)\)',s)}
a=read_diag(E/'runtime-report.txt');b=read_diag(E/'oracle-report.txt');numerical=[]
for key in sorted(a.keys()&b.keys()):
    if key[0] not in [16,17]:continue
    numerical.append(dict(mode=key[0],xy=key[1:],actual=a[key].tolist(),original=b[key].tolist(),max_absolute=float(np.abs(a[key]-b[key]).max())))
report=dict(resolution=[3840,2160],referenceEvent=2167,comparisonSpace='display sRGB; no exposure/contrast/alignment fit',regions=metrics,pixelOracle=numerical)
(E/'final-comparison.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8');(D/'COMPARISON_METRICS.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8')
for src,dest in [('boundary-validation.txt','BOUNDARY_TESTS.txt'),('scene-validation.txt','SCENE_TESTS.txt'),('post-numeric-comparison.json','POST_TESTS.json'),('geometry-validation.json','GEOMETRY_TESTS.json'),('asset-audit.txt','ASSET_AUDIT.txt'),('learning-verification.json','LEARNING_FILES.json')]:
    if (E/src).exists():shutil.copy2(E/src,D/dest)
print(json.dumps(metrics,ensure_ascii=False,indent=2))
