// Stage: Vertex  Blob: 5  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _ENABLE_DISAPPEAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _128 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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

SamplerState sampler_LinearClamp : register(s10, space0);
Texture2D<float4> _BakedTex1 : register(t1, space1);
Texture2D<float4> _DynamicSludgeTex : register(t1, space3);
SamplerState sampler_LinearRepeat : register(s0, space3);
Texture2D<float4> _DisappearTex : register(t0, space1);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _7;
static float4 _8;
static float3 _10;
static float4 _11;
static float4 _12;
static float3 _13;
static float3 _14;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float3 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    float3 _13 : TEXCOORD6;
    float3 _14 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _140 = (_4.xy * (1.0f.xx - _unity_Float4x5_Param2.xy)) + _unity_Float4x5_Param2.zw;
    float2 _147 = (_140 * _BakedTex1_TexelSize.zw) - 0.5f.xx;
    float2 _148 = frac(_147);
    float4 _152 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _148.x.xxxx;
    float4 _154 = (_152 * _152) * _152;
    float _155 = _154.x;
    float _156 = _154.y;
    float _158 = _156 - (4.0f * _155);
    float _163 = (_154.z - (4.0f * _156)) + (6.0f * _155);
    float4 _168 = float4(_155, _158, _163, ((6.0f - _155) - _158) - _163) * 0.16666667163372039794921875f;
    float4 _171 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _148.y.xxxx;
    float4 _173 = (_171 * _171) * _171;
    float _174 = _173.x;
    float _175 = _173.y;
    float _177 = _175 - (4.0f * _174);
    float _182 = (_173.z - (4.0f * _175)) + (6.0f * _174);
    float4 _187 = float4(_174, _177, _182, ((6.0f - _174) - _177) - _182) * 0.16666667163372039794921875f;
    float2 _192 = _168.xz + _168.yw;
    float2 _195 = _187.xz + _187.yw;
    float _196 = _192.x;
    float _198 = _195.x;
    float4 _209 = (((_147 - _148).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_168.yw, _187.yw) / float4(_196, _192.y, _198, _195.y))) * (1.0f.xx / _BakedTex1_TexelSize.zw).xxyy;
    float4 _230 = (_196 / (_196 + _192.y)).xxxx;
    float4 _234 = lerp(lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _209.yw, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _209.xw, 0.0f), _230), lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _209.yz, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _209.xz, 0.0f), _230), (_198 / (_198 + _195.y)).xxxx);
    float2 _239 = (_234.zw * 2.0f) - 1.0f.xx;
    float3 _240 = float3(_239.x, 0.0f.xxx.y, _239.y);
    float _241 = _239.x;
    float _244 = _239.y;
    _240.y = sqrt((1.0f - (_241 * _241)) - (_244 * _244));
    float _253 = lerp(_BakedMinHeight, _BakedMaxHeight, _234.y);
    float _279 = 0.0f;
    if (_EnableDynamic != 0.0f)
    {
        _279 = lerp(_BakedMinHeight, _253, clamp((_DynamicSludgeTex.SampleLevel(sampler_LinearRepeat, (_140 * _DynamicTillingScale.xy) + _DynamicTillingScale.zw, 0.0f).x * (_RebornTime + _RebornAnimTime)) - _RebornTime, 0.0f, 1.0f));
    }
    else
    {
        _279 = _253;
    }
    float3 _287 = mul(_unity_ObjectToWorld, float4(_3, 1.0f)).xyz;
    float _288 = _234.x * 2.0f;
    float4 _305 = (_WaveLength * distance(_287, _BakedCenter.xyz)) - (_WaveSpeed * _VFXParams0.w);
    float4 _310 = _WaveIntensity * float4(clamp(_288 - 1.0f, 0.0f, 1.0f), clamp(_288, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f);
    float _311 = dot(sin(_305) + 1.0f.xxxx, _310);
    float3 _317 = normalize(_287 - _BakedCenter.xyz) * dot(cos(_305) + 1.0f.xxxx, _310);
    _317.y = 0.0f;
    float3 _322 = _240 + _317;
    float _332 = clamp((_DisappearSchedule * 2.0f) - _DisappearTex.SampleLevel(sampler_LinearClamp, _140, 0.0f).x, 0.0f, 1.0f);
    float3x3 _344 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _351 = float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz));
    float3 _353 = mul(_344, _351 * _322);
    float2 _364 = _3.xz * step(0.001000000047497451305389404296875f, _234.x);
    float3 _365 = float3(_364.x, _3.y, _364.y);
    float3 _370 = (float3(0.0f, lerp(_279 + _311, _BakedMinHeight, _332 * _DisappearVertSpeed), 0.0f) + ((_353 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_353, _353)))) * _VertNormalOffset)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _372 = asuint(_322.x);
    bool _374 = (_372 & 1073741824u) > 0u;
    float4 _447 = 0.0f.xxxx;
    float3 _448 = 0.0f.xxx;
    if (_374)
    {
        float _380 = float((_372 << 22u) >> 22u);
        float _383 = float((_372 << 12u) >> 22u);
        float _386 = float((_372 << 2u) >> 22u);
        float3 _400 = float3((_380 >= 512.0f) ? (_380 - 1024.0f) : _380, (_383 >= 512.0f) ? (_383 - 1024.0f) : _383, 0.0f) * 0.001956947147846221923828125f;
        float _406 = (1.0f - abs(_400.x)) - abs(_400.y);
        float3 _407 = _400;
        _407.z = _406;
        bool2 _409 = (_406 < 0.0f).xx;
        float2 _417 = (1.0f.xx - abs(_407.yx)) * ((step(0.0f.xx, _407.xy) * 2.0f) - 1.0f.xx);
        float2 _418 = float2(_409.x ? _417.x : _407.xy.x, _409.y ? _417.y : _407.xy.y);
        float3 _420 = normalize(float3(_418.x, _418.y, _407.z));
        float _421 = ((_386 >= 512.0f) ? (_386 - 1024.0f) : _386) * 0.001956947147846221923828125f;
        float3 _424 = _420.yzx - _420.zxy;
        float3 _428 = normalize(_424 - dot(_424, _420).xxx);
        float _433 = (_421 < 0.0f) ? (-1.0f) : 1.0f;
        float _436 = 1.0f - ((_421 * _433) * 2.0f);
        float3 _442 = mul(normalize(float2(_436, _433 * (1.0f - abs(_436)))), float2x3(_428, normalize(cross(_420, _428))));
        float4 _443 = float4(_442.x, _442.y, _442.z, _128.w);
        _443.w = (float((_372 >> 31u) & 1u) * 2.0f) - 1.0f;
        _447 = _443;
        _448 = _420;
    }
    else
    {
        _447 = 0.0f.xxxx;
        _448 = _322;
    }
    bool4 _449 = _374.xxxx;
    float4 _450 = float4(_449.x ? _447.x : float4(1.0f, 0.0f, 0.0f, -1.0f).x, _449.y ? _447.y : float4(1.0f, 0.0f, 0.0f, -1.0f).y, _449.z ? _447.z : float4(1.0f, 0.0f, 0.0f, -1.0f).z, _449.w ? _447.w : float4(1.0f, 0.0f, 0.0f, -1.0f).w);
    float3 _461 = (mul(_344, _365) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _370;
    float3 _463 = mul(_344, _351 * _448);
    float3 _469 = mul(_344, _450.xyz);
    float4 _490 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_461, 1.0f));
    float2 _498 = _490.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _490.w);
    float4 _499 = float4(_498.x, _498.y, _490.z, _490.w);
    bool3 _504 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _510 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _519 = float4(_461 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _540 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_504.x ? _365.x : _5.xyz.x, _504.y ? _365.y : _5.xyz.y, _504.z ? _365.z : _5.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _370, 1.0f);
    _499.y = -_498.y;
    gl_Position = _499;
    _7 = _4;
    _8 = float4(_234.x, _332, 0.0f, 0.0f);
    _10 = _463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_463, _463)));
    _11 = float4(_469 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_469, _469))), _450.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _12 = (1.0f - _311).xxxx;
    _13 = _490.xyw;
    _14 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_510.x ? _519.x : _540.x, _510.y ? _519.y : _540.y, _510.z ? _519.z : _540.z, _510.w ? _519.w : _540.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
