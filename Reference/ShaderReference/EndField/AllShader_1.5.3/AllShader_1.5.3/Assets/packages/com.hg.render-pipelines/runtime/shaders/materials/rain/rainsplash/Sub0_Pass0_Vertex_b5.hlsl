// Stage: Vertex  Blob: 5  ParamBlob: 0  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _87 = 0.0f;
static float _88 = 0.0f;

cbuffer type_TransformVariables : register(b14, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b18, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
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
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b13, space0)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainTex1_ST : packoffset(c1);
    float4 _RainParams : packoffset(c2);
    float4 _RainColor : packoffset(c3);
};

SamplerState sampler_LinearClamp : register(s2, space0);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float2 _5;
static float2 _8;
static float2 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _8 : TEXCOORD0;
    float2 _9 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _553 = 0.0f.xxxx;
    float2 _554 = 0.0f.xx;
    float2 _555 = 0.0f.xx;
    do
    {
        float _98 = _RainParams.x * 2.0f;
        if (_5.x > _RainTex1_ST.x)
        {
            _553 = asfloat(0x7fc00000u /* nan */).xxxx;
            _554 = _4;
            _555 = _5;
            break;
        }
        float2 _113 = float2(int2(sign(_3.xy - float2(_4.x, 0.0f))));
        float _127 = (_RainParams.y + frac(_5.x * 32.0f)) * (1.0f + (((frac(_5.y * 128.0f) * 2.0f) - 1.0f) * 0.300000011920928955078125f));
        float _130 = frac(floor(_127) * 0.100000001490116119384765625f);
        float2 _149 = (((_4 * 2.0f) + (((_5.y * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xx) + (((float2(frac(_130 + _5.x), frac(_130 - _5.x)) * 2.0f) - 1.0f.xx) * 0.20000000298023223876953125f)) * _RainParams.x;
        float3 _152 = float3(_149.x, 0.0f, _149.y);
        _152.y = _TransformVariables_WorldSpaceCameraPos_Internal.y;
        float3 _158 = floor(_TransformVariables_WorldSpaceCameraPos_Internal.xyz * (0.5f / _RainParams.x)) * _98;
        float2 _166 = _152.xz + (step(_152.xz + _RainParams.x.xx, (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _158).xz) * _98);
        float4 _175 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4(float3(_166.x, _152.y, _166.y) + _158, 1.0f));
        float2 _178 = (_175.xy * 0.5f) + 0.5f.xx;
        float4 _179 = float4(_178.x, _178.y, _175.z, _175.w);
        _179.y = 1.0f - _178.y;
        float2 _187 = _179.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
        float4 _188 = float4(_187.x, _187.y, _179.z, _179.w);
        _188.z = _VerticalOcclusionMap.SampleLevel(sampler_LinearClamp, _187.xy, 0.0f).x;
        float _212 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _214 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _217 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _220 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _223 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _226 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _228 = (((((_212 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_214 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_217 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_220 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_223 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_226 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _229 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _231 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _234 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _237 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _240 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _243 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _245 = (((((_229 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_231 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_234 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_237 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_240 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_243 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _246 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _248 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _251 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float _254 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _257 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float _260 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _262 = (((((_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_248 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_251 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_254 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_257 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_260 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _273 = (((((_248 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z) - (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_251 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_254 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_257 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_260 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z);
        float _281 = 1.0f / ((((_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _228) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _245)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z * _262)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w * _273));
        float _286 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _289 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _292 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _295 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _306 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _309 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _330 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _333 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _336 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _339 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _350 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _353 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _374 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _377 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _380 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _383 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _394 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _397 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float2 _454 = _188.xy - _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
        float4 _455 = float4(_454.x, _454.y, _188.z, _188.w);
        _455.y = 1.0f - _454.y;
        float2 _461 = (_455.xy * 2.0f) - 1.0f.xx;
        float4 _463 = mul(float4x4(float4(_228 * _281, ((((((_214 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_212 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_286 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_289 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_292 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_295 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _281, ((((((_220 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_217 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_286 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_289 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_306 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_309 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _281, ((((((_223 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_226 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_292 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_295 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_306 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_309 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _281), float4(_245 * _281, ((((((_231 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_229 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_330 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_333 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_336 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_339 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _281, ((((((_234 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_237 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_330 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_333 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_350 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_353 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _281, ((((((_243 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_240 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_336 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_339 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_350 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_353 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _281), float4(_262 * _281, ((((((_248 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_374 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_377 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _281, ((((((_254 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_251 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_374 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_377 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_394 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_397 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _281, ((((((_257 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_260 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_394 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_397 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _281), float4(_273 * _281, ((((((_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_248 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_374 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_377 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) + (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _281, ((((((_251 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_254 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) - (_374 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_377 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_394 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_397 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _281, ((((((_260 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_257 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_394 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_397 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) * _281)), float4(_461.x, _461.y, _455.z, _455.w));
        float _464 = _463.x;
        float3 _468 = float4(_464, _463.yz, _87).xyz;
        float _473 = lerp(_RainParams.z, _RainParams.w, _5.x);
        float _478 = _463.y + (_RainTex0_ST.w * _473);
        _468.y = _478;
        float _484 = _RainTex0_ST.x * _RainTex0_ST.x;
        float _487 = fmod(floor(frac(_127) * _484), _484);
        float3 _505 = -float3(_TransformVariables_ViewMatrix[2].x, _88, _TransformVariables_ViewMatrix[2].z);
        _505.y = 0.0f;
        float3 _508 = cross(normalize(_505), float3(0.0f, 1.0f, 0.0f));
        float3 _509 = cross(float3(0.0f, 1.0f, 0.0f), _508);
        float3 _528 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _468) * (1.0f / _RainParams.x);
        float4 _540 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float4x4(float4(_508.x, 0.0f, _509.x, _464), float4(_508.y, 1.0f, _509.y, _478), float4(_508.z, 0.0f, _509.z, _463.z), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_113 * _473, 0.0f, 1.0f)).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float2 _548 = _540.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _540.w);
        _553 = float4(_548.x, _548.y, _540.z, _540.w);
        _554 = (clamp(_113, 0.0f.xx, 1.0f.xx) * _RainTex0_ST.y.xx) + float2(_RainTex0_ST.y * fmod(_487, _RainTex0_ST.x), _RainTex0_ST.y * ((_RainTex0_ST.x - 1.0f) - floor(_487 * _RainTex0_ST.y)));
        _555 = float2(max(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f), 0.5f), frac(_5.x + _130));
        break;
    } while(false);
    float4 _558 = _553;
    _558.y = -_553.y;
    gl_Position = _558;
    _8 = _554;
    _9 = _555;
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
    return stage_output;
}
