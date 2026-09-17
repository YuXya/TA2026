// Stage: Fragment  Blob: 1173  ParamBlob: 991  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _TRI_CHANNEL_MASK

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

vec2 _499;
const vec2 _500[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _501[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _502[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _503[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _504[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _527;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_460;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_472;
    float Stripped_476;
    float MaskRoghnessG;
    float Stripped_484;
    float Stripped_488;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_508;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_536;
    float Stripped_540;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
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
    uvec2 _802 = uvec2(gl_FragCoord.xy);
    uint _822 = ((_802.x * uint(_RTRCBuffer.RTRParam0.y)) + _802.y) * 2u;
    uint _825 = _822 + 1u;
    uint _828 = _RTRVisibilityBuffer_1.Stripped_0[_822] >> 18u;
    vec2 _801 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_825] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_825] & 16383u).x);
    vec3 _846 = vec3((1.0 - _801.x) - _801.y, _801.x, _801.y);
    vec3 _2211;
    vec2 _2212;
    vec2 _2213;
    vec2 _2214;
    vec3 _2215;
    vec4 _2216;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_828] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _803 = _846;
        uint _876 = (_RTRVisibilityBuffer_1.Stripped_0[_822] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_112;
        uint _877 = _876 * 3u;
        uvec3 _791 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_108 == 2u)
        {
            uint _902 = _877 >> 1u;
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t(_902 * 4u));
            uintPointer _913 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_902 + 1u) * 4u));
            bool _915 = (_877 & 1u) == 0u;
            uint _917 = _907.value >> 16u;
            _791.x = _915 ? (_907.value & 65535u) : _917;
            uint _920 = _913.value & 65535u;
            _791.y = _915 ? _917 : _920;
            _791.z = _915 ? _920 : (_913.value >> 16u);
        }
        else
        {
            _791.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t(_876 * 12u)).value;
            _791.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_877 + 1u) * 4u)).value;
            _791.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_877 + 2u) * 4u)).value;
        }
        uint _926 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_116 & 2147483647u;
        _791.x += _926;
        _791.y += _926;
        _791.z += _926;
        uint _944[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 24u) & 255u);
        uint _792[4] = _944;
        uvec4 _786 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 13u) & 7u);
        uint _954 = _786.x;
        _786.x = clamp(_786.x, 0u, 3u);
        uvec3 _787 = (_791 * uvec3(_792[_786.x] >> 2u)) + uvec3(_786.y >> 2u);
        vec3 _1112;
        vec3 _1113;
        vec3 _1114;
        if (_786.z == 0u)
        {
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_787.z * 4u)).value;
            _1113 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_787.y * 4u)).value;
            _1114 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_787.x * 4u)).value;
        }
        else
        {
            vec3 _1088;
            vec3 _1089;
            vec3 _1090;
            if (_786.z == 1u)
            {
                vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_787.x * 4u)).value;
                uint _989 = floatBitsToUint(_788.x);
                uint _992 = floatBitsToUint(_788.y);
                vec2 _783;
                _783.x = unpackHalf2x16(_989).x;
                _783.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _784 = _783;
                vec2 _782;
                _782.x = unpackHalf2x16(_992).x;
                _782.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _785 = _782;
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_787.y * 4u)).value;
                uint _1025 = floatBitsToUint(_789.x);
                uint _1028 = floatBitsToUint(_789.y);
                vec2 _779;
                _779.x = unpackHalf2x16(_1025).x;
                _779.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _780 = _779;
                vec2 _778;
                _778.x = unpackHalf2x16(_1028).x;
                _778.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _781 = _778;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_787.z * 4u)).value;
                uint _1061 = floatBitsToUint(_790.x);
                uint _1064 = floatBitsToUint(_790.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_1061).x;
                _775.y = unpackHalf2x16(_1061 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_1064).x;
                _774.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _777 = _774;
                _1088 = vec3(_776.x, _776.y, _777.x);
                _1089 = vec3(_780.x, _780.y, _781.x);
                _1090 = vec3(_784.x, _784.y, _785.x);
            }
            else
            {
                _1088 = vec3(0.0);
                _1089 = vec3(0.0);
                _1090 = vec3(0.0);
            }
            _1112 = _1088;
            _1113 = _1089;
            _1114 = _1090;
        }
        vec4 _1118 = vec4(_1114, 1.0);
        vec4 _1126 = vec4(_1113, 1.0);
        vec4 _1134 = vec4(_1112, 1.0);
        uint _793[4] = _944;
        uvec4 _769 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 13u) & 7u);
        uvec3 _770 = (_791 * uvec3(_793[_769.x] >> 2u)) + uvec3(_769.y >> 2u);
        vec2 _1372;
        vec2 _1373;
        vec2 _1374;
        if ((_769.z == 0u) && (_769.w == 2u))
        {
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value;
            _1373 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value;
            _1374 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value;
        }
        else
        {
            vec2 _1348;
            vec2 _1349;
            vec2 _1350;
            if ((_769.z == 0u) && (_769.w == 4u))
            {
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value.xy);
                _1349 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value.xy);
                _1350 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1315;
                vec2 _1316;
                vec2 _1317;
                if ((_769.z == 1u) && (_769.w == 2u))
                {
                    uint _1274 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1274).x;
                    _762.y = unpackHalf2x16(_1274 >> 16u).x;
                    uint _1290 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1290).x;
                    _761.y = unpackHalf2x16(_1290 >> 16u).x;
                    uint _1306 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value);
                    vec2 _760;
                    _760.x = unpackHalf2x16(_1306).x;
                    _760.y = unpackHalf2x16(_1306 >> 16u).x;
                    _1315 = _760;
                    _1316 = _761;
                    _1317 = _762;
                }
                else
                {
                    vec2 _1264;
                    vec2 _1265;
                    vec2 _1266;
                    if ((_769.z == 1u) && (_769.w == 4u))
                    {
                        vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value;
                        uint _1204 = floatBitsToUint(_771.x);
                        vec2 _767;
                        _767.x = unpackHalf2x16(_1204).x;
                        _767.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _768 = _767;
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value;
                        uint _1227 = floatBitsToUint(_772.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1227).x;
                        _765.y = unpackHalf2x16(_1227 >> 16u).x;
                        vec2 _766 = _765;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value;
                        uint _1250 = floatBitsToUint(_773.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1250).x;
                        _763.y = unpackHalf2x16(_1250 >> 16u).x;
                        vec2 _764 = _763;
                        _1264 = vec2(_764.x, _764.y);
                        _1265 = vec2(_766.x, _766.y);
                        _1266 = vec2(_768.x, _768.y);
                    }
                    else
                    {
                        _1264 = _499;
                        _1265 = _499;
                        _1266 = _499;
                    }
                    _1315 = _1264;
                    _1316 = _1265;
                    _1317 = _1266;
                }
                _1348 = _1315;
                _1349 = _1316;
                _1350 = _1317;
            }
            _1372 = _1348;
            _1373 = _1349;
            _1374 = _1350;
        }
        uint _1386 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 16u;
        uint _794[4] = _944;
        vec3 _795 = _846;
        uvec4 _752 = uvec4(_1386 & 3u, (_1386 >> 2u) & 127u, (_1386 >> 9u) & 15u, (_1386 >> 13u) & 7u);
        uvec4 _753 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 13u) & 7u);
        uvec3 _754 = (_791 * uvec3(_794[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
        uvec3 _755 = (_791 * uvec3(_794[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        vec3 _1440 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_752.x] + uint64_t(_754.x * 4u)).value);
        vec3 _756 = _1440;
        vec4 _1825;
        vec4 _1826;
        vec4 _1827;
        vec3 _1828;
        vec3 _1829;
        vec3 _1830;
        if ((floatBitsToUint(_756.x) & 1073741824u) > 0u)
        {
            vec3 _757 = _1440;
            uint _1522 = floatBitsToUint(_757.x);
            vec4 _747 = vec4(float((_1522 << 22u) >> 22u), float((_1522 << 12u) >> 22u), float((_1522 << 2u) >> 22u), float((_1522 >> 31u) & 1u));
            _747.x = (_747.x >= 512.0) ? (_747.x - 1024.0) : _747.x;
            _747.y = (_747.y >= 512.0) ? (_747.y - 1024.0) : _747.y;
            _747.z = (_747.z >= 512.0) ? (_747.z - 1024.0) : _747.z;
            vec3 _748 = vec3(_747.x, _747.y, 0.0) * 0.001956947147846221923828125;
            _748.z = (1.0 - abs(_748.x)) - abs(_748.y);
            float _1570 = _748.z;
            vec3 _1573 = _748;
            vec2 _1582 = mix(_1573.xy, (vec2(1.0) - abs(_1573.yx)) * ((step(vec2(0.0), _1573.xy) * 2.0) - vec2(1.0)), bvec2(_1570 < 0.0));
            vec3 _1584 = normalize(vec3(_1582.x, _1582.y, _1573.z));
            _748 = _1584;
            float _1586 = _747.z * 0.001956947147846221923828125;
            vec3 _1589 = _1584.yzx - _1584.zxy;
            vec3 _1593 = normalize(_1589 - vec3(dot(_1589, _1584)));
            mat2x3 _750;
            _750[0u] = _1593;
            _750[1u] = normalize(cross(_1584, _1593));
            float _1599 = (_1586 < 0.0) ? (-1.0) : 1.0;
            vec2 _751;
            _751.x = 1.0 - ((_1586 * _1599) * 2.0);
            _751.y = _1599 * (1.0 - abs(_751.x));
            vec2 _1609 = _751;
            vec2 _1610 = normalize(_1609);
            _751 = _1610;
            vec3 _1612 = _750 * _1610;
            vec4 _749;
            _749 = vec4(_1612.x, _1612.y, _1612.z, _749.w);
            _749.w = (_747.w * 2.0) - 1.0;
            vec3 _758 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_752.x] + uint64_t(_754.y * 4u)).value);
            uint _1624 = floatBitsToUint(_758.x);
            vec4 _742 = vec4(float((_1624 << 22u) >> 22u), float((_1624 << 12u) >> 22u), float((_1624 << 2u) >> 22u), float((_1624 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1672 = _743.z;
            vec3 _1675 = _743;
            vec2 _1684 = mix(_1675.xy, (vec2(1.0) - abs(_1675.yx)) * ((step(vec2(0.0), _1675.xy) * 2.0) - vec2(1.0)), bvec2(_1672 < 0.0));
            vec3 _1686 = normalize(vec3(_1684.x, _1684.y, _1675.z));
            _743 = _1686;
            float _1688 = _742.z * 0.001956947147846221923828125;
            vec3 _1691 = _1686.yzx - _1686.zxy;
            vec3 _1695 = normalize(_1691 - vec3(dot(_1691, _1686)));
            mat2x3 _745;
            _745[0u] = _1695;
            _745[1u] = normalize(cross(_1686, _1695));
            float _1701 = (_1688 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1688 * _1701) * 2.0);
            _746.y = _1701 * (1.0 - abs(_746.x));
            vec2 _1711 = _746;
            vec2 _1712 = normalize(_1711);
            _746 = _1712;
            vec3 _1714 = _745 * _1712;
            vec4 _744;
            _744 = vec4(_1714.x, _1714.y, _1714.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_752.x] + uint64_t(_754.z * 4u)).value);
            uint _1726 = floatBitsToUint(_759.x);
            vec4 _737 = vec4(float((_1726 << 22u) >> 22u), float((_1726 << 12u) >> 22u), float((_1726 << 2u) >> 22u), float((_1726 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1774 = _738.z;
            vec3 _1777 = _738;
            vec2 _1786 = mix(_1777.xy, (vec2(1.0) - abs(_1777.yx)) * ((step(vec2(0.0), _1777.xy) * 2.0) - vec2(1.0)), bvec2(_1774 < 0.0));
            vec3 _1788 = normalize(vec3(_1786.x, _1786.y, _1777.z));
            _738 = _1788;
            float _1790 = _737.z * 0.001956947147846221923828125;
            vec3 _1793 = _1788.yzx - _1788.zxy;
            vec3 _1797 = normalize(_1793 - vec3(dot(_1793, _1788)));
            mat2x3 _740;
            _740[0u] = _1797;
            _740[1u] = normalize(cross(_1788, _1797));
            float _1803 = (_1790 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1790 * _1803) * 2.0);
            _741.y = _1803 * (1.0 - abs(_741.x));
            vec2 _1813 = _741;
            vec2 _1814 = normalize(_1813);
            _741 = _1814;
            vec3 _1816 = _740 * _1814;
            vec4 _739;
            _739 = vec4(_1816.x, _1816.y, _1816.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            _1825 = _739;
            _1826 = _744;
            _1827 = _749;
            _1828 = _1788;
            _1829 = _1686;
            _1830 = _1584;
        }
        else
        {
            vec3 _1474;
            vec3 _1475;
            vec3 _1476;
            if (_752.z == 0u)
            {
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_752.x] + uint64_t(_754.z * 4u)).value;
                _1475 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_752.x] + uint64_t(_754.y * 4u)).value;
                _1476 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_752.x] + uint64_t(_754.x * 4u)).value;
            }
            else
            {
                _1474 = vec3(0.0, 1.0, 0.0);
                _1475 = vec3(0.0, 1.0, 0.0);
                _1476 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1503;
            vec4 _1504;
            vec4 _1505;
            if (_753.z == 0u)
            {
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1504 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1505 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
                _1504 = vec4(0.0, 0.0, 1.0, 1.0);
                _1505 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1825 = _1503;
            _1826 = _1504;
            _1827 = _1505;
            _1828 = _1474;
            _1829 = _1475;
            _1830 = _1476;
        }
        vec3 _1841 = ((_1830 * _795.x) + (_1829 * _795.y)) + (_1828 * _795.z);
        vec4 _1849 = ((_1827 * _795.x) + (_1826 * _795.y)) + (_1825 * _795.z);
        vec4 _796 = _1849;
        vec3 _1858 = _1849.xyz;
        vec2 _1877 = ((_1374 * _803.x) + (_1373 * _803.y)) + (_1372 * _803.z);
        uint _1878 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 16u;
        uint _797[4] = _944;
        vec3 _798 = _846;
        uvec4 _735 = uvec4(_1878 & 3u, (_1878 >> 2u) & 127u, (_1878 >> 9u) & 15u, (_1878 >> 13u) & 7u);
        uvec3 _736 = (_791 * uvec3(_797[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec4 _2010;
        if ((_735.z == 0u) && (_735.w == 2u))
        {
            vec2 _2008 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value * _798.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value * _798.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value * _798.z);
            _2010 = vec4(_2008.x, _2008.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1976;
            if ((_735.z == 4u) && (_735.w == 2u))
            {
                uint _1926 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value);
                uint _1941 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value);
                uint _1956 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value);
                vec2 _1974 = (((vec2(float(_1926 & 65535u), float((_1926 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.x) + ((vec2(float(_1941 & 65535u), float((_1941 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.y)) + ((vec2(float(_1956 & 65535u), float((_1956 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.z);
                _1976 = vec4(_1974.x, _1974.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1976 = vec4(0.0);
            }
            _2010 = _1976;
        }
        uint _2012 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[3] & 65535u;
        vec2 _2210;
        if (_2012 != 0u)
        {
            uint _799[4] = _944;
            vec3 _800 = _846;
            uvec4 _733 = uvec4(_2012 & 3u, (_2012 >> 2u) & 127u, (_2012 >> 9u) & 15u, (_2012 >> 13u) & 7u);
            uvec3 _734 = (_791 * uvec3(_799[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
            vec4 _2208;
            if ((_733.z == 0u) && (_733.w == 2u))
            {
                vec2 _2206 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value * _800.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value * _800.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value * _800.z);
                _2208 = vec4(_2206.x, _2206.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2174;
                if ((_733.z == 3u) && (_733.w == 2u))
                {
                    uint _2064 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
                    uvec4 _732 = uvec4(_2064 & 255u, (_2064 >> 8u) & 255u, (_2064 >> 16u) & 255u, (_2064 >> 24u) & 255u);
                    uint _2099 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
                    uvec4 _731 = uvec4(_2099 & 255u, (_2099 >> 8u) & 255u, (_2099 >> 16u) & 255u, (_2099 >> 24u) & 255u);
                    uint _2134 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
                    uvec4 _730 = uvec4(_2134 & 255u, (_2134 >> 8u) & 255u, (_2134 >> 16u) & 255u, (_2134 >> 24u) & 255u);
                    vec2 _2172 = (((vec4(float((_732.x <= 127u) ? _732.x : (_732.x - 256u)), float((_732.y <= 127u) ? _732.y : (_732.y - 256u)), _527, _527) * vec4(0.0039215688593685626983642578125)).xy * _800.x) + ((vec4(float((_731.x <= 127u) ? _731.x : (_731.x - 256u)), float((_731.y <= 127u) ? _731.y : (_731.y - 256u)), _527, _527) * vec4(0.0039215688593685626983642578125)).xy * _800.y)) + ((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _527, _527) * vec4(0.0039215688593685626983642578125)).xy * _800.z);
                    _2174 = vec4(_2172.x, _2172.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2174 = vec4(0.0);
                }
                _2208 = _2174;
            }
            _2210 = _2208.xy;
        }
        else
        {
            _2210 = _1877;
        }
        _2211 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1118)) * _803.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1126)) * _803.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1134)) * _803.z);
        _2212 = _1877;
        _2213 = _2010.xy;
        _2214 = _2210;
        _2215 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32.xyz, _1841)));
        _2216 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32.xyz, _1858))), _796.w);
    }
    else
    {
        _2211 = vec3(0.0);
        _2212 = vec2(0.0);
        _2213 = vec2(0.0);
        _2214 = vec2(0.0);
        _2215 = vec3(0.0);
        _2216 = vec4(0.0);
    }
    vec4 _530 = _2216;
    vec4 _2224 = vec4(_2216.xyz, (_530.w > 0.0) ? 1.0 : (-1.0));
    vec4 _535 = _2224;
    vec3 _2225 = _2224.xyz;
    vec3 _2228 = cross(_2215, _2225);
    vec4 _729 = _2224;
    mat3 _728 = mat3(_2225, _2228 * _729.w, _2215);
    _728[0u] *= 1.0;
    _728[1u] *= 1.0;
    _728[2u] *= 1.0;
    vec3 _534 = _2215;
    vec2 _533 = _2212;
    vec2 _2263 = (mix(_2212, _2213, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _722 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2263, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _722.w *= _722.x;
    vec2 _2290 = (_722.wy * 2.0) - vec2(1.0);
    vec3 _721;
    _721 = vec3(_2290.x, _2290.y, _721.z);
    vec2 _2293 = _2290.xy;
    _721.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2293, _2293), 0.0, 1.0)));
    vec3 _2300 = _721;
    vec2 _2302 = _2300.xy * UnityPerMaterial.NormalScale;
    vec3 _2303 = vec3(_2302.x, _2302.y, _2300.z);
    _721 = _2303;
    vec4 _531 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2263, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2380 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _723 = UnityPerMaterial.MaskAlbedoR;
    vec4 _724 = UnityPerMaterial.MaskAlbedoG;
    vec4 _725 = UnityPerMaterial.MaskAlbedoB;
    vec3 _726 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _727 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _719 = clamp((_2380 * vec3(0.5)) + mix(-_2380, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2212, _2213, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_723.w, _724.w, _725.w);
    vec4 _2435 = mix(mix(mix(vec4(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2212, _2213, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _531.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _726.z), vec4(_719.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _726.y), vec4(_719.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _726.x), vec4(_719.x));
    vec4 _720 = _2435;
    vec2 _536 = _2214;
    vec2 _712 = _2211.xz;
    vec3 _713 = vec3(_533.x, _712.x, _536.x);
    vec3 _714 = vec3(_533.y, _712.y, _536.y);
    uint _2468 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2484 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_713[_2468], _714[_2468]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2485 = _2484.xyz;
    vec3 _2493 = mix(vec3(dot(_2485, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2485, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _715 = vec4(_2493.x, _2493.y, _2493.z, _2484.w);
    vec4 _716 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _711 = normalize(_728 * _2303);
    float _2498 = _534.y;
    float _2512 = clamp(clamp((mix(_2498, _711.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _717 = vec4(0.5, 0.5, 0.0, 1.0);
    _717.w *= _717.x;
    vec2 _2523 = (_717.wy * 2.0) - vec2(1.0);
    vec3 _710;
    _710 = vec3(_2523.x, _2523.y, _710.z);
    vec2 _2526 = _2523.xy;
    _710.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2526, _2526), 0.0, 1.0)));
    vec3 _2533 = _710;
    vec2 _2535 = _2533.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2536 = vec3(_2535.x, _2535.y, _2533.z);
    _710 = _2536;
    vec2 _2565 = vec2(1.0 - _2512, _2512);
    vec2 _2570 = _2565 * vec2(0.21400000154972076416015625, _715.w);
    vec2 _708 = _2570;
    vec2 _2582 = (spvNMax(vec2(0.0), (_2570 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_708.x, _708.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2565;
    vec2 _709 = _2582;
    vec2 _718 = _2582 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _709.x + _709.y));
    float _2596 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _718.y : _2512;
    vec3 _2597 = _2303 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2597;
    vec3 _2598 = _2536 * vec3(-1.0, -1.0, 1.0);
    vec3 _2611 = vec3(_2596);
    vec3 _532 = mix(_2303, mix(_2536, ((_2597 * dot(_2597, _2598)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2598, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2611);
    vec3 _2613 = mix(_2435.xyz, (_2493.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2611);
    float _2614 = mix(mix(mix(mix(mix(_531.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _727.z, _719.z), _727.y, _719.y), _727.x, _719.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _715.w : UnityPerMaterial.Layer1Metallic, _2596);
    float _2615 = mix(_720.w, _716.z, _2596);
    float _2616 = mix(mix(1.0, _531.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _716.w, UnityPerMaterial.Layer1AOStrength), _2596);
    _534 = normalize(((_2216.xyz * _532.x) + ((_2228 * _535.w) * _532.y)) + (_2215 * _532.z));
    vec4 _705 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _705.y = -_705.y;
    vec4 _2648 = _705 * _TransformVariables.InvViewProjMatrix;
    vec4 _706 = _2648;
    vec3 _2653 = _2648.xyz / vec3(_706.w);
    vec3 _2654 = _2653 - _2211;
    vec3 _2658 = _2654 * inversesqrt(spvNMax(dot(_2654, _2654), 9.9999999392252902907785028219223e-09));
    float _2659 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2660 = _2613 * _2614;
    vec3 _2661 = _2613 - _2660;
    vec3 _2665 = vec3(_2659 - (_2659 * _2614)) + _2660;
    vec4 _2669 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2669.xyz;
    vec2 _2673 = (_2669.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2673;
    vec3 _704 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2673)), _805.y);
    if (_704.y < 0.0)
    {
        vec2 _2694 = (vec2(1.0) - abs(_704.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_704.xz, vec2(0.0)));
        _704 = vec3(_2694.x, _704.y, _2694.y);
    }
    vec3 _2697 = normalize(_704);
    float _2700 = _804.z * _804.z;
    float _2701 = _2700 * _2700;
    vec4 _701 = vec4(0.0);
    vec2 _702 = vec2(1.0, 0.0);
    vec2 _3249;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3249 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2717 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2727 = _2211 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2717 == 2));
        float _2738 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2727, _2727)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2933;
        bool _2934;
        if (_2738 > 0.0)
        {
            float _2931;
            bool _2932;
            if (_2717 > 0)
            {
                vec3 _2745 = _2211 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2749 = _2211 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2753 = _2211 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2757 = _2211 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2762 = vec4(dot(_2745, _2745), dot(_2749, _2749), dot(_2753, _2753), dot(_2757, _2757));
                vec4 _2773 = vec4(lessThan(_2762, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2777 = clamp(_2773.yzw - _2773.xyz, vec3(0.0), vec3(1.0));
                float _2781 = clamp(4.0 - dot(vec4(_2773.x, _2777.x, _2777.y, _2777.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2783 = clamp(_2781 + 1.0, 0.0, 3.0);
                uint _2784 = uint(_2781);
                uint _2792 = uint(_2783);
                float _2798 = dot(_2762, _502[_2792]) / ShadowData.CSMShadowSplitSpheres[_2792].w;
                float _2815;
                if (((_2783 > _2781) && (_2798 >= 0.0)) && (_2798 <= 1.0))
                {
                    vec3 _697 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2810 = fract(0.1682007014751434326171875);
                    _2815 = _2781 + step(fract(_697.z * _2810), (sqrt(dot(_2762, _502[_2784]) / ShadowData.CSMShadowSplitSpheres[_2784].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2815 = _2781;
                }
                float _2816 = clamp(_2815, 0.0, 4.0);
                vec4 _2829 = vec4(_2211 - (_LightDataBuffer.DirectionalLightDirection.xyz * _702.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2816)];
                vec4 _2833 = vec4(_2829.xyz, _2816);
                vec4 _698 = _2833;
                vec3 _2834 = _2833.xyz;
                bvec3 _2835 = lessThanEqual(_2834, vec3(0.0));
                bvec3 _2836 = greaterThanEqual(_2834, vec3(1.0));
                bool _2844 = any(bvec3(_2835.x || _2836.x, _2835.y || _2836.y, _2835.z || _2836.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u);
                vec4 _699 = _2833;
                int _2847 = int(_699.w);
                vec4 _2858 = vec4(ShadowData.CSMShadowAtlasParams[_2847].xy + (_2833.xy * ShadowData.CSMShadowAtlasParams[_2847].zw), _2829.z, _2816);
                vec4 _696 = _2858;
                uint _2862 = uint(int(_696.w));
                vec2 _2868 = _2858.xy;
                ivec2 _694 = ivec2(0);
                vec2 _695 = _501[(_694.x * 4) + _694.y];
                mat2 _2886 = mat2(vec2(_695.x, _695.y), vec2(-_695.y, _695.x));
                float _2888;
                float _2891;
                _2888 = 0.0;
                _2891 = 0.0;
                for (uint _2893 = 0u; _2893 < 16u; )
                {
                    vec4 _2905 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2868 + ((_2886 * _500[_2893]) * ShadowData.CSMPenumbraSizes[_2862])) - vec4(_696.z);
                    vec4 _2906 = step(vec4(0.0), _2905);
                    _2888 += dot(_2905, _2906);
                    _2891 += dot(_2906, vec4(1.0));
                    _2893++;
                    continue;
                }
                float _2917 = (2.0 * clamp(_2891 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2920 = float(int(sign(_2917)));
                float _2922 = 1.0 - (_2920 * _2917);
                _2931 = _2844 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2922 * _2922) * _2922, _2922, clamp((_2888 * (1.0 / _2891)) * (1.0 / _696.z), 0.0, 1.0))) * _2920)));
                _2932 = _2844;
            }
            else
            {
                _2931 = 1.0;
                _2932 = false;
            }
            _2933 = _2931;
            _2934 = _2932;
        }
        else
        {
            _2933 = 1.0;
            _2934 = false;
        }
        float _3188;
        float _3189;
        if ((_2738 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2945 = 1.0 - clamp(dot(_534, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2962 = vec4((_2211 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2945 * ShadowData.ASMParams.x))) + (_534 * (_2945 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2963 = _2962 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _687 = _2963;
            vec2 _2964 = _2963.xy;
            float _3186;
            if (all(greaterThan(_2964, vec2(0.0))) && all(lessThan(_2964, vec2(1.0))))
            {
                uint _2985 = clamp(uint((floor(_687.y * ShadowData.ASMParams2.z) + _687.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _688 = ShadowData.ASMIndirectParams[_2985];
                uint _2990 = floatBitsToUint(_688.x);
                vec2 _686;
                _686.x = unpackHalf2x16(_2990).x;
                _686.y = unpackHalf2x16(_2990 >> 16u).x;
                vec2 _689 = _686;
                float _3185;
                if (_689.x >= 0.0)
                {
                    mat4 _690 = ShadowData.ASMWorldToShadowBaseMat;
                    _690[0].w = ShadowData.ASMIndirectParams[_2985].y;
                    _690[1].w = ShadowData.ASMIndirectParams[_2985].z;
                    _690[2].w = ShadowData.ASMIndirectParams[_2985].w;
                    vec4 _3013 = _2962 * _690;
                    vec4 _691 = _3013;
                    vec3 _3014 = _3013.xyz;
                    float _3184;
                    if (all(greaterThan(_3014, vec3(0.0))) && all(lessThan(_3014, vec3(1.0))))
                    {
                        vec2 _692 = (_3013.xy * ShadowData.ASMParams.zw) + _686;
                        vec4 _3035 = vec4(_692.x, _692.y, _691.z, 1.0);
                        vec4 _693 = _3035;
                        vec2 _3040 = _3035.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3042 = floor(_3040 + vec2(0.5));
                        vec2 _679 = _3040 - _3042;
                        float _3046 = _679.x + 0.5;
                        float _3048 = (_3046 * _3046) * 0.5;
                        float _3049 = _3048 - _679.x;
                        vec4 _680;
                        _680.x = _3049;
                        vec4 _678;
                        _678.x = _3049;
                        _680.w = _3048;
                        _678.w = _3048;
                        _678.y = 1.0 - _679.x;
                        float _3056 = spvNMin(_679.x, 0.0);
                        _680.y = _678.y - (_3056 * _3056);
                        _678.z = _679.x + 1.0;
                        float _3063 = spvNMax(_679.x, 0.0);
                        _680.z = _678.z - (_3063 * _3063);
                        vec4 _3068 = _680;
                        vec4 _3069 = _3068 * 0.44444000720977783203125;
                        _680 = _3069;
                        float _3072 = _679.y + 0.5;
                        float _3074 = (_3072 * _3072) * 0.5;
                        float _3075 = _3074 - _679.y;
                        vec4 _681;
                        _681.x = _3075;
                        vec4 _677;
                        _677.x = _3075;
                        _681.w = _3074;
                        _677.w = _3074;
                        _677.y = 1.0 - _679.y;
                        float _3082 = spvNMin(_679.y, 0.0);
                        _681.y = _677.y - (_3082 * _3082);
                        _677.z = _679.y + 1.0;
                        float _3089 = spvNMax(_679.y, 0.0);
                        _681.z = _677.z - (_3089 * _3089);
                        vec4 _3094 = _681;
                        vec4 _3095 = _3094 * 0.44444000720977783203125;
                        _681 = _3095;
                        vec2 _3097 = _3069.yw;
                        vec2 _3098 = _3069.xz + _3097;
                        vec2 _682 = _3098;
                        vec2 _3100 = _3095.yw;
                        vec2 _3101 = _3095.xz + _3100;
                        vec2 _683 = _3101;
                        vec2 _684 = ((_3097 / _3098) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _685 = ((_3100 / _3101) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3111 = _3042 * ShadowData.ASMShadowTexelSize.xy;
                        _3184 = ((((_682.x * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3111 + vec2(_684.x, _685.x), _527).xy, _693.z), 0.0)) + ((_682.y * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3111 + vec2(_684.y, _685.x), _527).xy, _693.z), 0.0))) + ((_682.x * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3111 + vec2(_684.x, _685.y), _527).xy, _693.z), 0.0))) + ((_682.y * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3111 + vec2(_684.y, _685.y), _527).xy, _693.z), 0.0));
                    }
                    else
                    {
                        _3184 = 1.0;
                    }
                    _3185 = _3184;
                }
                else
                {
                    _3185 = 1.0;
                }
                _3186 = _3185;
            }
            else
            {
                _3186 = 1.0;
            }
            _3188 = _2934 ? _3186 : _2933;
            _3189 = _3186;
        }
        else
        {
            _3188 = _2933;
            _3189 = 1.0;
        }
        float _3192 = mix(mix(_3189, _3188, _2738), spvNMin(_3189, _3188), ShadowData.CSMRhodesParams.x);
        float _3244;
        if (_3192 > 0.001000000047497451305389404296875)
        {
            vec3 _3199 = _2211 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _676 = _3199;
            vec2 _3210 = (_3199 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _676.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3219 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3244 = _3192 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3210 + _3219, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3210 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3219, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3199.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3244 = _3192;
        }
        _3249 = vec2(mix(_3244, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3244);
        break;
    } while(false);
    vec2 _700 = _3249;
    vec4 _703 = vec4(mix(1.0, spvNMin(1.0, _700.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _700.y), mix(1.0, _700.x, ShadowData.DirectionalShadowParams.x));
    _701.w = _703.z;
    if (_703.x > 0.001000000047497451305389404296875)
    {
        vec3 _3278 = reflect(-_2658, _534);
        vec3 _3279 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3284 = dot(_3279, _3278);
        vec3 _3286 = _3278 - (_3279 * _3284);
        vec3 _3297 = mix(_3278, normalize((_3279 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3286 * inversesqrt(spvNMax(6.103515625e-05, dot(_3286, _3286)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3284 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3301 = _3297 + _2658;
        vec3 _3305 = _3301 * inversesqrt(spvNMax(6.103515625e-05, dot(_3301, _3301)));
        float _3306 = clamp(dot(_3297, _534), 0.0, 1.0);
        float _3308 = clamp(dot(_534, _3305), 0.0, 1.0);
        float _3312 = clamp(dot(_534, _2658), 0.0, 1.0);
        vec3 _537 = vec3(1.0);
        vec3 _538 = vec3(1.0);
        float _3313 = _2615 * _2615;
        float _3314 = _3313 * _3313;
        float _3335 = (((_3308 * _3314) - _3308) * _3308) + 1.0;
        float _3341 = 1.0 - clamp(dot(_2658, _3305), 0.0, 1.0);
        float _3342 = _3341 * _3341;
        float _3344 = (_3341 * _3342) * _3342;
        float _3368 = 1.0 - _2615;
        float _3375 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3368 * (1.04997003078460693359375 + (_3368 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3368))))));
        float _3376 = 1.0 - _3375;
        vec3 _3379 = _2665 + ((vec3(1.0) - _2665) * 0.0476190485060214996337890625);
        vec3 _3397 = ((clamp((spvNMin(((_2665 * (1.0 - _3344)) + vec3(_3344)) * (((_3314 / (_3335 * _3335)) * _538.y) * (0.5 / (((_3306 * sqrt(((((-_3312) * _3314) + _3312) * _3312) + _3314)) + (_3312 * sqrt(((((-_3306) * _3314) + _3306) * _3306) + _3314))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3379 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3312, _2615) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3306, _2615) * 0.96875) + vec2(0.015625), 0.0).x) * _3375) / _3376)) * _3379) / (vec3(1.0) - (_3379 * _3376)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3306) + ((_2661 * _537.z) * _3306)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3411 = _701.xyz + (mix(_3397, _3397 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_703.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _703.x)) * _702.x);
        _701 = vec4(_3411.x, _3411.y, _3411.z, _701.w);
    }
    vec2 _3423;
    vec2 _3424;
    vec3 _5083;
    do
    {
        _3423 = floor(_2211.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _674 = _3423;
        _3424 = abs(_3423);
        vec2 _675 = _3424;
        float _3428 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3429 = _3428 * 0.5;
        if ((_675.x > _3429) || (_675.y > _3429))
        {
            _5083 = vec3(0.0);
            break;
        }
        int _3448 = int(((((_674.x + _3429) * _3428) + _674.y) + _3429) + 0.5);
        vec3 _3450;
        float _3453;
        _3450 = vec3(0.0);
        _3453 = 1.0;
        vec3 _3451;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec4 _609;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec3 _614;
        vec4 _634;
        vec4 _635;
        vec4 _636;
        vec4 _637;
        vec3 _639;
        vec3 _640;
        vec3 _641;
        vec3 _642;
        vec2 _661;
        vec2 _662;
        vec2 _663;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        float _3454;
        SPIRV_CROSS_LOOP
        for (int _3455 = 0; _3455 < 8; _3450 = _3451, _3453 = _3454, _3455++)
        {
            uint _3462 = uint((_3448 * 8) + _3455);
            uint _3465 = uint(_3455);
            vec3 _3469;
            _3454 = _3453;
            _3469 = vec3(0.0);
            uint _3472;
            float _3467;
            vec3 _3470;
            SPIRV_CROSS_LOOP
            for (uint _3471 = _RTLightBinningBuffer_1.Stripped_0[_3462]; _3471 != 0u; _3454 = _3467, _3469 = _3470, _3471 = _3472)
            {
                uint _3476 = uint(findLSB(_3471));
                _3472 = _3471 ^ (1u << (_3476 & 31u));
                int _3482 = int((32u * _3465) + _3476) * 8;
                int _3485 = _3482 + 1;
                int _3488 = _3482 + 2;
                int _3491 = _3482 + 3;
                int _3494 = _3482 + 5;
                int _3497 = _3482 + 6;
                int _3500 = _3482 + 7;
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                float _3632;
                if ((uint(_541.w) & 1u) == 1u)
                {
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                    uint _3512 = floatBitsToUint(_544.x);
                    _666.x = unpackHalf2x16(_3512).x;
                    _666.y = unpackHalf2x16(_3512 >> 16u).x;
                    vec2 _667 = _666;
                    uint _3523 = floatBitsToUint(_544.y);
                    _665.x = unpackHalf2x16(_3523).x;
                    _665.y = unpackHalf2x16(_3523 >> 16u).x;
                    vec2 _668 = _665;
                    uint _3534 = floatBitsToUint(_544.z);
                    _664.x = unpackHalf2x16(_3534).x;
                    _664.y = unpackHalf2x16(_3534 >> 16u).x;
                    vec2 _669 = _664;
                    uint _3545 = floatBitsToUint(_543.x);
                    _663.x = unpackHalf2x16(_3545).x;
                    _663.y = unpackHalf2x16(_3545 >> 16u).x;
                    vec2 _670 = _663;
                    uint _3556 = floatBitsToUint(_543.y);
                    _662.x = unpackHalf2x16(_3556).x;
                    _662.y = unpackHalf2x16(_3556 >> 16u).x;
                    vec2 _671 = _662;
                    uint _3567 = floatBitsToUint(_543.z);
                    _661.x = unpackHalf2x16(_3567).x;
                    _661.y = unpackHalf2x16(_3567 >> 16u).x;
                    vec2 _672 = _661;
                    vec3 _673 = abs((mat4(vec4(_667.x, _669.x, _671.x, 0.0), vec4(_667.y, _669.y, _671.y, 0.0), vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0)) * vec4(_2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xyz, 1.0)).xyz);
                    float _3624 = _540.x * 0.5;
                    float _3630 = 1.0 - clamp((spvNMax(spvNMax(_673.x, _673.y), _673.z) - (_3624 + 0.5)) / (0.5 - _3624), 0.0, 1.0);
                    _3632 = _3630 * _3630;
                }
                else
                {
                    _3632 = 1.0;
                }
                if ((false || (_3632 < 0.001000000047497451305389404296875)) || (_542.z > 0.5))
                {
                    _3467 = _3454;
                    _3470 = _3469;
                    continue;
                }
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                float _5079;
                vec3 _5080;
                if (_539.w < 1.5)
                {
                    vec3 _4289 = vec3(0.100000001490116119384765625, _2615, 1.0);
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488].xy;
                    float _4302 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                    float _4303 = _632.y - _4302;
                    float _4310 = abs(spvNMax((1.0 - abs(_4302)) - abs(_4303), 0.00048828125));
                    vec3 _4314 = normalize(vec3(_4302, _4303, (_632.x >= 0.0) ? _4310 : (-_4310)));
                    vec3 _4316 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xyz - _2211;
                    float _4317 = dot(_4316, _4316);
                    float _4318 = inversesqrt(_4317);
                    vec3 _4319 = _4316 * _4318;
                    float _4325 = clamp(_555.y * _4318, 0.0, 1.0);
                    int _4332 = int(_555.w);
                    vec3 _4333 = _4314 * _558.z;
                    vec3 _4334 = _4333 * 0.5;
                    vec3 _4335 = _4316 - _4334;
                    vec3 _4336 = _4316 + _4334;
                    bool _4341 = (uint(_560.w) & 1u) == 0u;
                    bool _4347 = _4341 || ((uint(_557.w) & 2u) != 0u);
                    bool _4351 = (!_4341) && (_558.z > 0.0);
                    float _4371;
                    float _4372;
                    if (_4351)
                    {
                        float _4356 = length(_4335);
                        float _4357 = length(_4336);
                        _4371 = clamp(0.5 * ((dot(_534, _4335) / _4356) + (dot(_534, _4336) / _4357)), 0.0, 1.0);
                        _4372 = 1.0 / ((((_4356 * _4357) + dot(_4335, _4336)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4371 = clamp(dot(_534, _4319), 0.0, 1.0);
                        _4372 = 1.0;
                    }
                    float _4394;
                    if (_556.w < 0.0)
                    {
                        float _4388 = _4317 * (_559.w * _559.w);
                        float _4391 = clamp(1.0 - (_4388 * _4388), 0.0, 1.0);
                        _4394 = mix(1.0 / (_4317 + 1.0), _4372, float(_4351)) * (_4391 * _4391);
                    }
                    else
                    {
                        vec3 _4377 = _4316 * _559.w;
                        _4394 = _4372 * pow(1.0 - clamp(dot(_4377, _4377), 0.0, 1.0), _556.w);
                    }
                    vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488].zw;
                    float _4403 = clamp((dot(_4319, -_4314) - _631.x) * _631.y, 0.0, 1.0);
                    float _4407 = _4394 * mix(1.0, _4403 * _4403, float(_4341));
                    float _4517;
                    if ((!_4351) && (_4332 >= 0))
                    {
                        uint _4413 = uint(_4332);
                        vec2 _4510;
                        SPIRV_CROSS_BRANCH
                        if (_4341)
                        {
                            vec4 _4499 = vec4(_2211, 1.0) * LightCookieCB.lightCookieMatrices[_4413];
                            vec4 _624 = _4499;
                            _4510 = LightCookieCB.lightCookieData[_4413].xy + (clamp(_4499.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4413].zw);
                        }
                        else
                        {
                            vec4 _629 = LightCookieCB.lightCookieData[_4413];
                            vec3 _4427 = (LightCookieCB.lightCookieMatrices[_4413] * vec4(-_4316, 0.0)).xyz;
                            vec3 _630 = _4427;
                            vec3 _626 = _4427;
                            vec3 _625 = abs(_4427);
                            uint _4437 = uint(int(_625.y > _625.x));
                            uint _4443 = (_625.z > _625[_4437]) ? 2u : _4437;
                            uint _4449 = (_4443 * 2u) + uint(_626[_4443] < 0.0);
                            float _4453 = abs(_630[_4449 / 2u]);
                            ivec2 _627 = _503[_4449];
                            vec2 _628 = _504[_4449];
                            float _4477 = 0.5 - (0.000244140625 / _629.w);
                            _4510 = LightCookieCB.lightCookieData[_4413].xy + (clamp(vec2((float(_4449) + ((((_630[uint(_627.x)] * _628.x) / _4453) * _4477) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _4453) * _4477)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4413].zw);
                        }
                        _4517 = _4407 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4510, 0.0).x;
                    }
                    else
                    {
                        _4517 = _4407;
                    }
                    bool _4518 = _4517 > 0.0;
                    float _4939;
                    if (_4518)
                    {
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                        int _4583;
                        if (_4347)
                        {
                            _4583 = int(_561.x);
                        }
                        else
                        {
                            uint _4527 = floatBitsToUint(_562.w);
                            uint _4530 = floatBitsToUint(_561.x);
                            vec3 _4531 = _2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xyz;
                            vec3 _622 = _4531;
                            vec3 _623 = abs(_4531);
                            int _4577;
                            if ((_623.x > _623.y) && (_623.x > _623.z))
                            {
                                _4577 = int((_622.x > 0.0) ? (_4527 >> 24u) : ((_4527 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4568;
                                if (_623.y > _623.z)
                                {
                                    _4568 = int((_622.y > 0.0) ? ((_4527 >> 8u) & 255u) : (_4527 & 255u));
                                }
                                else
                                {
                                    _4568 = int((_622.z > 0.0) ? ((_4530 >> 8u) & 255u) : (_4530 & 255u));
                                }
                                _4577 = _4568;
                            }
                            _4583 = (_4577 < 80) ? _4577 : (-1);
                        }
                        vec4 _4600 = vec4((_2211 - ((-_4319) * ShadowData.PunctualLightShadowParams[_4583].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_4583].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4583];
                        vec4 _620 = _4600;
                        float _4602 = _620.w;
                        vec3 _4605 = _4600.xyz / vec3(_4602);
                        vec4 _4606 = vec4(_4605.x, _4605.y, _4605.z, _4600.w);
                        _620 = _4606;
                        vec2 _4607 = _4605.xy;
                        vec2 _4614 = (_4607 * (ShadowData.PunctualLightShadowParams2[_4583].zw - ShadowData.PunctualLightShadowParams2[_4583].xy)) + ShadowData.PunctualLightShadowParams2[_4583].xy;
                        vec3 _4616 = _4605.xyz;
                        bvec3 _4617 = lessThanEqual(_4616, vec3(0.0));
                        bvec3 _4618 = greaterThanEqual(_4616, vec3(1.0));
                        vec4 _619 = vec4(_4614.x, _4614.y, _4606.z, _4606.w);
                        vec2 _4633 = _4614.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4635 = floor(_4633 + vec2(0.5));
                        vec2 _610 = _4633 - _4635;
                        float _4639 = _610.x + 0.5;
                        float _4641 = (_4639 * _4639) * 0.5;
                        float _4642 = _4641 - _610.x;
                        _608.x = _4642;
                        _609.x = _4642;
                        _608.w = _4641;
                        _609.w = _4641;
                        _609.y = 1.0 - _610.x;
                        float _4649 = spvNMin(_610.x, 0.0);
                        _608.y = _609.y - (_4649 * _4649);
                        _609.z = _610.x + 1.0;
                        float _4656 = spvNMax(_610.x, 0.0);
                        _608.z = _609.z - (_4656 * _4656);
                        _611.x = 0.1599999964237213134765625 * _608.x;
                        _611.y = 0.1599999964237213134765625 * _609.y;
                        _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _609.z;
                        _612.z = 0.1599999964237213134765625 * _608.w;
                        float _4683 = _610.y + 0.5;
                        float _4685 = (_4683 * _4683) * 0.5;
                        float _4686 = _4685 - _610.y;
                        _606.x = _4686;
                        _607.x = _4686;
                        _606.w = _4685;
                        _607.w = _4685;
                        _607.y = 1.0 - _610.y;
                        float _4693 = spvNMin(_610.y, 0.0);
                        _606.y = _607.y - (_4693 * _4693);
                        _607.z = _610.y + 1.0;
                        float _4700 = spvNMax(_610.y, 0.0);
                        _606.z = _607.z - (_4700 * _4700);
                        _613.x = 0.1599999964237213134765625 * _606.x;
                        _613.y = 0.1599999964237213134765625 * _607.y;
                        _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _607.z;
                        _614.z = 0.1599999964237213134765625 * _606.w;
                        vec3 _4735 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _615 = _4735;
                        vec3 _4746 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _616 = _4746;
                        vec3 _617 = ((vec3(_611.y, _612.xz) / _4735) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _618 = ((vec3(_613.y, _614.xz) / _4746) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4760 = _4635 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4880 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.x, _618.x), _527).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.y, _618.x), _527).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.z, _618.x), _527).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.x, _618.y), _527).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.y, _618.y), _527).xy, _619.z), 0.0));
                        float _4917 = (any(bvec3(_4617.x || _4618.x, _4617.y || _4618.y, _4617.z || _4618.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4880 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.z, _618.y), _527).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.x, _618.z), _527).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.y, _618.z), _527).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4760 + vec2(_617.z, _618.z), _527).xy, _619.z), 0.0)));
                        vec4 _621 = _4606;
                        vec2 _605 = spvNMin(_4607, vec2(1.0) - _4607);
                        _4939 = (_4583 >= 0) ? mix(1.0, _4917, _4347 ? spvNMin(ShadowData.PunctualLightShadowParams[_4583].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4583].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_4583].w) : 1.0;
                    }
                    else
                    {
                        _4939 = 1.0;
                    }
                    vec3 _4964;
                    vec3 _4965;
                    if (_4351)
                    {
                        vec3 _4942 = _4289 * _4289;
                        vec3 _4944 = reflect(-_2658, _534);
                        float _4953 = dot(_4944, _4333);
                        _4964 = _4942 / clamp(_4942 + vec3(0.5 * clamp(_558.z * _4318, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4965 = normalize(_4335 + (_4333 * clamp(dot(_4335, (_4944 * _4953) - _4333) / ((_558.z * _558.z) - (_4953 * _4953)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4964 = vec3(1.0);
                        _4965 = _4319;
                    }
                    vec3 _4966 = _4965 + _2658;
                    vec3 _4970 = _4966 * inversesqrt(spvNMax(6.103515625e-05, dot(_4966, _4966)));
                    vec3 _5078;
                    if (_4518)
                    {
                        float _4973 = clamp(_4371, 0.0, 1.0);
                        float _4975 = clamp(dot(_534, _4970), 0.0, 1.0);
                        float _4977 = clamp(dot(_2658, _4970), 0.0, 1.0);
                        float _4979 = clamp(dot(_534, _2658), 0.0, 1.0);
                        vec3 _554 = _4964;
                        vec3 _563 = _4964;
                        float _4980 = _2615 * _2615;
                        float _4990;
                        if (_4325 > 0.0)
                        {
                            _4990 = clamp(_4980 + ((_4325 * _4325) / ((_4977 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4990 = _4980;
                        }
                        float _4991 = _4990 * _4990;
                        float _5012 = (((_4975 * _4991) - _4975) * _4975) + 1.0;
                        float _5018 = 1.0 - _4977;
                        float _5019 = _5018 * _5018;
                        float _5021 = (_5018 * _5019) * _5019;
                        float _5045 = 1.0 - _2615;
                        float _5052 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5045 * (1.04997003078460693359375 + (_5045 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5045))))));
                        float _5053 = 1.0 - _5052;
                        vec3 _5056 = _2665 + ((vec3(1.0) - _2665) * 0.0476190485060214996337890625);
                        vec3 _5077 = ((clamp((spvNMin(((_2665 * (1.0 - _5021)) + vec3(_5021)) * (((_4991 / (_5012 * _5012)) * _563.y) * (0.5 / (((_4973 * sqrt(((((-_4979) * _4991) + _4979) * _4979) + _4991)) + (_4979 * sqrt(((((-_4973) * _4991) + _4973) * _4973) + _4991))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5056 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4979, _2615) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4973, _2615) * 0.96875) + vec2(0.015625), 0.0).x) * _5052) / _5053)) * _5056) / (vec3(1.0) - (_5056 * _5053)))) * _555.z, vec3(0.0), vec3(1000.0)) * _4371) + ((_2661 * _554.z) * _4371)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482].xyz * _4517) * _4939) * _3632);
                        _5078 = _5077;
                    }
                    else
                    {
                        _5078 = vec3(0.0);
                    }
                    _5079 = _3454;
                    _5080 = _5078;
                }
                else
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                    float _4287;
                    do
                    {
                        if (_545.z > 0.5)
                        {
                            _4287 = 1.0;
                            break;
                        }
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488].xy;
                        float _3665 = (0.5 + (0.5 * _660.y)) - abs(_660.x);
                        float _3666 = _660.y - _3665;
                        float _3673 = abs(spvNMax((1.0 - abs(_3665)) - abs(_3666), 0.00048828125));
                        vec3 _3677 = normalize(vec3(_3665, _3666, (_660.x >= 0.0) ? _3673 : (-_3673)));
                        vec3 _3679 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xyz - _2211;
                        float _3680 = dot(_3679, _3679);
                        vec3 _3682 = _3679 * inversesqrt(_3680);
                        int _3687 = int(_546.w);
                        vec3 _3689 = (_3677 * _549.z) * 0.5;
                        vec3 _3690 = _3679 - _3689;
                        vec3 _3691 = _3679 + _3689;
                        bool _3696 = (uint(_551.w) & 1u) == 0u;
                        bool _3702 = _3696 || ((uint(_548.w) & 2u) != 0u);
                        bool _3706 = (!_3696) && (_549.z > 0.0);
                        float _3719;
                        if (_3706)
                        {
                            _3719 = 1.0 / ((((length(_3690) * length(_3691)) + dot(_3690, _3691)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3719 = 1.0;
                        }
                        float _3741;
                        if (_547.w < 0.0)
                        {
                            float _3735 = _3680 * (_550.w * _550.w);
                            float _3738 = clamp(1.0 - (_3735 * _3735), 0.0, 1.0);
                            _3741 = mix(1.0 / (_3680 + 1.0), _3719, float(_3706)) * (_3738 * _3738);
                        }
                        else
                        {
                            vec3 _3724 = _3679 * _550.w;
                            _3741 = _3719 * pow(1.0 - clamp(dot(_3724, _3724), 0.0, 1.0), _547.w);
                        }
                        vec2 _659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488].zw;
                        float _3750 = clamp((dot(_3682, -_3677) - _659.x) * _659.y, 0.0, 1.0);
                        float _3754 = _3741 * mix(1.0, _3750 * _3750, float(_3696));
                        float _3864;
                        if ((!_3706) && (_3687 >= 0))
                        {
                            uint _3760 = uint(_3687);
                            vec2 _3857;
                            SPIRV_CROSS_BRANCH
                            if (_3696)
                            {
                                vec4 _3846 = vec4(_2211, 1.0) * LightCookieCB.lightCookieMatrices[_3760];
                                vec4 _652 = _3846;
                                _3857 = LightCookieCB.lightCookieData[_3760].xy + (clamp(_3846.xy / vec2(_652.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3760].zw);
                            }
                            else
                            {
                                vec4 _657 = LightCookieCB.lightCookieData[_3760];
                                vec3 _3774 = (LightCookieCB.lightCookieMatrices[_3760] * vec4(-_3679, 0.0)).xyz;
                                vec3 _658 = _3774;
                                vec3 _654 = _3774;
                                vec3 _653 = abs(_3774);
                                uint _3784 = uint(int(_653.y > _653.x));
                                uint _3790 = (_653.z > _653[_3784]) ? 2u : _3784;
                                uint _3796 = (_3790 * 2u) + uint(_654[_3790] < 0.0);
                                float _3800 = abs(_658[_3796 / 2u]);
                                ivec2 _655 = _503[_3796];
                                vec2 _656 = _504[_3796];
                                float _3824 = 0.5 - (0.000244140625 / _657.w);
                                _3857 = LightCookieCB.lightCookieData[_3760].xy + (clamp(vec2((float(_3796) + ((((_658[uint(_655.x)] * _656.x) / _3800) * _3824) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_658[uint(_655.y)] * _656.y) / _3800) * _3824)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3760].zw);
                            }
                            _3864 = _3754 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3857, 0.0).x;
                        }
                        else
                        {
                            _3864 = _3754;
                        }
                        float _4286;
                        if (_3864 > 0.0)
                        {
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                            vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                            int _3930;
                            if (_3702)
                            {
                                _3930 = int(_552.x);
                            }
                            else
                            {
                                uint _3874 = floatBitsToUint(_553.w);
                                uint _3877 = floatBitsToUint(_552.x);
                                vec3 _3878 = _2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xyz;
                                vec3 _650 = _3878;
                                vec3 _651 = abs(_3878);
                                int _3924;
                                if ((_651.x > _651.y) && (_651.x > _651.z))
                                {
                                    _3924 = int((_650.x > 0.0) ? (_3874 >> 24u) : ((_3874 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3915;
                                    if (_651.y > _651.z)
                                    {
                                        _3915 = int((_650.y > 0.0) ? ((_3874 >> 8u) & 255u) : (_3874 & 255u));
                                    }
                                    else
                                    {
                                        _3915 = int((_650.z > 0.0) ? ((_3877 >> 8u) & 255u) : (_3877 & 255u));
                                    }
                                    _3924 = _3915;
                                }
                                _3930 = (_3924 < 80) ? _3924 : (-1);
                            }
                            vec4 _3947 = vec4((_2211 - ((-_3682) * ShadowData.PunctualLightShadowParams[_3930].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_3930].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3930];
                            vec4 _648 = _3947;
                            float _3949 = _648.w;
                            vec3 _3952 = _3947.xyz / vec3(_3949);
                            vec4 _3953 = vec4(_3952.x, _3952.y, _3952.z, _3947.w);
                            _648 = _3953;
                            vec2 _3954 = _3952.xy;
                            vec2 _3961 = (_3954 * (ShadowData.PunctualLightShadowParams2[_3930].zw - ShadowData.PunctualLightShadowParams2[_3930].xy)) + ShadowData.PunctualLightShadowParams2[_3930].xy;
                            vec3 _3963 = _3952.xyz;
                            bvec3 _3964 = lessThanEqual(_3963, vec3(0.0));
                            bvec3 _3965 = greaterThanEqual(_3963, vec3(1.0));
                            vec4 _647 = vec4(_3961.x, _3961.y, _3953.z, _3953.w);
                            vec2 _3980 = _3961.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3982 = floor(_3980 + vec2(0.5));
                            vec2 _638 = _3980 - _3982;
                            float _3986 = _638.x + 0.5;
                            float _3988 = (_3986 * _3986) * 0.5;
                            float _3989 = _3988 - _638.x;
                            _636.x = _3989;
                            _637.x = _3989;
                            _636.w = _3988;
                            _637.w = _3988;
                            _637.y = 1.0 - _638.x;
                            float _3996 = spvNMin(_638.x, 0.0);
                            _636.y = _637.y - (_3996 * _3996);
                            _637.z = _638.x + 1.0;
                            float _4003 = spvNMax(_638.x, 0.0);
                            _636.z = _637.z - (_4003 * _4003);
                            _639.x = 0.1599999964237213134765625 * _636.x;
                            _639.y = 0.1599999964237213134765625 * _637.y;
                            _639.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _637.z;
                            _640.z = 0.1599999964237213134765625 * _636.w;
                            float _4030 = _638.y + 0.5;
                            float _4032 = (_4030 * _4030) * 0.5;
                            float _4033 = _4032 - _638.y;
                            _634.x = _4033;
                            _635.x = _4033;
                            _634.w = _4032;
                            _635.w = _4032;
                            _635.y = 1.0 - _638.y;
                            float _4040 = spvNMin(_638.y, 0.0);
                            _634.y = _635.y - (_4040 * _4040);
                            _635.z = _638.y + 1.0;
                            float _4047 = spvNMax(_638.y, 0.0);
                            _634.z = _635.z - (_4047 * _4047);
                            _641.x = 0.1599999964237213134765625 * _634.x;
                            _641.y = 0.1599999964237213134765625 * _635.y;
                            _641.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _635.z;
                            _642.z = 0.1599999964237213134765625 * _634.w;
                            vec3 _4082 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _643 = _4082;
                            vec3 _4093 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _644 = _4093;
                            vec3 _645 = ((vec3(_639.y, _640.xz) / _4082) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _646 = ((vec3(_641.y, _642.xz) / _4093) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4107 = _3982 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4227 = (((((_643.x * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.x, _646.x), _527).xy, _647.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.y, _646.x), _527).xy, _647.z), 0.0))) + ((_643.z * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.z, _646.x), _527).xy, _647.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.x, _646.y), _527).xy, _647.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.y, _646.y), _527).xy, _647.z), 0.0));
                            float _4264 = (any(bvec3(_3964.x || _3965.x, _3964.y || _3965.y, _3964.z || _3965.z)) || ((floatBitsToUint(_648.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4227 + ((_643.z * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.z, _646.y), _527).xy, _647.z), 0.0))) + ((_643.x * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.x, _646.z), _527).xy, _647.z), 0.0))) + ((_643.y * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.y, _646.z), _527).xy, _647.z), 0.0))) + ((_643.z * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4107 + vec2(_645.z, _646.z), _527).xy, _647.z), 0.0)));
                            vec4 _649 = _3953;
                            vec2 _633 = spvNMin(_3954, vec2(1.0) - _3954);
                            _4286 = (_3930 >= 0) ? mix(1.0, _4264, _3702 ? spvNMin(ShadowData.PunctualLightShadowParams[_3930].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3930].z - _649.w) * 0.25, spvNMin(_633.x, _633.y)))) : ShadowData.PunctualLightShadowParams[_3930].w) : 1.0;
                        }
                        else
                        {
                            _4286 = 1.0;
                        }
                        _4287 = _4286;
                        break;
                    } while(false);
                    _5079 = _3454 * _4287;
                    _5080 = vec3(0.0);
                }
                _3467 = _5079;
                _3470 = _3469 + _5080;
            }
            _3451 = _3450 + _3469;
        }
        _5083 = _3450 * _3453;
        break;
    } while(false);
    vec3 _5099;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5099 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2211;
            break;
        }
        else
        {
            mat4 _604 = _TransformVariables.ViewMatrix;
            _5099 = _604[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5100 = normalize(_5099);
    float _5103 = spvNMax(0.0, dot(_534, _5100));
    vec3 _603 = _2665;
    vec4 _5105 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2615) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _601 = _5105;
    vec2 _602 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_601.x * _601.x, exp2((-9.27999973297119140625) * _5103)) * _601.x) + _601.y)) + _5105.zw;
    vec3 _5143 = _2211 + (_534 * 0.25);
    vec3 _5153 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _591 = _5143 - (ShaderVariablesGlobal.IVParam0.xyz + (_5153 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5164 = _591.x;
    float _5167 = _591.z;
    float _5171 = _591.y;
    float _5179 = spvNMax(clamp((spvNMax(abs(_5164), abs(_5167)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5171) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5541;
    vec4 _5542;
    vec4 _5543;
    float _5544;
    float _5545;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5179 < 1.0))
    {
        _591 = _5143 - (ShaderVariablesGlobal.IVParam0.xyz + (_5153 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5193 = _591.x;
        float _5195 = _591.z;
        float _5198 = _591.y;
        float _5206 = spvNMax(clamp((spvNMax(abs(_5193), abs(_5195)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5198) - 13.0) * 0.5, 0.0, 1.0));
        float _5302;
        vec4 _5303;
        vec4 _5304;
        vec4 _5305;
        if (_5206 < 1.0)
        {
            vec3 _5215 = ((_5143 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5217 = _5215 - floor(_5215);
            vec3 _592 = _5217;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5217, 0.0).xyz;
            float _5223 = 1.0 - _5206;
            float _5228 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5228, 1.0 - _5228);
            vec4 _5241 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5241;
            _5302 = _5179 + (_594.w * _5223);
            _5303 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5223;
            _5304 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5223;
            _5305 = vec4(((_5241.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5223;
        }
        else
        {
            _5302 = _5179;
            _5303 = vec4(0.0);
            _5304 = vec4(0.0);
            _5305 = vec4(0.0);
        }
        _591 = _5143 - (ShaderVariablesGlobal.IVParam0.xyz + (_5153 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5325 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5425;
        vec4 _5426;
        vec4 _5427;
        vec4 _5428;
        if (_5325 < 1.0)
        {
            vec3 _5334 = ((_5143 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5336 = _5334 - floor(_5334);
            vec3 _595 = _5336;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5336, 0.0).xyz;
            float _5343 = _5206 * (1.0 - _5325);
            float _5348 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5348, 1.0 - _5348);
            vec4 _5361 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5361;
            _5425 = _5302 + (_597.w * _5343);
            _5426 = _5303 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5343);
            _5427 = _5304 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5343);
            _5428 = _5305 + (vec4(((_5361.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5343);
        }
        else
        {
            _5425 = _5302;
            _5426 = _5303;
            _5427 = _5304;
            _5428 = _5305;
        }
        vec4 _5531;
        vec4 _5532;
        vec4 _5533;
        float _5534;
        if (_5325 > 0.0)
        {
            vec3 _5437 = ((_5143 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5440 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5442 = clamp(_5437 - floor(_5437), _5440, vec3(1.0) - _5440);
            vec3 _598 = _5442;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5442, 0.0).xyz;
            float _5449 = _5325 * (1.0 - _5179);
            float _5454 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5454, 1.0 - _5454);
            vec4 _5467 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5467;
            _5531 = _5426 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5449);
            _5532 = _5427 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5449);
            _5533 = _5428 + (vec4(((_5467.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5449);
            _5534 = _5425 + (_600.w * _5449);
        }
        else
        {
            _5531 = _5426;
            _5532 = _5427;
            _5533 = _5428;
            _5534 = _5425;
        }
        float _5537 = clamp((_5534 * 2.0) - 1.0, 0.0, 1.0);
        _5541 = _5531;
        _5542 = _5532;
        _5543 = _5533;
        _5544 = _5537 - _5179;
        _5545 = (_5537 + _5179) * 0.5;
    }
    else
    {
        _5541 = vec4(0.0);
        _5542 = vec4(0.0);
        _5543 = vec4(0.0);
        _5544 = 0.0;
        _5545 = 1.0;
    }
    vec4 _5565 = _5543 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5545, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5545) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5544) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5545, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5545) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5544) * 0.375));
    vec4 _5585 = _5542 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5545, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5545) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5544) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5545, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5545) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5544) * 0.375));
    vec4 _5605 = _5541 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5545, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5545) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5544) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5545, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5545) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5544) * 0.375));
    vec4 _566 = _5565;
    vec4 _565 = _5585;
    vec4 _564 = _5605;
    float _5611 = spvNMax(0.0, dot(_5565.xyz, _534) + _566.w);
    float _5617 = spvNMax(0.0, dot(_5585.xyz, _534) + _565.w);
    float _5623 = spvNMax(0.0, dot(_5605.xyz, _534) + _564.w);
    vec3 _5953;
    do
    {
        vec2 _588 = _3423;
        vec2 _589 = _3424;
        if ((_589.x > 128.0) || (_589.y > 128.0))
        {
            _5953 = vec3(0.0);
            break;
        }
        uint _5657 = uint((int(floor(_588.x + 128.0) * 0.125) * 32) + int(floor(_588.y + 128.0) * 0.125));
        vec4 _590 = vec4(_5611, _5617, _5623, 1.0);
        _590.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5666 = reflect(-_5100, _534);
        vec4 _5670 = vec4(_2211, 1.0);
        float _5678 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2615, 0.001000000047497451305389404296875))));
        float _5682 = dot(_590.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5684;
        float _5687;
        uint _5689;
        _5684 = vec3(0.0);
        _5687 = 1.0;
        _5689 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5657];
        uint _5690;
        vec3 _581;
        vec3 _583;
        vec3 _5685;
        float _5688;
        bool _5692;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5692 = _5687 > 0.00999999977648258209228515625;
            if ((_5689 != 0u) && _5692)
            {
                uint _5696 = uint(findLSB(_5689));
                _5690 = _5689 ^ (1u << (_5696 & 31u));
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_16;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_80;
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_96;
                _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_32, _5670);
                _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_48, _5670);
                _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_64, _5670);
                vec3 _5720 = abs(_583);
                if (all(lessThanEqual(_5720, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_16.xyz)))
                {
                    vec3 _5732 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _584 = _5732 * _5732;
                    vec3 _5734 = _5720 * 0.100000001490116119384765625;
                    vec3 _585 = _5734 * _5734;
                    vec3 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_80.xyz;
                    vec3 _587 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_16.xyz - _5720) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_80.xyz;
                    _587.x = spvNMin(_587.x, spvNMin(_587.y, _587.z));
                    vec3 _5806;
                    SPIRV_CROSS_BRANCH
                    if (_567.x == 1.0)
                    {
                        _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_32.xyz, _5666);
                        _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_48.xyz, _5666);
                        _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_64.xyz, _5666);
                        vec3 _582 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_16.xyz) - _583) / _581, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_16.xyz - _583) / _581, greaterThan(_581, vec3(0.0)));
                        _5806 = _583 + (_581 * spvNMin(spvNMin(_582.x, _582.y), _582.z));
                    }
                    else
                    {
                        _5806 = _5666;
                    }
                    vec3 _5807 = normalize(_5806);
                    vec3 _5810 = vec3(ivec3(sign(_5807)));
                    vec3 _579 = _5807 / vec3(dot(_5807, _5810));
                    if (_579.z < 0.0)
                    {
                        vec3 _580 = abs(_579);
                        vec2 _5829 = _5810.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                        _579 = vec3(_5829.x, _5829.y, _579.z);
                    }
                    float _5856 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5696].Stripped_0, vec4(_534, 1.0))));
                    float _5870 = clamp((_587.x * _567.y) + (((((_584.x - ((_585.x + _585.y) + _585.z)) * _586.x) * _586.x) * (1.0 - _567.y)) * 100.0), 0.0, 1.0) * _567.w;
                    _5685 = _5684 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _569.w), _5678).xyz * _568.w) * ((((((clamp(abs(_5682 / _5856), 0.0, 1.0) * 2.0) + _5682) / (2.0 + _5856)) - 1.0) * _590.w) + 1.0)) * _5870) * _5687);
                    _5688 = _5687 * (1.0 - _5870);
                }
                else
                {
                    _5685 = _5684;
                    _5688 = _5687;
                }
                _5684 = _5685;
                _5687 = _5688;
                _5689 = _5690;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5944;
        if (_5692)
        {
            vec3 _5878 = normalize(_5666);
            vec3 _5881 = vec3(ivec3(sign(_5878)));
            vec3 _577 = _5878 / vec3(dot(_5878, _5881));
            if (_577.z < 0.0)
            {
                vec3 _578 = abs(_577);
                vec2 _5900 = _5881.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                _577 = vec3(_5900.x, _5900.y, _577.z);
            }
            float _5929 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_534, 1.0))));
            _5944 = _5684 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5678).xyz * ((((((clamp(abs(_5682 / _5929), 0.0, 1.0) * 2.0) + _5682) / (2.0 + _5929)) - 1.0) * _590.w) + 1.0)) * _5687);
        }
        else
        {
            _5944 = _5684;
        }
        _5953 = (((_5944 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2665 * _602.x) + vec3(clamp(50.0 * _603.y, 0.0, 1.0) * _602.y))) * clamp((pow(abs(_5103 + _2616), exp2(((-16.0) * _2615) - 1.0)) - 1.0) + _2616, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5959 = _2211 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5960 = dot(_5959, _5959);
    float _5962 = inversesqrt(spvNMax(_5960, 9.9999999392252902907785028219223e-09));
    float _5963 = _5960 * _5962;
    vec3 _5964 = _5959 * _5962;
    vec3 _576 = _2211;
    float _5986 = spvNMax(0.00999999977648258209228515625, (_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6002 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5963 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5986)) / _5986) * exp((_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6005 = dot(_5964, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6011 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6015 = (1.0 + _6011) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6005);
    vec2 _575 = vec2(0.0596831031143665313720703125 * (1.0 + (_6005 * _6005)), (1.0 - _6011) / spvNMax((12.56637096405029296875 * _6015) * sqrt(_6015), 0.001000000047497451305389404296875));
    vec3 _573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _574 = _5959;
    float _6058 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _574.y);
    float _6082 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _574.y);
    float _6093 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_573.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6058) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6058)) / _6058) : (0.693147182464599609375 - (0.2402265071868896484375 * _6058)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_573.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6082) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6082)) / _6082) : (0.693147182464599609375 - (0.2402265071868896484375 * _6082))));
    float _6115 = clamp((_5963 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6118 = clamp((spvNMax(clamp(exp2(-(_6093 * _5963)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5963 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6115, 0.0, 1.0);
    vec3 _6155 = (clamp(((_701.xyz + _5083) + (((vec3(_5611, _5617, _5623) * _2661) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2616)) + _5953, vec3(0.0), vec3(255.0)) * vec3(dot(_6002 * _6118, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _575.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _575.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6002)) * _6118) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6118)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5964, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6093 * spvNMax(_5963 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6115))));
    vec3 _806 = _2697;
    float _6166 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2701) + (-1.0))));
    vec3 _6168 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2653);
    float _6169 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2653);
    vec3 _6177 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2697));
    float _6179 = distance(_2211, _2653);
    vec3 _6183 = cross(_6177, _6168);
    vec3 _6184 = -_6168;
    vec3 _6188 = vec3(cos(_6166));
    float _6191 = sin(_6166);
    vec3 _6195 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6168 * _6169);
    vec3 _6198 = cross(cross(_2697, _6177), _6168);
    vec4 _6212 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6168 * (_6179 + _6169))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6212;
    float _6214 = _570.w;
    vec2 _6217 = _6212.xy / vec2(_6214);
    _570 = vec4(_6217.x, _6217.y, _6212.z, _6212.w);
    vec2 _6222 = ((_6217.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6228 = vec4((_6195 + ((mix(_6183 * dot(_6183, _6184), _6184, _6188) + (cross(_6183, _6184) * _6191)) * _6179)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6228;
    float _6230 = _571.w;
    vec2 _6233 = _6228.xy / vec2(_6230);
    _571 = vec4(_6233.x, _6233.y, _6228.z, _6228.w);
    vec4 _6244 = vec4((_6195 + ((mix(_6198 * dot(_6198, _6184), _6184, _6188) + (cross(_6198, _6184) * _6191)) * _6179)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6244;
    float _6246 = _572.w;
    vec2 _6249 = _6244.xy / vec2(_6246);
    _572 = vec4(_6249.x, _6249.y, _6244.z, _6244.w);
    vec4 _6270 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6271 = _6270.x;
    vec3 _807 = _6155;
    _5 = vec4(_6155 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6271);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6222, ((_6233.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6222, ((_6249.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2701), 0.0, 0.0, step(0.00999999977648258209228515625, _6271));
}
