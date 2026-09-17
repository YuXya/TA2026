// Stage: Vertex  Blob: 472  ParamBlob: 159  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_PENDULUM _SIMPLE_VERTEXANIM_USE_GRAVITY _TERRAIN_BLEND _TWO_BASEMAP
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

static float4 _141 = 0.0f.xxxx;
static float4 _142 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float4 _10;
static uint4 _11;
static float2 _14;
static float2 _15;
static float3 _17;
static float4 _18;
static float3 _20;
static float3 _21;
static uint _22;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD4;
    uint4 _11 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float2 _15 : TEXCOORD1;
    float3 _17 : TEXCOORD3;
    float4 _18 : TEXCOORD4;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _156 = float4(_3, 1.0f);
    float3 _567 = 0.0f.xxx;
    float3 _568 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float3 _172 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _156).xyz;
        float3 _184 = _GravityDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_GravityDir.xyz, _GravityDir.xyz)));
        float3 _192 = mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _184);
        float3 _196 = _192 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_192, _192)));
        float3 _199 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_8, _9.x, 1.0f)).xyz;
        float3 _200 = cross(_196, _184);
        float _201 = length(_200);
        float _202 = step(9.9999997473787516355514526367188e-06f, _201);
        float _204 = clamp(dot(_196, _184), 0.0f, 1.0f);
        float _210 = 1.0f - _202;
        float _211 = (_204 * _202) + _210;
        float _212 = sqrt(clamp(1.0f - (_204 * _204), 0.0f, 1.0f)) * _202;
        float3 _219 = normalize((_184 * _210) + ((_200 / max(_201, 9.9999997473787516355514526367188e-06f).xxx) * _202));
        float _220 = _219.x;
        float _222 = 1.0f - _211;
        float _225 = _219.y;
        float _228 = _219.z;
        float _229 = _228 * _212;
        float _233 = _225 * _212;
        float _244 = _220 * _212;
        float3 _258 = _172 - _199;
        float3 _261 = (_199 + mul(float3x3(float3(_211 + ((_220 * _220) * _222), ((_220 * _225) * _222) - _229, ((_220 * _228) * _222) + _233), float3(((_225 * _220) * _222) + _229, _211 + ((_225 * _225) * _222), ((_225 * _228) * _222) - _244), float3(((_228 * _220) * _222) - _233, ((_228 * _225) * _222) + _244, _211 + ((_228 * _228) * _222))), _258)) - _172;
        float _279 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float3 _282 = frac(float3(_8, _9.x).xyx * 0.103100001811981201171875f);
        float3 _287 = _282 + dot(_282, _282.yzx + 33.3300018310546875f.xxx).xxx;
        float _294 = frac((_287.x + _287.y) * _287.z) * 6.283185482025146484375f;
        float _295 = _MainDirectionAngle * 0.01746725477278232574462890625f;
        float _296 = _295 * _295;
        float _302 = _295 * _296;
        float3 _308 = float3((1.0f - (_296 * 0.500400006771087646484375f)) + ((_296 * _296) * 0.013899999670684337615966796875f), 0.0f, (_295 - (_302 * 0.1667999923229217529296875f)) + ((_302 * _296) * 0.008340000174939632415771484375f));
        float3 _310 = _Use_Custom_WindDir.xxx;
        float3 _311 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _308, _310);
        float _315 = _311.x;
        float _324 = (sin(((_SimpleVertexAnimationWindFreq * _WindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) + _294) * _279) * 0.100000001490116119384765625f;
        float _325 = _324 * _324;
        float _330 = (1.0f - (_325 * 0.500400006771087646484375f)) + ((_325 * _325) * 0.013899999670684337615966796875f);
        float _331 = _324 * _325;
        float _336 = (_324 - (_331 * 0.1667999923229217529296875f)) + ((_331 * _325) * 0.008340000174939632415771484375f);
        float3 _337 = normalize(float3(_311.y - _311.z, -_315, _315));
        float _338 = _337.x;
        float _340 = 1.0f - _330;
        float _343 = _337.y;
        float _346 = _337.z;
        float _347 = _346 * _336;
        float _351 = _343 * _336;
        float _362 = _338 * _336;
        float _383 = (sin(((_WindGlobalParams0.y * _SelfRotationSpeed) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) + _294) * _SelfRotationRange) * 0.008733627386391162872314453125f;
        float _384 = _383 * _383;
        float _389 = (1.0f - (_384 * 0.500400006771087646484375f)) + ((_384 * _384) * 0.013899999670684337615966796875f);
        float _390 = _383 * _384;
        float _395 = (_383 - (_390 * 0.1667999923229217529296875f)) + ((_390 * _384) * 0.008340000174939632415771484375f);
        float3 _396 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _397 = _396.x;
        float _398 = _397 * _397;
        float _399 = 1.0f - _389;
        float _402 = _396.y;
        float _403 = _397 * _402;
        float _405 = _396.z;
        float _406 = _405 * _395;
        float _408 = _397 * _405;
        float _410 = _402 * _395;
        float _413 = _402 * _397;
        float _416 = _402 * _402;
        float _419 = _402 * _405;
        float _421 = _397 * _395;
        float _424 = _405 * _397;
        float _427 = _405 * _402;
        float _430 = _405 * _405;
        float3 _437 = mul(float3x3(float3(_389 + (_398 * _399), (_403 * _399) - _406, (_408 * _399) + _410), float3((_413 * _399) + _406, _389 + (_416 * _399), (_419 * _399) - _421), float3((_424 * _399) - _410, (_427 * _399) + _421, _389 + (_430 * _399))), (mul(float3x3(float3(_330 + ((_338 * _338) * _340), ((_338 * _343) * _340) - _347, ((_338 * _346) * _340) + _351), float3(((_343 * _338) * _340) + _347, _330 + ((_343 * _343) * _340), ((_343 * _346) * _340) - _362), float3(((_346 * _338) * _340) - _351, ((_346 * _343) * _340) + _362, _330 + ((_346 * _346) * _340))), _258) + _199) - _199) + _199;
        float _440 = lerp(_6.w * _279, 1.0f, _Stability);
        float3 _450 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _308, _310);
        float _454 = _450.x;
        float _462 = (sin(((_SimpleVertexAnimationWindFreq * _LastWindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) + _294) * _279) * 0.100000001490116119384765625f;
        float _463 = _462 * _462;
        float _468 = (1.0f - (_463 * 0.500400006771087646484375f)) + ((_463 * _463) * 0.013899999670684337615966796875f);
        float _469 = _462 * _463;
        float _474 = (_462 - (_469 * 0.1667999923229217529296875f)) + ((_469 * _463) * 0.008340000174939632415771484375f);
        float3 _475 = normalize(float3(_450.y - _450.z, -_454, _454));
        float _476 = _475.x;
        float _478 = 1.0f - _468;
        float _481 = _475.y;
        float _484 = _475.z;
        float _485 = _484 * _474;
        float _489 = _481 * _474;
        float _500 = _476 * _474;
        float _521 = (sin(((_LastWindGlobalParams0.y * _SelfRotationSpeed) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) + _294) * _SelfRotationRange) * 0.008733627386391162872314453125f;
        float _522 = _521 * _521;
        float _527 = (1.0f - (_522 * 0.500400006771087646484375f)) + ((_522 * _522) * 0.013899999670684337615966796875f);
        float _528 = _521 * _522;
        float _533 = (_521 - (_528 * 0.1667999923229217529296875f)) + ((_528 * _522) * 0.008340000174939632415771484375f);
        float _534 = 1.0f - _527;
        float _538 = _405 * _533;
        float _541 = _402 * _533;
        float _549 = _397 * _533;
        float3 _562 = mul(float3x3(float3(_527 + (_398 * _534), (_403 * _534) - _538, (_408 * _534) + _541), float3((_413 * _534) + _538, _527 + (_416 * _534), (_419 * _534) - _549), float3((_424 * _534) - _541, (_427 * _534) + _549, _527 + (_430 * _534))), (mul(float3x3(float3(_468 + ((_476 * _476) * _478), ((_476 * _481) * _478) - _485, ((_476 * _484) * _478) + _489), float3(((_481 * _476) * _478) + _485, _468 + ((_481 * _481) * _478), ((_481 * _484) * _478) - _500), float3(((_484 * _476) * _478) - _489, ((_484 * _481) * _478) + _500, _468 + ((_484 * _484) * _478))), _258) + _199) - _199) + _199;
        _567 = _261 + (((_562 - _172) * _440) * _6.w);
        _568 = _261 + (((_437 - _172) * _440) * _6.w);
    }
    else
    {
        _567 = 0.0f.xxx;
        _568 = 0.0f.xxx;
    }
    float _571 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _576 = asuint(_4.x);
    bool _578 = (_576 & 1073741824u) > 0u;
    float4 _651 = 0.0f.xxxx;
    float3 _652 = 0.0f.xxx;
    if (_578)
    {
        float _584 = float((_576 << 22u) >> 22u);
        float _587 = float((_576 << 12u) >> 22u);
        float _590 = float((_576 << 2u) >> 22u);
        float3 _604 = float3((_584 >= 512.0f) ? (_584 - 1024.0f) : _584, (_587 >= 512.0f) ? (_587 - 1024.0f) : _587, 0.0f) * 0.001956947147846221923828125f;
        float _610 = (1.0f - abs(_604.x)) - abs(_604.y);
        float3 _611 = _604;
        _611.z = _610;
        bool2 _613 = (_610 < 0.0f).xx;
        float2 _621 = (1.0f.xx - abs(_611.yx)) * ((step(0.0f.xx, _611.xy) * 2.0f) - 1.0f.xx);
        float2 _622 = float2(_613.x ? _621.x : _611.xy.x, _613.y ? _621.y : _611.xy.y);
        float3 _624 = normalize(float3(_622.x, _622.y, _611.z));
        float _625 = ((_590 >= 512.0f) ? (_590 - 1024.0f) : _590) * 0.001956947147846221923828125f;
        float3 _628 = _624.yzx - _624.zxy;
        float3 _632 = normalize(_628 - dot(_628, _624).xxx);
        float _637 = (_625 < 0.0f) ? (-1.0f) : 1.0f;
        float _640 = 1.0f - ((_625 * _637) * 2.0f);
        float3 _646 = mul(normalize(float2(_640, _637 * (1.0f - abs(_640)))), float2x3(_632, normalize(cross(_624, _632))));
        float4 _647 = float4(_646.x, _646.y, _646.z, _142.w);
        _647.w = (float((_576 >> 31u) & 1u) * 2.0f) - 1.0f;
        _651 = _647;
        _652 = _624;
    }
    else
    {
        _651 = 0.0f.xxxx;
        _652 = _4;
    }
    bool4 _653 = _578.xxxx;
    float4 _654 = float4(_653.x ? _651.x : _5.x, _653.y ? _651.y : _5.y, _653.z ? _651.z : _5.z, _653.w ? _651.w : _5.w);
    float4 _842 = 0.0f.xxxx;
    float3 _843 = 0.0f.xxx;
    float3 _844 = 0.0f.xxx;
    float3 _845 = 0.0f.xxx;
    do
    {
        uint _660 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _661 = _660 & 4294967247u;
        if (((_660 & 32u) == 0u) || (_661 == 0u))
        {
            _842 = _654;
            _843 = _3;
            _844 = _156.xyz;
            _845 = _652;
            break;
        }
        uint4 _677 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _678 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _677;
        uint4 _680 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _677;
        uint _681 = _678.x;
        uint _684 = _681 + 1u;
        uint _687 = _681 + 2u;
        uint _690 = _680.x;
        uint _693 = _690 + 1u;
        uint _696 = _690 + 2u;
        float4 _742 = 0.0f.xxxx;
        float4 _743 = 0.0f.xxxx;
        float4 _744 = 0.0f.xxxx;
        float4 _745 = 0.0f.xxxx;
        float4 _746 = 0.0f.xxxx;
        float4 _747 = 0.0f.xxxx;
        if (_661 >= 2u)
        {
            uint _705 = _678.y;
            uint _725 = _680.y;
            _742 = (_VertexSkinMatrices.Load<float4>(_696 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_725 + 2u) * 16 + 0) * _10.y);
            _743 = (_VertexSkinMatrices.Load<float4>(_693 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_725 + 1u) * 16 + 0) * _10.y);
            _744 = (_VertexSkinMatrices.Load<float4>(_690 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_725 * 16 + 0) * _10.y);
            _745 = (_VertexSkinMatrices.Load<float4>(_687 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_705 + 2u) * 16 + 0) * _10.y);
            _746 = (_VertexSkinMatrices.Load<float4>(_684 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_705 + 1u) * 16 + 0) * _10.y);
            _747 = (_VertexSkinMatrices.Load<float4>(_681 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_705 * 16 + 0) * _10.y);
        }
        else
        {
            _742 = _VertexSkinMatrices.Load<float4>(_696 * 16 + 0);
            _743 = _VertexSkinMatrices.Load<float4>(_693 * 16 + 0);
            _744 = _VertexSkinMatrices.Load<float4>(_690 * 16 + 0);
            _745 = _VertexSkinMatrices.Load<float4>(_687 * 16 + 0);
            _746 = _VertexSkinMatrices.Load<float4>(_684 * 16 + 0);
            _747 = _VertexSkinMatrices.Load<float4>(_681 * 16 + 0);
        }
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        if (_661 >= 4u)
        {
            uint _751 = _678.z;
            uint _757 = _678.w;
            uint _785 = _680.z;
            uint _789 = _680.w;
            _815 = _742 + ((_VertexSkinMatrices.Load<float4>((_785 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_789 + 2u) * 16 + 0) * _10.w));
            _816 = _743 + ((_VertexSkinMatrices.Load<float4>((_785 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_789 + 1u) * 16 + 0) * _10.w));
            _817 = _744 + ((_VertexSkinMatrices.Load<float4>(_785 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_789 * 16 + 0) * _10.w));
            _818 = _745 + ((_VertexSkinMatrices.Load<float4>((_751 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_757 + 2u) * 16 + 0) * _10.w));
            _819 = _746 + ((_VertexSkinMatrices.Load<float4>((_751 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_757 + 1u) * 16 + 0) * _10.w));
            _820 = _747 + ((_VertexSkinMatrices.Load<float4>(_751 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_757 * 16 + 0) * _10.w));
        }
        else
        {
            _815 = _742;
            _816 = _743;
            _817 = _744;
            _818 = _745;
            _819 = _746;
            _820 = _747;
        }
        float3 _836 = _654.xyz;
        float3 _840 = float3(dot(_820.xyz, _836), dot(_819.xyz, _836), dot(_818.xyz, _836));
        _842 = float4(_840.x, _840.y, _840.z, _654.w);
        _843 = float3(dot(_820, _156), dot(_819, _156), dot(_818, _156));
        _844 = float3(dot(_817, _156), dot(_816, _156), dot(_815, _156));
        _845 = float3(dot(_820.xyz, _652), dot(_819.xyz, _652), dot(_818.xyz, _652));
        break;
    } while(false);
    float3x3 _854 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _874 = mul(_854, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _845);
    float3 _880 = mul(_854, _842.xyz);
    float4 _901 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_854, _843) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_568 * _571), 1.0f));
    float2 _909 = _901.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _901.w);
    float4 _910 = float4(_909.x, _909.y, _901.z, _901.w);
    float4 _936 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_844.x, _844.y, _844.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_567 * _571), 1.0f);
    _910.y = -_909.y;
    gl_Position = _910;
    _14 = _7;
    _15 = _8;
    _17 = _874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_874, _874)));
    _18 = float4(_880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_880, _880))), _842.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _20 = _901.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_936.x, _936.y, _936.z, _936.w)).xyw;
    _22 = uint(gl_InstanceIndex);
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
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
