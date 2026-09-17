// Stage: Vertex  Blob: 6  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _133 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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

SamplerState sampler_LinearClamp : register(s10, space0);
Texture2D<float4> _BakedTex1 : register(t0, space1);
Texture2D<float4> _DynamicSludgeTex : register(t1, space3);
SamplerState sampler_LinearRepeat : register(s0, space3);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _8;
static float4 _9;
static float3 _11;
static float4 _12;
static float4 _13;
static float3 _14;
static float3 _15;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _8 : TEXCOORD0;
    float4 _9 : TEXCOORD1;
    float3 _11 : TEXCOORD3;
    float4 _12 : TEXCOORD4;
    float4 _13 : TEXCOORD5;
    float3 _14 : TEXCOORD6;
    float3 _15 : TEXCOORD7;
    nointerpolation uint _16 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _146 = (_4.xy * (1.0f.xx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.xy)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.zw;
    float2 _153 = (_146 * _BakedTex1_TexelSize.zw) - 0.5f.xx;
    float2 _154 = frac(_153);
    float4 _158 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _154.x.xxxx;
    float4 _160 = (_158 * _158) * _158;
    float _161 = _160.x;
    float _162 = _160.y;
    float _164 = _162 - (4.0f * _161);
    float _169 = (_160.z - (4.0f * _162)) + (6.0f * _161);
    float4 _174 = float4(_161, _164, _169, ((6.0f - _161) - _164) - _169) * 0.16666667163372039794921875f;
    float4 _177 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _154.y.xxxx;
    float4 _179 = (_177 * _177) * _177;
    float _180 = _179.x;
    float _181 = _179.y;
    float _183 = _181 - (4.0f * _180);
    float _188 = (_179.z - (4.0f * _181)) + (6.0f * _180);
    float4 _193 = float4(_180, _183, _188, ((6.0f - _180) - _183) - _188) * 0.16666667163372039794921875f;
    float2 _198 = _174.xz + _174.yw;
    float2 _201 = _193.xz + _193.yw;
    float _202 = _198.x;
    float _204 = _201.x;
    float4 _215 = (((_153 - _154).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_174.yw, _193.yw) / float4(_202, _198.y, _204, _201.y))) * (1.0f.xx / _BakedTex1_TexelSize.zw).xxyy;
    float4 _236 = (_202 / (_202 + _198.y)).xxxx;
    float4 _240 = lerp(lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _215.yw, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _215.xw, 0.0f), _236), lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _215.yz, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _215.xz, 0.0f), _236), (_204 / (_204 + _201.y)).xxxx);
    float2 _245 = (_240.zw * 2.0f) - 1.0f.xx;
    float3 _246 = float3(_245.x, 0.0f.xxx.y, _245.y);
    float _247 = _245.x;
    float _250 = _245.y;
    _246.y = sqrt((1.0f - (_247 * _247)) - (_250 * _250));
    float _259 = lerp(_BakedMinHeight, _BakedMaxHeight, _240.y);
    float _285 = 0.0f;
    if (_EnableDynamic != 0.0f)
    {
        _285 = lerp(_BakedMinHeight, _259, clamp((_DynamicSludgeTex.SampleLevel(sampler_LinearRepeat, (_146 * _DynamicTillingScale.xy) + _DynamicTillingScale.zw, 0.0f).x * (_RebornTime + _RebornAnimTime)) - _RebornTime, 0.0f, 1.0f));
    }
    else
    {
        _285 = _259;
    }
    float3 _293 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float _294 = _240.x * 2.0f;
    float4 _311 = (_WaveLength * distance(_293, _BakedCenter.xyz)) - (_WaveSpeed * _VFXParams0.w);
    float4 _316 = _WaveIntensity * float4(clamp(_294 - 1.0f, 0.0f, 1.0f), clamp(_294, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f);
    float _317 = dot(sin(_311) + 1.0f.xxxx, _316);
    float3 _323 = normalize(_293 - _BakedCenter.xyz) * dot(cos(_311) + 1.0f.xxxx, _316);
    _323.y = 0.0f;
    float3 _328 = _246 + _323;
    float3x3 _336 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _343 = float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz));
    float3 _345 = mul(_336, _343 * _328);
    float2 _356 = _3.xz * step(0.001000000047497451305389404296875f, _240.x);
    float3 _357 = float3(_356.x, _3.y, _356.y);
    float3 _362 = (float3(0.0f, _285 + _317, 0.0f) + ((_345 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_345, _345)))) * _VertNormalOffset)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _364 = asuint(_328.x);
    bool _366 = (_364 & 1073741824u) > 0u;
    float4 _439 = 0.0f.xxxx;
    float3 _440 = 0.0f.xxx;
    if (_366)
    {
        float _372 = float((_364 << 22u) >> 22u);
        float _375 = float((_364 << 12u) >> 22u);
        float _378 = float((_364 << 2u) >> 22u);
        float3 _392 = float3((_372 >= 512.0f) ? (_372 - 1024.0f) : _372, (_375 >= 512.0f) ? (_375 - 1024.0f) : _375, 0.0f) * 0.001956947147846221923828125f;
        float _398 = (1.0f - abs(_392.x)) - abs(_392.y);
        float3 _399 = _392;
        _399.z = _398;
        bool2 _401 = (_398 < 0.0f).xx;
        float2 _409 = (1.0f.xx - abs(_399.yx)) * ((step(0.0f.xx, _399.xy) * 2.0f) - 1.0f.xx);
        float2 _410 = float2(_401.x ? _409.x : _399.xy.x, _401.y ? _409.y : _399.xy.y);
        float3 _412 = normalize(float3(_410.x, _410.y, _399.z));
        float _413 = ((_378 >= 512.0f) ? (_378 - 1024.0f) : _378) * 0.001956947147846221923828125f;
        float3 _416 = _412.yzx - _412.zxy;
        float3 _420 = normalize(_416 - dot(_416, _412).xxx);
        float _425 = (_413 < 0.0f) ? (-1.0f) : 1.0f;
        float _428 = 1.0f - ((_413 * _425) * 2.0f);
        float3 _434 = mul(normalize(float2(_428, _425 * (1.0f - abs(_428)))), float2x3(_420, normalize(cross(_412, _420))));
        float4 _435 = float4(_434.x, _434.y, _434.z, _133.w);
        _435.w = (float((_364 >> 31u) & 1u) * 2.0f) - 1.0f;
        _439 = _435;
        _440 = _412;
    }
    else
    {
        _439 = 0.0f.xxxx;
        _440 = _328;
    }
    bool4 _441 = _366.xxxx;
    float4 _442 = float4(_441.x ? _439.x : float4(1.0f, 0.0f, 0.0f, -1.0f).x, _441.y ? _439.y : float4(1.0f, 0.0f, 0.0f, -1.0f).y, _441.z ? _439.z : float4(1.0f, 0.0f, 0.0f, -1.0f).z, _441.w ? _439.w : float4(1.0f, 0.0f, 0.0f, -1.0f).w);
    float3 _453 = (mul(_336, _357) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _362;
    float3 _455 = mul(_336, _343 * _440);
    float3 _461 = mul(_336, _442.xyz);
    float4 _482 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_453, 1.0f));
    float2 _490 = _482.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _482.w);
    float4 _491 = float4(_490.x, _490.y, _482.z, _482.w);
    bool3 _496 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _502 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _511 = float4(_453 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _532 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_496.x ? _357.x : _5.xyz.x, _496.y ? _357.y : _5.xyz.y, _496.z ? _357.z : _5.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _362, 1.0f);
    _491.y = -_490.y;
    gl_Position = _491;
    _8 = _4;
    _9 = float4(_240.x, 0.0f, 0.0f, 0.0f);
    _11 = _455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_455, _455)));
    _12 = float4(_461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_461, _461))), _442.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _13 = (1.0f - _317).xxxx;
    _14 = _482.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_502.x ? _511.x : _532.x, _502.y ? _511.y : _532.y, _502.z ? _511.z : _532.z, _502.w ? _511.w : _532.w)).xyw;
    _16 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
