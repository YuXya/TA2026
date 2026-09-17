// Stage: Fragment  Blob: 18  ParamBlob: 7  Language: hlsl
// Keywords: _BLEND_WATER_FLOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    float4 Stripped_128;
    uint Stripped_144;
    float Stripped_148;
    float Stripped_152;
    uint Stripped_156;
};

static float _126 = 0.0f;
static float4 _128 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
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
    float4 _ExposureWithMiscParams : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _BaseTexChannel : packoffset(c1);
    float _MetallicChannel : packoffset(c1.y);
    float _OcclusionChannel : packoffset(c1.z);
    float _Metallic : packoffset(c1.w);
    float _OcclusionStrength : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _AffectNormal : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _BlendSceneNormal : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _BaseColorMap_TexelSize : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _DecalOpacity : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _WaterNormalScale : packoffset(c11);
    float _WaterRoughness : packoffset(c11.y);
    float _NormalFactor : packoffset(c11.z);
    float _AngleBlendFallOff2 : packoffset(c11.w);
    float4 _UVMovement : packoffset(c12);
    float4 _WaterNormalTex_ST : packoffset(c13);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _CameraDepthTexture : register(t33, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_LinearMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _WaterNormalTex : register(t2, space1);
Texture2D<float4> _GBufferTexture1 : register(t31, space0);

static float4 gl_FragCoord;
static float2 _4;
static float3 _5;
static float4 _6;
static uint _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _12 : SV_Target1;
    float4 _9 : SV_Target2;
    float4 _10 : SV_Target3;
    float4 _11 : SV_Target4;
};

