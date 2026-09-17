// Stage: Vertex  Blob: 20  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED SLUDGE_DISAPPEAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PatchData
{
    float2 Stripped_0;
    float Stripped_8;
    uint Stripped_12;
    uint Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
};

struct anon_SludgeData
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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

cbuffer type_SludgePatchData : register(b1, space3)
{
    anon_PatchData _SludgePatchData_PatchData[1024] : packoffset(c0);
};

cbuffer type_PerSludgeData : register(b2, space3)
{
    anon_SludgeData _PerSludgeData_SludgeData[455] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _MainTex3UseDisturb : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _Metallic : packoffset(c1.w);
    float _RoughnessMin : packoffset(c2);
    float _RoughnessMax : packoffset(c2.y);
    float _ColorAlbedoPercent : packoffset(c2.z);
    float _ColorEmissivePercent : packoffset(c2.w);
    float _LineRange : packoffset(c3);
    float _LineRangeOut : packoffset(c3.y);
    float _LineRangeIn : packoffset(c3.z);
    float _EdgeRange : packoffset(c3.w);
    float _EdgeAlpha : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _DisappearTexNoiseIntensity : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _DisappearDarkSpeed : packoffset(c5.y);
    float _DisappearDecalSpeed : packoffset(c5.z);
    float _DisappearEdgeSharp : packoffset(c5.w);
    float _VertNormalOffset : packoffset(c6);
    float _DecalAlpha : packoffset(c6.y);
    float _CharacterInteractiveRange : packoffset(c6.z);
    float _OcclusionStrength : packoffset(c6.w);
    float _DecalMetallic : packoffset(c7);
    float _DecalRoughness : packoffset(c7.y);
    float _DecalNormalNoiseScale : packoffset(c7.z);
    float _DecalTexDisturbIntensity : packoffset(c7.w);
    float _VertDropDownHeight : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float4 _VertDropDownCurveParam : packoffset(c9);
    float4 _WaveIntensity : packoffset(c10);
    float4 _WaveLength : packoffset(c11);
    float4 _WaveSpeed : packoffset(c12);
    float4 _BaseColor : packoffset(c13);
    float4 _BaseColor2 : packoffset(c14);
    float4 _EmissiveColor : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _MainTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _MainTex2_ST : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _MainTex2UVSpeed : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _MainTex3_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _MainTex3UVSpeed : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _LineTex_ST : packoffset(c40);
    float4 _LineTexUVSpeed : packoffset(c41);
    float4 _LineColor : packoffset(c42);
    float4 _EdgeTex_ST : packoffset(c43);
    float4 _EdgeTexUVSpeed : packoffset(c44);
    float4 _EdgeColor : packoffset(c45);
    float4 UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 _DisappearTex_ST : packoffset(c47);
    float4 _DisappearColor : packoffset(c48);
    float4 _CharacterInteractiveColor : packoffset(c49);
    float4 _CharacterInteractiveParam : packoffset(c50);
    float4 _DecalColor : packoffset(c51);
    float4 _DecalEdgeColor : packoffset(c52);
    float4 _DecalTex_ST : packoffset(c53);
    float4 _DecalTexUVSpeed : packoffset(c54);
    float4 UnityPerMaterial_Stripped_880 : packoffset(c55);
    float4 _DecalTex2_ST : packoffset(c56);
    float4 _DecalTex2UVSpeed : packoffset(c57);
    float4 UnityPerMaterial_Stripped_928 : packoffset(c58);
    float4 UnityPerMaterial_Stripped_944 : packoffset(c59);
    float4 UnityPerMaterial_Stripped_960 : packoffset(c60);
};

