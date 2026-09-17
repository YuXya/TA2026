// Stage: Vertex  Blob: 10  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV
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

cbuffer type_UnityPerMaterial : register(b0, space1)
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

SamplerState sampler_LinearClamp : register(s10, space0);
Texture2D<float4> _SludgeHeightmapAtlas : register(t0, space3);

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
    float4 _543 = 0.0f.xxxx;
    float3 _544 = 0.0f.xxx;
    float4 _545 = 0.0f.xxxx;
    float4 _546 = 0.0f.xxxx;
    float3 _547 = 0.0f.xxx;
    float4 _548 = 0.0f.xxxx;
    float4 _549 = 0.0f.xxxx;
    float3 _550 = 0.0f.xxx;
    float3 _551 = 0.0f.xxx;
    do
    {
        uint _166 = uint(gl_VertexIndex) % 17u;
        uint _167 = uint(gl_VertexIndex) / 17u;
        uint _168 = _SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _179 = 1u << (max(((_166 == 0u) ? ((_168 >> 6u) & 3u) : 0u), ((_166 == 16u) ? ((_168 >> 2u) & 3u) : 0u)) & 31u);
        uint _189 = 1u << (max(((_167 == 0u) ? ((_168 >> 4u) & 3u) : 0u), ((_167 == 16u) ? (_168 & 3u) : 0u)) & 31u);
        float2 _199 = _SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_166 / _189) * _189), float((_167 / _179) * _179)) * 0.0625f.xx) * _SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_8);
        float2 _208 = (((_199 * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _209 = frac(_208);
        float4 _213 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _209.x.xxxx;
        float4 _215 = (_213 * _213) * _213;
        float _216 = _215.x;
        float _217 = _215.y;
        float _219 = _217 - (4.0f * _216);
        float _224 = (_215.z - (4.0f * _217)) + (6.0f * _216);
        float4 _229 = float4(_216, _219, _224, ((6.0f - _216) - _219) - _224) * 0.16666667163372039794921875f;
        float4 _232 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _209.y.xxxx;
        float4 _234 = (_232 * _232) * _232;
        float _235 = _234.x;
        float _236 = _234.y;
        float _238 = _236 - (4.0f * _235);
        float _243 = (_234.z - (4.0f * _236)) + (6.0f * _235);
        float4 _248 = float4(_235, _238, _243, ((6.0f - _235) - _238) - _243) * 0.16666667163372039794921875f;
        float2 _253 = _229.xz + _229.yw;
        float2 _256 = _248.xz + _248.yw;
        float _257 = _253.x;
        float _259 = _256.x;
        float4 _269 = (((_208 - _209).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_229.yw, _248.yw) / float4(_257, _253.y, _259, _256.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _290 = (_257 / (_257 + _253.y)).xxxx;
        float4 _294 = lerp(lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearClamp, _269.yw, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearClamp, _269.xw, 0.0f), _290), lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearClamp, _269.yz, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearClamp, _269.xz, 0.0f), _290), (_259 / (_259 + _256.y)).xxxx);
        float _295 = _294.z;
        float _297 = _295 * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_295 < 9.9999999747524270787835121154785e-07f)
        {
            _543 = asfloat(0x7fc00000u /* nan */).xxxx;
            _544 = 0.0f.xxx;
            _545 = 0.0f.xxxx;
            _546 = 0.0f.xxxx;
            _547 = 0.0f.xxx;
            _548 = 0.0f.xxxx;
            _549 = 0.0f.xxxx;
            _550 = 0.0f.xxx;
            _551 = 0.0f.xxx;
            break;
        }
        uint _303 = uint(asint(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _305 = spvUnpackHalf2x16(_303 & 65535u);
        float _306 = _305.x;
        float4 _326 = float4(step(abs(float((_303 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_306) ? 1000.0f : _306) * ((((_303 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _329 = uint(asint(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _331 = spvUnpackHalf2x16(_329 & 65535u);
        float _332 = _331.x;
        float4 _352 = float4(step(abs(float((_329 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_332) ? 1000.0f : _332) * ((((_329 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _353 = _199.x;
        float _354 = _199.y;
        float4 _355 = float4(_353, _297, _354, 1.0f);
        if (((((_303 >> 19u) & 1u) == 0u) && (dot(_326, _355) < 0.0f)) || ((((_329 >> 19u) & 1u) == 0u) && (dot(_352, _355) < 0.0f)))
        {
            _543 = asfloat(0x7fc00000u /* nan */).xxxx;
            _544 = 0.0f.xxx;
            _545 = 0.0f.xxxx;
            _546 = 0.0f.xxxx;
            _547 = 0.0f.xxx;
            _548 = 0.0f.xxxx;
            _549 = 0.0f.xxxx;
            _550 = 0.0f.xxx;
            _551 = 0.0f.xxx;
            break;
        }
        float2 _369 = (_294.xy * 2.0f) - 1.0f.xx;
        float _373 = 1.0f - dot(1.0f.xx, abs(_369));
        float3 _375 = float3(_369.x, _373, _369.y);
        float3 _387 = 0.0f.xxx;
        if (_373 < 0.0f)
        {
            float2 _382 = _375.xz;
            bool2 _383 = bool2(_382.x >= 0.0f.xx.x, _382.y >= 0.0f.xx.y);
            float2 _385 = (1.0f.xx - abs(_375.zx)) * float2(_383.x ? 1.0f.xx.x : (-1.0f).xx.x, _383.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _387 = float3(_385.x, _375.y, _385.y);
        }
        else
        {
            _387 = _375;
        }
        float3 _389 = float3(_353, _297, _354);
        float _390 = _294.w;
        float3 _393 = float3(_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _394 = _390 * 2.0f;
        float4 _409 = (_WaveLength * distance(_389, _393)) - (_WaveSpeed * _VFXParams0.w);
        float4 _414 = _WaveIntensity * (float4(clamp(_394 - 1.0f, 0.0f, 1.0f), clamp(_394, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * 1.0f);
        float _415 = dot(sin(_409) + 1.0f.xxxx, _414);
        float3 _421 = normalize(_389 - _393) * dot(cos(_409) + 1.0f.xxxx, _414);
        _421.y = 0.0f;
        _389.y = _297 + _415;
        float3 _425 = normalize(_387) + _421;
        float3 _431 = _389 + (_425 * _VertNormalOffset);
        float3 _441 = _431 + (_326.xyz * max(-dot(_326, float4(_431, 1.0f)), 0.0f));
        float3 _451 = _441 + (_352.xyz * max(-dot(_352, float4(_441, 1.0f)), 0.0f));
        float3 _464 = ((_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _451.x)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _451.y)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _451.z);
        float3 _472 = ((_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _425.x) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _425.y)) + (_PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _425.z);
        float3 _481 = _464 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float3 _495 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _495 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _464;
                break;
            }
            else
            {
                _495 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _496 = normalize(_495);
        float4 _511 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_481 + (_496 * (0.189999997615814208984375f * min(1.0f / max(abs(_496.y), 9.9999997473787516355514526367188e-06f), 5.0f))), 1.0f));
        float2 _519 = _511.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _511.w);
        _543 = float4(_519.x, _519.y, _511.z, _511.w);
        _544 = _464;
        _545 = float4(_199 * _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _390, 0.0f);
        _546 = float4(1.0f, 0.0f, 0.0f, 40.0f);
        _547 = _472;
        _548 = float4(cross(_472, _PerSludgeData_SludgeData[_SludgePatchData_PatchData[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _549 = (1.0f - _415).xxxx;
        _550 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_481, 1.0f)).xyw;
        _551 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_481 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _554 = _543;
    _554.y = -_543.y;
    gl_Position = _554;
    _6 = _544;
    _7 = _545;
    _8 = _546;
    _9 = _547;
    _10 = _548;
    _11 = _549;
    _12 = _550;
    _13 = _551;
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
