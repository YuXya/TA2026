// Stage: Vertex  Blob: 469  ParamBlob: 156  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_ROPE _TERRAIN_BLEND _TWO_BASEMAP
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

static float4 _138 = 0.0f.xxxx;
static float4 _139 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
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
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _TerrainBlendFactor : packoffset(c22);
    float _TerrainBlendNormalFactor : packoffset(c22.y);
    float _TerrainBlendFallOff : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _TerrainWetBaseColorFactor : packoffset(c23);
    float _TerrainWetRoughnessFactor : packoffset(c23.y);
    float _TerrainWetBlendFactor : packoffset(c23.z);
    float _TerrainWetBlendFallOff : packoffset(c23.w);
    float _WetBlendIgnoreDepth : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c25.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _SelfRotationRange : packoffset(c26.y);
    float _Use_Custom_WindDir : packoffset(c26.z);
    float _MainDirectionAngle : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _SelfRotationSpeed : packoffset(c27.y);
    float _Stability : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _RopeAnchorAdjust : packoffset(c28);
    float _NoiseOffsetTexTilling : packoffset(c28.y);
    float _Add_Noise : packoffset(c28.z);
    float _NoiseOffsetIntensity : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _GravityDir : packoffset(c30);
    float4 _NoiseOffsetSpeed : packoffset(c31);
    float4 _NoiseOffsetDir : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _NoiseOffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
