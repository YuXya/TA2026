// Stage: Vertex  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _83 = 0.0f;
static float _84 = 0.0f;

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
static float3 _3;
static float2 _4;
static float2 _5;
static float2 _7;
static float2 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float2 _5 : TANGENT0;
};

struct SPIRV_Cross_Output
{
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _548 = 0.0f.xxxx;
    float2 _549 = 0.0f.xx;
    float2 _550 = 0.0f.xx;
    do
    {
        float _93 = _RainParams.x * 2.0f;
        if (_5.x > _RainTex1_ST.x)
        {
            _548 = asfloat(0x7fc00000u /* nan */).xxxx;
            _549 = _4;
            _550 = _5;
            break;
        }
        float2 _108 = float2(int2(sign(_3.xy - float2(_4.x, 0.0f))));
        float _122 = (_RainParams.y + frac(_5.x * 32.0f)) * (1.0f + (((frac(_5.y * 128.0f) * 2.0f) - 1.0f) * 0.300000011920928955078125f));
        float _125 = frac(floor(_122) * 0.100000001490116119384765625f);
        float2 _144 = (((_4 * 2.0f) + (((_5.y * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xx) + (((float2(frac(_125 + _5.x), frac(_125 - _5.x)) * 2.0f) - 1.0f.xx) * 0.20000000298023223876953125f)) * _RainParams.x;
        float3 _147 = float3(_144.x, 0.0f, _144.y);
        _147.y = _TransformVariables_WorldSpaceCameraPos_Internal.y;
        float3 _153 = floor(_TransformVariables_WorldSpaceCameraPos_Internal.xyz * (0.5f / _RainParams.x)) * _93;
        float2 _161 = _147.xz + (step(_147.xz + _RainParams.x.xx, (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _153).xz) * _93);
        float4 _170 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4(float3(_161.x, _147.y, _161.y) + _153, 1.0f));
        float2 _173 = (_170.xy * 0.5f) + 0.5f.xx;
        float4 _174 = float4(_173.x, _173.y, _170.z, _170.w);
        _174.y = 1.0f - _173.y;
        float2 _182 = _174.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
        float4 _183 = float4(_182.x, _182.y, _174.z, _174.w);
        _183.z = _VerticalOcclusionMap.SampleLevel(sampler_LinearClamp, _182.xy, 0.0f).x;
        float _207 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _209 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _212 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _215 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _218 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _221 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _223 = (((((_207 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_209 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_212 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_215 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_218 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_221 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _224 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _226 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _229 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _232 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _235 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _238 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _240 = (((((_224 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_226 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_229 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_232 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_235 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_238 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _241 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _243 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _246 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float _249 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _252 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float _255 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _257 = (((((_241 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_243 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_249 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_252 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_255 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _268 = (((((_243 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z) - (_241 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_249 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_252 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_255 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z);
        float _276 = 1.0f / ((((_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _223) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _240)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z * _257)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w * _268));
        float _281 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _284 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _287 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _290 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _301 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _304 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _325 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _328 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _331 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _334 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _345 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _348 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _369 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _372 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _375 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _378 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _389 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _392 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float2 _449 = _183.xy - _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
        float4 _450 = float4(_449.x, _449.y, _183.z, _183.w);
        _450.y = 1.0f - _449.y;
        float2 _456 = (_450.xy * 2.0f) - 1.0f.xx;
        float4 _458 = mul(float4x4(float4(_223 * _276, ((((((_209 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_207 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_281 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_284 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_287 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_290 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _276, ((((((_215 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_212 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_281 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_284 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_301 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_304 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _276, ((((((_218 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_221 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_287 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_290 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_301 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_304 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _276), float4(_240 * _276, ((((((_226 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_224 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_325 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_328 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_331 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_334 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _276, ((((((_229 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_232 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_325 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_328 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_345 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_348 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _276, ((((((_238 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_235 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_331 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_334 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_345 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_348 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _276), float4(_257 * _276, ((((((_243 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_241 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_369 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_372 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_375 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _276, ((((((_249 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_369 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_372 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _276, ((((((_252 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_255 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_375 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _276), float4(_268 * _276, ((((((_241 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_243 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_369 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_372 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_375 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) + (_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _276, ((((((_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_249 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) - (_369 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_372 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _276, ((((((_255 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_252 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_375 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) * _276)), float4(_456.x, _456.y, _450.z, _450.w));
        float _459 = _458.x;
        float3 _463 = float4(_459, _458.yz, _83).xyz;
        float _468 = lerp(_RainParams.z, _RainParams.w, _5.x);
        float _473 = _458.y + (_RainTex0_ST.w * _468);
        _463.y = _473;
        float _479 = _RainTex0_ST.x * _RainTex0_ST.x;
        float _482 = fmod(floor(frac(_122) * _479), _479);
        float3 _500 = -float3(_TransformVariables_ViewMatrix[2].x, _84, _TransformVariables_ViewMatrix[2].z);
        _500.y = 0.0f;
        float3 _503 = cross(normalize(_500), float3(0.0f, 1.0f, 0.0f));
        float3 _504 = cross(float3(0.0f, 1.0f, 0.0f), _503);
        float3 _523 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _463) * (1.0f / _RainParams.x);
        float4 _535 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float4x4(float4(_503.x, 0.0f, _504.x, _459), float4(_503.y, 1.0f, _504.y, _473), float4(_503.z, 0.0f, _504.z, _458.z), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_108 * _468, 0.0f, 1.0f)).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float2 _543 = _535.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _535.w);
        _548 = float4(_543.x, _543.y, _535.z, _535.w);
        _549 = (clamp(_108, 0.0f.xx, 1.0f.xx) * _RainTex0_ST.y.xx) + float2(_RainTex0_ST.y * fmod(_482, _RainTex0_ST.x), _RainTex0_ST.y * ((_RainTex0_ST.x - 1.0f) - floor(_482 * _RainTex0_ST.y)));
        _550 = float2(max(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f), 0.5f), frac(_5.x + _125));
        break;
    } while(false);
    float4 _553 = _548;
    _553.y = -_548.y;
    gl_Position = _553;
    _7 = _549;
    _8 = _550;
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
    return stage_output;
}
