// Stage: Fragment  Blob: 16  ParamBlob: 5  Language: hlsl
// Keywords: _BLEND_EMISSIVE _COMPLETE_PBR
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

static float _123 = 0.0f;

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
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _EmissiveChannel : packoffset(c11);
    float _AlbedoAffectEmissive : packoffset(c11.y);
    float _IgnorePostExposure : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _EmissiveColor : packoffset(c12);
};

SamplerState sampler_LinearClamp : register(s8, space0);
Texture2D<float4> _CameraDepthTexture : register(t33, space0);
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t3, space1);
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
    uint2 _130 = uint2(gl_FragCoord.xy);
    float _134 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _139 = float4(_6.xyz, _134).xyz;
    float2 _153 = ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx;
    float2 _169 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _172 = float4(_169, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_130) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _172.y = -_169.y;
    float4 _175 = mul(_TransformVariables_InvViewProjMatrix, _172);
    float4 _186 = mul(_ECSPerDraw_ECSPerDrawArray[_7].Stripped_64, float4(_175.xyz / _175.w.xxx, 1.0f));
    float3 _187 = _186.xyz;
    if (!(all(bool3(_187.x > (-0.5f).xxx.x, _187.y > (-0.5f).xxx.y, _187.z > (-0.5f).xxx.z)) && all(bool3(_187.x < 0.5f.xxx.x, _187.y < 0.5f.xxx.y, _187.z < 0.5f.xxx.z))))
    {
        discard;
    }
    float2 _206 = (_GBufferTexture1.Load(int3(int3(int(_130.x), int(_130.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _210 = 1.0f - dot(1.0f.xx, abs(_206));
    float3 _212 = float3(_206.x, _210, _206.y);
    float3 _224 = 0.0f.xxx;
    if (_210 < 0.0f)
    {
        float2 _219 = _212.xz;
        bool2 _220 = bool2(_219.x >= 0.0f.xx.x, _219.y >= 0.0f.xx.y);
        float2 _222 = (1.0f.xx - abs(_212.zx)) * float2(_220.x ? 1.0f.xx.x : (-1.0f).xx.x, _220.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _224 = float3(_222.x, _212.y, _222.y);
    }
    else
    {
        _224 = _212;
    }
    float3 _225 = normalize(_224);
    float3 _229 = _225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_225, _225)));
    float3 _233 = _139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_139, _139)));
    float3 _238 = _BlendSceneNormal.xxx;
    float2 _245 = _186.xz + 0.5f.xx;
    float2 _251 = (_245 * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_7].Stripped_128.zw;
    float4 _293 = _BaseColorMap.SampleLevel(sampler_LinearMirror, _251, float(int(_4.x)));
    bool4 _295 = (_BaseTexChannel != 0.0f).xxxx;
    float4 _300 = _SampleTex1.SampleBias(sampler_LinearRepeat, lerp(_251, (_245 * _SampleTex1_ST.xy) + _SampleTex1_ST.zw, _SampleTex1UVSet.xx), _GlobalMipBias);
    float4 _301 = float4(_295.x ? _293.x : _300.x, _295.y ? _293.y : _300.y, _295.z ? _293.z : _300.z, _295.w ? _293.w : _300.w);
    float3 _303 = float4((float(_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_7].Stripped_148, _123).xyz * float4(_295.x ? 1.0f.xxxx.x : _293.x, _295.y ? 1.0f.xxxx.y : _293.y, _295.z ? 1.0f.xxxx.z : _293.z, _295.w ? 1.0f.xxxx.w : _293.w).xyz;
    float _304 = _293.w;
    float2 _307 = (_301.xy * 2.0f.xx) - 1.0f.xx;
    float2 _308 = abs(_307);
    bool2 _309 = bool2(_308.x < 0.01200000010430812835693359375f.xx.x, _308.y < 0.01200000010430812835693359375f.xx.y);
    float2 _310 = float2(_309.x ? 0.0f.xx.x : _307.x, _309.y ? 0.0f.xx.y : _307.y);
    float3 _318 = float3(_310 * 1.0f, sqrt(clamp(1.0f - dot(_310, _310), 0.0f, 1.0f)));
    float _327 = _300.x;
    float _328 = _300.y;
    float _331 = _300.z;
    float _332 = _300.w;
    float2 _363 = _318.xy * _NormalScale;
    float3 _371 = mul(float3(_363.x, _363.y, _318.z), float3x3(lerp(_139 * 1.0f, _233, _238), lerp((cross(_5, _139) * _134) * 1.0f, cross(_229, _233) * _134, _238), lerp(_5 * 1.0f, _229, _238)));
    float3 _405 = ((_EmissiveColor.xyz * lerp(lerp(lerp(_327, _328, clamp(_EmissiveChannel, 0.0f, 1.0f)), lerp(_331, _332, clamp(_EmissiveChannel - 2.0f, 0.0f, 1.0f)), clamp(_EmissiveChannel - 1.0f, 0.0f, 1.0f)), _304, clamp(_EmissiveChannel - 3.0f, 0.0f, 1.0f))) * lerp(_303, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _413 = _304 * ((float((_ECSPerDraw_ECSPerDrawArray[_7].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f) * _DecalOpacity);
    float4 _414 = float4(_405.x, _405.y, _405.z, 0.0f.xxxx.w);
    float3 _415 = normalize(lerp(_225, _371 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_371, _371))), _AffectNormal.xxx));
    float2 _420 = _415.xz / dot(1.0f.xxx, abs(_415)).xx;
    float3 _434 = 0.0f.xxx;
    if (_415.y <= 0.0f)
    {
        float2 _429 = _420.xy;
        bool2 _430 = bool2(_429.x >= 0.0f.xx.x, _429.y >= 0.0f.xx.y);
        float2 _432 = (1.0f.xx - abs(_420.yx)) * float2(_430.x ? 1.0f.xx.x : (-1.0f).xx.x, _430.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _434 = float3(_432.x, _415.y, _432.y);
    }
    else
    {
        _434 = float3(_420.x, _415.y, _420.y);
    }
    float2 _437 = (_434.xz * 0.5f) + 0.5f.xx;
    float4 _438 = float4(_437.x, _437.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _438.z = lerp(_RoughnessMin, _RoughnessMax, _301.z);
    float4 _440 = float4(lerp(lerp(0.0f, _Metallic, clamp(_MetallicChannel, 0.0f, 1.0f)), lerp(lerp(_327, _328, clamp(_MetallicChannel - 2.0f, 0.0f, 1.0f)), lerp(_331, _332, clamp(_MetallicChannel - 4.0f, 0.0f, 1.0f)), clamp(_MetallicChannel - 3.0f, 0.0f, 1.0f)), clamp(_MetallicChannel - 1.0f, 0.0f, 1.0f)), (1.0f - _OcclusionStrength) + (lerp(1.0f, lerp(lerp(_327, _328, clamp(_OcclusionChannel - 1.0f, 0.0f, 1.0f)), lerp(_331, _332, clamp(_OcclusionChannel - 3.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel - 2.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel, 0.0f, 1.0f)) * _OcclusionStrength), 0.0f, 0.0f);
    float4 _441 = float4(_303.x, _303.y, _303.z, 0.0f.xxxx.w);
    float4 _442 = float4(_153.x, _153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _442.z = 0.0f;
    _442.w = 0.0f;
    _440.w = _413;
    _438.w = _413;
    _441.w = _413;
    _414.w = _413;
    _8 = _414;
    _9 = _440;
    _10 = _438;
    _11 = _441;
    _12 = _442;
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