static float3 _18;
static float3 _19;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _152 = float4(_3, 1.0f);
    float3 _356 = 0.0f.xxx;
    float3 _357 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float4 _167 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _152);
        float3 _168 = _167.xyz;
        float _190 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float3 _196 = float3(_167.x, mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _RopeAnchorAdjust, 0.0f, 1.0f)).y, _167.z);
        float _206 = (sin((_SimpleVertexAnimationWindFreq * _WindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _190) * 0.100000001490116119384765625f;
        float _207 = _206 * _206;
        float _212 = (1.0f - (_207 * 0.500400006771087646484375f)) + ((_207 * _207) * 0.013899999670684337615966796875f);
        float _213 = _206 * _207;
        float _218 = (_206 - (_213 * 0.1667999923229217529296875f)) + ((_213 * _207) * 0.008340000174939632415771484375f);
        float3 _219 = normalize(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _220 = _219.x;
        float _221 = _220 * _220;
        float _222 = 1.0f - _212;
        float _225 = _219.y;
        float _226 = _220 * _225;
        float _228 = _219.z;
        float _229 = _228 * _218;
        float _231 = _220 * _228;
        float _233 = _225 * _218;
        float _236 = _225 * _220;
        float _239 = _225 * _225;
        float _242 = _225 * _228;
        float _244 = _220 * _218;
        float _247 = _228 * _220;
        float _250 = _228 * _225;
        float _253 = _228 * _228;
        float3 _258 = _168 - _196;
        float _263 = lerp(_6.w * _190, 1.0f, _Stability);
        float3 _264 = ((mul(float3x3(float3(_212 + (_221 * _222), (_226 * _222) - _229, (_231 * _222) + _233), float3((_236 * _222) + _229, _212 + (_239 * _222), (_242 * _222) - _244), float3((_247 * _222) - _233, (_250 * _222) + _244, _212 + (_253 * _222))), _258) + _196) - _168) * _263;
        bool _265 = _Add_Noise != 0.0f;
        float3 _282 = 0.0f.xxx;
        [branch]
        if (_265)
        {
            _282 = _264 + ((mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _NoiseOffsetDir).xyz * _NoiseOffsetIntensity) * _NoiseOffsetTex.SampleLevel(sampler_LinearClamp, (_7 * float2(_NoiseOffsetTexTilling, 0.0f)) + ((_NoiseOffsetSpeed.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _282 = _264;
        }
        float _295 = (sin((_SimpleVertexAnimationWindFreq * _LastWindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _190) * 0.100000001490116119384765625f;
        float _296 = _295 * _295;
        float _301 = (1.0f - (_296 * 0.500400006771087646484375f)) + ((_296 * _296) * 0.013899999670684337615966796875f);
        float _302 = _295 * _296;
        float _307 = (_295 - (_302 * 0.1667999923229217529296875f)) + ((_302 * _296) * 0.008340000174939632415771484375f);
        float _308 = 1.0f - _301;
        float _312 = _228 * _307;
        float _315 = _225 * _307;
        float _323 = _220 * _307;
        float3 _337 = ((mul(float3x3(float3(_301 + (_221 * _308), (_226 * _308) - _312, (_231 * _308) + _315), float3((_236 * _308) + _312, _301 + (_239 * _308), (_242 * _308) - _323), float3((_247 * _308) - _315, (_250 * _308) + _323, _301 + (_253 * _308))), _258) + _196) - _168) * _263;
        float3 _354 = 0.0f.xxx;
        [branch]
        if (_265)
        {
            _354 = _337 + ((mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _NoiseOffsetDir).xyz * _NoiseOffsetIntensity) * _NoiseOffsetTex.SampleLevel(sampler_LinearClamp, (_7 * float2(_NoiseOffsetTexTilling, 0.0f)) + ((_NoiseOffsetSpeed.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _354 = _337;
        }
        _356 = _354 * _6.w;
        _357 = _282 * _6.w;
    }
    else
    {
        _356 = 0.0f.xxx;
        _357 = 0.0f.xxx;
    }
    float _360 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _365 = asuint(_4.x);
    bool _367 = (_365 & 1073741824u) > 0u;
    float4 _440 = 0.0f.xxxx;
    float3 _441 = 0.0f.xxx;
    if (_367)
    {
        float _373 = float((_365 << 22u) >> 22u);
        float _376 = float((_365 << 12u) >> 22u);
        float _379 = float((_365 << 2u) >> 22u);
        float3 _393 = float3((_373 >= 512.0f) ? (_373 - 1024.0f) : _373, (_376 >= 512.0f) ? (_376 - 1024.0f) : _376, 0.0f) * 0.001956947147846221923828125f;
        float _399 = (1.0f - abs(_393.x)) - abs(_393.y);
        float3 _400 = _393;
        _400.z = _399;
        bool2 _402 = (_399 < 0.0f).xx;
        float2 _410 = (1.0f.xx - abs(_400.yx)) * ((step(0.0f.xx, _400.xy) * 2.0f) - 1.0f.xx);
        float2 _411 = float2(_402.x ? _410.x : _400.xy.x, _402.y ? _410.y : _400.xy.y);
        float3 _413 = normalize(float3(_411.x, _411.y, _400.z));
        float _414 = ((_379 >= 512.0f) ? (_379 - 1024.0f) : _379) * 0.001956947147846221923828125f;
        float3 _417 = _413.yzx - _413.zxy;
        float3 _421 = normalize(_417 - dot(_417, _413).xxx);
        float _426 = (_414 < 0.0f) ? (-1.0f) : 1.0f;
        float _429 = 1.0f - ((_414 * _426) * 2.0f);
        float3 _435 = mul(normalize(float2(_429, _426 * (1.0f - abs(_429)))), float2x3(_421, normalize(cross(_413, _421))));
        float4 _436 = float4(_435.x, _435.y, _435.z, _139.w);
        _436.w = (float((_365 >> 31u) & 1u) * 2.0f) - 1.0f;
        _440 = _436;
        _441 = _413;
    }
    else
    {
        _440 = 0.0f.xxxx;
        _441 = _4;
    }
    bool4 _442 = _367.xxxx;
    float4 _443 = float4(_442.x ? _440.x : _5.x, _442.y ? _440.y : _5.y, _442.z ? _440.z : _5.z, _442.w ? _440.w : _5.w);
    float4 _631 = 0.0f.xxxx;
    float3 _632 = 0.0f.xxx;
    float3 _633 = 0.0f.xxx;
    float3 _634 = 0.0f.xxx;
    do
    {
        uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _450 = _449 & 4294967247u;
        if (((_449 & 32u) == 0u) || (_450 == 0u))
        {
            _631 = _443;
            _632 = _3;
            _633 = _152.xyz;
            _634 = _441;
            break;
        }
        uint4 _466 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _466;
        uint4 _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _466;
        uint _470 = _467.x;
        uint _473 = _470 + 1u;
        uint _476 = _470 + 2u;
        uint _479 = _469.x;
        uint _482 = _479 + 1u;
        uint _485 = _479 + 2u;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        float4 _535 = 0.0f.xxxx;
        float4 _536 = 0.0f.xxxx;
        if (_450 >= 2u)
        {
            uint _494 = _467.y;
            uint _514 = _469.y;
            _531 = (_VertexSkinMatrices.Load<float4>(_485 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_514 + 2u) * 16 + 0) * _9.y);
            _532 = (_VertexSkinMatrices.Load<float4>(_482 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_514 + 1u) * 16 + 0) * _9.y);
            _533 = (_VertexSkinMatrices.Load<float4>(_479 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_514 * 16 + 0) * _9.y);
            _534 = (_VertexSkinMatrices.Load<float4>(_476 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_494 + 2u) * 16 + 0) * _9.y);
            _535 = (_VertexSkinMatrices.Load<float4>(_473 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_494 + 1u) * 16 + 0) * _9.y);
            _536 = (_VertexSkinMatrices.Load<float4>(_470 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_494 * 16 + 0) * _9.y);
        }
        else
        {
            _531 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
            _532 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
            _533 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
            _534 = _VertexSkinMatrices.Load<float4>(_476 * 16 + 0);
            _535 = _VertexSkinMatrices.Load<float4>(_473 * 16 + 0);
            _536 = _VertexSkinMatrices.Load<float4>(_470 * 16 + 0);
        }
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        float4 _608 = 0.0f.xxxx;
        float4 _609 = 0.0f.xxxx;
        if (_450 >= 4u)
        {
            uint _540 = _467.z;
            uint _546 = _467.w;
            uint _574 = _469.z;
            uint _578 = _469.w;
            _604 = _531 + ((_VertexSkinMatrices.Load<float4>((_574 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_578 + 2u) * 16 + 0) * _9.w));
            _605 = _532 + ((_VertexSkinMatrices.Load<float4>((_574 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_578 + 1u) * 16 + 0) * _9.w));
            _606 = _533 + ((_VertexSkinMatrices.Load<float4>(_574 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_578 * 16 + 0) * _9.w));
            _607 = _534 + ((_VertexSkinMatrices.Load<float4>((_540 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_546 + 2u) * 16 + 0) * _9.w));
            _608 = _535 + ((_VertexSkinMatrices.Load<float4>((_540 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_546 + 1u) * 16 + 0) * _9.w));
            _609 = _536 + ((_VertexSkinMatrices.Load<float4>(_540 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_546 * 16 + 0) * _9.w));
        }
        else
        {
            _604 = _531;
            _605 = _532;
            _606 = _533;
            _607 = _534;
            _608 = _535;
            _609 = _536;
        }
        float3 _625 = _443.xyz;
        float3 _629 = float3(dot(_609.xyz, _625), dot(_608.xyz, _625), dot(_607.xyz, _625));
        _631 = float4(_629.x, _629.y, _629.z, _443.w);
        _632 = float3(dot(_609, _152), dot(_608, _152), dot(_607, _152));
        _633 = float3(dot(_606, _152), dot(_605, _152), dot(_604, _152));
        _634 = float3(dot(_609.xyz, _441), dot(_608.xyz, _441), dot(_607.xyz, _441));
        break;
    } while(false);
    float3x3 _643 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _663 = mul(_643, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _634);
    float3 _669 = mul(_643, _631.xyz);
    float4 _690 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_643, _632) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_357 * _360), 1.0f));
    float2 _698 = _690.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _690.w);
    float4 _699 = float4(_698.x, _698.y, _690.z, _690.w);
    float4 _725 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_633.x, _633.y, _633.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_356 * _360), 1.0f);
    _699.y = -_698.y;
    gl_Position = _699;
    _13 = _7;
    _14 = _8;
    _15 = _663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)));
    _16 = float4(_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669))), _631.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _690.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_725.x, _725.y, _725.z, _725.w)).xyw;
    _20 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
