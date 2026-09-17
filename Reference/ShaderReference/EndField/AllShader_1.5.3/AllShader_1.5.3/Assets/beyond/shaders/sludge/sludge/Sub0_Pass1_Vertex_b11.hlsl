// Stage: Vertex  Blob: 11  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

static float4 _147 = 0.0f.xxxx;

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

cbuffer _26_28 : register(b0, space2)
{
    anon_Stripped_0 _28_Stripped_0[256] : packoffset(c0);
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
static int gl_InstanceIndex;
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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _161 = (_4.xy * (1.0f.xx - _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_208.xy)) + _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_208.zw;
    float2 _168 = (_161 * _BakedTex1_TexelSize.zw) - 0.5f.xx;
    float2 _169 = frac(_168);
    float4 _173 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _169.x.xxxx;
    float4 _175 = (_173 * _173) * _173;
    float _176 = _175.x;
    float _177 = _175.y;
    float _179 = _177 - (4.0f * _176);
    float _184 = (_175.z - (4.0f * _177)) + (6.0f * _176);
    float4 _189 = float4(_176, _179, _184, ((6.0f - _176) - _179) - _184) * 0.16666667163372039794921875f;
    float4 _192 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _169.y.xxxx;
    float4 _194 = (_192 * _192) * _192;
    float _195 = _194.x;
    float _196 = _194.y;
    float _198 = _196 - (4.0f * _195);
    float _203 = (_194.z - (4.0f * _196)) + (6.0f * _195);
    float4 _208 = float4(_195, _198, _203, ((6.0f - _195) - _198) - _203) * 0.16666667163372039794921875f;
    float2 _213 = _189.xz + _189.yw;
    float2 _216 = _208.xz + _208.yw;
    float _217 = _213.x;
    float _219 = _216.x;
    float4 _230 = (((_168 - _169).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_189.yw, _208.yw) / float4(_217, _213.y, _219, _216.y))) * (1.0f.xx / _BakedTex1_TexelSize.zw).xxyy;
    float4 _251 = (_217 / (_217 + _213.y)).xxxx;
    float4 _255 = lerp(lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _230.yw, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _230.xw, 0.0f), _251), lerp(_BakedTex1.SampleLevel(sampler_LinearClamp, _230.yz, 0.0f), _BakedTex1.SampleLevel(sampler_LinearClamp, _230.xz, 0.0f), _251), (_219 / (_219 + _216.y)).xxxx);
    float2 _260 = (_255.zw * 2.0f) - 1.0f.xx;
    float3 _261 = float3(_260.x, 0.0f.xxx.y, _260.y);
    float _262 = _260.x;
    float _265 = _260.y;
    _261.y = sqrt((1.0f - (_262 * _262)) - (_265 * _265));
    float _274 = lerp(_BakedMinHeight, _BakedMaxHeight, _255.y);
    float _300 = 0.0f;
    if (_EnableDynamic != 0.0f)
    {
        _300 = lerp(_BakedMinHeight, _274, clamp((_DynamicSludgeTex.SampleLevel(sampler_LinearRepeat_DynamicSludgeTex, (_161 * _DynamicTillingScale.xy) + _DynamicTillingScale.zw, 0.0f).x * (_RebornTime + _RebornAnimTime)) - _RebornTime, 0.0f, 1.0f));
    }
    else
    {
        _300 = _274;
    }
    float3 _308 = mul(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float _309 = _255.x * 2.0f;
    float4 _326 = (_WaveLength * distance(_308, _BakedCenter.xyz)) - (_WaveSpeed * _VFXParams0.w);
    float4 _331 = _WaveIntensity * float4(clamp(_309 - 1.0f, 0.0f, 1.0f), clamp(_309, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f);
    float _332 = dot(sin(_326) + 1.0f.xxxx, _331);
    float3 _338 = normalize(_308 - _BakedCenter.xyz) * dot(cos(_326) + 1.0f.xxxx, _331);
    _338.y = 0.0f;
    float3 _343 = _261 + _338;
    float3x3 _351 = float3x3(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _358 = float3(1.0f / dot(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz));
    float3 _360 = mul(_351, _358 * _343);
    float2 _371 = _3.xz * step(0.001000000047497451305389404296875f, _255.x);
    float3 _377 = (float3(0.0f, _300 + _332, 0.0f) + ((_360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_360, _360)))) * _VertNormalOffset)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _379 = asuint(_343.x);
    bool _381 = (_379 & 1073741824u) > 0u;
    float4 _454 = 0.0f.xxxx;
    float3 _455 = 0.0f.xxx;
    if (_381)
    {
        float _387 = float((_379 << 22u) >> 22u);
        float _390 = float((_379 << 12u) >> 22u);
        float _393 = float((_379 << 2u) >> 22u);
        float3 _407 = float3((_387 >= 512.0f) ? (_387 - 1024.0f) : _387, (_390 >= 512.0f) ? (_390 - 1024.0f) : _390, 0.0f) * 0.001956947147846221923828125f;
        float _413 = (1.0f - abs(_407.x)) - abs(_407.y);
        float3 _414 = _407;
        _414.z = _413;
        bool2 _416 = (_413 < 0.0f).xx;
        float2 _424 = (1.0f.xx - abs(_414.yx)) * ((step(0.0f.xx, _414.xy) * 2.0f) - 1.0f.xx);
        float2 _425 = float2(_416.x ? _424.x : _414.xy.x, _416.y ? _424.y : _414.xy.y);
        float3 _427 = normalize(float3(_425.x, _425.y, _414.z));
        float _428 = ((_393 >= 512.0f) ? (_393 - 1024.0f) : _393) * 0.001956947147846221923828125f;
        float3 _431 = _427.yzx - _427.zxy;
        float3 _435 = normalize(_431 - dot(_431, _427).xxx);
        float _440 = (_428 < 0.0f) ? (-1.0f) : 1.0f;
        float _443 = 1.0f - ((_428 * _440) * 2.0f);
        float3 _449 = mul(normalize(float2(_443, _440 * (1.0f - abs(_443)))), float2x3(_435, normalize(cross(_427, _435))));
        float4 _450 = float4(_449.x, _449.y, _449.z, _147.w);
        _450.w = (float((_379 >> 31u) & 1u) * 2.0f) - 1.0f;
        _454 = _450;
        _455 = _427;
    }
    else
    {
        _454 = 0.0f.xxxx;
        _455 = _343;
    }
    bool4 _456 = _381.xxxx;
    float4 _457 = float4(_456.x ? _454.x : float4(1.0f, 0.0f, 0.0f, -1.0f).x, _456.y ? _454.y : float4(1.0f, 0.0f, 0.0f, -1.0f).y, _456.z ? _454.z : float4(1.0f, 0.0f, 0.0f, -1.0f).z, _456.w ? _454.w : float4(1.0f, 0.0f, 0.0f, -1.0f).w);
    float4 _648 = 0.0f.xxxx;
    float3 _649 = 0.0f.xxx;
    float3 _650 = 0.0f.xxx;
    float3 _651 = 0.0f.xxx;
    do
    {
        float4 _463 = float4(_371.x, _3.y, _371.y, 1.0f);
        uint _466 = asuint(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _467 = _466 & 4294967247u;
        if (((_466 & 32u) == 0u) || (_467 == 0u))
        {
            _648 = _457;
            _649 = float3(_371.x, _3.y, _371.y);
            _650 = _5.xyz;
            _651 = _455;
            break;
        }
        uint4 _483 = _7 * uint4(3u, 3u, 3u, 3u);
        uint4 _484 = (asuint(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _483;
        uint4 _486 = (asuint(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _483;
        uint _487 = _484.x;
        uint _490 = _487 + 1u;
        uint _493 = _487 + 2u;
        uint _496 = _486.x;
        uint _499 = _496 + 1u;
        uint _502 = _496 + 2u;
        float4 _548 = 0.0f.xxxx;
        float4 _549 = 0.0f.xxxx;
        float4 _550 = 0.0f.xxxx;
        float4 _551 = 0.0f.xxxx;
        float4 _552 = 0.0f.xxxx;
        float4 _553 = 0.0f.xxxx;
        if (_467 >= 2u)
        {
            uint _511 = _484.y;
            uint _531 = _486.y;
            _548 = (_VertexSkinMatrices.Load<float4>(_502 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_531 + 2u) * 16 + 0) * _6.y);
            _549 = (_VertexSkinMatrices.Load<float4>(_499 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_531 + 1u) * 16 + 0) * _6.y);
            _550 = (_VertexSkinMatrices.Load<float4>(_496 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>(_531 * 16 + 0) * _6.y);
            _551 = (_VertexSkinMatrices.Load<float4>(_493 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_511 + 2u) * 16 + 0) * _6.y);
            _552 = (_VertexSkinMatrices.Load<float4>(_490 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_511 + 1u) * 16 + 0) * _6.y);
            _553 = (_VertexSkinMatrices.Load<float4>(_487 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>(_511 * 16 + 0) * _6.y);
        }
        else
        {
            _548 = _VertexSkinMatrices.Load<float4>(_502 * 16 + 0);
            _549 = _VertexSkinMatrices.Load<float4>(_499 * 16 + 0);
            _550 = _VertexSkinMatrices.Load<float4>(_496 * 16 + 0);
            _551 = _VertexSkinMatrices.Load<float4>(_493 * 16 + 0);
            _552 = _VertexSkinMatrices.Load<float4>(_490 * 16 + 0);
            _553 = _VertexSkinMatrices.Load<float4>(_487 * 16 + 0);
        }
        float4 _621 = 0.0f.xxxx;
        float4 _622 = 0.0f.xxxx;
        float4 _623 = 0.0f.xxxx;
        float4 _624 = 0.0f.xxxx;
        float4 _625 = 0.0f.xxxx;
        float4 _626 = 0.0f.xxxx;
        if (_467 >= 4u)
        {
            uint _557 = _484.z;
            uint _563 = _484.w;
            uint _591 = _486.z;
            uint _595 = _486.w;
            _621 = _548 + ((_VertexSkinMatrices.Load<float4>((_591 + 2u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_595 + 2u) * 16 + 0) * _6.w));
            _622 = _549 + ((_VertexSkinMatrices.Load<float4>((_591 + 1u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_595 + 1u) * 16 + 0) * _6.w));
            _623 = _550 + ((_VertexSkinMatrices.Load<float4>(_591 * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>(_595 * 16 + 0) * _6.w));
            _624 = _551 + ((_VertexSkinMatrices.Load<float4>((_557 + 2u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_563 + 2u) * 16 + 0) * _6.w));
            _625 = _552 + ((_VertexSkinMatrices.Load<float4>((_557 + 1u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_563 + 1u) * 16 + 0) * _6.w));
            _626 = _553 + ((_VertexSkinMatrices.Load<float4>(_557 * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>(_563 * 16 + 0) * _6.w));
        }
        else
        {
            _621 = _548;
            _622 = _549;
            _623 = _550;
            _624 = _551;
            _625 = _552;
            _626 = _553;
        }
        float3 _642 = _457.xyz;
        float3 _646 = float3(dot(_626.xyz, _642), dot(_625.xyz, _642), dot(_624.xyz, _642));
        _648 = float4(_646.x, _646.y, _646.z, _457.w);
        _649 = float3(dot(_626, _463), dot(_625, _463), dot(_624, _463));
        _650 = float3(dot(_623, _463), dot(_622, _463), dot(_621, _463));
        _651 = float3(dot(_626.xyz, _455), dot(_625.xyz, _455), dot(_624.xyz, _455));
        break;
    } while(false);
    float3 _662 = (mul(_351, _649) + (float3(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _377;
    float3 _664 = mul(_351, _358 * _651);
    float3 _670 = mul(_351, _648.xyz);
    float4 _692 = mul(_ShadowpassVP, float4(_662 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _704 = (_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _710 = (_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _719 = float4(_662 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _740 = float4((mul(float3x3(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_704.x ? _649.x : _650.xyz.x, _704.y ? _649.y : _650.xyz.y, _704.z ? _649.z : _650.xyz.z)) + (float3(_28_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _28_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _377, 1.0f);
    _692.y = -_692.y;
    gl_Position = _692;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
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
