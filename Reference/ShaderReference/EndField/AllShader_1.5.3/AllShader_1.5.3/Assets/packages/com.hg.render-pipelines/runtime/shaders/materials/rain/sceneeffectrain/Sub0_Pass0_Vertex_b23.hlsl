// Stage: Vertex  Blob: 23  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV SNOW_COLLISION SNOW_FLAKE SRP_INSTANCING_ON
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

cbuffer type_TransformVariables : register(b14, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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

cbuffer type_ShaderVariablesGlobal : register(b18, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b13, space0)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainColor : packoffset(c1);
    float4 _RainParams : packoffset(c2);
    float4 _RainDirectionParams : packoffset(c3);
    float4 _RainMaskParams : packoffset(c4);
    float4 _RainOffsetParams : packoffset(c5);
};

SamplerState sampler_LinearClamp : register(s2, space0);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD0;
    float4 _10 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _787 = 0.0f.xxxx;
    float4 _788 = 0.0f.xxxx;
    float4 _789 = 0.0f.xxxx;
    do
    {
        float3 _141 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
        float3 _146 = mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_141 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
        bool3 _158 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
        bool4 _164 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
        float4 _173 = float4(_146 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
        float4 _193 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_158.x ? _3.x : _6.xyz.x, _158.y ? _3.y : _6.xyz.y, _158.z ? _3.z : _6.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
        if (_5.y > _RainParams.w)
        {
            _787 = asfloat(0x7fc00000u /* nan */).xxxx;
            _788 = 0.0f.xxxx;
            _789 = 0.0f.xxxx;
            break;
        }
        float _210 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].y, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _211 = _210 * 2.0f;
        float3 _219 = float3(_4.xy, _3.z);
        float3 _221 = (_5.xyz * 2.0f) - 1.0f.xxx;
        float2 _224 = _3.xy - _4.xy;
        float2 _233 = float2(float(int(sign(_224.x))), float(int(sign(_224.y))));
        float3 _234 = float3(_211, 40.0f, _211);
        float3 _237 = floor(_141 / _234) * _234;
        float3 _238 = _141 - _237;
        float2 _258 = _RainDirectionParams.xz * float2(clamp(1.0f.xxx - ((((sin(frac(_RainOffsetParams.y.xxx + _221) * 6.283185482025146484375f) * 0.20000000298023223876953125f) + 0.60000002384185791015625f.xxx) * 0.5f) * _RainDirectionParams.w), 0.0f.xxx, 1.0f.xxx).xy);
        float3 _259 = float3(_258.x, _RainDirectionParams.y, _258.y);
        float3 _264 = -(_259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_259, _259))));
        float3 _265 = float3(_210, 20.0f, _210);
        float3 _274 = ((frac(((_219 * 0.5f) + 0.5f.xxx) + _RainOffsetParams.xyz) * 2.0f) - 1.0f.xxx) * _265;
        float3 _275 = _219 * _265;
        float _276 = _274.y;
        float _283 = _276 + ((step(_276 + 20.0f, _238.y) * 40.0f) + _237.y);
        float2 _284 = _274.xz;
        float2 _285 = _265.xz;
        float2 _287 = _238.xz;
        float2 _289 = _234.xz;
        float2 _291 = _237.xz;
        float2 _293 = _284 + ((step(_284 + _285, _287) * _289) + _291);
        float3 _294 = float3(_293.x, _274.y, _293.y);
        float2 _295 = _275.xz;
        float2 _300 = _295 + ((step(_295 + _285, _287) * _289) + _291);
        float4 _307 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4(_300.x, _275.y, _300.y, 1.0f));
        float2 _310 = (_307.xy * 0.5f) + 0.5f.xx;
        float4 _311 = float4(_310.x, _310.y, _307.z, _307.w);
        _311.y = 1.0f - _310.y;
        float2 _319 = _311.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
        float4 _320 = float4(_319.x, _319.y, _311.z, _311.w);
        float4 _325 = _VerticalOcclusionMap.SampleLevel(sampler_LinearClamp, _319.xy, 0.0f);
        float _326 = _325.x;
        _320.z = _326;
        float _344 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _346 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _349 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _352 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _355 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _358 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _360 = (((((_344 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_346 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_349 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_352 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_355 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_358 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _361 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _363 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _366 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _369 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _372 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _375 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _377 = (((((_361 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_363 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_366 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_369 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_372 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_375 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _378 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _380 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _383 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float _386 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _389 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float _392 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _394 = (((((_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_386 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
        float _405 = (((((_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z) - (_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_386 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z);
        float _413 = 1.0f / ((((_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _360) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _377)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z * _394)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w * _405));
        float _418 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _421 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _424 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _427 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _438 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _441 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _462 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _465 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
        float _468 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _471 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
        float _482 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
        float _485 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
        float _506 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _509 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
        float _512 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _515 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
        float _526 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
        float _529 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
        float2 _586 = _320.xy - _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
        float4 _587 = float4(_586.x, _586.y, _320.z, _320.w);
        _587.y = 1.0f - _586.y;
        float2 _593 = (_587.xy * 2.0f) - 1.0f.xx;
        float4 _595 = mul(float4x4(float4(_360 * _413, ((((((_346 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_344 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_418 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_421 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_424 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_427 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _413, ((((((_352 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_349 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_418 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_421 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_438 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_441 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _413, ((((((_355 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_358 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_424 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_427 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_438 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_441 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _413), float4(_377 * _413, ((((((_363 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_361 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_462 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_465 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_468 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_471 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _413, ((((((_366 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_369 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_462 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_465 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_482 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_485 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _413, ((((((_375 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_372 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_468 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_471 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_482 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_485 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _413), float4(_394 * _413, ((((((_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_506 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_509 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_512 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_515 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _413, ((((((_386 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_506 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_509 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_526 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_529 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _413, ((((((_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_512 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_515 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_526 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_529 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _413), float4(_405 * _413, ((((((_378 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_380 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_506 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_509 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_512 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) + (_515 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _413, ((((((_383 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_386 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) - (_506 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_509 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_526 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_529 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _413, ((((((_392 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_389 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_512 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_515 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_526 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_529 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) * _413)), float4(_593.x, _593.y, _587.z, _587.w));
        float _596 = _595.y;
        float _599 = _283 - _596;
        float2 _610 = (_295 + fmod((_264.xz * (1.0f / _264.y)) * max(_283 - (_596 * clamp(_326 * 10.0f, 0.0f, 1.0f)), 0.0f), _285)).xy;
        float _617 = clamp(_599 * 2.0f, 0.0f, 1.0f);
        float _618 = _221.x;
        float _621 = _599 * (1.0f + (_618 * 0.20000000298023223876953125f));
        float3 _628 = lerp(float3(0.0f, 1.0f, 0.0f), _264, _617.xxx);
        float _629 = step(_621, 1.0f);
        float _630 = 1.0f - _629;
        float _642 = max(_596 + (_RainParams.z * 0.5f), _283);
        _294.y = _642;
        float2 _647 = lerp(_294.xz, (_610 + ((step(_610 + _285, _287) * _289) + _291)).xy, _629.xx);
        float3 _652 = _628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_628, _628)));
        float3 _653 = cross(float3(1.0f, 0.0f, 0.0f), _652);
        float3 _657 = _653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_653, _653)));
        float3 _658 = cross(_657, _652);
        float _659 = _221.y;
        float _663 = 6.283185482025146484375f * frac((_642 * 0.01750000007450580596923828125f) + _618);
        float _665 = _659 + cos(_663);
        float _670 = 6.283185482025146484375f * frac((_642 * 0.007000000216066837310791015625f) + _221.z);
        float _672 = _659 + cos(_670);
        float _674 = _659 + sin(_663);
        float _676 = _659 + sin(_670);
        float _686 = dot(1.0f.xxx, abs(_221));
        float3 _693 = float3(_647.x, _294.y, _647.y) + (((((_658 * (_665 - _672)) + (_657 * (_674 - _676))) * _RainDirectionParams.w) * _686) * _630);
        float3 _700 = (((((_658 * (((-0.10995574295520782470703125f) * _674) - ((-0.0439822971820831298828125f) * _676))) + (_657 * ((0.10995574295520782470703125f * _665) - (0.0439822971820831298828125f * _672)))) * _RainDirectionParams.w) * _686) * _630) + _652;
        float3 _704 = _700 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_700, _700)));
        float3 _709 = _693 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float3 _714 = -(_709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_709, _709))));
        float _720 = lerp(_RainParams.y, _RainParams.z, _5.x);
        float2 _731 = clamp(_233, 0.0f.xx, 1.0f.xx);
        float3 _743 = cross(_714, _704);
        float3 _747 = _743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743)));
        float3 _748 = cross(_747, _714);
        float4 _777 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float4x4(float4(_747.x, _748.x, _714.x, _693.x), float4(_747.y, _748.y, _714.y, _693.y), float4(_747.z, _748.z, _714.z, _693.z), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_233 * float2(_720, _720 + (lerp(0.0f, _RainMaskParams.w, _617) * (1.0f - abs(dot(_714, _704))))), 0.0f, 1.0f)).xyz + (normalize(float3(_647.x, _294.y, _647.y) - _141) * _RainWetnessGlobalParam4.z)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float2 _785 = _777.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _777.w);
        _787 = float4(_785.x, _785.y, _777.z, _777.w);
        _788 = float4(_731, _731 + (float2(_618, _659) * 2.0f));
        _789 = float4(smoothstep(0.5f, 1.5f, length(_693 - _141)), (1.0f - clamp((_599 * (-0.20000000298023223876953125f)) * _RainMaskParams.z, 0.0f, 1.0f)) * clamp((abs(_621 - 1.0f) * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f), _630, 1.0f);
        break;
    } while(false);
    float4 _792 = _787;
    _792.y = -_787.y;
    gl_Position = _792;
    _9 = _788;
    _10 = _789;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
