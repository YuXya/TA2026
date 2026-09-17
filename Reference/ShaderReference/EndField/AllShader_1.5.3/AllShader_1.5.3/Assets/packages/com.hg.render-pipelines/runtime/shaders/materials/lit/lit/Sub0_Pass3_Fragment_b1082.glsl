// Stage: Fragment  Blob: 1082  ParamBlob: 900  Language: glsl
// Keywords: _LAYERBLEND_TOP _TRI_CHANNEL_MASK

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
    vec4 _722 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2263, ShaderVariablesGlobal.GlobalMipBias);
    _722.w *= _722.x;
    vec2 _2287 = (_722.wy * 2.0) - vec2(1.0);
    vec3 _721;
    _721 = vec3(_2287.x, _2287.y, _721.z);
    vec2 _2290 = _2287.xy;
    _721.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2290, _2290), 0.0, 1.0)));
    vec3 _2297 = _721;
    vec2 _2299 = _2297.xy * UnityPerMaterial.NormalScale;
    vec3 _2300 = vec3(_2299.x, _2299.y, _2297.z);
    _721 = _2300;
    vec4 _531 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2263, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2377 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _723 = UnityPerMaterial.MaskAlbedoR;
    vec4 _724 = UnityPerMaterial.MaskAlbedoG;
    vec4 _725 = UnityPerMaterial.MaskAlbedoB;
    vec3 _726 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _727 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _719 = clamp((_2377 * vec3(0.5)) + mix(-_2377, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2212, _2213, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_723.w, _724.w, _725.w);
    vec4 _2432 = mix(mix(mix(vec4(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2212, _2213, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _531.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _726.z), vec4(_719.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _726.y), vec4(_719.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _726.x), vec4(_719.x));
    vec4 _720 = _2432;
    vec2 _536 = _2214;
    vec2 _712 = _2211.xz;
    vec3 _713 = vec3(_533.x, _712.x, _536.x);
    vec3 _714 = vec3(_533.y, _712.y, _536.y);
    uint _2465 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2481 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_713[_2465], _714[_2465]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2482 = _2481.xyz;
    vec3 _2490 = mix(vec3(dot(_2482, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2482, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _715 = vec4(_2490.x, _2490.y, _2490.z, _2481.w);
    vec4 _716 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _711 = normalize(_728 * _2300);
    float _2495 = _534.y;
    float _2509 = clamp(clamp((mix(_2495, _711.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _717 = vec4(0.5, 0.5, 0.0, 1.0);
    _717.w *= _717.x;
    vec2 _2520 = (_717.wy * 2.0) - vec2(1.0);
    vec3 _710;
    _710 = vec3(_2520.x, _2520.y, _710.z);
    vec2 _2523 = _2520.xy;
    _710.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2523, _2523), 0.0, 1.0)));
    vec3 _2530 = _710;
    vec2 _2532 = _2530.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2533 = vec3(_2532.x, _2532.y, _2530.z);
    _710 = _2533;
    vec2 _2562 = vec2(1.0 - _2509, _2509);
    vec2 _2567 = _2562 * vec2(0.21400000154972076416015625, _715.w);
    vec2 _708 = _2567;
    vec2 _2579 = (spvNMax(vec2(0.0), (_2567 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_708.x, _708.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2562;
    vec2 _709 = _2579;
    vec2 _718 = _2579 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _709.x + _709.y));
    float _2593 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _718.y : _2509;
    vec3 _2594 = _2300 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2594;
    vec3 _2595 = _2533 * vec3(-1.0, -1.0, 1.0);
    vec3 _2608 = vec3(_2593);
    vec3 _532 = mix(_2300, mix(_2533, ((_2594 * dot(_2594, _2595)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2595, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2608);
    vec3 _2610 = mix(_2432.xyz, (_2490.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2608);
    float _2611 = mix(mix(mix(mix(mix(_531.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _727.z, _719.z), _727.y, _719.y), _727.x, _719.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _715.w : UnityPerMaterial.Layer1Metallic, _2593);
    float _2612 = mix(_720.w, _716.z, _2593);
    float _2613 = mix(mix(1.0, _531.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _716.w, UnityPerMaterial.Layer1AOStrength), _2593);
    _534 = normalize(((_2216.xyz * _532.x) + ((_2228 * _535.w) * _532.y)) + (_2215 * _532.z));
    vec4 _705 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _705.y = -_705.y;
    vec4 _2645 = _705 * _TransformVariables.InvViewProjMatrix;
    vec4 _706 = _2645;
    vec3 _2650 = _2645.xyz / vec3(_706.w);
    vec3 _2651 = _2650 - _2211;
    vec3 _2655 = _2651 * inversesqrt(spvNMax(dot(_2651, _2651), 9.9999999392252902907785028219223e-09));
    float _2656 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2657 = _2610 * _2611;
    vec3 _2658 = _2610 - _2657;
    vec3 _2662 = vec3(_2656 - (_2656 * _2611)) + _2657;
    vec4 _2666 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2666.xyz;
    vec2 _2670 = (_2666.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2670;
    vec3 _704 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2670)), _805.y);
    if (_704.y < 0.0)
    {
        vec2 _2691 = (vec2(1.0) - abs(_704.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_704.xz, vec2(0.0)));
        _704 = vec3(_2691.x, _704.y, _2691.y);
    }
    vec3 _2694 = normalize(_704);
    float _2697 = _804.z * _804.z;
    float _2698 = _2697 * _2697;
    vec4 _701 = vec4(0.0);
    vec2 _702 = vec2(1.0, 0.0);
    vec2 _3246;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3246 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2714 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2724 = _2211 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2714 == 2));
        float _2735 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2724, _2724)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2930;
        bool _2931;
        if (_2735 > 0.0)
        {
            float _2928;
            bool _2929;
            if (_2714 > 0)
            {
                vec3 _2742 = _2211 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2746 = _2211 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2750 = _2211 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2754 = _2211 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2759 = vec4(dot(_2742, _2742), dot(_2746, _2746), dot(_2750, _2750), dot(_2754, _2754));
                vec4 _2770 = vec4(lessThan(_2759, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2774 = clamp(_2770.yzw - _2770.xyz, vec3(0.0), vec3(1.0));
                float _2778 = clamp(4.0 - dot(vec4(_2770.x, _2774.x, _2774.y, _2774.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2780 = clamp(_2778 + 1.0, 0.0, 3.0);
                uint _2781 = uint(_2778);
                uint _2789 = uint(_2780);
                float _2795 = dot(_2759, _502[_2789]) / ShadowData.CSMShadowSplitSpheres[_2789].w;
                float _2812;
                if (((_2780 > _2778) && (_2795 >= 0.0)) && (_2795 <= 1.0))
                {
                    vec3 _697 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2807 = fract(0.1682007014751434326171875);
                    _2812 = _2778 + step(fract(_697.z * _2807), (sqrt(dot(_2759, _502[_2781]) / ShadowData.CSMShadowSplitSpheres[_2781].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2812 = _2778;
                }
                float _2813 = clamp(_2812, 0.0, 4.0);
                vec4 _2826 = vec4(_2211 - (_LightDataBuffer.DirectionalLightDirection.xyz * _702.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2813)];
                vec4 _2830 = vec4(_2826.xyz, _2813);
                vec4 _698 = _2830;
                vec3 _2831 = _2830.xyz;
                bvec3 _2832 = lessThanEqual(_2831, vec3(0.0));
                bvec3 _2833 = greaterThanEqual(_2831, vec3(1.0));
                bool _2841 = any(bvec3(_2832.x || _2833.x, _2832.y || _2833.y, _2832.z || _2833.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u);
                vec4 _699 = _2830;
                int _2844 = int(_699.w);
                vec4 _2855 = vec4(ShadowData.CSMShadowAtlasParams[_2844].xy + (_2830.xy * ShadowData.CSMShadowAtlasParams[_2844].zw), _2826.z, _2813);
                vec4 _696 = _2855;
                uint _2859 = uint(int(_696.w));
                vec2 _2865 = _2855.xy;
                ivec2 _694 = ivec2(0);
                vec2 _695 = _501[(_694.x * 4) + _694.y];
                mat2 _2883 = mat2(vec2(_695.x, _695.y), vec2(-_695.y, _695.x));
                float _2885;
                float _2888;
                _2885 = 0.0;
                _2888 = 0.0;
                for (uint _2890 = 0u; _2890 < 16u; )
                {
                    vec4 _2902 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2865 + ((_2883 * _500[_2890]) * ShadowData.CSMPenumbraSizes[_2859])) - vec4(_696.z);
                    vec4 _2903 = step(vec4(0.0), _2902);
                    _2885 += dot(_2902, _2903);
                    _2888 += dot(_2903, vec4(1.0));
                    _2890++;
                    continue;
                }
                float _2914 = (2.0 * clamp(_2888 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2917 = float(int(sign(_2914)));
                float _2919 = 1.0 - (_2917 * _2914);
                _2928 = _2841 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2919 * _2919) * _2919, _2919, clamp((_2885 * (1.0 / _2888)) * (1.0 / _696.z), 0.0, 1.0))) * _2917)));
                _2929 = _2841;
            }
            else
            {
                _2928 = 1.0;
                _2929 = false;
            }
            _2930 = _2928;
            _2931 = _2929;
        }
        else
        {
            _2930 = 1.0;
            _2931 = false;
        }
        float _3185;
        float _3186;
        if ((_2735 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2942 = 1.0 - clamp(dot(_534, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2959 = vec4((_2211 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2942 * ShadowData.ASMParams.x))) + (_534 * (_2942 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2960 = _2959 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _687 = _2960;
            vec2 _2961 = _2960.xy;
            float _3183;
            if (all(greaterThan(_2961, vec2(0.0))) && all(lessThan(_2961, vec2(1.0))))
            {
                uint _2982 = clamp(uint((floor(_687.y * ShadowData.ASMParams2.z) + _687.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _688 = ShadowData.ASMIndirectParams[_2982];
                uint _2987 = floatBitsToUint(_688.x);
                vec2 _686;
                _686.x = unpackHalf2x16(_2987).x;
                _686.y = unpackHalf2x16(_2987 >> 16u).x;
                vec2 _689 = _686;
                float _3182;
                if (_689.x >= 0.0)
                {
                    mat4 _690 = ShadowData.ASMWorldToShadowBaseMat;
                    _690[0].w = ShadowData.ASMIndirectParams[_2982].y;
                    _690[1].w = ShadowData.ASMIndirectParams[_2982].z;
                    _690[2].w = ShadowData.ASMIndirectParams[_2982].w;
                    vec4 _3010 = _2959 * _690;
                    vec4 _691 = _3010;
                    vec3 _3011 = _3010.xyz;
                    float _3181;
                    if (all(greaterThan(_3011, vec3(0.0))) && all(lessThan(_3011, vec3(1.0))))
                    {
                        vec2 _692 = (_3010.xy * ShadowData.ASMParams.zw) + _686;
                        vec4 _3032 = vec4(_692.x, _692.y, _691.z, 1.0);
                        vec4 _693 = _3032;
                        vec2 _3037 = _3032.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3039 = floor(_3037 + vec2(0.5));
                        vec2 _679 = _3037 - _3039;
                        float _3043 = _679.x + 0.5;
                        float _3045 = (_3043 * _3043) * 0.5;
                        float _3046 = _3045 - _679.x;
                        vec4 _680;
                        _680.x = _3046;
                        vec4 _678;
                        _678.x = _3046;
                        _680.w = _3045;
                        _678.w = _3045;
                        _678.y = 1.0 - _679.x;
                        float _3053 = spvNMin(_679.x, 0.0);
                        _680.y = _678.y - (_3053 * _3053);
                        _678.z = _679.x + 1.0;
                        float _3060 = spvNMax(_679.x, 0.0);
                        _680.z = _678.z - (_3060 * _3060);
                        vec4 _3065 = _680;
                        vec4 _3066 = _3065 * 0.44444000720977783203125;
                        _680 = _3066;
                        float _3069 = _679.y + 0.5;
                        float _3071 = (_3069 * _3069) * 0.5;
                        float _3072 = _3071 - _679.y;
                        vec4 _681;
                        _681.x = _3072;
                        vec4 _677;
                        _677.x = _3072;
                        _681.w = _3071;
                        _677.w = _3071;
                        _677.y = 1.0 - _679.y;
                        float _3079 = spvNMin(_679.y, 0.0);
                        _681.y = _677.y - (_3079 * _3079);
                        _677.z = _679.y + 1.0;
                        float _3086 = spvNMax(_679.y, 0.0);
                        _681.z = _677.z - (_3086 * _3086);
                        vec4 _3091 = _681;
                        vec4 _3092 = _3091 * 0.44444000720977783203125;
                        _681 = _3092;
                        vec2 _3094 = _3066.yw;
                        vec2 _3095 = _3066.xz + _3094;
                        vec2 _682 = _3095;
                        vec2 _3097 = _3092.yw;
                        vec2 _3098 = _3092.xz + _3097;
                        vec2 _683 = _3098;
                        vec2 _684 = ((_3094 / _3095) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _685 = ((_3097 / _3098) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3108 = _3039 * ShadowData.ASMShadowTexelSize.xy;
                        _3181 = ((((_682.x * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3108 + vec2(_684.x, _685.x), _527).xy, _693.z), 0.0)) + ((_682.y * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3108 + vec2(_684.y, _685.x), _527).xy, _693.z), 0.0))) + ((_682.x * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3108 + vec2(_684.x, _685.y), _527).xy, _693.z), 0.0))) + ((_682.y * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3108 + vec2(_684.y, _685.y), _527).xy, _693.z), 0.0));
                    }
                    else
                    {
                        _3181 = 1.0;
                    }
                    _3182 = _3181;
                }
                else
                {
                    _3182 = 1.0;
                }
                _3183 = _3182;
            }
            else
            {
                _3183 = 1.0;
            }
            _3185 = _2931 ? _3183 : _2930;
            _3186 = _3183;
        }
        else
        {
            _3185 = _2930;
            _3186 = 1.0;
        }
        float _3189 = mix(mix(_3186, _3185, _2735), spvNMin(_3186, _3185), ShadowData.CSMRhodesParams.x);
        float _3241;
        if (_3189 > 0.001000000047497451305389404296875)
        {
            vec3 _3196 = _2211 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _676 = _3196;
            vec2 _3207 = (_3196 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _676.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3216 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3241 = _3189 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3207 + _3216, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3207 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3216, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3196.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3241 = _3189;
        }
        _3246 = vec2(mix(_3241, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3241);
        break;
    } while(false);
    vec2 _700 = _3246;
    vec4 _703 = vec4(mix(1.0, spvNMin(1.0, _700.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _700.y), mix(1.0, _700.x, ShadowData.DirectionalShadowParams.x));
    _701.w = _703.z;
    if (_703.x > 0.001000000047497451305389404296875)
    {
        vec3 _3275 = reflect(-_2655, _534);
        vec3 _3276 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3281 = dot(_3276, _3275);
        vec3 _3283 = _3275 - (_3276 * _3281);
        vec3 _3294 = mix(_3275, normalize((_3276 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3283 * inversesqrt(spvNMax(6.103515625e-05, dot(_3283, _3283)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3281 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3298 = _3294 + _2655;
        vec3 _3302 = _3298 * inversesqrt(spvNMax(6.103515625e-05, dot(_3298, _3298)));
        float _3303 = clamp(dot(_3294, _534), 0.0, 1.0);
        float _3305 = clamp(dot(_534, _3302), 0.0, 1.0);
        float _3309 = clamp(dot(_534, _2655), 0.0, 1.0);
        vec3 _537 = vec3(1.0);
        vec3 _538 = vec3(1.0);
        float _3310 = _2612 * _2612;
        float _3311 = _3310 * _3310;
        float _3332 = (((_3305 * _3311) - _3305) * _3305) + 1.0;
        float _3338 = 1.0 - clamp(dot(_2655, _3302), 0.0, 1.0);
        float _3339 = _3338 * _3338;
        float _3341 = (_3338 * _3339) * _3339;
        float _3365 = 1.0 - _2612;
        float _3372 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3365 * (1.04997003078460693359375 + (_3365 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3365))))));
        float _3373 = 1.0 - _3372;
        vec3 _3376 = _2662 + ((vec3(1.0) - _2662) * 0.0476190485060214996337890625);
        vec3 _3394 = ((clamp((spvNMin(((_2662 * (1.0 - _3341)) + vec3(_3341)) * (((_3311 / (_3332 * _3332)) * _538.y) * (0.5 / (((_3303 * sqrt(((((-_3309) * _3311) + _3309) * _3309) + _3311)) + (_3309 * sqrt(((((-_3303) * _3311) + _3303) * _3303) + _3311))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3376 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3309, _2612) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3303, _2612) * 0.96875) + vec2(0.015625), 0.0).x) * _3372) / _3373)) * _3376) / (vec3(1.0) - (_3376 * _3373)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3303) + ((_2658 * _537.z) * _3303)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3408 = _701.xyz + (mix(_3394, _3394 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_703.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _703.x)) * _702.x);
        _701 = vec4(_3408.x, _3408.y, _3408.z, _701.w);
    }
    vec2 _3420;
    vec2 _3421;
    vec3 _5080;
    do
    {
        _3420 = floor(_2211.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _674 = _3420;
        _3421 = abs(_3420);
        vec2 _675 = _3421;
        float _3425 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3426 = _3425 * 0.5;
        if ((_675.x > _3426) || (_675.y > _3426))
        {
            _5080 = vec3(0.0);
            break;
        }
        int _3445 = int(((((_674.x + _3426) * _3425) + _674.y) + _3426) + 0.5);
        vec3 _3447;
        float _3450;
        _3447 = vec3(0.0);
        _3450 = 1.0;
        vec3 _3448;
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
        float _3451;
        SPIRV_CROSS_LOOP
        for (int _3452 = 0; _3452 < 8; _3447 = _3448, _3450 = _3451, _3452++)
        {
            uint _3459 = uint((_3445 * 8) + _3452);
            uint _3462 = uint(_3452);
            vec3 _3466;
            _3451 = _3450;
            _3466 = vec3(0.0);
            uint _3469;
            float _3464;
            vec3 _3467;
            SPIRV_CROSS_LOOP
            for (uint _3468 = _RTLightBinningBuffer_1.Stripped_0[_3459]; _3468 != 0u; _3451 = _3464, _3466 = _3467, _3468 = _3469)
            {
                uint _3473 = uint(findLSB(_3468));
                _3469 = _3468 ^ (1u << (_3473 & 31u));
                int _3479 = int((32u * _3462) + _3473) * 8;
                int _3482 = _3479 + 1;
                int _3485 = _3479 + 2;
                int _3488 = _3479 + 3;
                int _3491 = _3479 + 5;
                int _3494 = _3479 + 6;
                int _3497 = _3479 + 7;
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                float _3629;
                if ((uint(_541.w) & 1u) == 1u)
                {
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                    uint _3509 = floatBitsToUint(_544.x);
                    _666.x = unpackHalf2x16(_3509).x;
                    _666.y = unpackHalf2x16(_3509 >> 16u).x;
                    vec2 _667 = _666;
                    uint _3520 = floatBitsToUint(_544.y);
                    _665.x = unpackHalf2x16(_3520).x;
                    _665.y = unpackHalf2x16(_3520 >> 16u).x;
                    vec2 _668 = _665;
                    uint _3531 = floatBitsToUint(_544.z);
                    _664.x = unpackHalf2x16(_3531).x;
                    _664.y = unpackHalf2x16(_3531 >> 16u).x;
                    vec2 _669 = _664;
                    uint _3542 = floatBitsToUint(_543.x);
                    _663.x = unpackHalf2x16(_3542).x;
                    _663.y = unpackHalf2x16(_3542 >> 16u).x;
                    vec2 _670 = _663;
                    uint _3553 = floatBitsToUint(_543.y);
                    _662.x = unpackHalf2x16(_3553).x;
                    _662.y = unpackHalf2x16(_3553 >> 16u).x;
                    vec2 _671 = _662;
                    uint _3564 = floatBitsToUint(_543.z);
                    _661.x = unpackHalf2x16(_3564).x;
                    _661.y = unpackHalf2x16(_3564 >> 16u).x;
                    vec2 _672 = _661;
                    vec3 _673 = abs((mat4(vec4(_667.x, _669.x, _671.x, 0.0), vec4(_667.y, _669.y, _671.y, 0.0), vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0)) * vec4(_2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482].xyz, 1.0)).xyz);
                    float _3621 = _540.x * 0.5;
                    float _3627 = 1.0 - clamp((spvNMax(spvNMax(_673.x, _673.y), _673.z) - (_3621 + 0.5)) / (0.5 - _3621), 0.0, 1.0);
                    _3629 = _3627 * _3627;
                }
                else
                {
                    _3629 = 1.0;
                }
                if ((false || (_3629 < 0.001000000047497451305389404296875)) || (_542.z > 0.5))
                {
                    _3464 = _3451;
                    _3467 = _3466;
                    continue;
                }
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                float _5076;
                vec3 _5077;
                if (_539.w < 1.5)
                {
                    vec3 _4286 = vec3(0.100000001490116119384765625, _2612, 1.0);
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xy;
                    float _4299 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                    float _4300 = _632.y - _4299;
                    float _4307 = abs(spvNMax((1.0 - abs(_4299)) - abs(_4300), 0.00048828125));
                    vec3 _4311 = normalize(vec3(_4299, _4300, (_632.x >= 0.0) ? _4307 : (-_4307)));
                    vec3 _4313 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482].xyz - _2211;
                    float _4314 = dot(_4313, _4313);
                    float _4315 = inversesqrt(_4314);
                    vec3 _4316 = _4313 * _4315;
                    float _4322 = clamp(_555.y * _4315, 0.0, 1.0);
                    int _4329 = int(_555.w);
                    vec3 _4330 = _4311 * _558.z;
                    vec3 _4331 = _4330 * 0.5;
                    vec3 _4332 = _4313 - _4331;
                    vec3 _4333 = _4313 + _4331;
                    bool _4338 = (uint(_560.w) & 1u) == 0u;
                    bool _4344 = _4338 || ((uint(_557.w) & 2u) != 0u);
                    bool _4348 = (!_4338) && (_558.z > 0.0);
                    float _4368;
                    float _4369;
                    if (_4348)
                    {
                        float _4353 = length(_4332);
                        float _4354 = length(_4333);
                        _4368 = clamp(0.5 * ((dot(_534, _4332) / _4353) + (dot(_534, _4333) / _4354)), 0.0, 1.0);
                        _4369 = 1.0 / ((((_4353 * _4354) + dot(_4332, _4333)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4368 = clamp(dot(_534, _4316), 0.0, 1.0);
                        _4369 = 1.0;
                    }
                    float _4391;
                    if (_556.w < 0.0)
                    {
                        float _4385 = _4314 * (_559.w * _559.w);
                        float _4388 = clamp(1.0 - (_4385 * _4385), 0.0, 1.0);
                        _4391 = mix(1.0 / (_4314 + 1.0), _4369, float(_4348)) * (_4388 * _4388);
                    }
                    else
                    {
                        vec3 _4374 = _4313 * _559.w;
                        _4391 = _4369 * pow(1.0 - clamp(dot(_4374, _4374), 0.0, 1.0), _556.w);
                    }
                    vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].zw;
                    float _4400 = clamp((dot(_4316, -_4311) - _631.x) * _631.y, 0.0, 1.0);
                    float _4404 = _4391 * mix(1.0, _4400 * _4400, float(_4338));
                    float _4514;
                    if ((!_4348) && (_4329 >= 0))
                    {
                        uint _4410 = uint(_4329);
                        vec2 _4507;
                        SPIRV_CROSS_BRANCH
                        if (_4338)
                        {
                            vec4 _4496 = vec4(_2211, 1.0) * LightCookieCB.lightCookieMatrices[_4410];
                            vec4 _624 = _4496;
                            _4507 = LightCookieCB.lightCookieData[_4410].xy + (clamp(_4496.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4410].zw);
                        }
                        else
                        {
                            vec4 _629 = LightCookieCB.lightCookieData[_4410];
                            vec3 _4424 = (LightCookieCB.lightCookieMatrices[_4410] * vec4(-_4313, 0.0)).xyz;
                            vec3 _630 = _4424;
                            vec3 _626 = _4424;
                            vec3 _625 = abs(_4424);
                            uint _4434 = uint(int(_625.y > _625.x));
                            uint _4440 = (_625.z > _625[_4434]) ? 2u : _4434;
                            uint _4446 = (_4440 * 2u) + uint(_626[_4440] < 0.0);
                            float _4450 = abs(_630[_4446 / 2u]);
                            ivec2 _627 = _503[_4446];
                            vec2 _628 = _504[_4446];
                            float _4474 = 0.5 - (0.000244140625 / _629.w);
                            _4507 = LightCookieCB.lightCookieData[_4410].xy + (clamp(vec2((float(_4446) + ((((_630[uint(_627.x)] * _628.x) / _4450) * _4474) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _4450) * _4474)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4410].zw);
                        }
                        _4514 = _4404 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4507, 0.0).x;
                    }
                    else
                    {
                        _4514 = _4404;
                    }
                    bool _4515 = _4514 > 0.0;
                    float _4936;
                    if (_4515)
                    {
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                        int _4580;
                        if (_4344)
                        {
                            _4580 = int(_561.x);
                        }
                        else
                        {
                            uint _4524 = floatBitsToUint(_562.w);
                            uint _4527 = floatBitsToUint(_561.x);
                            vec3 _4528 = _2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482].xyz;
                            vec3 _622 = _4528;
                            vec3 _623 = abs(_4528);
                            int _4574;
                            if ((_623.x > _623.y) && (_623.x > _623.z))
                            {
                                _4574 = int((_622.x > 0.0) ? (_4524 >> 24u) : ((_4524 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4565;
                                if (_623.y > _623.z)
                                {
                                    _4565 = int((_622.y > 0.0) ? ((_4524 >> 8u) & 255u) : (_4524 & 255u));
                                }
                                else
                                {
                                    _4565 = int((_622.z > 0.0) ? ((_4527 >> 8u) & 255u) : (_4527 & 255u));
                                }
                                _4574 = _4565;
                            }
                            _4580 = (_4574 < 80) ? _4574 : (-1);
                        }
                        vec4 _4597 = vec4((_2211 - ((-_4316) * ShadowData.PunctualLightShadowParams[_4580].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_4580].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4580];
                        vec4 _620 = _4597;
                        float _4599 = _620.w;
                        vec3 _4602 = _4597.xyz / vec3(_4599);
                        vec4 _4603 = vec4(_4602.x, _4602.y, _4602.z, _4597.w);
                        _620 = _4603;
                        vec2 _4604 = _4602.xy;
                        vec2 _4611 = (_4604 * (ShadowData.PunctualLightShadowParams2[_4580].zw - ShadowData.PunctualLightShadowParams2[_4580].xy)) + ShadowData.PunctualLightShadowParams2[_4580].xy;
                        vec3 _4613 = _4602.xyz;
                        bvec3 _4614 = lessThanEqual(_4613, vec3(0.0));
                        bvec3 _4615 = greaterThanEqual(_4613, vec3(1.0));
                        vec4 _619 = vec4(_4611.x, _4611.y, _4603.z, _4603.w);
                        vec2 _4630 = _4611.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4632 = floor(_4630 + vec2(0.5));
                        vec2 _610 = _4630 - _4632;
                        float _4636 = _610.x + 0.5;
                        float _4638 = (_4636 * _4636) * 0.5;
                        float _4639 = _4638 - _610.x;
                        _608.x = _4639;
                        _609.x = _4639;
                        _608.w = _4638;
                        _609.w = _4638;
                        _609.y = 1.0 - _610.x;
                        float _4646 = spvNMin(_610.x, 0.0);
                        _608.y = _609.y - (_4646 * _4646);
                        _609.z = _610.x + 1.0;
                        float _4653 = spvNMax(_610.x, 0.0);
                        _608.z = _609.z - (_4653 * _4653);
                        _611.x = 0.1599999964237213134765625 * _608.x;
                        _611.y = 0.1599999964237213134765625 * _609.y;
                        _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _609.z;
                        _612.z = 0.1599999964237213134765625 * _608.w;
                        float _4680 = _610.y + 0.5;
                        float _4682 = (_4680 * _4680) * 0.5;
                        float _4683 = _4682 - _610.y;
                        _606.x = _4683;
                        _607.x = _4683;
                        _606.w = _4682;
                        _607.w = _4682;
                        _607.y = 1.0 - _610.y;
                        float _4690 = spvNMin(_610.y, 0.0);
                        _606.y = _607.y - (_4690 * _4690);
                        _607.z = _610.y + 1.0;
                        float _4697 = spvNMax(_610.y, 0.0);
                        _606.z = _607.z - (_4697 * _4697);
                        _613.x = 0.1599999964237213134765625 * _606.x;
                        _613.y = 0.1599999964237213134765625 * _607.y;
                        _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _607.z;
                        _614.z = 0.1599999964237213134765625 * _606.w;
                        vec3 _4732 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _615 = _4732;
                        vec3 _4743 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _616 = _4743;
                        vec3 _617 = ((vec3(_611.y, _612.xz) / _4732) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _618 = ((vec3(_613.y, _614.xz) / _4743) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4757 = _4632 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4877 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.x, _618.x), _527).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.y, _618.x), _527).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.z, _618.x), _527).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.x, _618.y), _527).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.y, _618.y), _527).xy, _619.z), 0.0));
                        float _4914 = (any(bvec3(_4614.x || _4615.x, _4614.y || _4615.y, _4614.z || _4615.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4877 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.z, _618.y), _527).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.x, _618.z), _527).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.y, _618.z), _527).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4757 + vec2(_617.z, _618.z), _527).xy, _619.z), 0.0)));
                        vec4 _621 = _4603;
                        vec2 _605 = spvNMin(_4604, vec2(1.0) - _4604);
                        _4936 = (_4580 >= 0) ? mix(1.0, _4914, _4344 ? spvNMin(ShadowData.PunctualLightShadowParams[_4580].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4580].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_4580].w) : 1.0;
                    }
                    else
                    {
                        _4936 = 1.0;
                    }
                    vec3 _4961;
                    vec3 _4962;
                    if (_4348)
                    {
                        vec3 _4939 = _4286 * _4286;
                        vec3 _4941 = reflect(-_2655, _534);
                        float _4950 = dot(_4941, _4330);
                        _4961 = _4939 / clamp(_4939 + vec3(0.5 * clamp(_558.z * _4315, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4962 = normalize(_4332 + (_4330 * clamp(dot(_4332, (_4941 * _4950) - _4330) / ((_558.z * _558.z) - (_4950 * _4950)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4961 = vec3(1.0);
                        _4962 = _4316;
                    }
                    vec3 _4963 = _4962 + _2655;
                    vec3 _4967 = _4963 * inversesqrt(spvNMax(6.103515625e-05, dot(_4963, _4963)));
                    vec3 _5075;
                    if (_4515)
                    {
                        float _4970 = clamp(_4368, 0.0, 1.0);
                        float _4972 = clamp(dot(_534, _4967), 0.0, 1.0);
                        float _4974 = clamp(dot(_2655, _4967), 0.0, 1.0);
                        float _4976 = clamp(dot(_534, _2655), 0.0, 1.0);
                        vec3 _554 = _4961;
                        vec3 _563 = _4961;
                        float _4977 = _2612 * _2612;
                        float _4987;
                        if (_4322 > 0.0)
                        {
                            _4987 = clamp(_4977 + ((_4322 * _4322) / ((_4974 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4987 = _4977;
                        }
                        float _4988 = _4987 * _4987;
                        float _5009 = (((_4972 * _4988) - _4972) * _4972) + 1.0;
                        float _5015 = 1.0 - _4974;
                        float _5016 = _5015 * _5015;
                        float _5018 = (_5015 * _5016) * _5016;
                        float _5042 = 1.0 - _2612;
                        float _5049 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5042 * (1.04997003078460693359375 + (_5042 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5042))))));
                        float _5050 = 1.0 - _5049;
                        vec3 _5053 = _2662 + ((vec3(1.0) - _2662) * 0.0476190485060214996337890625);
                        vec3 _5074 = ((clamp((spvNMin(((_2662 * (1.0 - _5018)) + vec3(_5018)) * (((_4988 / (_5009 * _5009)) * _563.y) * (0.5 / (((_4970 * sqrt(((((-_4976) * _4988) + _4976) * _4976) + _4988)) + (_4976 * sqrt(((((-_4970) * _4988) + _4970) * _4970) + _4988))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5053 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4976, _2612) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4970, _2612) * 0.96875) + vec2(0.015625), 0.0).x) * _5049) / _5050)) * _5053) / (vec3(1.0) - (_5053 * _5050)))) * _555.z, vec3(0.0), vec3(1000.0)) * _4368) + ((_2658 * _554.z) * _4368)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479].xyz * _4514) * _4936) * _3629);
                        _5075 = _5074;
                    }
                    else
                    {
                        _5075 = vec3(0.0);
                    }
                    _5076 = _3451;
                    _5077 = _5075;
                }
                else
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                    float _4284;
                    do
                    {
                        if (_545.z > 0.5)
                        {
                            _4284 = 1.0;
                            break;
                        }
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].xy;
                        float _3662 = (0.5 + (0.5 * _660.y)) - abs(_660.x);
                        float _3663 = _660.y - _3662;
                        float _3670 = abs(spvNMax((1.0 - abs(_3662)) - abs(_3663), 0.00048828125));
                        vec3 _3674 = normalize(vec3(_3662, _3663, (_660.x >= 0.0) ? _3670 : (-_3670)));
                        vec3 _3676 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482].xyz - _2211;
                        float _3677 = dot(_3676, _3676);
                        vec3 _3679 = _3676 * inversesqrt(_3677);
                        int _3684 = int(_546.w);
                        vec3 _3686 = (_3674 * _549.z) * 0.5;
                        vec3 _3687 = _3676 - _3686;
                        vec3 _3688 = _3676 + _3686;
                        bool _3693 = (uint(_551.w) & 1u) == 0u;
                        bool _3699 = _3693 || ((uint(_548.w) & 2u) != 0u);
                        bool _3703 = (!_3693) && (_549.z > 0.0);
                        float _3716;
                        if (_3703)
                        {
                            _3716 = 1.0 / ((((length(_3687) * length(_3688)) + dot(_3687, _3688)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3716 = 1.0;
                        }
                        float _3738;
                        if (_547.w < 0.0)
                        {
                            float _3732 = _3677 * (_550.w * _550.w);
                            float _3735 = clamp(1.0 - (_3732 * _3732), 0.0, 1.0);
                            _3738 = mix(1.0 / (_3677 + 1.0), _3716, float(_3703)) * (_3735 * _3735);
                        }
                        else
                        {
                            vec3 _3721 = _3676 * _550.w;
                            _3738 = _3716 * pow(1.0 - clamp(dot(_3721, _3721), 0.0, 1.0), _547.w);
                        }
                        vec2 _659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485].zw;
                        float _3747 = clamp((dot(_3679, -_3674) - _659.x) * _659.y, 0.0, 1.0);
                        float _3751 = _3738 * mix(1.0, _3747 * _3747, float(_3693));
                        float _3861;
                        if ((!_3703) && (_3684 >= 0))
                        {
                            uint _3757 = uint(_3684);
                            vec2 _3854;
                            SPIRV_CROSS_BRANCH
                            if (_3693)
                            {
                                vec4 _3843 = vec4(_2211, 1.0) * LightCookieCB.lightCookieMatrices[_3757];
                                vec4 _652 = _3843;
                                _3854 = LightCookieCB.lightCookieData[_3757].xy + (clamp(_3843.xy / vec2(_652.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3757].zw);
                            }
                            else
                            {
                                vec4 _657 = LightCookieCB.lightCookieData[_3757];
                                vec3 _3771 = (LightCookieCB.lightCookieMatrices[_3757] * vec4(-_3676, 0.0)).xyz;
                                vec3 _658 = _3771;
                                vec3 _654 = _3771;
                                vec3 _653 = abs(_3771);
                                uint _3781 = uint(int(_653.y > _653.x));
                                uint _3787 = (_653.z > _653[_3781]) ? 2u : _3781;
                                uint _3793 = (_3787 * 2u) + uint(_654[_3787] < 0.0);
                                float _3797 = abs(_658[_3793 / 2u]);
                                ivec2 _655 = _503[_3793];
                                vec2 _656 = _504[_3793];
                                float _3821 = 0.5 - (0.000244140625 / _657.w);
                                _3854 = LightCookieCB.lightCookieData[_3757].xy + (clamp(vec2((float(_3793) + ((((_658[uint(_655.x)] * _656.x) / _3797) * _3821) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_658[uint(_655.y)] * _656.y) / _3797) * _3821)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3757].zw);
                            }
                            _3861 = _3751 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3854, 0.0).x;
                        }
                        else
                        {
                            _3861 = _3751;
                        }
                        float _4283;
                        if (_3861 > 0.0)
                        {
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                            vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                            int _3927;
                            if (_3699)
                            {
                                _3927 = int(_552.x);
                            }
                            else
                            {
                                uint _3871 = floatBitsToUint(_553.w);
                                uint _3874 = floatBitsToUint(_552.x);
                                vec3 _3875 = _2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482].xyz;
                                vec3 _650 = _3875;
                                vec3 _651 = abs(_3875);
                                int _3921;
                                if ((_651.x > _651.y) && (_651.x > _651.z))
                                {
                                    _3921 = int((_650.x > 0.0) ? (_3871 >> 24u) : ((_3871 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3912;
                                    if (_651.y > _651.z)
                                    {
                                        _3912 = int((_650.y > 0.0) ? ((_3871 >> 8u) & 255u) : (_3871 & 255u));
                                    }
                                    else
                                    {
                                        _3912 = int((_650.z > 0.0) ? ((_3874 >> 8u) & 255u) : (_3874 & 255u));
                                    }
                                    _3921 = _3912;
                                }
                                _3927 = (_3921 < 80) ? _3921 : (-1);
                            }
                            vec4 _3944 = vec4((_2211 - ((-_3679) * ShadowData.PunctualLightShadowParams[_3927].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_3927].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3927];
                            vec4 _648 = _3944;
                            float _3946 = _648.w;
                            vec3 _3949 = _3944.xyz / vec3(_3946);
                            vec4 _3950 = vec4(_3949.x, _3949.y, _3949.z, _3944.w);
                            _648 = _3950;
                            vec2 _3951 = _3949.xy;
                            vec2 _3958 = (_3951 * (ShadowData.PunctualLightShadowParams2[_3927].zw - ShadowData.PunctualLightShadowParams2[_3927].xy)) + ShadowData.PunctualLightShadowParams2[_3927].xy;
                            vec3 _3960 = _3949.xyz;
                            bvec3 _3961 = lessThanEqual(_3960, vec3(0.0));
                            bvec3 _3962 = greaterThanEqual(_3960, vec3(1.0));
                            vec4 _647 = vec4(_3958.x, _3958.y, _3950.z, _3950.w);
                            vec2 _3977 = _3958.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3979 = floor(_3977 + vec2(0.5));
                            vec2 _638 = _3977 - _3979;
                            float _3983 = _638.x + 0.5;
                            float _3985 = (_3983 * _3983) * 0.5;
                            float _3986 = _3985 - _638.x;
                            _636.x = _3986;
                            _637.x = _3986;
                            _636.w = _3985;
                            _637.w = _3985;
                            _637.y = 1.0 - _638.x;
                            float _3993 = spvNMin(_638.x, 0.0);
                            _636.y = _637.y - (_3993 * _3993);
                            _637.z = _638.x + 1.0;
                            float _4000 = spvNMax(_638.x, 0.0);
                            _636.z = _637.z - (_4000 * _4000);
                            _639.x = 0.1599999964237213134765625 * _636.x;
                            _639.y = 0.1599999964237213134765625 * _637.y;
                            _639.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _637.z;
                            _640.z = 0.1599999964237213134765625 * _636.w;
                            float _4027 = _638.y + 0.5;
                            float _4029 = (_4027 * _4027) * 0.5;
                            float _4030 = _4029 - _638.y;
                            _634.x = _4030;
                            _635.x = _4030;
                            _634.w = _4029;
                            _635.w = _4029;
                            _635.y = 1.0 - _638.y;
                            float _4037 = spvNMin(_638.y, 0.0);
                            _634.y = _635.y - (_4037 * _4037);
                            _635.z = _638.y + 1.0;
                            float _4044 = spvNMax(_638.y, 0.0);
                            _634.z = _635.z - (_4044 * _4044);
                            _641.x = 0.1599999964237213134765625 * _634.x;
                            _641.y = 0.1599999964237213134765625 * _635.y;
                            _641.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _635.z;
                            _642.z = 0.1599999964237213134765625 * _634.w;
                            vec3 _4079 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _643 = _4079;
                            vec3 _4090 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _644 = _4090;
                            vec3 _645 = ((vec3(_639.y, _640.xz) / _4079) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _646 = ((vec3(_641.y, _642.xz) / _4090) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4104 = _3979 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4224 = (((((_643.x * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.x, _646.x), _527).xy, _647.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.y, _646.x), _527).xy, _647.z), 0.0))) + ((_643.z * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.z, _646.x), _527).xy, _647.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.x, _646.y), _527).xy, _647.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.y, _646.y), _527).xy, _647.z), 0.0));
                            float _4261 = (any(bvec3(_3961.x || _3962.x, _3961.y || _3962.y, _3961.z || _3962.z)) || ((floatBitsToUint(_648.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4224 + ((_643.z * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.z, _646.y), _527).xy, _647.z), 0.0))) + ((_643.x * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.x, _646.z), _527).xy, _647.z), 0.0))) + ((_643.y * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.y, _646.z), _527).xy, _647.z), 0.0))) + ((_643.z * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4104 + vec2(_645.z, _646.z), _527).xy, _647.z), 0.0)));
                            vec4 _649 = _3950;
                            vec2 _633 = spvNMin(_3951, vec2(1.0) - _3951);
                            _4283 = (_3927 >= 0) ? mix(1.0, _4261, _3699 ? spvNMin(ShadowData.PunctualLightShadowParams[_3927].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3927].z - _649.w) * 0.25, spvNMin(_633.x, _633.y)))) : ShadowData.PunctualLightShadowParams[_3927].w) : 1.0;
                        }
                        else
                        {
                            _4283 = 1.0;
                        }
                        _4284 = _4283;
                        break;
                    } while(false);
                    _5076 = _3451 * _4284;
                    _5077 = vec3(0.0);
                }
                _3464 = _5076;
                _3467 = _3466 + _5077;
            }
            _3448 = _3447 + _3466;
        }
        _5080 = _3447 * _3450;
        break;
    } while(false);
    vec3 _5096;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5096 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2211;
            break;
        }
        else
        {
            mat4 _604 = _TransformVariables.ViewMatrix;
            _5096 = _604[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5097 = normalize(_5096);
    float _5100 = spvNMax(0.0, dot(_534, _5097));
    vec3 _603 = _2662;
    vec4 _5102 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2612) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _601 = _5102;
    vec2 _602 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_601.x * _601.x, exp2((-9.27999973297119140625) * _5100)) * _601.x) + _601.y)) + _5102.zw;
    vec3 _5140 = _2211 + (_534 * 0.25);
    vec3 _5150 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _591 = _5140 - (ShaderVariablesGlobal.IVParam0.xyz + (_5150 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5161 = _591.x;
    float _5164 = _591.z;
    float _5168 = _591.y;
    float _5176 = spvNMax(clamp((spvNMax(abs(_5161), abs(_5164)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5168) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5538;
    vec4 _5539;
    vec4 _5540;
    float _5541;
    float _5542;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5176 < 1.0))
    {
        _591 = _5140 - (ShaderVariablesGlobal.IVParam0.xyz + (_5150 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5190 = _591.x;
        float _5192 = _591.z;
        float _5195 = _591.y;
        float _5203 = spvNMax(clamp((spvNMax(abs(_5190), abs(_5192)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5195) - 13.0) * 0.5, 0.0, 1.0));
        float _5299;
        vec4 _5300;
        vec4 _5301;
        vec4 _5302;
        if (_5203 < 1.0)
        {
            vec3 _5212 = ((_5140 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5214 = _5212 - floor(_5212);
            vec3 _592 = _5214;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5214, 0.0).xyz;
            float _5220 = 1.0 - _5203;
            float _5225 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5225, 1.0 - _5225);
            vec4 _5238 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5238;
            _5299 = _5176 + (_594.w * _5220);
            _5300 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5220;
            _5301 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5220;
            _5302 = vec4(((_5238.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5220;
        }
        else
        {
            _5299 = _5176;
            _5300 = vec4(0.0);
            _5301 = vec4(0.0);
            _5302 = vec4(0.0);
        }
        _591 = _5140 - (ShaderVariablesGlobal.IVParam0.xyz + (_5150 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5322 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5422;
        vec4 _5423;
        vec4 _5424;
        vec4 _5425;
        if (_5322 < 1.0)
        {
            vec3 _5331 = ((_5140 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5333 = _5331 - floor(_5331);
            vec3 _595 = _5333;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5333, 0.0).xyz;
            float _5340 = _5203 * (1.0 - _5322);
            float _5345 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5345, 1.0 - _5345);
            vec4 _5358 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5358;
            _5422 = _5299 + (_597.w * _5340);
            _5423 = _5300 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5340);
            _5424 = _5301 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5340);
            _5425 = _5302 + (vec4(((_5358.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5340);
        }
        else
        {
            _5422 = _5299;
            _5423 = _5300;
            _5424 = _5301;
            _5425 = _5302;
        }
        vec4 _5528;
        vec4 _5529;
        vec4 _5530;
        float _5531;
        if (_5322 > 0.0)
        {
            vec3 _5434 = ((_5140 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5437 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5439 = clamp(_5434 - floor(_5434), _5437, vec3(1.0) - _5437);
            vec3 _598 = _5439;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5439, 0.0).xyz;
            float _5446 = _5322 * (1.0 - _5176);
            float _5451 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5451, 1.0 - _5451);
            vec4 _5464 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5464;
            _5528 = _5423 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5446);
            _5529 = _5424 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5446);
            _5530 = _5425 + (vec4(((_5464.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5446);
            _5531 = _5422 + (_600.w * _5446);
        }
        else
        {
            _5528 = _5423;
            _5529 = _5424;
            _5530 = _5425;
            _5531 = _5422;
        }
        float _5534 = clamp((_5531 * 2.0) - 1.0, 0.0, 1.0);
        _5538 = _5528;
        _5539 = _5529;
        _5540 = _5530;
        _5541 = _5534 - _5176;
        _5542 = (_5534 + _5176) * 0.5;
    }
    else
    {
        _5538 = vec4(0.0);
        _5539 = vec4(0.0);
        _5540 = vec4(0.0);
        _5541 = 0.0;
        _5542 = 1.0;
    }
    vec4 _5562 = _5540 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5542, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5542) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5541) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5542, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5542) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5541) * 0.375));
    vec4 _5582 = _5539 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5542, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5542) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5541) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5542, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5542) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5541) * 0.375));
    vec4 _5602 = _5538 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5542, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5542) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5541) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5542, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5542) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5541) * 0.375));
    vec4 _566 = _5562;
    vec4 _565 = _5582;
    vec4 _564 = _5602;
    float _5608 = spvNMax(0.0, dot(_5562.xyz, _534) + _566.w);
    float _5614 = spvNMax(0.0, dot(_5582.xyz, _534) + _565.w);
    float _5620 = spvNMax(0.0, dot(_5602.xyz, _534) + _564.w);
    vec3 _5950;
    do
    {
        vec2 _588 = _3420;
        vec2 _589 = _3421;
        if ((_589.x > 128.0) || (_589.y > 128.0))
        {
            _5950 = vec3(0.0);
            break;
        }
        uint _5654 = uint((int(floor(_588.x + 128.0) * 0.125) * 32) + int(floor(_588.y + 128.0) * 0.125));
        vec4 _590 = vec4(_5608, _5614, _5620, 1.0);
        _590.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5663 = reflect(-_5097, _534);
        vec4 _5667 = vec4(_2211, 1.0);
        float _5675 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2612, 0.001000000047497451305389404296875))));
        float _5679 = dot(_590.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5681;
        float _5684;
        uint _5686;
        _5681 = vec3(0.0);
        _5684 = 1.0;
        _5686 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5654];
        uint _5687;
        vec3 _581;
        vec3 _583;
        vec3 _5682;
        float _5685;
        bool _5689;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5689 = _5684 > 0.00999999977648258209228515625;
            if ((_5686 != 0u) && _5689)
            {
                uint _5693 = uint(findLSB(_5686));
                _5687 = _5686 ^ (1u << (_5693 & 31u));
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_16;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_80;
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_96;
                _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_32, _5667);
                _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_48, _5667);
                _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_64, _5667);
                vec3 _5717 = abs(_583);
                if (all(lessThanEqual(_5717, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_16.xyz)))
                {
                    vec3 _5729 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _584 = _5729 * _5729;
                    vec3 _5731 = _5717 * 0.100000001490116119384765625;
                    vec3 _585 = _5731 * _5731;
                    vec3 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_80.xyz;
                    vec3 _587 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_16.xyz - _5717) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_80.xyz;
                    _587.x = spvNMin(_587.x, spvNMin(_587.y, _587.z));
                    vec3 _5803;
                    SPIRV_CROSS_BRANCH
                    if (_567.x == 1.0)
                    {
                        _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_32.xyz, _5663);
                        _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_48.xyz, _5663);
                        _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_64.xyz, _5663);
                        vec3 _582 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_16.xyz) - _583) / _581, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_16.xyz - _583) / _581, greaterThan(_581, vec3(0.0)));
                        _5803 = _583 + (_581 * spvNMin(spvNMin(_582.x, _582.y), _582.z));
                    }
                    else
                    {
                        _5803 = _5663;
                    }
                    vec3 _5804 = normalize(_5803);
                    vec3 _5807 = vec3(ivec3(sign(_5804)));
                    vec3 _579 = _5804 / vec3(dot(_5804, _5807));
                    if (_579.z < 0.0)
                    {
                        vec3 _580 = abs(_579);
                        vec2 _5826 = _5807.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                        _579 = vec3(_5826.x, _5826.y, _579.z);
                    }
                    float _5853 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5693].Stripped_0, vec4(_534, 1.0))));
                    float _5867 = clamp((_587.x * _567.y) + (((((_584.x - ((_585.x + _585.y) + _585.z)) * _586.x) * _586.x) * (1.0 - _567.y)) * 100.0), 0.0, 1.0) * _567.w;
                    _5682 = _5681 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _569.w), _5675).xyz * _568.w) * ((((((clamp(abs(_5679 / _5853), 0.0, 1.0) * 2.0) + _5679) / (2.0 + _5853)) - 1.0) * _590.w) + 1.0)) * _5867) * _5684);
                    _5685 = _5684 * (1.0 - _5867);
                }
                else
                {
                    _5682 = _5681;
                    _5685 = _5684;
                }
                _5681 = _5682;
                _5684 = _5685;
                _5686 = _5687;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5941;
        if (_5689)
        {
            vec3 _5875 = normalize(_5663);
            vec3 _5878 = vec3(ivec3(sign(_5875)));
            vec3 _577 = _5875 / vec3(dot(_5875, _5878));
            if (_577.z < 0.0)
            {
                vec3 _578 = abs(_577);
                vec2 _5897 = _5878.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                _577 = vec3(_5897.x, _5897.y, _577.z);
            }
            float _5926 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_534, 1.0))));
            _5941 = _5681 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5675).xyz * ((((((clamp(abs(_5679 / _5926), 0.0, 1.0) * 2.0) + _5679) / (2.0 + _5926)) - 1.0) * _590.w) + 1.0)) * _5684);
        }
        else
        {
            _5941 = _5681;
        }
        _5950 = (((_5941 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2662 * _602.x) + vec3(clamp(50.0 * _603.y, 0.0, 1.0) * _602.y))) * clamp((pow(abs(_5100 + _2613), exp2(((-16.0) * _2612) - 1.0)) - 1.0) + _2613, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5956 = _2211 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5957 = dot(_5956, _5956);
    float _5959 = inversesqrt(spvNMax(_5957, 9.9999999392252902907785028219223e-09));
    float _5960 = _5957 * _5959;
    vec3 _5961 = _5956 * _5959;
    vec3 _576 = _2211;
    float _5983 = spvNMax(0.00999999977648258209228515625, (_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5999 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5960 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5983)) / _5983) * exp((_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6002 = dot(_5961, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6008 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6012 = (1.0 + _6008) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6002);
    vec2 _575 = vec2(0.0596831031143665313720703125 * (1.0 + (_6002 * _6002)), (1.0 - _6008) / spvNMax((12.56637096405029296875 * _6012) * sqrt(_6012), 0.001000000047497451305389404296875));
    vec3 _573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _574 = _5956;
    float _6055 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _574.y);
    float _6079 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _574.y);
    float _6090 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_573.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6055) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6055)) / _6055) : (0.693147182464599609375 - (0.2402265071868896484375 * _6055)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_573.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6079) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6079)) / _6079) : (0.693147182464599609375 - (0.2402265071868896484375 * _6079))));
    float _6112 = clamp((_5960 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6115 = clamp((spvNMax(clamp(exp2(-(_6090 * _5960)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5960 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6112, 0.0, 1.0);
    vec3 _6152 = (clamp(((_701.xyz + _5080) + (((vec3(_5608, _5614, _5620) * _2658) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2613)) + _5950, vec3(0.0), vec3(255.0)) * vec3(dot(_5999 * _6115, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _575.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _575.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5999)) * _6115) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6115)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5961, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6090 * spvNMax(_5960 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6112))));
    vec3 _806 = _2694;
    float _6163 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2698) + (-1.0))));
    vec3 _6165 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2650);
    float _6166 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2650);
    vec3 _6174 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2694));
    float _6176 = distance(_2211, _2650);
    vec3 _6180 = cross(_6174, _6165);
    vec3 _6181 = -_6165;
    vec3 _6185 = vec3(cos(_6163));
    float _6188 = sin(_6163);
    vec3 _6192 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6165 * _6166);
    vec3 _6195 = cross(cross(_2694, _6174), _6165);
    vec4 _6209 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6165 * (_6176 + _6166))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6209;
    float _6211 = _570.w;
    vec2 _6214 = _6209.xy / vec2(_6211);
    _570 = vec4(_6214.x, _6214.y, _6209.z, _6209.w);
    vec2 _6219 = ((_6214.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6225 = vec4((_6192 + ((mix(_6180 * dot(_6180, _6181), _6181, _6185) + (cross(_6180, _6181) * _6188)) * _6176)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6225;
    float _6227 = _571.w;
    vec2 _6230 = _6225.xy / vec2(_6227);
    _571 = vec4(_6230.x, _6230.y, _6225.z, _6225.w);
    vec4 _6241 = vec4((_6192 + ((mix(_6195 * dot(_6195, _6181), _6181, _6185) + (cross(_6195, _6181) * _6188)) * _6176)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6241;
    float _6243 = _572.w;
    vec2 _6246 = _6241.xy / vec2(_6243);
    _572 = vec4(_6246.x, _6246.y, _6241.z, _6241.w);
    vec4 _6267 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6268 = _6267.x;
    vec3 _807 = _6152;
    _5 = vec4(_6152 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6268);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6219, ((_6230.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6219, ((_6246.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2698), 0.0, 0.0, step(0.00999999977648258209228515625, _6268));
}
