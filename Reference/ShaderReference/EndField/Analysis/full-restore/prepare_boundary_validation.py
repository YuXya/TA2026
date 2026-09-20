import pathlib,re
E=pathlib.Path(__file__).parent;R=E.parents[4];old=E.parent/'full-direct-check/Tests';out=E/'Tests';out.mkdir(exist_ok=True)
shader=(old/'FullDirectValidation.shader').read_text()
mapping={'EndfieldLightingCommon':'SharedLighting','EndfieldDirectEnvironment':'IndirectDiffuse','EndfieldDirectDiffuse':'DirectDiffuse','EndfieldDirectSpecular':'DirectSpecular'}
for a,b in mapping.items():shader=shader.replace('ToonURP/'+a+'.hlsl','Assets/_Games/ZMD/FullRestore/Shaders/'+b+'.hlsl')
shader=re.sub(r' #include "ToonURP/[^\n]+\n','',shader).replace('_EF_','_FR_')
shader=shader.replace(' Texture2D _DiffRampMap, _SpecRampMap;','')
shader=shader.replace(' #include "Assets/_Games/ZMD/FullRestore/Shaders/DirectDiffuse.hlsl"',' #include "Assets/_Games/ZMD/FullRestore/Shaders/SurfaceInputs.hlsl"\n #include "Assets/_Games/ZMD/FullRestore/Shaders/DirectDiffuse.hlsl"')
(out/'FullDirectValidation.shader').write_text(shader)
(out/'OriginalMainOracle.hlsl').write_text((old/'OriginalMainOracle.hlsl').read_text().replace('_EF_','_FR_'))
cs=(old/'EndfieldFullDirectValidation.cs').read_text().split('    static Camera camera;')[0]
cs=cs.replace('using ToonURP;','using EndfieldFullRestore;').replace('EndfieldFullDirectValidation\n','FullRestoreBoundaryValidation\n')
cs=cs.replace('profile.ivParam0=new Vector4(0,0,0,1);','profile.capturedWorldOrigin=Vector3.zero;profile.ivParam0=new Vector4(0,0,0,1);')
cs=cs.replace('var profile=ScriptableObject.CreateInstance<EndfieldLightingProfile>();','ShaderUtil.ClearShaderMessages(m.shader);ShaderUtil.CompilePass(m,0,true);\n        if(ShaderUtil.ShaderHasError(m.shader)){foreach(var error in ShaderUtil.GetShaderMessages(m.shader))report.AppendLine(error.message+" "+error.file+":"+error.line);throw new System.Exception("Boundary shader has compile errors; no numerical comparisons are valid.");}\n        var profile=ScriptableObject.CreateInstance<EndfieldLightingProfile>();')
cs+='''    public static void Run(){try{OracleTests();}catch(Exception ex){Check(false,ex.ToString());}
        File.WriteAllText("'''+E.as_posix()+'''/boundary-validation.txt",report.ToString());EditorApplication.Exit(failures==0?0:1);}
}
'''
(out/'FullRestoreBoundaryValidation.cs').write_text(cs)
import shutil
shutil.copytree(out,R/'Library/FullRestoreValidation/Assets/ValidationTests',dirs_exist_ok=True)
print('Prepared original-source boundary comparisons for current FullRestore modules')
