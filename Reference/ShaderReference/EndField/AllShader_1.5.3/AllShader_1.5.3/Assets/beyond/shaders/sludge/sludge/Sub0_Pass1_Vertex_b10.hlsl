// Stage: Vertex  Blob: 10  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _140 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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

cbuffer _24_25 : register(b0, space2)
{
    column_major float4x4 _25_Stripped_0 : packoffset(c0);
    float4 _25_Stripped_64 : packoffset(c4);
    float4 _25_Stripped_80 : packoffset(c5);
    column_major float4x4 _25_Stripped_96 : packoffset(c6);
    float4 _25_Stripped_160 : packoffset(c10);
    float4 _25_Stripped_176 : packoffset(c11);
    float4 _25_Stripped_192 : packoffset(c12);
    float4 _25_Stripped_208 : packoffset(c13);
    float4 _25_Stripped_224 : packoffset(c14);
    float4 _25_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _MainTex3UseDisturb : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _BakedMinHeight : packoffset(c1.z);
    float _BakedMaxHeight : packoffset(c1.w);
    float _RebornTime : packoffset(c2);
    float _RebornAnimTime : packoffset(c2.y);
    float _EnableDynamic : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _Metallic : packoffset(c3);
    float _RoughnessMin : packoffset(c3.y);
    float _RoughnessMax : packoffset(c3.z);
    float _LineRange : packoffset(c3.w);
    float _LineRangeOut : packoffset(c4);
    float _EdgeRange : packoffset(c4.y);
    float _EdgeAlpha : packoffset(c4.z);
    float _EdgeBrightRange : packoffset(c4.w);
    float _EdgeBrightAlpha : packoffset(c5);
    float _DisappearSchedule : packoffset(c5.y);
    float _DisappearVertSpeed : packoffset(c5.z);
    float _DisappearDarkSpeed : packoffset(c5.w);
    float _VertNormalOffset : packoffset(c6);
    float4 _WaveIntensity : packoffset(c7);
    float4 _WaveLength : packoffset(c8);
    float4 _WaveSpeed : packoffset(c9);
    float4 _BaseColor : packoffset(c10);
    float4 _BaseColor2 : packoffset(c11);
    float4 _EmissiveColor : packoffset(c12);
    float4 _BakedCenter : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _BakedTex1_TexelSize : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DynamicTillingScale : packoffset(c18);
    float4 _MainTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _MainTexUVSpeed : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _MainTex2_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _MainTex2UVSpeed : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _MainTex3_ST : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _MainTex3UVSpeed : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _LineTex_ST : packoffset(c37);
    float4 _LineTexUVSpeed : packoffset(c38);
    float4 _LineColor : packoffset(c39);
    float4 _EdgeTex_ST : packoffset(c40);
    float4 _EdgeTexUVSpeed : packoffset(c41);
    float4 _EdgeColor : packoffset(c42);
    float4 _EdgeBrightColor : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 _DisappearColor : packoffset(c45);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s12, space0);
