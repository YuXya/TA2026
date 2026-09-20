Shader "Hidden/EndfieldFullDirectValidation"
{
 SubShader { Pass {
 ZTest Always ZWrite Off Cull Off
 HLSLPROGRAM
 #pragma target 4.5
 #pragma vertex Vert
 #pragma fragment Frag
 #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
 #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Lighting.hlsl"
 #include "Assets/_Games/ZMD/FullRestore/Shaders/SharedLighting.hlsl"
 #include "Assets/_Games/ZMD/FullRestore/Shaders/IndirectDiffuse.hlsl"
 #include "Assets/_Games/ZMD/FullRestore/Shaders/SurfaceInputs.hlsl"
 #include "Assets/_Games/ZMD/FullRestore/Shaders/DirectDiffuse.hlsl"
 #include "Assets/_Games/ZMD/FullRestore/Shaders/DirectSpecular.hlsl"

 float4 _TestN,_TestNg,_TestV,_TestL,_TestC,_TestShape,_TestPacked,_TestBase,_TestDark,_TestCoat,_TestCoatParams,_TestLight;
 float _TestOutput,_TestOracle;
 struct A { float3 positionOS:POSITION; };
 struct B { float4 positionCS:SV_POSITION; };
 B Vert(A i) { B o; o.positionCS=TransformObjectToHClip(i.positionOS); return o; }
 #include "OriginalMainOracle.hlsl"
 float4 Frag(B i):SV_Target {
    if (_TestOracle > .5) return float4(OriginalMainOracle(),1);
    float3 L=lerp(_TestL.xyz,_FR_CharacterParams11.xyz,_FR_CharacterParams1.w);
    float3 customColor=lerp(_TestLight.rgb,_FR_CharacterParams5.rgb,_FR_CharacterParams12.y);
    float3 color=customColor*lerp(_TestLight.w,1,_FR_CharacterParams12.w);
    float S=lerp(_TestShape.x,1,_FR_CharacterParams1.z);
    EndfieldEnvironment env=(EndfieldEnvironment)0;
    env.strength=_TestShape.z;env.tint=_FR_CharacterParams2.rgb;
    if (_TestOutput > 2.5) {
        env=CalculateEndfieldDirectEnvironment(float3(0,0,0),_TestN.xyz,_TestC.xyz);
        return float4(env.tint,env.strength);
    }
    EndfieldDirectDiffuseResult d=CalculateEndfieldDirectDiffuse(
        TEXTURE2D_ARGS(_DiffRampMap,sampler_LinearRepeat),_TestN.xyz,L,_TestC.xyz,color,
        _TestBase.rgb,_TestDark.rgb,_TestShape.w,_TestPacked.x,
        _FR_CharacterParams0.z,_FR_CharacterParams0.y,_FR_CharacterParams12.x,_FR_CharacterParams11.w,1,
        S,_TestShape.y,env,customColor,_FR_CharacterParams1,_FR_CharacterParams6,_FR_CharacterParams7,_FR_CharacterParams12.y,_FR_CharacterParams0.w);
    if (_TestOutput < .5) {
        float3 transmission=CalculateEndfieldCoatDiffuseTransmission(TEXTURE2D_ARGS(_SpecRampMap,sampler_LinearRepeat),
            _TestPacked.w,_TestCoat.rgb,_TestCoatParams.x,_TestCoatParams.z,
            _TestN.xyz,_TestNg.xyz,_TestV.xyz,L,_TestC.xyz,S);
        return float4(d.color*transmission*lerp(1,_TestBase.a,_TestCoatParams.w),1);
    }
    float3 f0,coatF0;
    float3 spec=CalculateEndfieldDirectSpecular(TEXTURE2D_ARGS(_SpecRampMap,sampler_LinearRepeat),
        _TestN.xyz,_TestNg.xyz,_TestV.xyz,L,_TestC.xyz,_TestBase.rgb,
        _TestShape.w,_TestPacked.z,_TestPacked.y,0,0,
        d.directLighting,d.shadeWeight,d.materialGain,_FR_CharacterParams13.w,
        _TestPacked.w,_TestCoat.rgb,_TestCoatParams.x,_TestCoatParams.y,_TestCoatParams.z,S,f0,coatF0);
    if (_TestOutput < 1.5) return float4(spec,1);
    return float4(EndfieldMainHalfDirection(L,_TestV.xyz,_TestC.xyz,S),1);
 }
 ENDHLSL
 }}
}
