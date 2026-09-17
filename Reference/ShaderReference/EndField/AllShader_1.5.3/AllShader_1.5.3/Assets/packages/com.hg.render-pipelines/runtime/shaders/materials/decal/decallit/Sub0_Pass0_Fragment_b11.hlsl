// Stage: Fragment  Blob: 11  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

static float _115 = 0.0f;

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
    float _SampleTex1UVSet : packoffset(c3.y);
    float _BlendSceneNormal : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _BaseColorMap_TexelSize : packoffset(c5);
    float4 _SampleTex1_ST : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _DecalOpacity : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _UVArcSection : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UVArcStrengthX : packoffset(c10);
    float _UVArcStrengthY : packoffset(c10.y);
    float _UVArcOffsetX : packoffset(c10.z);
    float _UVArcOffsetY : packoffset(c10.w);
};

SamplerState sampler_LinearClamp : register(s8, space0);
Texture2D<float4> _CameraDepthTexture : register(t33, space0);
Texture2D<float4> _BaseColorMap : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    uint2 _123 = uint2(gl_FragCoord.xy);
    float _127 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _132 = float4(_6.xyz, _127).xyz;
    float2 _146 = ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx;
    float2 _162 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _165 = float4(_162, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_123) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _165.y = -_162.y;
    float4 _168 = mul(_TransformVariables_InvViewProjMatrix, _165);
    float4 _179 = mul(_ECSPerDraw_ECSPerDrawArray[_7].Stripped_64, float4(_168.xyz / _168.w.xxx, 1.0f));
    float3 _180 = _179.xyz;
    if (!(all(bool3(_180.x > (-0.5f).xxx.x, _180.y > (-0.5f).xxx.y, _180.z > (-0.5f).xxx.z)) && all(bool3(_180.x < 0.5f.xxx.x, _180.y < 0.5f.xxx.y, _180.z < 0.5f.xxx.z))))
    {
        discard;
    }
    float2 _199 = (_GBufferTexture1.Load(int3(int3(int(_123.x), int(_123.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _203 = 1.0f - dot(1.0f.xx, abs(_199));
    float3 _205 = float3(_199.x, _203, _199.y);
    float3 _217 = 0.0f.xxx;
    if (_203 < 0.0f)
    {
        float2 _212 = _205.xz;
        bool2 _213 = bool2(_212.x >= 0.0f.xx.x, _212.y >= 0.0f.xx.y);
        float2 _215 = (1.0f.xx - abs(_205.zx)) * float2(_213.x ? 1.0f.xx.x : (-1.0f).xx.x, _213.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _217 = float3(_215.x, _205.y, _215.y);
    }
    else
    {
        _217 = _205;
    }
    float3 _218 = normalize(_217);
    float3 _222 = _218 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_218, _218)));
    float3 _226 = _132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_132, _132)));
    float3 _231 = _BlendSceneNormal.xxx;
    float4 _274 = _BaseColorMap.SampleLevel(sampler_LinearRepeat, ((_179.xz + 0.5f.xx) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_7].Stripped_128.zw, float(int(_4.x)));
    bool4 _276 = (_BaseTexChannel != 0.0f).xxxx;
    float4 _278 = float4(_276.x ? _274.x : float4(0.5f, 0.5f, 1.0f, 0.0f).x, _276.y ? _274.y : float4(0.5f, 0.5f, 1.0f, 0.0f).y, _276.z ? _274.z : float4(0.5f, 0.5f, 1.0f, 0.0f).z, _276.w ? _274.w : float4(0.5f, 0.5f, 1.0f, 0.0f).w);
    float3 _280 = float4((float(_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, _115).xyz * float4(_276.x ? 1.0f.xxxx.x : _274.x, _276.y ? 1.0f.xxxx.y : _274.y, _276.z ? 1.0f.xxxx.z : _274.z, _276.w ? 1.0f.xxxx.w : _274.w).xyz;
    float2 _284 = (_278.xy * 2.0f.xx) - 1.0f.xx;
    float2 _285 = abs(_284);
    bool2 _286 = bool2(_285.x < 0.01200000010430812835693359375f.xx.x, _285.y < 0.01200000010430812835693359375f.xx.y);
    float2 _287 = float2(_286.x ? 0.0f.xx.x : _284.x, _286.y ? 0.0f.xx.y : _284.y);
    float3 _295 = float3(_287 * 1.0f, sqrt(clamp(1.0f - dot(_287, _287), 0.0f, 1.0f)));
    float2 _336 = _295.xy * _NormalScale;
    float3 _344 = mul(float3(_336.x, _336.y, _295.z), float3x3(lerp(_132 * 1.0f, _226, _231), lerp((cross(_5, _132) * _127) * 1.0f, cross(_222, _226) * _127, _231), lerp(_5 * 1.0f, _222, _231)));
    float _358 = _274.w * ((float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f) * _DecalOpacity);
    float3 _359 = normalize(lerp(_218, _344 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_344, _344))), _AffectNormal.xxx));
    float2 _364 = _359.xz / dot(1.0f.xxx, abs(_359)).xx;
    float3 _378 = 0.0f.xxx;
    if (_359.y <= 0.0f)
    {
        float2 _373 = _364.xy;
        bool2 _374 = bool2(_373.x >= 0.0f.xx.x, _373.y >= 0.0f.xx.y);
        float2 _376 = (1.0f.xx - abs(_364.yx)) * float2(_374.x ? 1.0f.xx.x : (-1.0f).xx.x, _374.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _378 = float3(_376.x, _359.y, _376.y);
    }
    else
    {
        _378 = float3(_364.x, _359.y, _364.y);
    }
    float2 _381 = (_378.xz * 0.5f) + 0.5f.xx;
    float4 _382 = float4(_381.x, _381.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _382.z = lerp(_RoughnessMin, _RoughnessMax, _278.z);
    float4 _384 = float4(lerp(lerp(0.0f, _Metallic, clamp(_MetallicChannel, 0.0f, 1.0f)), lerp(lerp(0.0f, 0.0f, clamp(_MetallicChannel - 2.0f, 0.0f, 1.0f)), lerp(0.0f, 0.0f, clamp(_MetallicChannel - 4.0f, 0.0f, 1.0f)), clamp(_MetallicChannel - 3.0f, 0.0f, 1.0f)), clamp(_MetallicChannel - 1.0f, 0.0f, 1.0f)), (1.0f - _OcclusionStrength) + (lerp(1.0f, lerp(lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 1.0f, 0.0f, 1.0f)), lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 3.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel - 2.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel, 0.0f, 1.0f)) * _OcclusionStrength), 0.0f, 0.0f);
    float4 _385 = float4(_280.x, _280.y, _280.z, 0.0f.xxxx.w);
    float4 _386 = float4(_146.x, _146.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _386.z = 0.0f;
    _386.w = 0.0f;
    _384.w = _358;
    _382.w = _358;
    _385.w = _358;
    _8 = 0.0f.xxxx;
    _9 = _384;
    _10 = _382;
    _11 = _385;
    _12 = _386;
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