Texture2D<float4> _BakedTex1 : register(t0, space1);
Texture2D<float4> _DynamicSludgeTex : register(t1, space3);
SamplerState sampler_LinearRepeat_DynamicSludgeTex : register(s0, space3);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static uint4 _7;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    uint4 _7 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _153 = (_4.xy * (1.0f.xx - _25_Stripped_208.xy)) + _25_Stripped_208.zw;
    float2 _160 = (_153 * _BakedTex1_TexelSize.zw) - 0.5f.xx;
    float2 _161 = frac(_160);
    float4 _165 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _161.x.xxxx;
    float4 _167 = (_165 * _165) * _165;
    float _168 = _167.x;
    float _169 = _167.y;
    float _171 = _169 - (4.0f * _168);
    float _176 = (_167.z - (4.0f * _169)) + (6.0f * _168);
    float4 _181 = float4(_168, _171, _176, ((6.0f - _168) - _171) - _176) * 0.16666667163372039794921875f;
    float4 _184 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _161.y.xxxx;
    float4 _186 = (_184 * _184) * _184;
    float _187 = _186.x;
    float _188 = _186.y;
    float _190 = _188 - (4.0f * _187);
    float _195 = (_186.z - (4.0f * _188)) + (6.0f * _187);
    float4 _200 = float4(_187, _190, _195, ((6.0f - _187) - _190) - _195) * 0.16666667163372039794921875f;
    float2 _205 = _181.xz + _181.yw;
    float2 _208 = _200.xz + _200.yw;
    float _209 = _205.x;
    float _211 = _208.x;
    float4 _222 = (((_160 - _161).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_181.yw, _200.yw) / float4(_209, _205.y, _211, _208.y))) * (1.0f.xx / _BakedTex1_TexelSize.zw).xxyy;
    float4 _243 = (_209 / (_209 + _205.y)).xxxx;
    float4 _247 = lerp(lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _222.yw, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _222.xw, 0.0f), _243), lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _222.yz, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _222.xz, 0.0f), _243), (_211 / (_211 + _208.y)).xxxx);
    float2 _252 = (_247.zw * 2.0f) - 1.0f.xx;
    float3 _253 = float3(_252.x, 0.0f.xxx.y, _252.y);
    float _254 = _252.x;
    float _257 = _252.y;
    _253.y = sqrt((1.0f - (_254 * _254)) - (_257 * _257));
    float _266 = lerp(_BakedMinHeight, _BakedMaxHeight, _247.y);
    float _292 = 0.0f;
    if (_EnableDynamic != 0.0f)
    {
        _292 = lerp(_BakedMinHeight, _266, clamp((_DynamicSludgeTex.SampleLevel(sampler_LinearRepeat_DynamicSludgeTex, (_153 * _DynamicTillingScale.xy) + _DynamicTillingScale.zw, 0.0f).x * (_RebornTime + _RebornAnimTime)) - _RebornTime, 0.0f, 1.0f));
    }
    else
    {
        _292 = _266;
    }
    float3 _300 = mul(_25_Stripped_0, float4(_3, 1.0f)).xyz;
    float _301 = _247.x * 2.0f;
    float4 _318 = (_WaveLength * distance(_300, _BakedCenter.xyz)) - (_WaveSpeed * _VFXParams0.w);
    float4 _323 = _WaveIntensity * float4(clamp(_301 - 1.0f, 0.0f, 1.0f), clamp(_301, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f);
    float _324 = dot(sin(_318) + 1.0f.xxxx, _323);
    float3 _330 = normalize(_300 - _BakedCenter.xyz) * dot(cos(_318) + 1.0f.xxxx, _323);
    _330.y = 0.0f;
    float3 _335 = _253 + _330;
    float3x3 _343 = float3x3(_25_Stripped_0[0].xyz, _25_Stripped_0[1].xyz, _25_Stripped_0[2].xyz);
    float3 _350 = float3(1.0f / dot(_25_Stripped_0[0].xyz, _25_Stripped_0[0].xyz), 1.0f / dot(_25_Stripped_0[1].xyz, _25_Stripped_0[1].xyz), 1.0f / dot(_25_Stripped_0[2].xyz, _25_Stripped_0[2].xyz));
    float3 _352 = mul(_343, _350 * _335);
    float2 _363 = _3.xz * step(0.001000000047497451305389404296875f, _247.x);
    float3 _369 = (float3(0.0f, _292 + _324, 0.0f) + ((_352 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_352, _352)))) * _VertNormalOffset)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _371 = asuint(_335.x);
    bool _373 = (_371 & 1073741824u) > 0u;
    float4 _446 = 0.0f.xxxx;
    float3 _447 = 0.0f.xxx;
    if (_373)
    {
        float _379 = float((_371 << 22u) >> 22u);
        float _382 = float((_371 << 12u) >> 22u);
        float _385 = float((_371 << 2u) >> 22u);
        float3 _399 = float3((_379 >= 512.0f) ? (_379 - 1024.0f) : _379, (_382 >= 512.0f) ? (_382 - 1024.0f) : _382, 0.0f) * 0.001956947147846221923828125f;
        float _405 = (1.0f - abs(_399.x)) - abs(_399.y);
        float3 _406 = _399;
        _406.z = _405;
        bool2 _408 = (_405 < 0.0f).xx;
        float2 _416 = (1.0f.xx - abs(_406.yx)) * ((step(0.0f.xx, _406.xy) * 2.0f) - 1.0f.xx);
        float2 _417 = float2(_408.x ? _416.x : _406.xy.x, _408.y ? _416.y : _406.xy.y);
        float3 _419 = normalize(float3(_417.x, _417.y, _406.z));
        float _420 = ((_385 >= 512.0f) ? (_385 - 1024.0f) : _385) * 0.001956947147846221923828125f;
        float3 _423 = _419.yzx - _419.zxy;
        float3 _427 = normalize(_423 - dot(_423, _419).xxx);
        float _432 = (_420 < 0.0f) ? (-1.0f) : 1.0f;
        float _435 = 1.0f - ((_420 * _432) * 2.0f);
        float3 _441 = mul(normalize(float2(_435, _432 * (1.0f - abs(_435)))), float2x3(_427, normalize(cross(_419, _427))));
        float4 _442 = float4(_441.x, _441.y, _441.z, _140.w);
        _442.w = (float((_371 >> 31u) & 1u) * 2.0f) - 1.0f;
        _446 = _442;
        _447 = _419;
    }
    else
    {
        _446 = 0.0f.xxxx;
        _447 = _335;
    }
    bool4 _448 = _373.xxxx;
    float4 _449 = float4(_448.x ? _446.x : float4(1.0f, 0.0f, 0.0f, -1.0f).x, _448.y ? _446.y : float4(1.0f, 0.0f, 0.0f, -1.0f).y, _448.z ? _446.z : float4(1.0f, 0.0f, 0.0f, -1.0f).z, _448.w ? _446.w : float4(1.0f, 0.0f, 0.0f, -1.0f).w);
    float4 _640 = 0.0f.xxxx;
    float3 _641 = 0.0f.xxx;
    float3 _642 = 0.0f.xxx;
    float3 _643 = 0.0f.xxx;
    do
    {
        float4 _455 = float4(_363.x, _3.y, _363.y, 1.0f);
        uint _458 = asuint(_25_Stripped_64.w);
        uint _459 = _458 & 4294967247u;
        if (((_458 & 32u) == 0u) || (_459 == 0u))
        {
            _640 = _449;
            _641 = float3(_363.x, _3.y, _363.y);
            _642 = _5.xyz;
            _643 = _447;
            break;
        }
        uint4 _475 = _7 * uint4(3u, 3u, 3u, 3u);
        uint4 _476 = (asuint(_25_Stripped_80.x) + 3u).xxxx + _475;
        uint4 _478 = (asuint(_25_Stripped_80.y) + 3u).xxxx + _475;
        uint _479 = _476.x;
        uint _482 = _479 + 1u;
        uint _485 = _479 + 2u;
        uint _488 = _478.x;
        uint _491 = _488 + 1u;
        uint _494 = _488 + 2u;
        float4 _540 = 0.0f.xxxx;
        float4 _541 = 0.0f.xxxx;
        float4 _542 = 0.0f.xxxx;
        float4 _543 = 0.0f.xxxx;
        float4 _544 = 0.0f.xxxx;
        float4 _545 = 0.0f.xxxx;
        if (_459 >= 2u)
        {
            uint _503 = _476.y;
            uint _523 = _478.y;
            _540 = (_VertexSkinMatrices.Load<float4>(_494 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_523 + 2u) * 16 + 0) * _6.y);
            _541 = (_VertexSkinMatrices.Load<float4>(_491 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_523 + 1u) * 16 + 0) * _6.y);
            _542 = (_VertexSkinMatrices.Load<float4>(_488 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>(_523 * 16 + 0) * _6.y);
            _543 = (_VertexSkinMatrices.Load<float4>(_485 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_503 + 2u) * 16 + 0) * _6.y);
            _544 = (_VertexSkinMatrices.Load<float4>(_482 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_503 + 1u) * 16 + 0) * _6.y);
            _545 = (_VertexSkinMatrices.Load<float4>(_479 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>(_503 * 16 + 0) * _6.y);
        }
        else
        {
            _540 = _VertexSkinMatrices.Load<float4>(_494 * 16 + 0);
            _541 = _VertexSkinMatrices.Load<float4>(_491 * 16 + 0);
            _542 = _VertexSkinMatrices.Load<float4>(_488 * 16 + 0);
            _543 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
            _544 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
            _545 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
        }
        float4 _613 = 0.0f.xxxx;
        float4 _614 = 0.0f.xxxx;
        float4 _615 = 0.0f.xxxx;
        float4 _616 = 0.0f.xxxx;
        float4 _617 = 0.0f.xxxx;
        float4 _618 = 0.0f.xxxx;
        if (_459 >= 4u)
        {
            uint _549 = _476.z;
            uint _555 = _476.w;
            uint _583 = _478.z;
            uint _587 = _478.w;
            _613 = _540 + ((_VertexSkinMatrices.Load<float4>((_583 + 2u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_587 + 2u) * 16 + 0) * _6.w));
            _614 = _541 + ((_VertexSkinMatrices.Load<float4>((_583 + 1u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_587 + 1u) * 16 + 0) * _6.w));
            _615 = _542 + ((_VertexSkinMatrices.Load<float4>(_583 * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>(_587 * 16 + 0) * _6.w));
            _616 = _543 + ((_VertexSkinMatrices.Load<float4>((_549 + 2u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_555 + 2u) * 16 + 0) * _6.w));
            _617 = _544 + ((_VertexSkinMatrices.Load<float4>((_549 + 1u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_555 + 1u) * 16 + 0) * _6.w));
            _618 = _545 + ((_VertexSkinMatrices.Load<float4>(_549 * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>(_555 * 16 + 0) * _6.w));
        }
        else
        {
            _613 = _540;
            _614 = _541;
            _615 = _542;
            _616 = _543;
            _617 = _544;
            _618 = _545;
        }
        float3 _634 = _449.xyz;
        float3 _638 = float3(dot(_618.xyz, _634), dot(_617.xyz, _634), dot(_616.xyz, _634));
        _640 = float4(_638.x, _638.y, _638.z, _449.w);
        _641 = float3(dot(_618, _455), dot(_617, _455), dot(_616, _455));
        _642 = float3(dot(_615, _455), dot(_614, _455), dot(_613, _455));
        _643 = float3(dot(_618.xyz, _447), dot(_617.xyz, _447), dot(_616.xyz, _447));
        break;
    } while(false);
    float3 _654 = (mul(_343, _641) + (float3(_25_Stripped_0[0].w, _25_Stripped_0[1].w, _25_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _369;
    float3 _656 = mul(_343, _350 * _643);
    float3 _662 = mul(_343, _640.xyz);
    float4 _684 = mul(_ShadowpassVP, float4(_654 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _696 = (_25_Stripped_160.x < 1.0f).xxx;
    bool4 _702 = (_25_Stripped_160.y < 1.0f).xxxx;
    float4 _711 = float4(_654 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _732 = float4((mul(float3x3(_25_Stripped_96[0].xyz, _25_Stripped_96[1].xyz, _25_Stripped_96[2].xyz), float3(_696.x ? _641.x : _642.xyz.x, _696.y ? _641.y : _642.xyz.y, _696.z ? _641.z : _642.xyz.z)) + (float3(_25_Stripped_96[0].w, _25_Stripped_96[1].w, _25_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _369, 1.0f);
    _684.y = -_684.y;
    gl_Position = _684;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
