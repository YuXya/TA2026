// Stage: Fragment  Blob: 1085  ParamBlob: 903  Language: glsl
// Keywords: _EMISSIVE_MAP _LAYERBLEND_TOP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
#extension GL_EXT_spirv_intrinsics : require
#if defined(GL_EXT_control_flow_attributes)
#extension GL_EXT_control_flow_attributes : require
#define SPIRV_CROSS_FLATTEN [[flatten]]
#define SPIRV_CROSS_BRANCH [[dont_flatten]]
#define SPIRV_CROSS_UNROLL [[unroll]]
#define SPIRV_CROSS_LOOP [[dont_unroll]]
#else
#define SPIRV_CROSS_FLATTEN
#define SPIRV_CROSS_BRANCH
#define SPIRV_CROSS_UNROLL
#define SPIRV_CROSS_LOOP
#endif
layout(early_fragment_tests) in;

layout(buffer_reference) buffer uintPointer;
layout(buffer_reference) buffer vec3Pointer;
layout(buffer_reference) buffer vec2Pointer;
layout(buffer_reference) buffer vec4Pointer;
layout(buffer_reference) buffer floatPointer;

struct anon_ReflectionProbeGlobalDatas
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
};

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct anon_Stripped_0_1
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    uint64_t Stripped_48[4];
    uint Stripped_80[4];
    uint64_t Stripped_96;
    uint Stripped_104;
    uint Stripped_108;
    uint Stripped_112;
    uint Stripped_116;
    uint64_t Stripped_120;
    uint Stripped_128[64];
};