SamplerState sampler_LinearRepeat : register(s10, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _SludgeHeightmapAtlas : register(t0, space3);
Texture2D<float4> _DisappearTex : register(t0, space1);

static float4 gl_Position;
static int gl_VertexIndex;
static int gl_InstanceIndex;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float4 _10;
static float4 _11;
static float3 _12;
static float3 _13;

struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 _8 : TEXCOORD2;
    float3 _9 : TEXCOORD3;
    float4 _10 : TEXCOORD4;
    float4 _11 : TEXCOORD5;
    float3 _12 : TEXCOORD6;
    float3 _13 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void vert_main()
{
    float4 _598 = 0.0f.xxxx;
    float3 _599 = 0.0f.xxx;
    float4 _600 = 0.0f.xxxx;
    float4 _601 = 0.0f.xxxx;
    float3 _602 = 0.0f.xxx;
    float4 _603 = 0.0f.xxxx;
    float4 _604 = 0.0f.xxxx;
    float3 _605 = 0.0f.xxx;
    float3 _606 = 0.0f.xxx;
    do
    {
        uint _173 = uint(gl_VertexIndex) % 17u;
        uint _174 = uint(gl_VertexIndex) / 17u;
        uint _175 = _SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _186 = 1u << (max(((_173 == 0u) ? ((_175 >> 6u) & 3u) : 0u), ((_173 == 16u) ? ((_175 >> 2u) & 3u) : 0u)) & 31u);
        uint _196 = 1u << (max(((_174 == 0u) ? ((_175 >> 4u) & 3u) : 0u), ((_174 == 16u) ? (_175 & 3u) : 0u)) & 31u);
        float2 _206 = _SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_173 / _196) * _196), float((_174 / _186) * _186)) * 0.0625f.xx) * _SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_8);
        float2 _215 = (((_206 * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _216 = frac(_215);
        float4 _220 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _216.x.xxxx;
        float4 _222 = (_220 * _220) * _220;
        float _223 = _222.x;
        float _224 = _222.y;
        float _226 = _224 - (4.0f * _223);
        float _231 = (_222.z - (4.0f * _224)) + (6.0f * _223);
        float4 _236 = float4(_223, _226, _231, ((6.0f - _223) - _226) - _231) * 0.16666667163372039794921875f;
        float4 _239 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _216.y.xxxx;
        float4 _241 = (_239 * _239) * _239;
        float _242 = _241.x;
        float _243 = _241.y;
        float _245 = _243 - (4.0f * _242);
        float _250 = (_241.z - (4.0f * _243)) + (6.0f * _242);
        float4 _255 = float4(_242, _245, _250, ((6.0f - _242) - _245) - _250) * 0.16666667163372039794921875f;
        float2 _260 = _236.xz + _236.yw;
        float2 _263 = _255.xz + _255.yw;
        float _264 = _260.x;
        float _266 = _263.x;
        float4 _276 = (((_215 - _216).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_236.yw, _255.yw) / float4(_264, _260.y, _266, _263.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _297 = (_264 / (_264 + _260.y)).xxxx;
        float4 _301 = lerp(lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _276.yw, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _276.xw, 0.0f), _297), lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _276.yz, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _276.xz, 0.0f), _297), (_266 / (_266 + _263.y)).xxxx);
        float _302 = _301.z;
        float _304 = _302 * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_302 < 9.9999999747524270787835121154785e-07f)
        {
            _598 = asfloat(0x7fc00000u /* nan */).xxxx;
            _599 = 0.0f.xxx;
            _600 = 0.0f.xxxx;
            _601 = 0.0f.xxxx;
            _602 = 0.0f.xxx;
            _603 = 0.0f.xxxx;
            _604 = 0.0f.xxxx;
            _605 = 0.0f.xxx;
            _606 = 0.0f.xxx;
            break;
        }
        uint _310 = uint(asint(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _312 = spvUnpackHalf2x16(_310 & 65535u);
        float _313 = _312.x;
        float4 _333 = float4(step(abs(float((_310 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_313) ? 1000.0f : _313) * ((((_310 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _336 = uint(asint(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _338 = spvUnpackHalf2x16(_336 & 65535u);
        float _339 = _338.x;
        float4 _359 = float4(step(abs(float((_336 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_339) ? 1000.0f : _339) * ((((_336 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _360 = _206.x;
        float _361 = _206.y;
        float4 _362 = float4(_360, _304, _361, 1.0f);
        if (((((_310 >> 19u) & 1u) == 0u) && (dot(_333, _362) < 0.0f)) || ((((_336 >> 19u) & 1u) == 0u) && (dot(_359, _362) < 0.0f)))
        {
            _598 = asfloat(0x7fc00000u /* nan */).xxxx;
            _599 = 0.0f.xxx;
            _600 = 0.0f.xxxx;
            _601 = 0.0f.xxxx;
            _602 = 0.0f.xxx;
            _603 = 0.0f.xxxx;
            _604 = 0.0f.xxxx;
            _605 = 0.0f.xxx;
            _606 = 0.0f.xxx;
            break;
        }
        float2 _376 = (_301.xy * 2.0f) - 1.0f.xx;
        float _380 = 1.0f - dot(1.0f.xx, abs(_376));
        float3 _382 = float3(_376.x, _380, _376.y);
        float3 _394 = 0.0f.xxx;
        if (_380 < 0.0f)
        {
            float2 _389 = _382.xz;
            bool2 _390 = bool2(_389.x >= 0.0f.xx.x, _389.y >= 0.0f.xx.y);
            float2 _392 = (1.0f.xx - abs(_382.zx)) * float2(_390.x ? 1.0f.xx.x : (-1.0f).xx.x, _390.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _394 = float3(_392.x, _382.y, _392.y);
        }
        else
        {
            _394 = _382;
        }
        float3 _396 = float3(_360, _304, _361);
        float _397 = _301.w;
        float3 _400 = float3(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _401 = _397 * 2.0f;
        float4 _416 = (_WaveLength * distance(_396, _400)) - (_WaveSpeed * _VFXParams0.w);
        float4 _421 = _WaveIntensity * (float4(clamp(_401 - 1.0f, 0.0f, 1.0f), clamp(_401, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * 1.0f);
        float _422 = dot(sin(_416) + 1.0f.xxxx, _421);
        float3 _428 = normalize(_396 - _400) * dot(cos(_416) + 1.0f.xxxx, _421);
        _428.y = 0.0f;
        _396.y = _304 + _422;
        float3 _432 = normalize(_394) + _428;
        float3 _438 = _396 + (_432 * _VertNormalOffset);
        float3 _485 = 0.0f.xxx;
        float _486 = 0.0f;
        [branch]
        if (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z > 0.00999999977648258209228515625f)
        {
            float _449 = _438.y;
            float3 _455 = ((_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _438.x)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _449)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _438.z);
            float _479 = clamp(_DisappearEdgeSharp * (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z - ((distance(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.xyz, _455) * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y) + (_DisappearTex.SampleLevel(sampler_LinearClamp, (_455.xz * _DisappearTex_ST.xy) + _DisappearTex_ST.zw, 0.0f).x * _DisappearTexNoiseIntensity))), 0.0f, 1.0f);
            float3 _484 = _438;
            _484.y = _449 - (_VertDropDownHeight * _479);
            _485 = _484;
            _486 = _479;
        }
        else
        {
            _485 = _438;
            _486 = 0.0f;
        }
        float3 _496 = _485 + (_333.xyz * max(-dot(_333, float4(_485, 1.0f)), 0.0f));
        float3 _506 = _496 + (_359.xyz * max(-dot(_359, float4(_496, 1.0f)), 0.0f));
        float3 _519 = ((_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _506.x)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _506.y)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _506.z);
        float3 _527 = ((_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _432.x) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _432.y)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _432.z);
        float3 _536 = _519 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float3 _550 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _550 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _519;
                break;
            }
            else
            {
                _550 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _551 = normalize(_550);
        float4 _566 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_536 + (_551 * (0.189999997615814208984375f * min(1.0f / max(abs(_551.y), 9.9999997473787516355514526367188e-06f), 5.0f))), 1.0f));
        float2 _574 = _566.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _566.w);
        _598 = float4(_574.x, _574.y, _566.z, _566.w);
        _599 = _519;
        _600 = float4(_206 * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _397, _486);
        _601 = float4(1.0f, 0.0f, 0.0f, 40.0f);
        _602 = _527;
        _603 = float4(cross(_527, _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _604 = (1.0f - _422).xxxx;
        _605 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_536, 1.0f)).xyw;
        _606 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_536 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _609 = _598;
    _609.y = -_598.y;
    gl_Position = _609;
    _6 = _599;
    _7 = _600;
    _8 = _601;
    _9 = _602;
    _10 = _603;
    _11 = _604;
    _12 = _605;
    _13 = _606;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