void frag_main()
{
    uint2 _135 = uint2(gl_FragCoord.xy);
    float _139 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _144 = float4(_6.xyz, _139).xyz;
    float2 _165 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _168 = float4(_165, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_135) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _168.y = -_165.y;
    float4 _171 = mul(_TransformVariables_InvViewProjMatrix, _168);
    float3 _175 = _171.xyz / _171.w.xxx;
    float4 _182 = mul(_ECSPerDraw_ECSPerDrawArray[_7].Stripped_64, float4(_175, 1.0f));
    float3 _183 = _182.xyz;
    if (!(all(bool3(_183.x > (-0.5f).xxx.x, _183.y > (-0.5f).xxx.y, _183.z > (-0.5f).xxx.z)) && all(bool3(_183.x < 0.5f.xxx.x, _183.y < 0.5f.xxx.y, _183.z < 0.5f.xxx.z))))
    {
        discard;
    }
    float2 _202 = (_GBufferTexture1.Load(int3(int3(int(_135.x), int(_135.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _206 = 1.0f - dot(1.0f.xx, abs(_202));
    float3 _208 = float3(_202.x, _206, _202.y);
    float3 _220 = 0.0f.xxx;
    if (_206 < 0.0f)
    {
        float2 _215 = _208.xz;
        bool2 _216 = bool2(_215.x >= 0.0f.xx.x, _215.y >= 0.0f.xx.y);
        float2 _218 = (1.0f.xx - abs(_208.zx)) * float2(_216.x ? 1.0f.xx.x : (-1.0f).xx.x, _216.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _220 = float3(_218.x, _208.y, _218.y);
    }
    else
    {
        _220 = _208;
    }
    float3 _221 = normalize(_220);
    float3 _225 = _221 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_221, _221)));
    float3 _229 = _144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_144, _144)));
    float3 _234 = _BlendSceneNormal.xxx;
    float4 _277 = _BaseColorMap.SampleLevel(sampler_LinearMirror_BaseColorMap, ((_182.xz + 0.5f.xx) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_7].Stripped_128.zw, float(int(_4.x)));
    bool4 _279 = (_BaseTexChannel != 0.0f).xxxx;
    float3 _282 = float4((float(_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, _126).xyz * float4(_279.x ? 1.0f.xxxx.x : _277.x, _279.y ? 1.0f.xxxx.y : _277.y, _279.z ? 1.0f.xxxx.z : _277.z, _279.w ? 1.0f.xxxx.w : _277.w).xyz;
    float3 _320 = abs(_221);
    float3 _321 = _320 * _320;
    float3 _326 = _321 * (1.0f / (_321.x + _321.z));
    float _335 = pow(max(abs(1.0f - abs(_221.y)), 5.9604644775390625e-08f), max(0.001000000047497451305389404296875f, _AngleBlendFallOff2));
    float2 _340 = float2(0.0f, _335) * _NormalFactor;
    float2 _347 = _175.zy * _WaterNormalTex_ST.xy;
    float2 _356 = float2(0.0f, _UVMovement.x) * _Time.y;
    float4 _362 = _WaterNormalTex.SampleBias(sampler_LinearRepeat, ((_347 * _UVMovement.z) + _356) + _340, _GlobalMipBias);
    float2 _366 = _175.xy * _WaterNormalTex_ST.xy;
    float4 _371 = _WaterNormalTex.SampleBias(sampler_LinearRepeat, ((_366 * _UVMovement.z) + _356) + _340, _GlobalMipBias);
    float2 _374 = (_362.xy * 2.0f.xx) - 1.0f.xx;
    float2 _375 = abs(_374);
    bool2 _376 = bool2(_375.x < 0.01200000010430812835693359375f.xx.x, _375.y < 0.01200000010430812835693359375f.xx.y);
    float2 _377 = float2(_376.x ? 0.0f.xx.x : _374.x, _376.y ? 0.0f.xx.y : _374.y);
    float2 _388 = (_371.xy * 2.0f.xx) - 1.0f.xx;
    float2 _389 = abs(_388);
    bool2 _390 = bool2(_389.x < 0.01200000010430812835693359375f.xx.x, _389.y < 0.01200000010430812835693359375f.xx.y);
    float2 _391 = float2(_390.x ? 0.0f.xx.x : _388.x, _390.y ? 0.0f.xx.y : _388.y);
    float _400 = _326.x;
    float _402 = _326.z;
    float2 _413 = float2(0.0f, _UVMovement.y) * _Time.y;
    float2 _427 = (_WaterNormalTex.SampleBias(sampler_LinearRepeat, ((_347 * _UVMovement.w) + _413) + _340, _GlobalMipBias).xy * 2.0f.xx) - 1.0f.xx;
    float2 _428 = abs(_427);
    bool2 _429 = bool2(_428.x < 0.01200000010430812835693359375f.xx.x, _428.y < 0.01200000010430812835693359375f.xx.y);
    float2 _430 = float2(_429.x ? 0.0f.xx.x : _427.x, _429.y ? 0.0f.xx.y : _427.y);
    float2 _441 = (_WaterNormalTex.SampleBias(sampler_LinearRepeat, ((_366 * _UVMovement.w) + _413) + _340, _GlobalMipBias).xy * 2.0f.xx) - 1.0f.xx;
    float2 _442 = abs(_441);
    bool2 _443 = bool2(_442.x < 0.01200000010430812835693359375f.xx.x, _442.y < 0.01200000010430812835693359375f.xx.y);
    float2 _444 = float2(_443.x ? 0.0f.xx.x : _441.x, _443.y ? 0.0f.xx.y : _441.y);
    float3 _456 = ((float3(_377 * 1.0f, sqrt(clamp(1.0f - dot(_377, _377), 0.0f, 1.0f))) * _400) + (float3(_391 * 1.0f, sqrt(clamp(1.0f - dot(_391, _391), 0.0f, 1.0f))) * _402)) + ((float3(_430 * 1.0f, sqrt(clamp(1.0f - dot(_430, _430), 0.0f, 1.0f))) * _400) + (float3(_444 * 1.0f, sqrt(clamp(1.0f - dot(_444, _444), 0.0f, 1.0f))) * _402));
    float2 _460 = _456.xy * _WaterNormalScale;
    float3 _470 = mul(float3(_460.x, _460.y, _456.z), float3x3(lerp(_144 * 1.0f, _229, _234), lerp((cross(_5, _144) * _139) * 1.0f, cross(_225, _229) * _139, _234), lerp(_5 * 1.0f, _225, _234)));
    float _484 = (_277.w * _335) * ((float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f) * _DecalOpacity);
    float3 _485 = normalize(lerp(_221, _470 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_470, _470))), _AffectNormal.xxx));
    float2 _490 = _485.xz / dot(1.0f.xxx, abs(_485)).xx;
    float3 _504 = 0.0f.xxx;
    if (_485.y <= 0.0f)
    {
        float2 _499 = _490.xy;
        bool2 _500 = bool2(_499.x >= 0.0f.xx.x, _499.y >= 0.0f.xx.y);
        float2 _502 = (1.0f.xx - abs(_490.yx)) * float2(_500.x ? 1.0f.xx.x : (-1.0f).xx.x, _500.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _504 = float3(_502.x, _485.y, _502.y);
    }
    else
    {
        _504 = float3(_490.x, _485.y, _490.y);
    }
    float2 _507 = (_504.xz * 0.5f) + 0.5f.xx;
    float4 _508 = float4(_507.x, _507.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _508.z = (_WaterRoughness * (_362.z + _371.z)) * 0.5f;
    float4 _510 = float4(lerp(lerp(0.0f, _Metallic, clamp(_MetallicChannel, 0.0f, 1.0f)), lerp(lerp(0.0f, 0.0f, clamp(_MetallicChannel - 2.0f, 0.0f, 1.0f)), lerp(0.0f, 0.0f, clamp(_MetallicChannel - 4.0f, 0.0f, 1.0f)), clamp(_MetallicChannel - 3.0f, 0.0f, 1.0f)), clamp(_MetallicChannel - 1.0f, 0.0f, 1.0f)), (1.0f - _OcclusionStrength) + (lerp(1.0f, lerp(lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 1.0f, 0.0f, 1.0f)), lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 3.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel - 2.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel, 0.0f, 1.0f)) * _OcclusionStrength), 0.0f, 0.0f);
    float4 _511 = float4(_282.x, _282.y, _282.z, 0.0f.xxxx.w);
    _510.w = _484;
    _508.w = _484;
    _511.w = _484;
    float4 _517 = float4(0.0f.xx.x, 0.0f.xx.y, _128.z, _128.w);
    _517.z = 1.0f;
    _517.w = (_484 > 0.0f) ? 0.66999995708465576171875f : 0.0f;
    _8 = 0.0f.xxxx;
    _9 = _510;
    _10 = _508;
    _11 = _511;
    _12 = _517;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