vec2 _500;
const vec2 _501[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _502[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _503[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _504[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _505[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _528;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

layout(buffer_reference, buffer_reference_align = 4) buffer uintPointer
{
    uint value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec3Pointer
{
    vec3 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec2Pointer
{
    vec2 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec4Pointer
{
    vec4 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer floatPointer
{
    float value;
};

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 Stripped_128;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 ViewNoTransProjMatrix;
    layout(row_major) mat4 InvViewProjMatrix;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 NonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 WorldSpaceCameraPos_Internal;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 PrevNonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 PrevCamPosRWS_Internal;
} _TransformVariables;

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 Stripped_16;
    vec4 ZBufferParams;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
    vec4 Stripped_1104;
    vec4 Stripped_1120;
    vec4 AtmosphereFogParams0;
    vec4 AtmosphereFogParams1;
    vec4 AtmosphereFogParams2;
    vec4 AtmosphereFogParams3;
    vec4 AtmosphereFogParams4;
    vec4 AtmosphereFogParams5;
    vec4 ExponentialFogParams0;
    vec4 ExponentialFogParams1;
    vec4 ExponentialFogParams2;
    vec4 ExponentialFogParams3;
    vec4 ExponentialFogParams4;
    vec4 ExponentialFogParams5;
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 CloudShadowParams0;
    vec4 CloudShadowParams1;
    vec4 CloudShadowParams2;
    vec4 CloudShadowParams3;
    vec4 Stripped_1552;
    vec4 Stripped_1568;
    vec4 Stripped_1584;
    vec4 Stripped_1600;
    vec4 Stripped_1616;
    vec4 Stripped_1632;
    vec4 VFXParams0;
    vec4 Stripped_1664;
    vec4 VFXParams2;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 TerrainDeformParams0;
    vec4 Stripped_2016;
    vec4 Stripped_2032[2];
    vec4 Stripped_2064[2];
    float Stripped_2096;
    float Stripped_2100;
    float Stripped_2104;
    float Stripped_2108;
    vec4 IVParam0;
    vec4 IVParam1;
    vec4 IVParam2;
    vec4 IVDefaultSHAr;
    vec4 IVDefaultSHAg;
    vec4 IVDefaultSHAb;
    vec4 Stripped_2208;
    vec4 Stripped_2224;
    vec4 Stripped_2240;
    vec4 Stripped_2256;
    vec4 Stripped_2272;
    vec4 Stripped_2288;
    vec4 Stripped_2304;
    vec4 Stripped_2320;
    vec4 Stripped_2336;
    vec4 Stripped_2352;
    vec4 Stripped_2368;
    vec4 Stripped_2384;
    vec4 Stripped_2400;
    vec4 Stripped_2416;
    vec4 Stripped_2432;
    vec4 Stripped_2448;
    vec4 Stripped_2464;
    vec4 Stripped_2480;
    vec4 Stripped_2496;
    vec4 GpuClothParams;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 9, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float Stripped_24;
    float TwoSidedNormal;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float PorosityFactorX;
    float PorosityFactorY;
    float PorosityFactorZ;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float DisableVerticalFlow;
    float Stripped_120;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_424;
    float Stripped_428;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_564;
    float Stripped_568;
    float Stripped_572;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_620;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 DirectionalLightColor;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 DirectionalLightCustomData2;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 Stripped_512;
    vec4 CSMPenumbraSizes;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
{
    vec4 RTRParam0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 RTRParam4;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _RTRCBuffer;

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 8) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 7) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _Layer1BaseMap;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 9) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 18) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowRampTex;
layout(set = 3, binding = 10) uniform texture2D _MultiscatteringLUT;
layout(set = 3, binding = 17) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 16) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 15) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 11) uniform texture2D _LightCookie;
layout(set = 3, binding = 7) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 8) uniform texture2D _RTRHitAlphaTexture;

layout(location = 0) in vec2 _4;
layout(location = 0) out vec4 _5;
layout(location = 1) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 79) float spvNMin(float, float);
spirv_instruction(set = "GLSL.std.450", id = 79) vec2 spvNMin(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 79) vec3 spvNMin(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 79) vec4 spvNMin(vec4, vec4);
spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    uvec2 _805 = uvec2(gl_FragCoord.xy);
    uint _825 = ((_805.x * uint(_RTRCBuffer.RTRParam0.y)) + _805.y) * 2u;
    uint _828 = _825 + 1u;
    uint _831 = _RTRVisibilityBuffer_1.Stripped_0[_825] >> 18u;
    vec2 _804 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_828] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_828] & 16383u).x);
    vec3 _849 = vec3((1.0 - _804.x) - _804.y, _804.x, _804.y);
    vec3 _2309;
    vec2 _2310;
    vec2 _2311;
    vec2 _2312;
    vec3 _2313;
    vec4 _2314;
    vec4 _2315;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_831] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _806 = _849;
        uint _879 = (_RTRVisibilityBuffer_1.Stripped_0[_825] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_112;
        uint _880 = _879 * 3u;
        uvec3 _792 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_108 == 2u)
        {
            uint _905 = _880 >> 1u;
            uintPointer _910 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_905 * 4u));
            uintPointer _916 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_905 + 1u) * 4u));
            bool _918 = (_880 & 1u) == 0u;
            uint _920 = _910.value >> 16u;
            _792.x = _918 ? (_910.value & 65535u) : _920;
            uint _923 = _916.value & 65535u;
            _792.y = _918 ? _920 : _923;
            _792.z = _918 ? _923 : (_916.value >> 16u);
        }
        else
        {
            _792.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_879 * 12u)).value;
            _792.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 1u) * 4u)).value;
            _792.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 2u) * 4u)).value;
        }
        uint _929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_116 & 2147483647u;
        _792.x += _929;
        _792.y += _929;
        _792.z += _929;
        uint _947[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 24u) & 255u);
        uint _793[4] = _947;
        uvec4 _787 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 13u) & 7u);
        uint _957 = _787.x;
        _787.x = clamp(_787.x, 0u, 3u);
        uvec3 _788 = (_792 * uvec3(_793[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
        vec3 _1115;
        vec3 _1116;
        vec3 _1117;
        if (_787.z == 0u)
        {
            _1115 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.z * 4u)).value;
            _1116 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.y * 4u)).value;
            _1117 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.x * 4u)).value;
        }
        else
        {
            vec3 _1091;
            vec3 _1092;
            vec3 _1093;
            if (_787.z == 1u)
            {
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.x * 4u)).value;
                uint _992 = floatBitsToUint(_789.x);
                uint _995 = floatBitsToUint(_789.y);
                vec2 _784;
                _784.x = unpackHalf2x16(_992).x;
                _784.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _785 = _784;
                vec2 _783;
                _783.x = unpackHalf2x16(_995).x;
                _783.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _786 = _783;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.y * 4u)).value;
                uint _1028 = floatBitsToUint(_790.x);
                uint _1031 = floatBitsToUint(_790.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_1028).x;
                _780.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_1031).x;
                _779.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _782 = _779;
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.z * 4u)).value;
                uint _1064 = floatBitsToUint(_791.x);
                uint _1067 = floatBitsToUint(_791.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1064).x;
                _776.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1067).x;
                _775.y = unpackHalf2x16(_1067 >> 16u).x;
                vec2 _778 = _775;
                _1091 = vec3(_777.x, _777.y, _778.x);
                _1092 = vec3(_781.x, _781.y, _782.x);
                _1093 = vec3(_785.x, _785.y, _786.x);
            }
            else
            {
                _1091 = vec3(0.0);
                _1092 = vec3(0.0);
                _1093 = vec3(0.0);
            }
            _1115 = _1091;
            _1116 = _1092;
            _1117 = _1093;
        }
        vec4 _1121 = vec4(_1117, 1.0);
        vec4 _1129 = vec4(_1116, 1.0);
        vec4 _1137 = vec4(_1115, 1.0);
        uint _794[4] = _947;
        uvec4 _770 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 13u) & 7u);
        uvec3 _771 = (_792 * uvec3(_794[_770.x] >> 2u)) + uvec3(_770.y >> 2u);
        vec2 _1375;
        vec2 _1376;
        vec2 _1377;
        if ((_770.z == 0u) && (_770.w == 2u))
        {
            _1375 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
            _1376 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
            _1377 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
        }
        else
        {
            vec2 _1351;
            vec2 _1352;
            vec2 _1353;
            if ((_770.z == 0u) && (_770.w == 4u))
            {
                _1351 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value.xy);
                _1352 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value.xy);
                _1353 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1318;
                vec2 _1319;
                vec2 _1320;
                if ((_770.z == 1u) && (_770.w == 2u))
                {
                    uint _1277 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1277).x;
                    _763.y = unpackHalf2x16(_1277 >> 16u).x;
                    uint _1293 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1293).x;
                    _762.y = unpackHalf2x16(_1293 >> 16u).x;
                    uint _1309 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1309).x;
                    _761.y = unpackHalf2x16(_1309 >> 16u).x;
                    _1318 = _761;
                    _1319 = _762;
                    _1320 = _763;
                }
                else
                {
                    vec2 _1267;
                    vec2 _1268;
                    vec2 _1269;
                    if ((_770.z == 1u) && (_770.w == 4u))
                    {
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
                        uint _1207 = floatBitsToUint(_772.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1207).x;
                        _768.y = unpackHalf2x16(_1207 >> 16u).x;
                        vec2 _769 = _768;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
                        uint _1230 = floatBitsToUint(_773.x);
                        vec2 _766;
                        _766.x = unpackHalf2x16(_1230).x;
                        _766.y = unpackHalf2x16(_1230 >> 16u).x;
                        vec2 _767 = _766;
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
                        uint _1253 = floatBitsToUint(_774.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1253).x;
                        _764.y = unpackHalf2x16(_1253 >> 16u).x;
                        vec2 _765 = _764;
                        _1267 = vec2(_765.x, _765.y);
                        _1268 = vec2(_767.x, _767.y);
                        _1269 = vec2(_769.x, _769.y);
                    }
                    else
                    {
                        _1267 = _500;
                        _1268 = _500;
                        _1269 = _500;
                    }
                    _1318 = _1267;
                    _1319 = _1268;
                    _1320 = _1269;
                }
                _1351 = _1318;
                _1352 = _1319;
                _1353 = _1320;
            }
            _1375 = _1351;
            _1376 = _1352;
            _1377 = _1353;
        }
        uint _1389 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 16u;
        uint _795[4] = _947;
        vec3 _796 = _849;
        uvec4 _753 = uvec4(_1389 & 3u, (_1389 >> 2u) & 127u, (_1389 >> 9u) & 15u, (_1389 >> 13u) & 7u);
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 13u) & 7u);
        uvec3 _755 = (_792 * uvec3(_795[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        uvec3 _756 = (_792 * uvec3(_795[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1443 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value);
        vec3 _757 = _1443;
        vec4 _1828;
        vec4 _1829;
        vec4 _1830;
        vec3 _1831;
        vec3 _1832;
        vec3 _1833;
        if ((floatBitsToUint(_757.x) & 1073741824u) > 0u)
        {
            vec3 _758 = _1443;
            uint _1525 = floatBitsToUint(_758.x);
            vec4 _748 = vec4(float((_1525 << 22u) >> 22u), float((_1525 << 12u) >> 22u), float((_1525 << 2u) >> 22u), float((_1525 >> 31u) & 1u));
            _748.x = (_748.x >= 512.0) ? (_748.x - 1024.0) : _748.x;
            _748.y = (_748.y >= 512.0) ? (_748.y - 1024.0) : _748.y;
            _748.z = (_748.z >= 512.0) ? (_748.z - 1024.0) : _748.z;
            vec3 _749 = vec3(_748.x, _748.y, 0.0) * 0.001956947147846221923828125;
            _749.z = (1.0 - abs(_749.x)) - abs(_749.y);
            float _1573 = _749.z;
            vec3 _1576 = _749;
            vec2 _1585 = mix(_1576.xy, (vec2(1.0) - abs(_1576.yx)) * ((step(vec2(0.0), _1576.xy) * 2.0) - vec2(1.0)), bvec2(_1573 < 0.0));
            vec3 _1587 = normalize(vec3(_1585.x, _1585.y, _1576.z));
            _749 = _1587;
            float _1589 = _748.z * 0.001956947147846221923828125;
            vec3 _1592 = _1587.yzx - _1587.zxy;
            vec3 _1596 = normalize(_1592 - vec3(dot(_1592, _1587)));
            mat2x3 _751;
            _751[0u] = _1596;
            _751[1u] = normalize(cross(_1587, _1596));
            float _1602 = (_1589 < 0.0) ? (-1.0) : 1.0;
            vec2 _752;
            _752.x = 1.0 - ((_1589 * _1602) * 2.0);
            _752.y = _1602 * (1.0 - abs(_752.x));
            vec2 _1612 = _752;
            vec2 _1613 = normalize(_1612);
            _752 = _1613;
            vec3 _1615 = _751 * _1613;
            vec4 _750;
            _750 = vec4(_1615.x, _1615.y, _1615.z, _750.w);
            _750.w = (_748.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value);
            uint _1627 = floatBitsToUint(_759.x);
            vec4 _743 = vec4(float((_1627 << 22u) >> 22u), float((_1627 << 12u) >> 22u), float((_1627 << 2u) >> 22u), float((_1627 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1675 = _744.z;
            vec3 _1678 = _744;
            vec2 _1687 = mix(_1678.xy, (vec2(1.0) - abs(_1678.yx)) * ((step(vec2(0.0), _1678.xy) * 2.0) - vec2(1.0)), bvec2(_1675 < 0.0));
            vec3 _1689 = normalize(vec3(_1687.x, _1687.y, _1678.z));
            _744 = _1689;
            float _1691 = _743.z * 0.001956947147846221923828125;
            vec3 _1694 = _1689.yzx - _1689.zxy;
            vec3 _1698 = normalize(_1694 - vec3(dot(_1694, _1689)));
            mat2x3 _746;
            _746[0u] = _1698;
            _746[1u] = normalize(cross(_1689, _1698));
            float _1704 = (_1691 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1691 * _1704) * 2.0);
            _747.y = _1704 * (1.0 - abs(_747.x));
            vec2 _1714 = _747;
            vec2 _1715 = normalize(_1714);
            _747 = _1715;
            vec3 _1717 = _746 * _1715;
            vec4 _745;
            _745 = vec4(_1717.x, _1717.y, _1717.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _760 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value);
            uint _1729 = floatBitsToUint(_760.x);
            vec4 _738 = vec4(float((_1729 << 22u) >> 22u), float((_1729 << 12u) >> 22u), float((_1729 << 2u) >> 22u), float((_1729 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1777 = _739.z;
            vec3 _1780 = _739;
            vec2 _1789 = mix(_1780.xy, (vec2(1.0) - abs(_1780.yx)) * ((step(vec2(0.0), _1780.xy) * 2.0) - vec2(1.0)), bvec2(_1777 < 0.0));
            vec3 _1791 = normalize(vec3(_1789.x, _1789.y, _1780.z));
            _739 = _1791;
            float _1793 = _738.z * 0.001956947147846221923828125;
            vec3 _1796 = _1791.yzx - _1791.zxy;
            vec3 _1800 = normalize(_1796 - vec3(dot(_1796, _1791)));
            mat2x3 _741;
            _741[0u] = _1800;
            _741[1u] = normalize(cross(_1791, _1800));
            float _1806 = (_1793 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1793 * _1806) * 2.0);
            _742.y = _1806 * (1.0 - abs(_742.x));
            vec2 _1816 = _742;
            vec2 _1817 = normalize(_1816);
            _742 = _1817;
            vec3 _1819 = _741 * _1817;
            vec4 _740;
            _740 = vec4(_1819.x, _1819.y, _1819.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            _1828 = _740;
            _1829 = _745;
            _1830 = _750;
            _1831 = _1791;
            _1832 = _1689;
            _1833 = _1587;
        }
        else
        {
            vec3 _1477;
            vec3 _1478;
            vec3 _1479;
            if (_753.z == 0u)
            {
                _1477 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1478 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1479 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1477 = vec3(0.0, 1.0, 0.0);
                _1478 = vec3(0.0, 1.0, 0.0);
                _1479 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1506;
            vec4 _1507;
            vec4 _1508;
            if (_754.z == 0u)
            {
                _1506 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value;
                _1507 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value;
                _1508 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value;
            }
            else
            {
                _1506 = vec4(0.0, 0.0, 1.0, 1.0);
                _1507 = vec4(0.0, 0.0, 1.0, 1.0);
                _1508 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1828 = _1506;
            _1829 = _1507;
            _1830 = _1508;
            _1831 = _1477;
            _1832 = _1478;
            _1833 = _1479;
        }
        vec3 _1844 = ((_1833 * _796.x) + (_1832 * _796.y)) + (_1831 * _796.z);
        vec4 _1852 = ((_1830 * _796.x) + (_1829 * _796.y)) + (_1828 * _796.z);
        vec4 _797 = _1852;
        vec3 _1861 = _1852.xyz;
        uint _1873 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 16u;
        uint _798[4] = _947;
        vec3 _799 = _849;
        uvec4 _736 = uvec4(_1873 & 3u, (_1873 >> 2u) & 127u, (_1873 >> 9u) & 15u, (_1873 >> 13u) & 7u);
        uvec3 _737 = (_792 * uvec3(_798[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec4 _1967;
        if (_736.z == 2u)
        {
            uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
            uint _1927 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
            uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
            _1967 = (((vec4(uvec4(_1909 & 255u, (_1909 >> 8u) & 255u, (_1909 >> 16u) & 255u, (_1909 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.x) + ((vec4(uvec4(_1927 & 255u, (_1927 >> 8u) & 255u, (_1927 >> 16u) & 255u, (_1927 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.y)) + ((vec4(uvec4(_1945 & 255u, (_1945 >> 8u) & 255u, (_1945 >> 16u) & 255u, (_1945 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.z);
        }
        else
        {
            _1967 = vec4(0.0);
        }
        vec2 _1975 = ((_1377 * _806.x) + (_1376 * _806.y)) + (_1375 * _806.z);
        uint _1976 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 16u;
        uint _800[4] = _947;
        vec3 _801 = _849;
        uvec4 _734 = uvec4(_1976 & 3u, (_1976 >> 2u) & 127u, (_1976 >> 9u) & 15u, (_1976 >> 13u) & 7u);
        uvec3 _735 = (_792 * uvec3(_800[_734.x] >> 2u)) + uvec3(_734.y >> 2u);
        vec4 _2108;
        if ((_734.z == 0u) && (_734.w == 2u))
        {
            vec2 _2106 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.x * 4u)).value * _801.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.y * 4u)).value * _801.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.z * 4u)).value * _801.z);
            _2108 = vec4(_2106.x, _2106.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2074;
            if ((_734.z == 4u) && (_734.w == 2u))
            {
                uint _2024 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.x * 4u)).value);
                uint _2039 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.y * 4u)).value);
                uint _2054 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.z * 4u)).value);
                vec2 _2072 = (((vec2(float(_2024 & 65535u), float((_2024 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.x) + ((vec2(float(_2039 & 65535u), float((_2039 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.y)) + ((vec2(float(_2054 & 65535u), float((_2054 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.z);
                _2074 = vec4(_2072.x, _2072.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2074 = vec4(0.0);
            }
            _2108 = _2074;
        }
        uint _2110 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[3] & 65535u;
        vec2 _2308;
        if (_2110 != 0u)
        {
            uint _802[4] = _947;
            vec3 _803 = _849;
            uvec4 _732 = uvec4(_2110 & 3u, (_2110 >> 2u) & 127u, (_2110 >> 9u) & 15u, (_2110 >> 13u) & 7u);
            uvec3 _733 = (_792 * uvec3(_802[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
            vec4 _2306;
            if ((_732.z == 0u) && (_732.w == 2u))
            {
                vec2 _2304 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value * _803.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value * _803.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value * _803.z);
                _2306 = vec4(_2304.x, _2304.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2272;
                if ((_732.z == 3u) && (_732.w == 2u))
                {
                    uint _2162 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value);
                    uvec4 _731 = uvec4(_2162 & 255u, (_2162 >> 8u) & 255u, (_2162 >> 16u) & 255u, (_2162 >> 24u) & 255u);
                    uint _2197 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value);
                    uvec4 _730 = uvec4(_2197 & 255u, (_2197 >> 8u) & 255u, (_2197 >> 16u) & 255u, (_2197 >> 24u) & 255u);
                    uint _2232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value);
                    uvec4 _729 = uvec4(_2232 & 255u, (_2232 >> 8u) & 255u, (_2232 >> 16u) & 255u, (_2232 >> 24u) & 255u);
                    vec2 _2270 = (((vec4(float((_731.x <= 127u) ? _731.x : (_731.x - 256u)), float((_731.y <= 127u) ? _731.y : (_731.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _803.x) + ((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _803.y)) + ((vec4(float((_729.x <= 127u) ? _729.x : (_729.x - 256u)), float((_729.y <= 127u) ? _729.y : (_729.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _803.z);
                    _2272 = vec4(_2270.x, _2270.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2272 = vec4(0.0);
                }
                _2306 = _2272;
            }
            _2308 = _2306.xy;
        }
        else
        {
            _2308 = _1975;
        }
        _2309 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1121)) * _806.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1129)) * _806.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1137)) * _806.z);
        _2310 = _1975;
        _2311 = _2108.xy;
        _2312 = _2308;
        _2313 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1844)));
        _2314 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1861))), _797.w);
        _2315 = _1967;
    }
    else
    {
        _2309 = vec3(0.0);
        _2310 = vec2(0.0);
        _2311 = vec2(0.0);
        _2312 = vec2(0.0);
        _2313 = vec3(0.0);
        _2314 = vec4(0.0);
        _2315 = vec4(0.0);
    }
    bool _2347;
    vec4 _531 = _2314;
    vec4 _2323 = vec4(_2314.xyz, (_531.w > 0.0) ? 1.0 : (-1.0));
    vec4 _537 = _2323;
    vec3 _2324 = _2323.xyz;
    vec3 _2327 = cross(_2313, _2324);
    vec3 _2328 = _2327 * _537.w;
    vec4 _728 = _2323;
    mat3 _727 = mat3(_2324, _2327 * _728.w, _2313);
    _727[0u] *= 1.0;
    _727[1u] *= 1.0;
    _727[2u] *= 1.0;
    vec3 _2360;
    do
    {
        _2347 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2347)
        {
            _2360 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _726 = _TransformVariables.ViewMatrix;
            _2360 = _726[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _536 = _2313;
    vec2 _535 = _2310;
    vec4 _532 = _2315;
    vec2 _2384 = (mix(_2310, _2311, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2396 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2310, _2311, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _723 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2384, ShaderVariablesGlobal.GlobalMipBias);
    _723.w *= _723.x;
    vec2 _2408 = (_723.wy * 2.0) - vec2(1.0);
    vec3 _722;
    _722 = vec3(_2408.x, _2408.y, _722.z);
    vec2 _2411 = _2408.xy;
    _722.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2411, _2411), 0.0, 1.0)));
    vec3 _2418 = _722;
    vec2 _2420 = _2418.xy * UnityPerMaterial.NormalScale;
    vec3 _2421 = vec3(_2420.x, _2420.y, _2418.z);
    _722 = _2421;
    vec3 _534 = _2421;
    vec4 _533 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2384, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _724 = vec4(0.0);
    vec4 _725 = vec4(1.0);
    vec4 _721 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2310, _2311, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2530 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_724.w)) * _721.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _721.y) + (UnityPerMaterial.EmissiveColorB.xyz * _721.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _721.w)) * UnityPerMaterial.EmissiveType);
    float _2536 = (_725.w * step(0.100000001490116119384765625, _721.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2541 = mix(clamp((_2396.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2536) + (vec3(1.0) * _2536));
    vec3 _2571;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2571 = _2530 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2360 * inversesqrt(spvNMax(dot(_2360, _2360), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2314.xyz * _534.x) + (_2328 * _534.y)) + (_2313 * _534.z)), _2313, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _532.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2571 = _2530;
    }
    vec2 _538 = _2312;
    vec2 _714 = _2309.xz;
    vec3 _715 = vec3(_535.x, _714.x, _538.x);
    vec3 _716 = vec3(_535.y, _714.y, _538.y);
    uint _2599 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2615 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirror_EmissiveMap), (vec2(_715[_2599], _716[_2599]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2616 = _2615.xyz;
    vec3 _2624 = mix(vec3(dot(_2616, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2616, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _717 = vec4(_2624.x, _2624.y, _2624.z, _2615.w);
    vec4 _718 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _713 = normalize(_727 * _534);
    float _2630 = _536.y;
    float _2644 = clamp(clamp((mix(_2630, _713.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _719 = vec4(0.5, 0.5, 0.0, 1.0);
    _719.w *= _719.x;
    vec2 _2655 = (_719.wy * 2.0) - vec2(1.0);
    vec3 _712;
    _712 = vec3(_2655.x, _2655.y, _712.z);
    vec2 _2658 = _2655.xy;
    _712.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2658, _2658), 0.0, 1.0)));
    vec3 _2665 = _712;
    vec2 _2667 = _2665.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2668 = vec3(_2667.x, _2667.y, _2665.z);
    _712 = _2668;
    vec2 _2697 = vec2(1.0 - _2644, _2644);
    vec2 _2702 = _2697 * vec2(0.21400000154972076416015625, _717.w);
    vec2 _710 = _2702;
    vec2 _2714 = (spvNMax(vec2(0.0), (_2702 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_710.x, _710.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2697;
    vec2 _711 = _2714;
    vec2 _720 = _2714 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _711.x + _711.y));
    float _2728 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _720.y : _2644;
    vec3 _2729 = _534 + vec3(0.0, 0.0, 1.0);
    vec3 _709 = _2729;
    vec3 _2730 = _2668 * vec3(-1.0, -1.0, 1.0);
    vec3 _2743 = vec3(_2728);
    _534 = mix(_534, mix(_2668, ((_2729 * dot(_2729, _2730)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _709.z))) - _2730, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2743);
    vec3 _2745 = mix(_2541, (_2624.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2743);
    float _2746 = mix(mix(_533.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _717.w : UnityPerMaterial.Layer1Metallic, _2728);
    float _2747 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _533.y), _718.z, _2728);
    float _2748 = mix(mix(1.0, _533.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _718.w, UnityPerMaterial.Layer1AOStrength), _2728);
    _536 = normalize(((_2314.xyz * _534.x) + (_2328 * _534.y)) + (_2313 * _534.z));
    vec4 _707 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _707.y = -_707.y;
    vec4 _2779 = _707 * _TransformVariables.InvViewProjMatrix;
    vec4 _708 = _2779;
    vec3 _2784 = _2779.xyz / vec3(_708.w);
    vec3 _2785 = _2784 - _2309;
    vec3 _2789 = _2785 * inversesqrt(spvNMax(dot(_2785, _2785), 9.9999999392252902907785028219223e-09));
    float _2790 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2791 = _2745 * _2746;
    vec3 _2792 = _2745 - _2791;
    vec3 _2796 = vec3(_2790 - (_2790 * _2746)) + _2791;
    vec4 _2800 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _807 = _2800.xyz;
    vec2 _2804 = (_2800.xy * 2.0) - vec2(1.0);
    vec2 _808 = _2804;
    vec3 _706 = vec3(_808.x, 1.0 - dot(vec2(1.0), abs(_2804)), _808.y);
    if (_706.y < 0.0)
    {
        vec2 _2825 = (vec2(1.0) - abs(_706.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_706.xz, vec2(0.0)));
        _706 = vec3(_2825.x, _706.y, _2825.y);
    }
    vec3 _2828 = normalize(_706);
    float _2831 = _807.z * _807.z;
    float _2832 = _2831 * _2831;
    vec4 _703 = vec4(0.0);
    vec2 _704 = vec2(1.0, 0.0);
    vec2 _3378;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3378 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2848 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2858 = _2309 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2848 == 2));
        float _2869 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2858, _2858)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3064;
        bool _3065;
        if (_2869 > 0.0)
        {
            float _3062;
            bool _3063;
            if (_2848 > 0)
            {
                vec3 _2876 = _2309 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2880 = _2309 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2884 = _2309 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2888 = _2309 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2893 = vec4(dot(_2876, _2876), dot(_2880, _2880), dot(_2884, _2884), dot(_2888, _2888));
                vec4 _2904 = vec4(lessThan(_2893, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2908 = clamp(_2904.yzw - _2904.xyz, vec3(0.0), vec3(1.0));
                float _2912 = clamp(4.0 - dot(vec4(_2904.x, _2908.x, _2908.y, _2908.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2914 = clamp(_2912 + 1.0, 0.0, 3.0);
                uint _2915 = uint(_2912);
                uint _2923 = uint(_2914);
                float _2929 = dot(_2893, _503[_2923]) / ShadowData.CSMShadowSplitSpheres[_2923].w;
                float _2946;
                if (((_2914 > _2912) && (_2929 >= 0.0)) && (_2929 <= 1.0))
                {
                    vec3 _699 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2941 = fract(0.1682007014751434326171875);
                    _2946 = _2912 + step(fract(_699.z * _2941), (sqrt(dot(_2893, _503[_2915]) / ShadowData.CSMShadowSplitSpheres[_2915].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2946 = _2912;
                }
                float _2947 = clamp(_2946, 0.0, 4.0);
                vec4 _2960 = vec4(_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * _704.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2947)];
                vec4 _2964 = vec4(_2960.xyz, _2947);
                vec4 _700 = _2964;
                vec3 _2965 = _2964.xyz;
                bvec3 _2966 = lessThanEqual(_2965, vec3(0.0));
                bvec3 _2967 = greaterThanEqual(_2965, vec3(1.0));
                bool _2975 = any(bvec3(_2966.x || _2967.x, _2966.y || _2967.y, _2966.z || _2967.z)) || ((floatBitsToUint(_700.z) & 2147483647u) > 2139095040u);
                vec4 _701 = _2964;
                int _2978 = int(_701.w);
                vec4 _2989 = vec4(ShadowData.CSMShadowAtlasParams[_2978].xy + (_2964.xy * ShadowData.CSMShadowAtlasParams[_2978].zw), _2960.z, _2947);
                vec4 _698 = _2989;
                uint _2993 = uint(int(_698.w));
                vec2 _2999 = _2989.xy;
                ivec2 _696 = ivec2(0);
                vec2 _697 = _502[(_696.x * 4) + _696.y];
                mat2 _3017 = mat2(vec2(_697.x, _697.y), vec2(-_697.y, _697.x));
                float _3019;
                float _3022;
                _3019 = 0.0;
                _3022 = 0.0;
                for (uint _3024 = 0u; _3024 < 16u; )
                {
                    vec4 _3036 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2999 + ((_3017 * _501[_3024]) * ShadowData.CSMPenumbraSizes[_2993])) - vec4(_698.z);
                    vec4 _3037 = step(vec4(0.0), _3036);
                    _3019 += dot(_3036, _3037);
                    _3022 += dot(_3037, vec4(1.0));
                    _3024++;
                    continue;
                }
                float _3048 = (2.0 * clamp(_3022 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3051 = float(int(sign(_3048)));
                float _3053 = 1.0 - (_3051 * _3048);
                _3062 = _2975 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3053 * _3053) * _3053, _3053, clamp((_3019 * (1.0 / _3022)) * (1.0 / _698.z), 0.0, 1.0))) * _3051)));
                _3063 = _2975;
            }
            else
            {
                _3062 = 1.0;
                _3063 = false;
            }
            _3064 = _3062;
            _3065 = _3063;
        }
        else
        {
            _3064 = 1.0;
            _3065 = false;
        }
        float _3319;
        float _3320;
        if ((_2869 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3076 = 1.0 - clamp(dot(_536, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3093 = vec4((_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3076 * ShadowData.ASMParams.x))) + (_536 * (_3076 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3094 = _3093 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _689 = _3094;
            vec2 _3095 = _3094.xy;
            float _3317;
            if (all(greaterThan(_3095, vec2(0.0))) && all(lessThan(_3095, vec2(1.0))))
            {
                uint _3116 = clamp(uint((floor(_689.y * ShadowData.ASMParams2.z) + _689.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _690 = ShadowData.ASMIndirectParams[_3116];
                uint _3121 = floatBitsToUint(_690.x);
                vec2 _688;
                _688.x = unpackHalf2x16(_3121).x;
                _688.y = unpackHalf2x16(_3121 >> 16u).x;
                vec2 _691 = _688;
                float _3316;
                if (_691.x >= 0.0)
                {
                    mat4 _692 = ShadowData.ASMWorldToShadowBaseMat;
                    _692[0].w = ShadowData.ASMIndirectParams[_3116].y;
                    _692[1].w = ShadowData.ASMIndirectParams[_3116].z;
                    _692[2].w = ShadowData.ASMIndirectParams[_3116].w;
                    vec4 _3144 = _3093 * _692;
                    vec4 _693 = _3144;
                    vec3 _3145 = _3144.xyz;
                    float _3315;
                    if (all(greaterThan(_3145, vec3(0.0))) && all(lessThan(_3145, vec3(1.0))))
                    {
                        vec2 _694 = (_3144.xy * ShadowData.ASMParams.zw) + _688;
                        vec4 _3166 = vec4(_694.x, _694.y, _693.z, 1.0);
                        vec4 _695 = _3166;
                        vec2 _3171 = _3166.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3173 = floor(_3171 + vec2(0.5));
                        vec2 _681 = _3171 - _3173;
                        float _3177 = _681.x + 0.5;
                        float _3179 = (_3177 * _3177) * 0.5;
                        float _3180 = _3179 - _681.x;
                        vec4 _682;
                        _682.x = _3180;
                        vec4 _680;
                        _680.x = _3180;
                        _682.w = _3179;
                        _680.w = _3179;
                        _680.y = 1.0 - _681.x;
                        float _3187 = spvNMin(_681.x, 0.0);
                        _682.y = _680.y - (_3187 * _3187);
                        _680.z = _681.x + 1.0;
                        float _3194 = spvNMax(_681.x, 0.0);
                        _682.z = _680.z - (_3194 * _3194);
                        vec4 _3199 = _682;
                        vec4 _3200 = _3199 * 0.44444000720977783203125;
                        _682 = _3200;
                        float _3203 = _681.y + 0.5;
                        float _3205 = (_3203 * _3203) * 0.5;
                        float _3206 = _3205 - _681.y;
                        vec4 _683;
                        _683.x = _3206;
                        vec4 _679;
                        _679.x = _3206;
                        _683.w = _3205;
                        _679.w = _3205;
                        _679.y = 1.0 - _681.y;
                        float _3213 = spvNMin(_681.y, 0.0);
                        _683.y = _679.y - (_3213 * _3213);
                        _679.z = _681.y + 1.0;
                        float _3220 = spvNMax(_681.y, 0.0);
                        _683.z = _679.z - (_3220 * _3220);
                        vec4 _3225 = _683;
                        vec4 _3226 = _3225 * 0.44444000720977783203125;
                        _683 = _3226;
                        vec2 _3228 = _3200.yw;
                        vec2 _3229 = _3200.xz + _3228;
                        vec2 _684 = _3229;
                        vec2 _3231 = _3226.yw;
                        vec2 _3232 = _3226.xz + _3231;
                        vec2 _685 = _3232;
                        vec2 _686 = ((_3228 / _3229) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _687 = ((_3231 / _3232) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3242 = _3173 * ShadowData.ASMShadowTexelSize.xy;
                        _3315 = ((((_684.x * _685.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3242 + vec2(_686.x, _687.x), _528).xy, _695.z), 0.0)) + ((_684.y * _685.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3242 + vec2(_686.y, _687.x), _528).xy, _695.z), 0.0))) + ((_684.x * _685.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3242 + vec2(_686.x, _687.y), _528).xy, _695.z), 0.0))) + ((_684.y * _685.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3242 + vec2(_686.y, _687.y), _528).xy, _695.z), 0.0));
                    }
                    else
                    {
                        _3315 = 1.0;
                    }
                    _3316 = _3315;
                }
                else
                {
                    _3316 = 1.0;
                }
                _3317 = _3316;
            }
            else
            {
                _3317 = 1.0;
            }
            _3319 = _3065 ? _3317 : _3064;
            _3320 = _3317;
        }
        else
        {
            _3319 = _3064;
            _3320 = 1.0;
        }
        float _3323 = mix(mix(_3320, _3319, _2869), spvNMin(_3320, _3319), ShadowData.CSMRhodesParams.x);
        float _3373;
        if (_3323 > 0.001000000047497451305389404296875)
        {
            vec3 _3330 = _2309 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _678 = _3330;
            vec2 _3341 = (_3330 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _678.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3348 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3373 = _3323 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3341 + _3348, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3341 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3348, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3330.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3373 = _3323;
        }
        _3378 = vec2(mix(_3373, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3373);
        break;
    } while(false);
    vec2 _702 = _3378;
    vec4 _705 = vec4(mix(1.0, spvNMin(1.0, _702.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _702.y), mix(1.0, _702.x, ShadowData.DirectionalShadowParams.x));
    _703.w = _705.z;
    if (_705.x > 0.001000000047497451305389404296875)
    {
        vec3 _3407 = reflect(-_2789, _536);
        vec3 _3408 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3413 = dot(_3408, _3407);
        vec3 _3415 = _3407 - (_3408 * _3413);
        vec3 _3426 = mix(_3407, normalize((_3408 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3415 * inversesqrt(spvNMax(6.103515625e-05, dot(_3415, _3415)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3413 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3430 = _3426 + _2789;
        vec3 _3434 = _3430 * inversesqrt(spvNMax(6.103515625e-05, dot(_3430, _3430)));
        float _3435 = clamp(dot(_3426, _536), 0.0, 1.0);
        float _3437 = clamp(dot(_536, _3434), 0.0, 1.0);
        float _3441 = clamp(dot(_536, _2789), 0.0, 1.0);
        vec3 _539 = vec3(1.0);
        vec3 _540 = vec3(1.0);
        float _3442 = _2747 * _2747;
        float _3443 = _3442 * _3442;
        float _3464 = (((_3437 * _3443) - _3437) * _3437) + 1.0;
        float _3470 = 1.0 - clamp(dot(_2789, _3434), 0.0, 1.0);
        float _3471 = _3470 * _3470;
        float _3473 = (_3470 * _3471) * _3471;
        float _3497 = 1.0 - _2747;
        float _3504 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3497 * (1.04997003078460693359375 + (_3497 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3497))))));
        float _3505 = 1.0 - _3504;
        vec3 _3508 = _2796 + ((vec3(1.0) - _2796) * 0.0476190485060214996337890625);
        vec3 _3526 = ((clamp((spvNMin(((_2796 * (1.0 - _3473)) + vec3(_3473)) * (((_3443 / (_3464 * _3464)) * _540.y) * (0.5 / (((_3435 * sqrt(((((-_3441) * _3443) + _3441) * _3441) + _3443)) + (_3441 * sqrt(((((-_3435) * _3443) + _3435) * _3435) + _3443))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3508 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3441, _2747) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3435, _2747) * 0.96875) + vec2(0.015625), 0.0).x) * _3504) / _3505)) * _3508) / (vec3(1.0) - (_3508 * _3505)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3435) + ((_2792 * _539.z) * _3435)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3540 = _703.xyz + (mix(_3526, _3526 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_705.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _705.x)) * _704.x);
        _703 = vec4(_3540.x, _3540.y, _3540.z, _703.w);
    }
    vec2 _3552;
    vec2 _3553;
    vec3 _5212;
    do
    {
        _3552 = floor(_2309.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _676 = _3552;
        _3553 = abs(_3552);
        vec2 _677 = _3553;
        float _3557 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3558 = _3557 * 0.5;
        if ((_677.x > _3558) || (_677.y > _3558))
        {
            _5212 = vec3(0.0);
            break;
        }
        int _3577 = int(((((_676.x + _3558) * _3557) + _676.y) + _3558) + 0.5);
        vec3 _3579;
        float _3582;
        _3579 = vec3(0.0);
        _3582 = 1.0;
        vec3 _3580;
        vec4 _608;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec3 _613;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec4 _636;
        vec4 _637;
        vec4 _638;
        vec4 _639;
        vec3 _641;
        vec3 _642;
        vec3 _643;
        vec3 _644;
        vec2 _663;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        float _3583;
        SPIRV_CROSS_LOOP
        for (int _3584 = 0; _3584 < 8; _3579 = _3580, _3582 = _3583, _3584++)
        {
            uint _3591 = uint((_3577 * 8) + _3584);
            uint _3594 = uint(_3584);
            vec3 _3598;
            _3583 = _3582;
            _3598 = vec3(0.0);
            uint _3601;
            float _3596;
            vec3 _3599;
            SPIRV_CROSS_LOOP
            for (uint _3600 = _RTLightBinningBuffer_1.Stripped_0[_3591]; _3600 != 0u; _3583 = _3596, _3598 = _3599, _3600 = _3601)
            {
                uint _3605 = uint(findLSB(_3600));
                _3601 = _3600 ^ (1u << (_3605 & 31u));
                int _3611 = int((32u * _3594) + _3605) * 8;
                int _3614 = _3611 + 1;
                int _3617 = _3611 + 2;
                int _3620 = _3611 + 3;
                int _3623 = _3611 + 5;
                int _3626 = _3611 + 6;
                int _3629 = _3611 + 7;
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                float _3761;
                if ((uint(_543.w) & 1u) == 1u)
                {
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                    uint _3641 = floatBitsToUint(_546.x);
                    _668.x = unpackHalf2x16(_3641).x;
                    _668.y = unpackHalf2x16(_3641 >> 16u).x;
                    vec2 _669 = _668;
                    uint _3652 = floatBitsToUint(_546.y);
                    _667.x = unpackHalf2x16(_3652).x;
                    _667.y = unpackHalf2x16(_3652 >> 16u).x;
                    vec2 _670 = _667;
                    uint _3663 = floatBitsToUint(_546.z);
                    _666.x = unpackHalf2x16(_3663).x;
                    _666.y = unpackHalf2x16(_3663 >> 16u).x;
                    vec2 _671 = _666;
                    uint _3674 = floatBitsToUint(_545.x);
                    _665.x = unpackHalf2x16(_3674).x;
                    _665.y = unpackHalf2x16(_3674 >> 16u).x;
                    vec2 _672 = _665;
                    uint _3685 = floatBitsToUint(_545.y);
                    _664.x = unpackHalf2x16(_3685).x;
                    _664.y = unpackHalf2x16(_3685 >> 16u).x;
                    vec2 _673 = _664;
                    uint _3696 = floatBitsToUint(_545.z);
                    _663.x = unpackHalf2x16(_3696).x;
                    _663.y = unpackHalf2x16(_3696 >> 16u).x;
                    vec2 _674 = _663;
                    vec3 _675 = abs((mat4(vec4(_669.x, _671.x, _673.x, 0.0), vec4(_669.y, _671.y, _673.y, 0.0), vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0)) * vec4(_2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xyz, 1.0)).xyz);
                    float _3753 = _542.x * 0.5;
                    float _3759 = 1.0 - clamp((spvNMax(spvNMax(_675.x, _675.y), _675.z) - (_3753 + 0.5)) / (0.5 - _3753), 0.0, 1.0);
                    _3761 = _3759 * _3759;
                }
                else
                {
                    _3761 = 1.0;
                }
                if ((false || (_3761 < 0.001000000047497451305389404296875)) || (_544.z > 0.5))
                {
                    _3596 = _3583;
                    _3599 = _3598;
                    continue;
                }
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                float _5208;
                vec3 _5209;
                if (_541.w < 1.5)
                {
                    vec3 _4418 = vec3(0.100000001490116119384765625, _2747, 1.0);
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xy;
                    float _4431 = (0.5 + (0.5 * _634.y)) - abs(_634.x);
                    float _4432 = _634.y - _4431;
                    float _4439 = abs(spvNMax((1.0 - abs(_4431)) - abs(_4432), 0.00048828125));
                    vec3 _4443 = normalize(vec3(_4431, _4432, (_634.x >= 0.0) ? _4439 : (-_4439)));
                    vec3 _4445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xyz - _2309;
                    float _4446 = dot(_4445, _4445);
                    float _4447 = inversesqrt(_4446);
                    vec3 _4448 = _4445 * _4447;
                    float _4454 = clamp(_557.y * _4447, 0.0, 1.0);
                    int _4461 = int(_557.w);
                    vec3 _4462 = _4443 * _560.z;
                    vec3 _4463 = _4462 * 0.5;
                    vec3 _4464 = _4445 - _4463;
                    vec3 _4465 = _4445 + _4463;
                    bool _4470 = (uint(_562.w) & 1u) == 0u;
                    bool _4476 = _4470 || ((uint(_559.w) & 2u) != 0u);
                    bool _4480 = (!_4470) && (_560.z > 0.0);
                    float _4500;
                    float _4501;
                    if (_4480)
                    {
                        float _4485 = length(_4464);
                        float _4486 = length(_4465);
                        _4500 = clamp(0.5 * ((dot(_536, _4464) / _4485) + (dot(_536, _4465) / _4486)), 0.0, 1.0);
                        _4501 = 1.0 / ((((_4485 * _4486) + dot(_4464, _4465)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4500 = clamp(dot(_536, _4448), 0.0, 1.0);
                        _4501 = 1.0;
                    }
                    float _4523;
                    if (_558.w < 0.0)
                    {
                        float _4517 = _4446 * (_561.w * _561.w);
                        float _4520 = clamp(1.0 - (_4517 * _4517), 0.0, 1.0);
                        _4523 = mix(1.0 / (_4446 + 1.0), _4501, float(_4480)) * (_4520 * _4520);
                    }
                    else
                    {
                        vec3 _4506 = _4445 * _561.w;
                        _4523 = _4501 * pow(1.0 - clamp(dot(_4506, _4506), 0.0, 1.0), _558.w);
                    }
                    vec2 _633 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].zw;
                    float _4532 = clamp((dot(_4448, -_4443) - _633.x) * _633.y, 0.0, 1.0);
                    float _4536 = _4523 * mix(1.0, _4532 * _4532, float(_4470));
                    float _4646;
                    if ((!_4480) && (_4461 >= 0))
                    {
                        uint _4542 = uint(_4461);
                        vec2 _4639;
                        SPIRV_CROSS_BRANCH
                        if (_4470)
                        {
                            vec4 _4628 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_4542];
                            vec4 _626 = _4628;
                            _4639 = LightCookieCB.lightCookieData[_4542].xy + (clamp(_4628.xy / vec2(_626.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4542].zw);
                        }
                        else
                        {
                            vec4 _631 = LightCookieCB.lightCookieData[_4542];
                            vec3 _4556 = (LightCookieCB.lightCookieMatrices[_4542] * vec4(-_4445, 0.0)).xyz;
                            vec3 _632 = _4556;
                            vec3 _628 = _4556;
                            vec3 _627 = abs(_4556);
                            uint _4566 = uint(int(_627.y > _627.x));
                            uint _4572 = (_627.z > _627[_4566]) ? 2u : _4566;
                            uint _4578 = (_4572 * 2u) + uint(_628[_4572] < 0.0);
                            float _4582 = abs(_632[_4578 / 2u]);
                            ivec2 _629 = _504[_4578];
                            vec2 _630 = _505[_4578];
                            float _4606 = 0.5 - (0.000244140625 / _631.w);
                            _4639 = LightCookieCB.lightCookieData[_4542].xy + (clamp(vec2((float(_4578) + ((((_632[uint(_629.x)] * _630.x) / _4582) * _4606) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_632[uint(_629.y)] * _630.y) / _4582) * _4606)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4542].zw);
                        }
                        _4646 = _4536 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4639, 0.0).x;
                    }
                    else
                    {
                        _4646 = _4536;
                    }
                    bool _4647 = _4646 > 0.0;
                    float _5068;
                    if (_4647)
                    {
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                        int _4712;
                        if (_4476)
                        {
                            _4712 = int(_563.x);
                        }
                        else
                        {
                            uint _4656 = floatBitsToUint(_564.w);
                            uint _4659 = floatBitsToUint(_563.x);
                            vec3 _4660 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xyz;
                            vec3 _624 = _4660;
                            vec3 _625 = abs(_4660);
                            int _4706;
                            if ((_625.x > _625.y) && (_625.x > _625.z))
                            {
                                _4706 = int((_624.x > 0.0) ? (_4656 >> 24u) : ((_4656 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4697;
                                if (_625.y > _625.z)
                                {
                                    _4697 = int((_624.y > 0.0) ? ((_4656 >> 8u) & 255u) : (_4656 & 255u));
                                }
                                else
                                {
                                    _4697 = int((_624.z > 0.0) ? ((_4659 >> 8u) & 255u) : (_4659 & 255u));
                                }
                                _4706 = _4697;
                            }
                            _4712 = (_4706 < 80) ? _4706 : (-1);
                        }
                        vec4 _4729 = vec4((_2309 - ((-_4448) * ShadowData.PunctualLightShadowParams[_4712].x)) + (_536 * (ShadowData.PunctualLightShadowParams[_4712].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4712];
                        vec4 _622 = _4729;
                        float _4731 = _622.w;
                        vec3 _4734 = _4729.xyz / vec3(_4731);
                        vec4 _4735 = vec4(_4734.x, _4734.y, _4734.z, _4729.w);
                        _622 = _4735;
                        vec2 _4736 = _4734.xy;
                        vec2 _4743 = (_4736 * (ShadowData.PunctualLightShadowParams2[_4712].zw - ShadowData.PunctualLightShadowParams2[_4712].xy)) + ShadowData.PunctualLightShadowParams2[_4712].xy;
                        vec3 _4745 = _4734.xyz;
                        bvec3 _4746 = lessThanEqual(_4745, vec3(0.0));
                        bvec3 _4747 = greaterThanEqual(_4745, vec3(1.0));
                        vec4 _621 = vec4(_4743.x, _4743.y, _4735.z, _4735.w);
                        vec2 _4762 = _4743.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4764 = floor(_4762 + vec2(0.5));
                        vec2 _612 = _4762 - _4764;
                        float _4768 = _612.x + 0.5;
                        float _4770 = (_4768 * _4768) * 0.5;
                        float _4771 = _4770 - _612.x;
                        _610.x = _4771;
                        _611.x = _4771;
                        _610.w = _4770;
                        _611.w = _4770;
                        _611.y = 1.0 - _612.x;
                        float _4778 = spvNMin(_612.x, 0.0);
                        _610.y = _611.y - (_4778 * _4778);
                        _611.z = _612.x + 1.0;
                        float _4785 = spvNMax(_612.x, 0.0);
                        _610.z = _611.z - (_4785 * _4785);
                        _613.x = 0.1599999964237213134765625 * _610.x;
                        _613.y = 0.1599999964237213134765625 * _611.y;
                        _613.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _611.z;
                        _614.z = 0.1599999964237213134765625 * _610.w;
                        float _4812 = _612.y + 0.5;
                        float _4814 = (_4812 * _4812) * 0.5;
                        float _4815 = _4814 - _612.y;
                        _608.x = _4815;
                        _609.x = _4815;
                        _608.w = _4814;
                        _609.w = _4814;
                        _609.y = 1.0 - _612.y;
                        float _4822 = spvNMin(_612.y, 0.0);
                        _608.y = _609.y - (_4822 * _4822);
                        _609.z = _612.y + 1.0;
                        float _4829 = spvNMax(_612.y, 0.0);
                        _608.z = _609.z - (_4829 * _4829);
                        _615.x = 0.1599999964237213134765625 * _608.x;
                        _615.y = 0.1599999964237213134765625 * _609.y;
                        _615.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _609.z;
                        _616.z = 0.1599999964237213134765625 * _608.w;
                        vec3 _4864 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _617 = _4864;
                        vec3 _4875 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _618 = _4875;
                        vec3 _619 = ((vec3(_613.y, _614.xz) / _4864) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _620 = ((vec3(_615.y, _616.xz) / _4875) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4889 = _4764 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5009 = (((((_617.x * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.x, _620.x), _528).xy, _621.z), 0.0)) + ((_617.y * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.y, _620.x), _528).xy, _621.z), 0.0))) + ((_617.z * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.z, _620.x), _528).xy, _621.z), 0.0))) + ((_617.x * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.x, _620.y), _528).xy, _621.z), 0.0))) + ((_617.y * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.y, _620.y), _528).xy, _621.z), 0.0));
                        float _5046 = (any(bvec3(_4746.x || _4747.x, _4746.y || _4747.y, _4746.z || _4747.z)) || ((floatBitsToUint(_622.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5009 + ((_617.z * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.z, _620.y), _528).xy, _621.z), 0.0))) + ((_617.x * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.x, _620.z), _528).xy, _621.z), 0.0))) + ((_617.y * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.y, _620.z), _528).xy, _621.z), 0.0))) + ((_617.z * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4889 + vec2(_619.z, _620.z), _528).xy, _621.z), 0.0)));
                        vec4 _623 = _4735;
                        vec2 _607 = spvNMin(_4736, vec2(1.0) - _4736);
                        _5068 = (_4712 >= 0) ? mix(1.0, _5046, _4476 ? spvNMin(ShadowData.PunctualLightShadowParams[_4712].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4712].z - _623.w) * 0.25, spvNMin(_607.x, _607.y)))) : ShadowData.PunctualLightShadowParams[_4712].w) : 1.0;
                    }
                    else
                    {
                        _5068 = 1.0;
                    }
                    vec3 _5093;
                    vec3 _5094;
                    if (_4480)
                    {
                        vec3 _5071 = _4418 * _4418;
                        vec3 _5073 = reflect(-_2789, _536);
                        float _5082 = dot(_5073, _4462);
                        _5093 = _5071 / clamp(_5071 + vec3(0.5 * clamp(_560.z * _4447, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5094 = normalize(_4464 + (_4462 * clamp(dot(_4464, (_5073 * _5082) - _4462) / ((_560.z * _560.z) - (_5082 * _5082)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5093 = vec3(1.0);
                        _5094 = _4448;
                    }
                    vec3 _5095 = _5094 + _2789;
                    vec3 _5099 = _5095 * inversesqrt(spvNMax(6.103515625e-05, dot(_5095, _5095)));
                    vec3 _5207;
                    if (_4647)
                    {
                        float _5102 = clamp(_4500, 0.0, 1.0);
                        float _5104 = clamp(dot(_536, _5099), 0.0, 1.0);
                        float _5106 = clamp(dot(_2789, _5099), 0.0, 1.0);
                        float _5108 = clamp(dot(_536, _2789), 0.0, 1.0);
                        vec3 _556 = _5093;
                        vec3 _565 = _5093;
                        float _5109 = _2747 * _2747;
                        float _5119;
                        if (_4454 > 0.0)
                        {
                            _5119 = clamp(_5109 + ((_4454 * _4454) / ((_5106 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5119 = _5109;
                        }
                        float _5120 = _5119 * _5119;
                        float _5141 = (((_5104 * _5120) - _5104) * _5104) + 1.0;
                        float _5147 = 1.0 - _5106;
                        float _5148 = _5147 * _5147;
                        float _5150 = (_5147 * _5148) * _5148;
                        float _5174 = 1.0 - _2747;
                        float _5181 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5174 * (1.04997003078460693359375 + (_5174 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5174))))));
                        float _5182 = 1.0 - _5181;
                        vec3 _5185 = _2796 + ((vec3(1.0) - _2796) * 0.0476190485060214996337890625);
                        vec3 _5206 = ((clamp((spvNMin(((_2796 * (1.0 - _5150)) + vec3(_5150)) * (((_5120 / (_5141 * _5141)) * _565.y) * (0.5 / (((_5102 * sqrt(((((-_5108) * _5120) + _5108) * _5108) + _5120)) + (_5108 * sqrt(((((-_5102) * _5120) + _5102) * _5102) + _5120))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5185 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_5108, _2747) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_5102, _2747) * 0.96875) + vec2(0.015625), 0.0).x) * _5181) / _5182)) * _5185) / (vec3(1.0) - (_5185 * _5182)))) * _557.z, vec3(0.0), vec3(1000.0)) * _4500) + ((_2792 * _556.z) * _4500)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611].xyz * _4646) * _5068) * _3761);
                        _5207 = _5206;
                    }
                    else
                    {
                        _5207 = vec3(0.0);
                    }
                    _5208 = _3583;
                    _5209 = _5207;
                }
                else
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                    float _4416;
                    do
                    {
                        if (_547.z > 0.5)
                        {
                            _4416 = 1.0;
                            break;
                        }
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xy;
                        float _3794 = (0.5 + (0.5 * _662.y)) - abs(_662.x);
                        float _3795 = _662.y - _3794;
                        float _3802 = abs(spvNMax((1.0 - abs(_3794)) - abs(_3795), 0.00048828125));
                        vec3 _3806 = normalize(vec3(_3794, _3795, (_662.x >= 0.0) ? _3802 : (-_3802)));
                        vec3 _3808 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xyz - _2309;
                        float _3809 = dot(_3808, _3808);
                        vec3 _3811 = _3808 * inversesqrt(_3809);
                        int _3816 = int(_548.w);
                        vec3 _3818 = (_3806 * _551.z) * 0.5;
                        vec3 _3819 = _3808 - _3818;
                        vec3 _3820 = _3808 + _3818;
                        bool _3825 = (uint(_553.w) & 1u) == 0u;
                        bool _3831 = _3825 || ((uint(_550.w) & 2u) != 0u);
                        bool _3835 = (!_3825) && (_551.z > 0.0);
                        float _3848;
                        if (_3835)
                        {
                            _3848 = 1.0 / ((((length(_3819) * length(_3820)) + dot(_3819, _3820)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3848 = 1.0;
                        }
                        float _3870;
                        if (_549.w < 0.0)
                        {
                            float _3864 = _3809 * (_552.w * _552.w);
                            float _3867 = clamp(1.0 - (_3864 * _3864), 0.0, 1.0);
                            _3870 = mix(1.0 / (_3809 + 1.0), _3848, float(_3835)) * (_3867 * _3867);
                        }
                        else
                        {
                            vec3 _3853 = _3808 * _552.w;
                            _3870 = _3848 * pow(1.0 - clamp(dot(_3853, _3853), 0.0, 1.0), _549.w);
                        }
                        vec2 _661 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].zw;
                        float _3879 = clamp((dot(_3811, -_3806) - _661.x) * _661.y, 0.0, 1.0);
                        float _3883 = _3870 * mix(1.0, _3879 * _3879, float(_3825));
                        float _3993;
                        if ((!_3835) && (_3816 >= 0))
                        {
                            uint _3889 = uint(_3816);
                            vec2 _3986;
                            SPIRV_CROSS_BRANCH
                            if (_3825)
                            {
                                vec4 _3975 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_3889];
                                vec4 _654 = _3975;
                                _3986 = LightCookieCB.lightCookieData[_3889].xy + (clamp(_3975.xy / vec2(_654.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3889].zw);
                            }
                            else
                            {
                                vec4 _659 = LightCookieCB.lightCookieData[_3889];
                                vec3 _3903 = (LightCookieCB.lightCookieMatrices[_3889] * vec4(-_3808, 0.0)).xyz;
                                vec3 _660 = _3903;
                                vec3 _656 = _3903;
                                vec3 _655 = abs(_3903);
                                uint _3913 = uint(int(_655.y > _655.x));
                                uint _3919 = (_655.z > _655[_3913]) ? 2u : _3913;
                                uint _3925 = (_3919 * 2u) + uint(_656[_3919] < 0.0);
                                float _3929 = abs(_660[_3925 / 2u]);
                                ivec2 _657 = _504[_3925];
                                vec2 _658 = _505[_3925];
                                float _3953 = 0.5 - (0.000244140625 / _659.w);
                                _3986 = LightCookieCB.lightCookieData[_3889].xy + (clamp(vec2((float(_3925) + ((((_660[uint(_657.x)] * _658.x) / _3929) * _3953) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_660[uint(_657.y)] * _658.y) / _3929) * _3953)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3889].zw);
                            }
                            _3993 = _3883 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3986, 0.0).x;
                        }
                        else
                        {
                            _3993 = _3883;
                        }
                        float _4415;
                        if (_3993 > 0.0)
                        {
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                            vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                            int _4059;
                            if (_3831)
                            {
                                _4059 = int(_554.x);
                            }
                            else
                            {
                                uint _4003 = floatBitsToUint(_555.w);
                                uint _4006 = floatBitsToUint(_554.x);
                                vec3 _4007 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xyz;
                                vec3 _652 = _4007;
                                vec3 _653 = abs(_4007);
                                int _4053;
                                if ((_653.x > _653.y) && (_653.x > _653.z))
                                {
                                    _4053 = int((_652.x > 0.0) ? (_4003 >> 24u) : ((_4003 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4044;
                                    if (_653.y > _653.z)
                                    {
                                        _4044 = int((_652.y > 0.0) ? ((_4003 >> 8u) & 255u) : (_4003 & 255u));
                                    }
                                    else
                                    {
                                        _4044 = int((_652.z > 0.0) ? ((_4006 >> 8u) & 255u) : (_4006 & 255u));
                                    }
                                    _4053 = _4044;
                                }
                                _4059 = (_4053 < 80) ? _4053 : (-1);
                            }
                            vec4 _4076 = vec4((_2309 - ((-_3811) * ShadowData.PunctualLightShadowParams[_4059].x)) + (_536 * (ShadowData.PunctualLightShadowParams[_4059].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4059];
                            vec4 _650 = _4076;
                            float _4078 = _650.w;
                            vec3 _4081 = _4076.xyz / vec3(_4078);
                            vec4 _4082 = vec4(_4081.x, _4081.y, _4081.z, _4076.w);
                            _650 = _4082;
                            vec2 _4083 = _4081.xy;
                            vec2 _4090 = (_4083 * (ShadowData.PunctualLightShadowParams2[_4059].zw - ShadowData.PunctualLightShadowParams2[_4059].xy)) + ShadowData.PunctualLightShadowParams2[_4059].xy;
                            vec3 _4092 = _4081.xyz;
                            bvec3 _4093 = lessThanEqual(_4092, vec3(0.0));
                            bvec3 _4094 = greaterThanEqual(_4092, vec3(1.0));
                            vec4 _649 = vec4(_4090.x, _4090.y, _4082.z, _4082.w);
                            vec2 _4109 = _4090.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4111 = floor(_4109 + vec2(0.5));
                            vec2 _640 = _4109 - _4111;
                            float _4115 = _640.x + 0.5;
                            float _4117 = (_4115 * _4115) * 0.5;
                            float _4118 = _4117 - _640.x;
                            _638.x = _4118;
                            _639.x = _4118;
                            _638.w = _4117;
                            _639.w = _4117;
                            _639.y = 1.0 - _640.x;
                            float _4125 = spvNMin(_640.x, 0.0);
                            _638.y = _639.y - (_4125 * _4125);
                            _639.z = _640.x + 1.0;
                            float _4132 = spvNMax(_640.x, 0.0);
                            _638.z = _639.z - (_4132 * _4132);
                            _641.x = 0.1599999964237213134765625 * _638.x;
                            _641.y = 0.1599999964237213134765625 * _639.y;
                            _641.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _639.z;
                            _642.z = 0.1599999964237213134765625 * _638.w;
                            float _4159 = _640.y + 0.5;
                            float _4161 = (_4159 * _4159) * 0.5;
                            float _4162 = _4161 - _640.y;
                            _636.x = _4162;
                            _637.x = _4162;
                            _636.w = _4161;
                            _637.w = _4161;
                            _637.y = 1.0 - _640.y;
                            float _4169 = spvNMin(_640.y, 0.0);
                            _636.y = _637.y - (_4169 * _4169);
                            _637.z = _640.y + 1.0;
                            float _4176 = spvNMax(_640.y, 0.0);
                            _636.z = _637.z - (_4176 * _4176);
                            _643.x = 0.1599999964237213134765625 * _636.x;
                            _643.y = 0.1599999964237213134765625 * _637.y;
                            _643.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _637.z;
                            _644.z = 0.1599999964237213134765625 * _636.w;
                            vec3 _4211 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _645 = _4211;
                            vec3 _4222 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _646 = _4222;
                            vec3 _647 = ((vec3(_641.y, _642.xz) / _4211) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _648 = ((vec3(_643.y, _644.xz) / _4222) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4236 = _4111 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4356 = (((((_645.x * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.x, _648.x), _528).xy, _649.z), 0.0)) + ((_645.y * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.y, _648.x), _528).xy, _649.z), 0.0))) + ((_645.z * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.z, _648.x), _528).xy, _649.z), 0.0))) + ((_645.x * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.x, _648.y), _528).xy, _649.z), 0.0))) + ((_645.y * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.y, _648.y), _528).xy, _649.z), 0.0));
                            float _4393 = (any(bvec3(_4093.x || _4094.x, _4093.y || _4094.y, _4093.z || _4094.z)) || ((floatBitsToUint(_650.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4356 + ((_645.z * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.z, _648.y), _528).xy, _649.z), 0.0))) + ((_645.x * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.x, _648.z), _528).xy, _649.z), 0.0))) + ((_645.y * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.y, _648.z), _528).xy, _649.z), 0.0))) + ((_645.z * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4236 + vec2(_647.z, _648.z), _528).xy, _649.z), 0.0)));
                            vec4 _651 = _4082;
                            vec2 _635 = spvNMin(_4083, vec2(1.0) - _4083);
                            _4415 = (_4059 >= 0) ? mix(1.0, _4393, _3831 ? spvNMin(ShadowData.PunctualLightShadowParams[_4059].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4059].z - _651.w) * 0.25, spvNMin(_635.x, _635.y)))) : ShadowData.PunctualLightShadowParams[_4059].w) : 1.0;
                        }
                        else
                        {
                            _4415 = 1.0;
                        }
                        _4416 = _4415;
                        break;
                    } while(false);
                    _5208 = _3583 * _4416;
                    _5209 = vec3(0.0);
                }
                _3596 = _5208;
                _3599 = _3598 + _5209;
            }
            _3580 = _3579 + _3598;
        }
        _5212 = _3579 * _3582;
        break;
    } while(false);
    vec3 _5225;
    do
    {
        if (_2347)
        {
            _5225 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _606 = _TransformVariables.ViewMatrix;
            _5225 = _606[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5226 = normalize(_5225);
    float _5229 = spvNMax(0.0, dot(_536, _5226));
    vec3 _605 = _2796;
    vec4 _5231 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2747) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _603 = _5231;
    vec2 _604 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_603.x * _603.x, exp2((-9.27999973297119140625) * _5229)) * _603.x) + _603.y)) + _5231.zw;
    vec3 _5269 = _2309 + (_536 * 0.25);
    vec3 _5279 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _593 = _5269 - (ShaderVariablesGlobal.IVParam0.xyz + (_5279 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5290 = _593.x;
    float _5293 = _593.z;
    float _5297 = _593.y;
    float _5305 = spvNMax(clamp((spvNMax(abs(_5290), abs(_5293)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5297) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5667;
    vec4 _5668;
    vec4 _5669;
    float _5670;
    float _5671;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5305 < 1.0))
    {
        _593 = _5269 - (ShaderVariablesGlobal.IVParam0.xyz + (_5279 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5319 = _593.x;
        float _5321 = _593.z;
        float _5324 = _593.y;
        float _5332 = spvNMax(clamp((spvNMax(abs(_5319), abs(_5321)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5324) - 13.0) * 0.5, 0.0, 1.0));
        float _5428;
        vec4 _5429;
        vec4 _5430;
        vec4 _5431;
        if (_5332 < 1.0)
        {
            vec3 _5341 = ((_5269 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5343 = _5341 - floor(_5341);
            vec3 _594 = _5343;
            vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5343, 0.0).xyz;
            float _5349 = 1.0 - _5332;
            float _5354 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _594.y = clamp(_594.y, _5354, 1.0 - _5354);
            vec4 _5367 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
            vec4 _596 = _5367;
            _5428 = _5305 + (_596.w * _5349);
            _5429 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _5349;
            _5430 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _5349;
            _5431 = vec4(((_5367.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _5349;
        }
        else
        {
            _5428 = _5305;
            _5429 = vec4(0.0);
            _5430 = vec4(0.0);
            _5431 = vec4(0.0);
        }
        _593 = _5269 - (ShaderVariablesGlobal.IVParam0.xyz + (_5279 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5451 = spvNMax(clamp((spvNMax(abs(_593.x), abs(_593.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_593.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5551;
        vec4 _5552;
        vec4 _5553;
        vec4 _5554;
        if (_5451 < 1.0)
        {
            vec3 _5460 = ((_5269 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5462 = _5460 - floor(_5460);
            vec3 _597 = _5462;
            vec3 _598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5462, 0.0).xyz;
            float _5469 = _5332 * (1.0 - _5451);
            float _5474 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _597.y = clamp(_597.y, _5474, 1.0 - _5474);
            vec4 _5487 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_597.x, _597.y * 0.3333333432674407958984375, _597.z), 0.0);
            vec4 _599 = _5487;
            _5551 = _5428 + (_599.w * _5469);
            _5552 = _5429 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.z, _598.z) * _5469);
            _5553 = _5430 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.y, _598.y) * _5469);
            _5554 = _5431 + (vec4(((_5487.xyz * 4.0) - vec3(2.0)) * _598.x, _598.x) * _5469);
        }
        else
        {
            _5551 = _5428;
            _5552 = _5429;
            _5553 = _5430;
            _5554 = _5431;
        }
        vec4 _5657;
        vec4 _5658;
        vec4 _5659;
        float _5660;
        if (_5451 > 0.0)
        {
            vec3 _5563 = ((_5269 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5566 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5568 = clamp(_5563 - floor(_5563), _5566, vec3(1.0) - _5566);
            vec3 _600 = _5568;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5568, 0.0).xyz;
            float _5575 = _5451 * (1.0 - _5305);
            float _5580 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5580, 1.0 - _5580);
            vec4 _5593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5593;
            _5657 = _5552 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5575);
            _5658 = _5553 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5575);
            _5659 = _5554 + (vec4(((_5593.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5575);
            _5660 = _5551 + (_602.w * _5575);
        }
        else
        {
            _5657 = _5552;
            _5658 = _5553;
            _5659 = _5554;
            _5660 = _5551;
        }
        float _5663 = clamp((_5660 * 2.0) - 1.0, 0.0, 1.0);
        _5667 = _5657;
        _5668 = _5658;
        _5669 = _5659;
        _5670 = _5663 - _5305;
        _5671 = (_5663 + _5305) * 0.5;
    }
    else
    {
        _5667 = vec4(0.0);
        _5668 = vec4(0.0);
        _5669 = vec4(0.0);
        _5670 = 0.0;
        _5671 = 1.0;
    }
    vec4 _5691 = _5669 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5671, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5671) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5670) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5671, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5671) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5670) * 0.375));
    vec4 _5711 = _5668 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5671, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5671) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5670) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5671, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5671) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5670) * 0.375));
    vec4 _5731 = _5667 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5671, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5671) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5670) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5671, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5671) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5670) * 0.375));
    vec4 _568 = _5691;
    vec4 _567 = _5711;
    vec4 _566 = _5731;
    float _5737 = spvNMax(0.0, dot(_5691.xyz, _536) + _568.w);
    float _5743 = spvNMax(0.0, dot(_5711.xyz, _536) + _567.w);
    float _5749 = spvNMax(0.0, dot(_5731.xyz, _536) + _566.w);
    vec3 _6079;
    do
    {
        vec2 _590 = _3552;
        vec2 _591 = _3553;
        if ((_591.x > 128.0) || (_591.y > 128.0))
        {
            _6079 = vec3(0.0);
            break;
        }
        uint _5783 = uint((int(floor(_590.x + 128.0) * 0.125) * 32) + int(floor(_590.y + 128.0) * 0.125));
        vec4 _592 = vec4(_5737, _5743, _5749, 1.0);
        _592.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5792 = reflect(-_5226, _536);
        vec4 _5796 = vec4(_2309, 1.0);
        float _5804 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2747, 0.001000000047497451305389404296875))));
        float _5808 = dot(_592.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5810;
        float _5813;
        uint _5815;
        _5810 = vec3(0.0);
        _5813 = 1.0;
        _5815 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5783];
        uint _5816;
        vec3 _583;
        vec3 _585;
        vec3 _5811;
        float _5814;
        bool _5818;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5818 = _5813 > 0.00999999977648258209228515625;
            if ((_5815 != 0u) && _5818)
            {
                uint _5822 = uint(findLSB(_5815));
                _5816 = _5815 ^ (1u << (_5822 & 31u));
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_16;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_80;
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_96;
                _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_32, _5796);
                _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_48, _5796);
                _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_64, _5796);
                vec3 _5846 = abs(_585);
                if (all(lessThanEqual(_5846, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_16.xyz)))
                {
                    vec3 _5858 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _586 = _5858 * _5858;
                    vec3 _5860 = _5846 * 0.100000001490116119384765625;
                    vec3 _587 = _5860 * _5860;
                    vec3 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_80.xyz;
                    vec3 _589 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_16.xyz - _5846) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_80.xyz;
                    _589.x = spvNMin(_589.x, spvNMin(_589.y, _589.z));
                    vec3 _5932;
                    SPIRV_CROSS_BRANCH
                    if (_569.x == 1.0)
                    {
                        _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_32.xyz, _5792);
                        _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_48.xyz, _5792);
                        _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_64.xyz, _5792);
                        vec3 _584 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_16.xyz) - _585) / _583, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_16.xyz - _585) / _583, greaterThan(_583, vec3(0.0)));
                        _5932 = _585 + (_583 * spvNMin(spvNMin(_584.x, _584.y), _584.z));
                    }
                    else
                    {
                        _5932 = _5792;
                    }
                    vec3 _5933 = normalize(_5932);
                    vec3 _5936 = vec3(ivec3(sign(_5933)));
                    vec3 _581 = _5933 / vec3(dot(_5933, _5936));
                    if (_581.z < 0.0)
                    {
                        vec3 _582 = abs(_581);
                        vec2 _5955 = _5936.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                        _581 = vec3(_5955.x, _5955.y, _581.z);
                    }
                    float _5982 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5822].Stripped_0, vec4(_536, 1.0))));
                    float _5996 = clamp((_589.x * _569.y) + (((((_586.x - ((_587.x + _587.y) + _587.z)) * _588.x) * _588.x) * (1.0 - _569.y)) * 100.0), 0.0, 1.0) * _569.w;
                    _5811 = _5810 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _571.w), _5804).xyz * _570.w) * ((((((clamp(abs(_5808 / _5982), 0.0, 1.0) * 2.0) + _5808) / (2.0 + _5982)) - 1.0) * _592.w) + 1.0)) * _5996) * _5813);
                    _5814 = _5813 * (1.0 - _5996);
                }
                else
                {
                    _5811 = _5810;
                    _5814 = _5813;
                }
                _5810 = _5811;
                _5813 = _5814;
                _5815 = _5816;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6070;
        if (_5818)
        {
            vec3 _6004 = normalize(_5792);
            vec3 _6007 = vec3(ivec3(sign(_6004)));
            vec3 _579 = _6004 / vec3(dot(_6004, _6007));
            if (_579.z < 0.0)
            {
                vec3 _580 = abs(_579);
                vec2 _6026 = _6007.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                _579 = vec3(_6026.x, _6026.y, _579.z);
            }
            float _6055 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_536, 1.0))));
            _6070 = _5810 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5804).xyz * ((((((clamp(abs(_5808 / _6055), 0.0, 1.0) * 2.0) + _5808) / (2.0 + _6055)) - 1.0) * _592.w) + 1.0)) * _5813);
        }
        else
        {
            _6070 = _5810;
        }
        _6079 = (((_6070 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2796 * _604.x) + vec3(clamp(50.0 * _605.y, 0.0, 1.0) * _604.y))) * clamp((pow(abs(_5229 + _2748), exp2(((-16.0) * _2747) - 1.0)) - 1.0) + _2748, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6086 = _2309 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6087 = dot(_6086, _6086);
    float _6089 = inversesqrt(spvNMax(_6087, 9.9999999392252902907785028219223e-09));
    float _6090 = _6087 * _6089;
    vec3 _6091 = _6086 * _6089;
    vec3 _578 = _2309;
    float _6113 = spvNMax(0.00999999977648258209228515625, (_578.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6129 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6090 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6113)) / _6113) * exp((_578.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6132 = dot(_6091, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6138 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6142 = (1.0 + _6138) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6132);
    vec2 _577 = vec2(0.0596831031143665313720703125 * (1.0 + (_6132 * _6132)), (1.0 - _6138) / spvNMax((12.56637096405029296875 * _6142) * sqrt(_6142), 0.001000000047497451305389404296875));
    vec3 _575 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _576 = _6086;
    float _6185 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _576.y);
    float _6209 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _576.y);
    float _6220 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_575.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6185) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6185)) / _6185) : (0.693147182464599609375 - (0.2402265071868896484375 * _6185)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_575.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6209) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6209)) / _6209) : (0.693147182464599609375 - (0.2402265071868896484375 * _6209))));
    float _6242 = clamp((_6090 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6245 = clamp((spvNMax(clamp(exp2(-(_6220 * _6090)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6090 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6242, 0.0, 1.0);
    vec3 _6282 = (clamp(((((((_2571 * mix(_2541, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _703.xyz) + _5212) + (((vec3(_5737, _5743, _5749) * _2792) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2748)) + _6079, vec3(0.0), vec3(255.0)) * vec3(dot(_6129 * _6245, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _577.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _577.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6129)) * _6245) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6245)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6091, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6220 * spvNMax(_6090 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6242))));
    vec3 _809 = _2828;
    float _6293 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2832) + (-1.0))));
    vec3 _6295 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2784);
    float _6296 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2784);
    vec3 _6304 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_809.z) < 0.999000012874603271484375)), _2828));
    float _6306 = distance(_2309, _2784);
    vec3 _6310 = cross(_6304, _6295);
    vec3 _6311 = -_6295;
    vec3 _6315 = vec3(cos(_6293));
    float _6318 = sin(_6293);
    vec3 _6322 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6295 * _6296);
    vec3 _6325 = cross(cross(_2828, _6304), _6295);
    vec4 _6339 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6295 * (_6306 + _6296))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6339;
    float _6341 = _572.w;
    vec2 _6344 = _6339.xy / vec2(_6341);
    _572 = vec4(_6344.x, _6344.y, _6339.z, _6339.w);
    vec2 _6349 = ((_6344.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6355 = vec4((_6322 + ((mix(_6310 * dot(_6310, _6311), _6311, _6315) + (cross(_6310, _6311) * _6318)) * _6306)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6355;
    float _6357 = _573.w;
    vec2 _6360 = _6355.xy / vec2(_6357);
    _573 = vec4(_6360.x, _6360.y, _6355.z, _6355.w);
    vec4 _6371 = vec4((_6322 + ((mix(_6325 * dot(_6325, _6311), _6311, _6315) + (cross(_6325, _6311) * _6318)) * _6306)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6371;
    float _6373 = _574.w;
    vec2 _6376 = _6371.xy / vec2(_6373);
    _574 = vec4(_6376.x, _6376.y, _6371.z, _6371.w);
    vec4 _6397 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6398 = _6397.x;
    vec3 _810 = _6282;
    _5 = vec4(_6282 * (1.0 / (spvNMax(spvNMax(_810.x, _810.y), _810.z) + 1.0)), _6398);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6349, ((_6360.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6349, ((_6376.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2832), 0.0, 0.0, step(0.00999999977648258209228515625, _6398));
}
