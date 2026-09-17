// Stage: Fragment  Blob: 22  ParamBlob: 7  Language: hlsl
// Keywords: _BLEND_BASECOLOR _BLEND_BASECOLOR2 _USE_DISSOLVE _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterDecalArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
    float4 Stripped_144;
};

cbuffer type_TransformVariables : register(b9, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b11, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_WaterDecal : register(b7, space0)
{
    anon_waterDecalArray _WaterDecal_waterDecalArray[32] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _OverallOpacity : packoffset(c0);
    float _UseEdgeFade : packoffset(c0.y);
    float _MinMipLevel : packoffset(c0.z);
    float _BlendMode : packoffset(c0.w);
    float _MeshType : packoffset(c1);
    float _Bias : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _BaseColor : packoffset(c2);
    float4 _EdgeFadeRange : packoffset(c3);
    float4 _UVScaleOffset : packoffset(c4);
    float _UseAChannelAsAlpha : packoffset(c5);
    float _MainTexUseDisturb : packoffset(c5.y);
    float _BaseColorSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColorTint : packoffset(c6);
    float4 _BaseColorSpeed : packoffset(c7);
    float4 _BaseColorMap_ST : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float _BaseColorSwitchUV2 : packoffset(c10);
    float _MainTexUseDisturb2 : packoffset(c10.y);
    float _Bias2 : packoffset(c10.z);
    float _UseAChannelAsAlpha2 : packoffset(c10.w);
    float4 _BaseColorTint2 : packoffset(c11);
    float4 _BaseColorSpeed2 : packoffset(c12);
    float4 _BaseColorMap2_ST : packoffset(c13);
    float _DissolveTexUseDisturb : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _DissolveEdgeSharp : packoffset(c14.z);
    float _DissolveEmissiveEdge : packoffset(c14.w);
    float _DissolveScheduleOffset : packoffset(c15);
    float _DissolveSwitchUV : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _DissolveEmissiveColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _Bi_Disturb : packoffset(c20.y);
    float _DisturbSwitchUV : packoffset(c20.z);
    float _DisturbUIntensity1 : packoffset(c20.w);
    float _DisturbVIntensity1 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _DisturbUVSpeed1 : packoffset(c22);
    float4 _DisturbTex1_ST : packoffset(c23);
    float _MaskTexUseDisturb : packoffset(c24);
    float _UseMaskTexAsAlpha : packoffset(c24.y);
    float _MaskUVSet : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _MaskTexUVRotateMatrix : packoffset(c25);
    float4 _MaskTexUVSpeed : packoffset(c26);
    float4 _MaskTex_ST : packoffset(c27);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t14, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
Texture2D<float4> _BaseColorMap2 : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
Texture2D<float4> _DisturbTex1 : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _MaskTex : register(t1, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static uint _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    float2 _7 : TEXCOORD5;
    nointerpolation uint _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
};

void frag_main()
{
    uint _141 = min(_8, 31u);
    float2 _146 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _155 = (_146 * 2.0f) - 1.0f.xx;
    float4 _158 = float4(_155, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _146, 0.0f).x, 1.0f);
    _158.y = -_155.y;
    float4 _161 = mul(_TransformVariables_InvViewProjMatrix, _158);
    float3 _165 = _161.xyz / _161.w.xxx;
    float3 _173 = _165 - float3(_4.w, _5.w, _6.w);
    float3 _180 = float3(dot(_4.xyz, _173), dot(_5.xyz, _173), dot(_6.xyz, _173));
    float2 _188 = ((_180.xz + 0.5f.xx) * _UVScaleOffset.xy) + _UVScaleOffset.zw;
    float2 _189 = _188 - 0.5f.xx;
    float _202 = (_UseEdgeFade != 0.0f) ? clamp(1.0f - (length(abs(_189) + _EdgeFadeRange.xy) * 1.41419994831085205078125f), 0.0f, 1.0f) : 1.0f;
    if ((_BlendMode > 0.5f) && (_202 <= 9.9999997473787516355514526367188e-05f))
    {
        discard;
    }
    if ((!(all(bool3(_180.x > (-0.5f).xxx.x, _180.y > (-0.5f).xxx.y, _180.z > (-0.5f).xxx.z)) && all(bool3(_180.x < 0.5f.xxx.x, _180.y < 0.5f.xxx.y, _180.z < 0.5f.xxx.z)))) && (_MeshType != 0.0f))
    {
        discard;
    }
    float _227 = _189.x;
    float _228 = _189.y;
    float _229 = _227 / _228;
    float _230 = abs(_229);
    bool _231 = _230 < 1.0f;
    float _233 = _231 ? _230 : (1.0f / _230);
    float _234 = _233 * _233;
    float _239 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _234)) * _234)) * _233;
    float _241 = _231 ? _239 : (1.57079637050628662109375f - _239);
    float2 _253 = float2(((((_229 < 0.0f) ? (-_241) : _241) + (((_227 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_228 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_189) * 2.0f);
    float2 _255 = _165.xz * 0.100000001490116119384765625f;
    float _296 = (_DisturbTex1.SampleBias(sampler_LinearMirror, ((lerp(lerp(lerp(_188, _253, _DisturbSwitchUV.xx), _255, clamp(_DisturbSwitchUV - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_DisturbSwitchUV - 2.0f, 0.0f, 1.0f).xx) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _299 = float2(_296 * _DisturbUIntensity1, _296 * _DisturbVIntensity1);
    float2 _318 = lerp(lerp(lerp(_188, _253, _BaseColorSwitchUV.xx), _255, clamp(_BaseColorSwitchUV - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_BaseColorSwitchUV - 2.0f, 0.0f, 1.0f).xx);
    float _341 = floor(_Bias);
    float4 _344 = _BaseColorMap.SampleBias(sampler_LinearRepeat, (((lerp(_318, _318 + _299, _MainTexUseDisturb.xx) * _BaseColorMap_ST.xy) * _WaterDecal_waterDecalArray[_141].Stripped_96.x) + _BaseColorMap_ST.zw) + ((_BaseColorSpeed.xy * _VFXParams0.w) * _WaterDecal_waterDecalArray[_141].Stripped_96.y), floor(_MinMipLevel) + _341);
    float _349 = lerp(1.0f, _344.w, _UseAChannelAsAlpha);
    float2 _373 = lerp(lerp(lerp(_188, _253, _BaseColorSwitchUV2.xx), _255, clamp(_BaseColorSwitchUV2 - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_BaseColorSwitchUV2 - 2.0f, 0.0f, 1.0f).xx);
    float4 _393 = _BaseColorMap2.SampleBias(sampler_LinearRepeat, (((lerp(_373, _373 + _299, _MainTexUseDisturb2.xx) * _BaseColorMap2_ST.xy) * _WaterDecal_waterDecalArray[_141].Stripped_96.x) + _BaseColorMap2_ST.zw) + ((_BaseColorSpeed2.xy * _VFXParams0.w) * _WaterDecal_waterDecalArray[_141].Stripped_96.y), floor(_Bias2));
    float _398 = lerp(1.0f, _393.w, _UseAChannelAsAlpha2);
    float3 _404 = (_BaseColor.xyz + ((_344.xyz * _349) * _BaseColorTint.xyz)) + ((_393.xyz * _398) * _BaseColorTint2.xyz);
    float2 _417 = lerp(lerp(lerp(_188, _253, _DissolveSwitchUV.xx), _255, clamp(_DissolveSwitchUV - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_DissolveSwitchUV - 2.0f, 0.0f, 1.0f).xx);
    float _453 = _DissolveTex.SampleLevel(sampler_LinearRepeat, ((lerp(_417, _417 + _299, _DissolveTexUseDisturb.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _341).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _455 = clamp(_453 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _458 = clamp((_DissolveEmissiveEdge - _453) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _462 = lerp(_455, _455, _DissolveEmissiveColor.w);
    float _469 = ((1.0f + _349) + _398) * _462;
    float2 _497 = mul(lerp(lerp(lerp(_188, _253, _MaskUVSet.xx), _255, clamp(_MaskUVSet - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_MaskUVSet - 2.0f, 0.0f, 1.0f).xx) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMatrix.xy), float2(_MaskTexUVRotateMatrix.zw))) + 0.5f.xx;
    float4 _513 = _MaskTex.SampleBias(sampler_LinearRepeat, ((lerp(_497, _497 + _299, _MaskTexUseDisturb.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_MaskTexUVSpeed.xy * _VFXParams0.w), _341);
    float3 _515 = (lerp(float4(_404, 1.0f).xyz, (_DissolveEmissiveColor.xyz * _458) * 1.0f, _458.xxx).xyz * _462) * _513.xyz;
    _9 = float4(((((lerp(_515, _515 * _513.w, _UseMaskTexAsAlpha.xxx) * _469) * _202) * (_WaterDecal_waterDecalArray[_141].Stripped_96.z * _OverallOpacity)) * _WaterDecal_waterDecalArray[_141].Stripped_96.w) * _WaterDecal_waterDecalArray[_141].Stripped_112.yzw, _469 * (1.0f - _BlendMode));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    return stage_output;
}
