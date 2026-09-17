// Stage: Fragment  Blob: 1174  ParamBlob: 992  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 4) uniform texture2D _Layer1BaseMap;
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
                        _1264 = _500;
                        _1265 = _500;
                        _1266 = _500;
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
                    vec2 _2172 = (((vec4(float((_732.x <= 127u) ? _732.x : (_732.x - 256u)), float((_732.y <= 127u) ? _732.y : (_732.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _800.x) + ((vec4(float((_731.x <= 127u) ? _731.x : (_731.x - 256u)), float((_731.y <= 127u) ? _731.y : (_731.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _800.y)) + ((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _800.z);
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
    vec4 _531 = _2216;
    vec4 _2224 = vec4(_2216.xyz, (_531.w > 0.0) ? 1.0 : (-1.0));
    vec4 _537 = _2224;
    vec3 _2225 = _2224.xyz;
    vec3 _2228 = cross(_2215, _2225);
    vec4 _729 = _2224;
    mat3 _728 = mat3(_2225, _2228 * _729.w, _2215);
    _728[0u] *= 1.0;
    _728[1u] *= 1.0;
    _728[2u] *= 1.0;
    vec3 _536 = _2215;
    vec2 _535 = _2212;
    vec4 _2275 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2212, _2213, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _533 = _2275;
    vec4 _2281 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2212, _2213, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _532 = _2281;
    vec2 _2284 = (_2281.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2287 = mix(_2284, vec2(0.0), lessThan(abs(_2284), vec2(0.01200000010430812835693359375)));
    vec3 _2295 = vec3(_2287 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2287, _2287), 0.0, 1.0)));
    vec3 _2368 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _723 = UnityPerMaterial.MaskAlbedoR;
    vec4 _724 = UnityPerMaterial.MaskAlbedoG;
    vec4 _725 = UnityPerMaterial.MaskAlbedoB;
    vec3 _726 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _727 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _721 = clamp((_2368 * vec3(0.5)) + mix(-_2368, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2212, _2213, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_723.w, _724.w, _725.w);
    vec4 _2423 = mix(mix(mix(vec4(mix(clamp((_2275.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _532.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _726.z), vec4(_721.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _726.y), vec4(_721.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _726.x), vec4(_721.x));
    vec4 _722 = _2423;
    vec2 _538 = _2214;
    vec2 _714 = _2211.xz;
    vec3 _715 = vec3(_535.x, _714.x, _538.x);
    vec3 _716 = vec3(_535.y, _714.y, _538.y);
    uint _2456 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2472 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_715[_2456], _716[_2456]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2473 = _2472.xyz;
    vec3 _2481 = mix(vec3(dot(_2473, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2473, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _717 = vec4(_2481.x, _2481.y, _2481.z, _2472.w);
    vec4 _718 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _713 = normalize(_728 * _2295);
    float _2486 = _536.y;
    float _2500 = clamp(clamp((mix(_2486, _713.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _719 = vec4(0.5, 0.5, 0.0, 1.0);
    _719.w *= _719.x;
    vec2 _2511 = (_719.wy * 2.0) - vec2(1.0);
    vec3 _712;
    _712 = vec3(_2511.x, _2511.y, _712.z);
    vec2 _2514 = _2511.xy;
    _712.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2514, _2514), 0.0, 1.0)));
    vec3 _2521 = _712;
    vec2 _2523 = _2521.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2524 = vec3(_2523.x, _2523.y, _2521.z);
    _712 = _2524;
    vec2 _2553 = vec2(1.0 - _2500, _2500);
    vec2 _2558 = _2553 * vec2(0.21400000154972076416015625, _717.w);
    vec2 _710 = _2558;
    vec2 _2570 = (spvNMax(vec2(0.0), (_2558 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_710.x, _710.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2553;
    vec2 _711 = _2570;
    vec2 _720 = _2570 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _711.x + _711.y));
    float _2584 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _720.y : _2500;
    vec3 _2585 = _2295 + vec3(0.0, 0.0, 1.0);
    vec3 _709 = _2585;
    vec3 _2586 = _2524 * vec3(-1.0, -1.0, 1.0);
    vec3 _2599 = vec3(_2584);
    vec3 _534 = mix(_2295, mix(_2524, ((_2585 * dot(_2585, _2586)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _709.z))) - _2586, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2599);
    vec3 _2601 = mix(_2423.xyz, (_2481.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2599);
    float _2602 = mix(mix(mix(mix(mix(_533.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _727.z, _721.z), _727.y, _721.y), _727.x, _721.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _717.w : UnityPerMaterial.Layer1Metallic, _2584);
    float _2603 = mix(_722.w, _718.z, _2584);
    float _2604 = mix(mix(1.0, _532.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _718.w, UnityPerMaterial.Layer1AOStrength), _2584);
    _536 = normalize(((_2216.xyz * _534.x) + ((_2228 * _537.w) * _534.y)) + (_2215 * _534.z));
    vec4 _707 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _707.y = -_707.y;
    vec4 _2636 = _707 * _TransformVariables.InvViewProjMatrix;
    vec4 _708 = _2636;
    vec3 _2641 = _2636.xyz / vec3(_708.w);
    vec3 _2642 = _2641 - _2211;
    vec3 _2646 = _2642 * inversesqrt(spvNMax(dot(_2642, _2642), 9.9999999392252902907785028219223e-09));
    float _2647 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2648 = _2601 * _2602;
    vec3 _2649 = _2601 - _2648;
    vec3 _2653 = vec3(_2647 - (_2647 * _2602)) + _2648;
    vec4 _2657 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2657.xyz;
    vec2 _2661 = (_2657.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2661;
    vec3 _706 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2661)), _805.y);
    if (_706.y < 0.0)
    {
        vec2 _2682 = (vec2(1.0) - abs(_706.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_706.xz, vec2(0.0)));
        _706 = vec3(_2682.x, _706.y, _2682.y);
    }
    vec3 _2685 = normalize(_706);
    float _2688 = _804.z * _804.z;
    float _2689 = _2688 * _2688;
    vec4 _703 = vec4(0.0);
    vec2 _704 = vec2(1.0, 0.0);
    vec2 _3237;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3237 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2705 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2715 = _2211 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2705 == 2));
        float _2726 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2715, _2715)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2921;
        bool _2922;
        if (_2726 > 0.0)
        {
            float _2919;
            bool _2920;
            if (_2705 > 0)
            {
                vec3 _2733 = _2211 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2737 = _2211 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2741 = _2211 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2745 = _2211 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2750 = vec4(dot(_2733, _2733), dot(_2737, _2737), dot(_2741, _2741), dot(_2745, _2745));
                vec4 _2761 = vec4(lessThan(_2750, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2765 = clamp(_2761.yzw - _2761.xyz, vec3(0.0), vec3(1.0));
                float _2769 = clamp(4.0 - dot(vec4(_2761.x, _2765.x, _2765.y, _2765.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2771 = clamp(_2769 + 1.0, 0.0, 3.0);
                uint _2772 = uint(_2769);
                uint _2780 = uint(_2771);
                float _2786 = dot(_2750, _503[_2780]) / ShadowData.CSMShadowSplitSpheres[_2780].w;
                float _2803;
                if (((_2771 > _2769) && (_2786 >= 0.0)) && (_2786 <= 1.0))
                {
                    vec3 _699 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2798 = fract(0.1682007014751434326171875);
                    _2803 = _2769 + step(fract(_699.z * _2798), (sqrt(dot(_2750, _503[_2772]) / ShadowData.CSMShadowSplitSpheres[_2772].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2803 = _2769;
                }
                float _2804 = clamp(_2803, 0.0, 4.0);
                vec4 _2817 = vec4(_2211 - (_LightDataBuffer.DirectionalLightDirection.xyz * _704.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2804)];
                vec4 _2821 = vec4(_2817.xyz, _2804);
                vec4 _700 = _2821;
                vec3 _2822 = _2821.xyz;
                bvec3 _2823 = lessThanEqual(_2822, vec3(0.0));
                bvec3 _2824 = greaterThanEqual(_2822, vec3(1.0));
                bool _2832 = any(bvec3(_2823.x || _2824.x, _2823.y || _2824.y, _2823.z || _2824.z)) || ((floatBitsToUint(_700.z) & 2147483647u) > 2139095040u);
                vec4 _701 = _2821;
                int _2835 = int(_701.w);
                vec4 _2846 = vec4(ShadowData.CSMShadowAtlasParams[_2835].xy + (_2821.xy * ShadowData.CSMShadowAtlasParams[_2835].zw), _2817.z, _2804);
                vec4 _698 = _2846;
                uint _2850 = uint(int(_698.w));
                vec2 _2856 = _2846.xy;
                ivec2 _696 = ivec2(0);
                vec2 _697 = _502[(_696.x * 4) + _696.y];
                mat2 _2874 = mat2(vec2(_697.x, _697.y), vec2(-_697.y, _697.x));
                float _2876;
                float _2879;
                _2876 = 0.0;
                _2879 = 0.0;
                for (uint _2881 = 0u; _2881 < 16u; )
                {
                    vec4 _2893 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2856 + ((_2874 * _501[_2881]) * ShadowData.CSMPenumbraSizes[_2850])) - vec4(_698.z);
                    vec4 _2894 = step(vec4(0.0), _2893);
                    _2876 += dot(_2893, _2894);
                    _2879 += dot(_2894, vec4(1.0));
                    _2881++;
                    continue;
                }
                float _2905 = (2.0 * clamp(_2879 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2908 = float(int(sign(_2905)));
                float _2910 = 1.0 - (_2908 * _2905);
                _2919 = _2832 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2910 * _2910) * _2910, _2910, clamp((_2876 * (1.0 / _2879)) * (1.0 / _698.z), 0.0, 1.0))) * _2908)));
                _2920 = _2832;
            }
            else
            {
                _2919 = 1.0;
                _2920 = false;
            }
            _2921 = _2919;
            _2922 = _2920;
        }
        else
        {
            _2921 = 1.0;
            _2922 = false;
        }
        float _3176;
        float _3177;
        if ((_2726 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2933 = 1.0 - clamp(dot(_536, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2950 = vec4((_2211 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2933 * ShadowData.ASMParams.x))) + (_536 * (_2933 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2951 = _2950 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _689 = _2951;
            vec2 _2952 = _2951.xy;
            float _3174;
            if (all(greaterThan(_2952, vec2(0.0))) && all(lessThan(_2952, vec2(1.0))))
            {
                uint _2973 = clamp(uint((floor(_689.y * ShadowData.ASMParams2.z) + _689.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _690 = ShadowData.ASMIndirectParams[_2973];
                uint _2978 = floatBitsToUint(_690.x);
                vec2 _688;
                _688.x = unpackHalf2x16(_2978).x;
                _688.y = unpackHalf2x16(_2978 >> 16u).x;
                vec2 _691 = _688;
                float _3173;
                if (_691.x >= 0.0)
                {
                    mat4 _692 = ShadowData.ASMWorldToShadowBaseMat;
                    _692[0].w = ShadowData.ASMIndirectParams[_2973].y;
                    _692[1].w = ShadowData.ASMIndirectParams[_2973].z;
                    _692[2].w = ShadowData.ASMIndirectParams[_2973].w;
                    vec4 _3001 = _2950 * _692;
                    vec4 _693 = _3001;
                    vec3 _3002 = _3001.xyz;
                    float _3172;
                    if (all(greaterThan(_3002, vec3(0.0))) && all(lessThan(_3002, vec3(1.0))))
                    {
                        vec2 _694 = (_3001.xy * ShadowData.ASMParams.zw) + _688;
                        vec4 _3023 = vec4(_694.x, _694.y, _693.z, 1.0);
                        vec4 _695 = _3023;
                        vec2 _3028 = _3023.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3030 = floor(_3028 + vec2(0.5));
                        vec2 _681 = _3028 - _3030;
                        float _3034 = _681.x + 0.5;
                        float _3036 = (_3034 * _3034) * 0.5;
                        float _3037 = _3036 - _681.x;
                        vec4 _682;
                        _682.x = _3037;
                        vec4 _680;
                        _680.x = _3037;
                        _682.w = _3036;
                        _680.w = _3036;
                        _680.y = 1.0 - _681.x;
                        float _3044 = spvNMin(_681.x, 0.0);
                        _682.y = _680.y - (_3044 * _3044);
                        _680.z = _681.x + 1.0;
                        float _3051 = spvNMax(_681.x, 0.0);
                        _682.z = _680.z - (_3051 * _3051);
                        vec4 _3056 = _682;
                        vec4 _3057 = _3056 * 0.44444000720977783203125;
                        _682 = _3057;
                        float _3060 = _681.y + 0.5;
                        float _3062 = (_3060 * _3060) * 0.5;
                        float _3063 = _3062 - _681.y;
                        vec4 _683;
                        _683.x = _3063;
                        vec4 _679;
                        _679.x = _3063;
                        _683.w = _3062;
                        _679.w = _3062;
                        _679.y = 1.0 - _681.y;
                        float _3070 = spvNMin(_681.y, 0.0);
                        _683.y = _679.y - (_3070 * _3070);
                        _679.z = _681.y + 1.0;
                        float _3077 = spvNMax(_681.y, 0.0);
                        _683.z = _679.z - (_3077 * _3077);
                        vec4 _3082 = _683;
                        vec4 _3083 = _3082 * 0.44444000720977783203125;
                        _683 = _3083;
                        vec2 _3085 = _3057.yw;
                        vec2 _3086 = _3057.xz + _3085;
                        vec2 _684 = _3086;
                        vec2 _3088 = _3083.yw;
                        vec2 _3089 = _3083.xz + _3088;
                        vec2 _685 = _3089;
                        vec2 _686 = ((_3085 / _3086) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _687 = ((_3088 / _3089) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3099 = _3030 * ShadowData.ASMShadowTexelSize.xy;
                        _3172 = ((((_684.x * _685.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3099 + vec2(_686.x, _687.x), _528).xy, _695.z), 0.0)) + ((_684.y * _685.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3099 + vec2(_686.y, _687.x), _528).xy, _695.z), 0.0))) + ((_684.x * _685.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3099 + vec2(_686.x, _687.y), _528).xy, _695.z), 0.0))) + ((_684.y * _685.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3099 + vec2(_686.y, _687.y), _528).xy, _695.z), 0.0));
                    }
                    else
                    {
                        _3172 = 1.0;
                    }
                    _3173 = _3172;
                }
                else
                {
                    _3173 = 1.0;
                }
                _3174 = _3173;
            }
            else
            {
                _3174 = 1.0;
            }
            _3176 = _2922 ? _3174 : _2921;
            _3177 = _3174;
        }
        else
        {
            _3176 = _2921;
            _3177 = 1.0;
        }
        float _3180 = mix(mix(_3177, _3176, _2726), spvNMin(_3177, _3176), ShadowData.CSMRhodesParams.x);
        float _3232;
        if (_3180 > 0.001000000047497451305389404296875)
        {
            vec3 _3187 = _2211 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _678 = _3187;
            vec2 _3198 = (_3187 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _678.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3207 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3232 = _3180 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3198 + _3207, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3198 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3207, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3187.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3232 = _3180;
        }
        _3237 = vec2(mix(_3232, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3232);
        break;
    } while(false);
    vec2 _702 = _3237;
    vec4 _705 = vec4(mix(1.0, spvNMin(1.0, _702.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _702.y), mix(1.0, _702.x, ShadowData.DirectionalShadowParams.x));
    _703.w = _705.z;
    if (_705.x > 0.001000000047497451305389404296875)
    {
        vec3 _3266 = reflect(-_2646, _536);
        vec3 _3267 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3272 = dot(_3267, _3266);
        vec3 _3274 = _3266 - (_3267 * _3272);
        vec3 _3285 = mix(_3266, normalize((_3267 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3274 * inversesqrt(spvNMax(6.103515625e-05, dot(_3274, _3274)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3272 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3289 = _3285 + _2646;
        vec3 _3293 = _3289 * inversesqrt(spvNMax(6.103515625e-05, dot(_3289, _3289)));
        float _3294 = clamp(dot(_3285, _536), 0.0, 1.0);
        float _3296 = clamp(dot(_536, _3293), 0.0, 1.0);
        float _3300 = clamp(dot(_536, _2646), 0.0, 1.0);
        vec3 _539 = vec3(1.0);
        vec3 _540 = vec3(1.0);
        float _3301 = _2603 * _2603;
        float _3302 = _3301 * _3301;
        float _3323 = (((_3296 * _3302) - _3296) * _3296) + 1.0;
        float _3329 = 1.0 - clamp(dot(_2646, _3293), 0.0, 1.0);
        float _3330 = _3329 * _3329;
        float _3332 = (_3329 * _3330) * _3330;
        float _3356 = 1.0 - _2603;
        float _3363 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3356 * (1.04997003078460693359375 + (_3356 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3356))))));
        float _3364 = 1.0 - _3363;
        vec3 _3367 = _2653 + ((vec3(1.0) - _2653) * 0.0476190485060214996337890625);
        vec3 _3385 = ((clamp((spvNMin(((_2653 * (1.0 - _3332)) + vec3(_3332)) * (((_3302 / (_3323 * _3323)) * _540.y) * (0.5 / (((_3294 * sqrt(((((-_3300) * _3302) + _3300) * _3300) + _3302)) + (_3300 * sqrt(((((-_3294) * _3302) + _3294) * _3294) + _3302))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3367 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3300, _2603) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3294, _2603) * 0.96875) + vec2(0.015625), 0.0).x) * _3363) / _3364)) * _3367) / (vec3(1.0) - (_3367 * _3364)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3294) + ((_2649 * _539.z) * _3294)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3399 = _703.xyz + (mix(_3385, _3385 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_705.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _705.x)) * _704.x);
        _703 = vec4(_3399.x, _3399.y, _3399.z, _703.w);
    }
    vec2 _3411;
    vec2 _3412;
    vec3 _5071;
    do
    {
        _3411 = floor(_2211.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _676 = _3411;
        _3412 = abs(_3411);
        vec2 _677 = _3412;
        float _3416 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3417 = _3416 * 0.5;
        if ((_677.x > _3417) || (_677.y > _3417))
        {
            _5071 = vec3(0.0);
            break;
        }
        int _3436 = int(((((_676.x + _3417) * _3416) + _676.y) + _3417) + 0.5);
        vec3 _3438;
        float _3441;
        _3438 = vec3(0.0);
        _3441 = 1.0;
        vec3 _3439;
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
        float _3442;
        SPIRV_CROSS_LOOP
        for (int _3443 = 0; _3443 < 8; _3438 = _3439, _3441 = _3442, _3443++)
        {
            uint _3450 = uint((_3436 * 8) + _3443);
            uint _3453 = uint(_3443);
            vec3 _3457;
            _3442 = _3441;
            _3457 = vec3(0.0);
            uint _3460;
            float _3455;
            vec3 _3458;
            SPIRV_CROSS_LOOP
            for (uint _3459 = _RTLightBinningBuffer_1.Stripped_0[_3450]; _3459 != 0u; _3442 = _3455, _3457 = _3458, _3459 = _3460)
            {
                uint _3464 = uint(findLSB(_3459));
                _3460 = _3459 ^ (1u << (_3464 & 31u));
                int _3470 = int((32u * _3453) + _3464) * 8;
                int _3473 = _3470 + 1;
                int _3476 = _3470 + 2;
                int _3479 = _3470 + 3;
                int _3482 = _3470 + 5;
                int _3485 = _3470 + 6;
                int _3488 = _3470 + 7;
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                float _3620;
                if ((uint(_543.w) & 1u) == 1u)
                {
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                    uint _3500 = floatBitsToUint(_546.x);
                    _668.x = unpackHalf2x16(_3500).x;
                    _668.y = unpackHalf2x16(_3500 >> 16u).x;
                    vec2 _669 = _668;
                    uint _3511 = floatBitsToUint(_546.y);
                    _667.x = unpackHalf2x16(_3511).x;
                    _667.y = unpackHalf2x16(_3511 >> 16u).x;
                    vec2 _670 = _667;
                    uint _3522 = floatBitsToUint(_546.z);
                    _666.x = unpackHalf2x16(_3522).x;
                    _666.y = unpackHalf2x16(_3522 >> 16u).x;
                    vec2 _671 = _666;
                    uint _3533 = floatBitsToUint(_545.x);
                    _665.x = unpackHalf2x16(_3533).x;
                    _665.y = unpackHalf2x16(_3533 >> 16u).x;
                    vec2 _672 = _665;
                    uint _3544 = floatBitsToUint(_545.y);
                    _664.x = unpackHalf2x16(_3544).x;
                    _664.y = unpackHalf2x16(_3544 >> 16u).x;
                    vec2 _673 = _664;
                    uint _3555 = floatBitsToUint(_545.z);
                    _663.x = unpackHalf2x16(_3555).x;
                    _663.y = unpackHalf2x16(_3555 >> 16u).x;
                    vec2 _674 = _663;
                    vec3 _675 = abs((mat4(vec4(_669.x, _671.x, _673.x, 0.0), vec4(_669.y, _671.y, _673.y, 0.0), vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0)) * vec4(_2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473].xyz, 1.0)).xyz);
                    float _3612 = _542.x * 0.5;
                    float _3618 = 1.0 - clamp((spvNMax(spvNMax(_675.x, _675.y), _675.z) - (_3612 + 0.5)) / (0.5 - _3612), 0.0, 1.0);
                    _3620 = _3618 * _3618;
                }
                else
                {
                    _3620 = 1.0;
                }
                if ((false || (_3620 < 0.001000000047497451305389404296875)) || (_544.z > 0.5))
                {
                    _3455 = _3442;
                    _3458 = _3457;
                    continue;
                }
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3470];
                float _5067;
                vec3 _5068;
                if (_541.w < 1.5)
                {
                    vec3 _4277 = vec3(0.100000001490116119384765625, _2603, 1.0);
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3470];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476].xy;
                    float _4290 = (0.5 + (0.5 * _634.y)) - abs(_634.x);
                    float _4291 = _634.y - _4290;
                    float _4298 = abs(spvNMax((1.0 - abs(_4290)) - abs(_4291), 0.00048828125));
                    vec3 _4302 = normalize(vec3(_4290, _4291, (_634.x >= 0.0) ? _4298 : (-_4298)));
                    vec3 _4304 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473].xyz - _2211;
                    float _4305 = dot(_4304, _4304);
                    float _4306 = inversesqrt(_4305);
                    vec3 _4307 = _4304 * _4306;
                    float _4313 = clamp(_557.y * _4306, 0.0, 1.0);
                    int _4320 = int(_557.w);
                    vec3 _4321 = _4302 * _560.z;
                    vec3 _4322 = _4321 * 0.5;
                    vec3 _4323 = _4304 - _4322;
                    vec3 _4324 = _4304 + _4322;
                    bool _4329 = (uint(_562.w) & 1u) == 0u;
                    bool _4335 = _4329 || ((uint(_559.w) & 2u) != 0u);
                    bool _4339 = (!_4329) && (_560.z > 0.0);
                    float _4359;
                    float _4360;
                    if (_4339)
                    {
                        float _4344 = length(_4323);
                        float _4345 = length(_4324);
                        _4359 = clamp(0.5 * ((dot(_536, _4323) / _4344) + (dot(_536, _4324) / _4345)), 0.0, 1.0);
                        _4360 = 1.0 / ((((_4344 * _4345) + dot(_4323, _4324)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4359 = clamp(dot(_536, _4307), 0.0, 1.0);
                        _4360 = 1.0;
                    }
                    float _4382;
                    if (_558.w < 0.0)
                    {
                        float _4376 = _4305 * (_561.w * _561.w);
                        float _4379 = clamp(1.0 - (_4376 * _4376), 0.0, 1.0);
                        _4382 = mix(1.0 / (_4305 + 1.0), _4360, float(_4339)) * (_4379 * _4379);
                    }
                    else
                    {
                        vec3 _4365 = _4304 * _561.w;
                        _4382 = _4360 * pow(1.0 - clamp(dot(_4365, _4365), 0.0, 1.0), _558.w);
                    }
                    vec2 _633 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476].zw;
                    float _4391 = clamp((dot(_4307, -_4302) - _633.x) * _633.y, 0.0, 1.0);
                    float _4395 = _4382 * mix(1.0, _4391 * _4391, float(_4329));
                    float _4505;
                    if ((!_4339) && (_4320 >= 0))
                    {
                        uint _4401 = uint(_4320);
                        vec2 _4498;
                        SPIRV_CROSS_BRANCH
                        if (_4329)
                        {
                            vec4 _4487 = vec4(_2211, 1.0) * LightCookieCB.lightCookieMatrices[_4401];
                            vec4 _626 = _4487;
                            _4498 = LightCookieCB.lightCookieData[_4401].xy + (clamp(_4487.xy / vec2(_626.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4401].zw);
                        }
                        else
                        {
                            vec4 _631 = LightCookieCB.lightCookieData[_4401];
                            vec3 _4415 = (LightCookieCB.lightCookieMatrices[_4401] * vec4(-_4304, 0.0)).xyz;
                            vec3 _632 = _4415;
                            vec3 _628 = _4415;
                            vec3 _627 = abs(_4415);
                            uint _4425 = uint(int(_627.y > _627.x));
                            uint _4431 = (_627.z > _627[_4425]) ? 2u : _4425;
                            uint _4437 = (_4431 * 2u) + uint(_628[_4431] < 0.0);
                            float _4441 = abs(_632[_4437 / 2u]);
                            ivec2 _629 = _504[_4437];
                            vec2 _630 = _505[_4437];
                            float _4465 = 0.5 - (0.000244140625 / _631.w);
                            _4498 = LightCookieCB.lightCookieData[_4401].xy + (clamp(vec2((float(_4437) + ((((_632[uint(_629.x)] * _630.x) / _4441) * _4465) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_632[uint(_629.y)] * _630.y) / _4441) * _4465)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4401].zw);
                        }
                        _4505 = _4395 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4498, 0.0).x;
                    }
                    else
                    {
                        _4505 = _4395;
                    }
                    bool _4506 = _4505 > 0.0;
                    float _4927;
                    if (_4506)
                    {
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                        int _4571;
                        if (_4335)
                        {
                            _4571 = int(_563.x);
                        }
                        else
                        {
                            uint _4515 = floatBitsToUint(_564.w);
                            uint _4518 = floatBitsToUint(_563.x);
                            vec3 _4519 = _2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473].xyz;
                            vec3 _624 = _4519;
                            vec3 _625 = abs(_4519);
                            int _4565;
                            if ((_625.x > _625.y) && (_625.x > _625.z))
                            {
                                _4565 = int((_624.x > 0.0) ? (_4515 >> 24u) : ((_4515 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4556;
                                if (_625.y > _625.z)
                                {
                                    _4556 = int((_624.y > 0.0) ? ((_4515 >> 8u) & 255u) : (_4515 & 255u));
                                }
                                else
                                {
                                    _4556 = int((_624.z > 0.0) ? ((_4518 >> 8u) & 255u) : (_4518 & 255u));
                                }
                                _4565 = _4556;
                            }
                            _4571 = (_4565 < 80) ? _4565 : (-1);
                        }
                        vec4 _4588 = vec4((_2211 - ((-_4307) * ShadowData.PunctualLightShadowParams[_4571].x)) + (_536 * (ShadowData.PunctualLightShadowParams[_4571].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4571];
                        vec4 _622 = _4588;
                        float _4590 = _622.w;
                        vec3 _4593 = _4588.xyz / vec3(_4590);
                        vec4 _4594 = vec4(_4593.x, _4593.y, _4593.z, _4588.w);
                        _622 = _4594;
                        vec2 _4595 = _4593.xy;
                        vec2 _4602 = (_4595 * (ShadowData.PunctualLightShadowParams2[_4571].zw - ShadowData.PunctualLightShadowParams2[_4571].xy)) + ShadowData.PunctualLightShadowParams2[_4571].xy;
                        vec3 _4604 = _4593.xyz;
                        bvec3 _4605 = lessThanEqual(_4604, vec3(0.0));
                        bvec3 _4606 = greaterThanEqual(_4604, vec3(1.0));
                        vec4 _621 = vec4(_4602.x, _4602.y, _4594.z, _4594.w);
                        vec2 _4621 = _4602.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4623 = floor(_4621 + vec2(0.5));
                        vec2 _612 = _4621 - _4623;
                        float _4627 = _612.x + 0.5;
                        float _4629 = (_4627 * _4627) * 0.5;
                        float _4630 = _4629 - _612.x;
                        _610.x = _4630;
                        _611.x = _4630;
                        _610.w = _4629;
                        _611.w = _4629;
                        _611.y = 1.0 - _612.x;
                        float _4637 = spvNMin(_612.x, 0.0);
                        _610.y = _611.y - (_4637 * _4637);
                        _611.z = _612.x + 1.0;
                        float _4644 = spvNMax(_612.x, 0.0);
                        _610.z = _611.z - (_4644 * _4644);
                        _613.x = 0.1599999964237213134765625 * _610.x;
                        _613.y = 0.1599999964237213134765625 * _611.y;
                        _613.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _611.z;
                        _614.z = 0.1599999964237213134765625 * _610.w;
                        float _4671 = _612.y + 0.5;
                        float _4673 = (_4671 * _4671) * 0.5;
                        float _4674 = _4673 - _612.y;
                        _608.x = _4674;
                        _609.x = _4674;
                        _608.w = _4673;
                        _609.w = _4673;
                        _609.y = 1.0 - _612.y;
                        float _4681 = spvNMin(_612.y, 0.0);
                        _608.y = _609.y - (_4681 * _4681);
                        _609.z = _612.y + 1.0;
                        float _4688 = spvNMax(_612.y, 0.0);
                        _608.z = _609.z - (_4688 * _4688);
                        _615.x = 0.1599999964237213134765625 * _608.x;
                        _615.y = 0.1599999964237213134765625 * _609.y;
                        _615.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _609.z;
                        _616.z = 0.1599999964237213134765625 * _608.w;
                        vec3 _4723 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _617 = _4723;
                        vec3 _4734 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _618 = _4734;
                        vec3 _619 = ((vec3(_613.y, _614.xz) / _4723) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _620 = ((vec3(_615.y, _616.xz) / _4734) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4748 = _4623 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4868 = (((((_617.x * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.x, _620.x), _528).xy, _621.z), 0.0)) + ((_617.y * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.y, _620.x), _528).xy, _621.z), 0.0))) + ((_617.z * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.z, _620.x), _528).xy, _621.z), 0.0))) + ((_617.x * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.x, _620.y), _528).xy, _621.z), 0.0))) + ((_617.y * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.y, _620.y), _528).xy, _621.z), 0.0));
                        float _4905 = (any(bvec3(_4605.x || _4606.x, _4605.y || _4606.y, _4605.z || _4606.z)) || ((floatBitsToUint(_622.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4868 + ((_617.z * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.z, _620.y), _528).xy, _621.z), 0.0))) + ((_617.x * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.x, _620.z), _528).xy, _621.z), 0.0))) + ((_617.y * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.y, _620.z), _528).xy, _621.z), 0.0))) + ((_617.z * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4748 + vec2(_619.z, _620.z), _528).xy, _621.z), 0.0)));
                        vec4 _623 = _4594;
                        vec2 _607 = spvNMin(_4595, vec2(1.0) - _4595);
                        _4927 = (_4571 >= 0) ? mix(1.0, _4905, _4335 ? spvNMin(ShadowData.PunctualLightShadowParams[_4571].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4571].z - _623.w) * 0.25, spvNMin(_607.x, _607.y)))) : ShadowData.PunctualLightShadowParams[_4571].w) : 1.0;
                    }
                    else
                    {
                        _4927 = 1.0;
                    }
                    vec3 _4952;
                    vec3 _4953;
                    if (_4339)
                    {
                        vec3 _4930 = _4277 * _4277;
                        vec3 _4932 = reflect(-_2646, _536);
                        float _4941 = dot(_4932, _4321);
                        _4952 = _4930 / clamp(_4930 + vec3(0.5 * clamp(_560.z * _4306, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4953 = normalize(_4323 + (_4321 * clamp(dot(_4323, (_4932 * _4941) - _4321) / ((_560.z * _560.z) - (_4941 * _4941)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4952 = vec3(1.0);
                        _4953 = _4307;
                    }
                    vec3 _4954 = _4953 + _2646;
                    vec3 _4958 = _4954 * inversesqrt(spvNMax(6.103515625e-05, dot(_4954, _4954)));
                    vec3 _5066;
                    if (_4506)
                    {
                        float _4961 = clamp(_4359, 0.0, 1.0);
                        float _4963 = clamp(dot(_536, _4958), 0.0, 1.0);
                        float _4965 = clamp(dot(_2646, _4958), 0.0, 1.0);
                        float _4967 = clamp(dot(_536, _2646), 0.0, 1.0);
                        vec3 _556 = _4952;
                        vec3 _565 = _4952;
                        float _4968 = _2603 * _2603;
                        float _4978;
                        if (_4313 > 0.0)
                        {
                            _4978 = clamp(_4968 + ((_4313 * _4313) / ((_4965 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4978 = _4968;
                        }
                        float _4979 = _4978 * _4978;
                        float _5000 = (((_4963 * _4979) - _4963) * _4963) + 1.0;
                        float _5006 = 1.0 - _4965;
                        float _5007 = _5006 * _5006;
                        float _5009 = (_5006 * _5007) * _5007;
                        float _5033 = 1.0 - _2603;
                        float _5040 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5033 * (1.04997003078460693359375 + (_5033 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5033))))));
                        float _5041 = 1.0 - _5040;
                        vec3 _5044 = _2653 + ((vec3(1.0) - _2653) * 0.0476190485060214996337890625);
                        vec3 _5065 = ((clamp((spvNMin(((_2653 * (1.0 - _5009)) + vec3(_5009)) * (((_4979 / (_5000 * _5000)) * _565.y) * (0.5 / (((_4961 * sqrt(((((-_4967) * _4979) + _4967) * _4967) + _4979)) + (_4967 * sqrt(((((-_4961) * _4979) + _4961) * _4961) + _4979))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5044 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4967, _2603) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4961, _2603) * 0.96875) + vec2(0.015625), 0.0).x) * _5040) / _5041)) * _5044) / (vec3(1.0) - (_5044 * _5041)))) * _557.z, vec3(0.0), vec3(1000.0)) * _4359) + ((_2649 * _556.z) * _4359)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3470].xyz * _4505) * _4927) * _3620);
                        _5066 = _5065;
                    }
                    else
                    {
                        _5066 = vec3(0.0);
                    }
                    _5067 = _3442;
                    _5068 = _5066;
                }
                else
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                    float _4275;
                    do
                    {
                        if (_547.z > 0.5)
                        {
                            _4275 = 1.0;
                            break;
                        }
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3470];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3482];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3485];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3488];
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476].xy;
                        float _3653 = (0.5 + (0.5 * _662.y)) - abs(_662.x);
                        float _3654 = _662.y - _3653;
                        float _3661 = abs(spvNMax((1.0 - abs(_3653)) - abs(_3654), 0.00048828125));
                        vec3 _3665 = normalize(vec3(_3653, _3654, (_662.x >= 0.0) ? _3661 : (-_3661)));
                        vec3 _3667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473].xyz - _2211;
                        float _3668 = dot(_3667, _3667);
                        vec3 _3670 = _3667 * inversesqrt(_3668);
                        int _3675 = int(_548.w);
                        vec3 _3677 = (_3665 * _551.z) * 0.5;
                        vec3 _3678 = _3667 - _3677;
                        vec3 _3679 = _3667 + _3677;
                        bool _3684 = (uint(_553.w) & 1u) == 0u;
                        bool _3690 = _3684 || ((uint(_550.w) & 2u) != 0u);
                        bool _3694 = (!_3684) && (_551.z > 0.0);
                        float _3707;
                        if (_3694)
                        {
                            _3707 = 1.0 / ((((length(_3678) * length(_3679)) + dot(_3678, _3679)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3707 = 1.0;
                        }
                        float _3729;
                        if (_549.w < 0.0)
                        {
                            float _3723 = _3668 * (_552.w * _552.w);
                            float _3726 = clamp(1.0 - (_3723 * _3723), 0.0, 1.0);
                            _3729 = mix(1.0 / (_3668 + 1.0), _3707, float(_3694)) * (_3726 * _3726);
                        }
                        else
                        {
                            vec3 _3712 = _3667 * _552.w;
                            _3729 = _3707 * pow(1.0 - clamp(dot(_3712, _3712), 0.0, 1.0), _549.w);
                        }
                        vec2 _661 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476].zw;
                        float _3738 = clamp((dot(_3670, -_3665) - _661.x) * _661.y, 0.0, 1.0);
                        float _3742 = _3729 * mix(1.0, _3738 * _3738, float(_3684));
                        float _3852;
                        if ((!_3694) && (_3675 >= 0))
                        {
                            uint _3748 = uint(_3675);
                            vec2 _3845;
                            SPIRV_CROSS_BRANCH
                            if (_3684)
                            {
                                vec4 _3834 = vec4(_2211, 1.0) * LightCookieCB.lightCookieMatrices[_3748];
                                vec4 _654 = _3834;
                                _3845 = LightCookieCB.lightCookieData[_3748].xy + (clamp(_3834.xy / vec2(_654.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3748].zw);
                            }
                            else
                            {
                                vec4 _659 = LightCookieCB.lightCookieData[_3748];
                                vec3 _3762 = (LightCookieCB.lightCookieMatrices[_3748] * vec4(-_3667, 0.0)).xyz;
                                vec3 _660 = _3762;
                                vec3 _656 = _3762;
                                vec3 _655 = abs(_3762);
                                uint _3772 = uint(int(_655.y > _655.x));
                                uint _3778 = (_655.z > _655[_3772]) ? 2u : _3772;
                                uint _3784 = (_3778 * 2u) + uint(_656[_3778] < 0.0);
                                float _3788 = abs(_660[_3784 / 2u]);
                                ivec2 _657 = _504[_3784];
                                vec2 _658 = _505[_3784];
                                float _3812 = 0.5 - (0.000244140625 / _659.w);
                                _3845 = LightCookieCB.lightCookieData[_3748].xy + (clamp(vec2((float(_3784) + ((((_660[uint(_657.x)] * _658.x) / _3788) * _3812) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_660[uint(_657.y)] * _658.y) / _3788) * _3812)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3748].zw);
                            }
                            _3852 = _3742 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3845, 0.0).x;
                        }
                        else
                        {
                            _3852 = _3742;
                        }
                        float _4274;
                        if (_3852 > 0.0)
                        {
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3476];
                            vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3479];
                            int _3918;
                            if (_3690)
                            {
                                _3918 = int(_554.x);
                            }
                            else
                            {
                                uint _3862 = floatBitsToUint(_555.w);
                                uint _3865 = floatBitsToUint(_554.x);
                                vec3 _3866 = _2211 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3473].xyz;
                                vec3 _652 = _3866;
                                vec3 _653 = abs(_3866);
                                int _3912;
                                if ((_653.x > _653.y) && (_653.x > _653.z))
                                {
                                    _3912 = int((_652.x > 0.0) ? (_3862 >> 24u) : ((_3862 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3903;
                                    if (_653.y > _653.z)
                                    {
                                        _3903 = int((_652.y > 0.0) ? ((_3862 >> 8u) & 255u) : (_3862 & 255u));
                                    }
                                    else
                                    {
                                        _3903 = int((_652.z > 0.0) ? ((_3865 >> 8u) & 255u) : (_3865 & 255u));
                                    }
                                    _3912 = _3903;
                                }
                                _3918 = (_3912 < 80) ? _3912 : (-1);
                            }
                            vec4 _3935 = vec4((_2211 - ((-_3670) * ShadowData.PunctualLightShadowParams[_3918].x)) + (_536 * (ShadowData.PunctualLightShadowParams[_3918].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3918];
                            vec4 _650 = _3935;
                            float _3937 = _650.w;
                            vec3 _3940 = _3935.xyz / vec3(_3937);
                            vec4 _3941 = vec4(_3940.x, _3940.y, _3940.z, _3935.w);
                            _650 = _3941;
                            vec2 _3942 = _3940.xy;
                            vec2 _3949 = (_3942 * (ShadowData.PunctualLightShadowParams2[_3918].zw - ShadowData.PunctualLightShadowParams2[_3918].xy)) + ShadowData.PunctualLightShadowParams2[_3918].xy;
                            vec3 _3951 = _3940.xyz;
                            bvec3 _3952 = lessThanEqual(_3951, vec3(0.0));
                            bvec3 _3953 = greaterThanEqual(_3951, vec3(1.0));
                            vec4 _649 = vec4(_3949.x, _3949.y, _3941.z, _3941.w);
                            vec2 _3968 = _3949.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3970 = floor(_3968 + vec2(0.5));
                            vec2 _640 = _3968 - _3970;
                            float _3974 = _640.x + 0.5;
                            float _3976 = (_3974 * _3974) * 0.5;
                            float _3977 = _3976 - _640.x;
                            _638.x = _3977;
                            _639.x = _3977;
                            _638.w = _3976;
                            _639.w = _3976;
                            _639.y = 1.0 - _640.x;
                            float _3984 = spvNMin(_640.x, 0.0);
                            _638.y = _639.y - (_3984 * _3984);
                            _639.z = _640.x + 1.0;
                            float _3991 = spvNMax(_640.x, 0.0);
                            _638.z = _639.z - (_3991 * _3991);
                            _641.x = 0.1599999964237213134765625 * _638.x;
                            _641.y = 0.1599999964237213134765625 * _639.y;
                            _641.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _639.z;
                            _642.z = 0.1599999964237213134765625 * _638.w;
                            float _4018 = _640.y + 0.5;
                            float _4020 = (_4018 * _4018) * 0.5;
                            float _4021 = _4020 - _640.y;
                            _636.x = _4021;
                            _637.x = _4021;
                            _636.w = _4020;
                            _637.w = _4020;
                            _637.y = 1.0 - _640.y;
                            float _4028 = spvNMin(_640.y, 0.0);
                            _636.y = _637.y - (_4028 * _4028);
                            _637.z = _640.y + 1.0;
                            float _4035 = spvNMax(_640.y, 0.0);
                            _636.z = _637.z - (_4035 * _4035);
                            _643.x = 0.1599999964237213134765625 * _636.x;
                            _643.y = 0.1599999964237213134765625 * _637.y;
                            _643.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _637.z;
                            _644.z = 0.1599999964237213134765625 * _636.w;
                            vec3 _4070 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _645 = _4070;
                            vec3 _4081 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _646 = _4081;
                            vec3 _647 = ((vec3(_641.y, _642.xz) / _4070) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _648 = ((vec3(_643.y, _644.xz) / _4081) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4095 = _3970 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4215 = (((((_645.x * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.x, _648.x), _528).xy, _649.z), 0.0)) + ((_645.y * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.y, _648.x), _528).xy, _649.z), 0.0))) + ((_645.z * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.z, _648.x), _528).xy, _649.z), 0.0))) + ((_645.x * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.x, _648.y), _528).xy, _649.z), 0.0))) + ((_645.y * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.y, _648.y), _528).xy, _649.z), 0.0));
                            float _4252 = (any(bvec3(_3952.x || _3953.x, _3952.y || _3953.y, _3952.z || _3953.z)) || ((floatBitsToUint(_650.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4215 + ((_645.z * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.z, _648.y), _528).xy, _649.z), 0.0))) + ((_645.x * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.x, _648.z), _528).xy, _649.z), 0.0))) + ((_645.y * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.y, _648.z), _528).xy, _649.z), 0.0))) + ((_645.z * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4095 + vec2(_647.z, _648.z), _528).xy, _649.z), 0.0)));
                            vec4 _651 = _3941;
                            vec2 _635 = spvNMin(_3942, vec2(1.0) - _3942);
                            _4274 = (_3918 >= 0) ? mix(1.0, _4252, _3690 ? spvNMin(ShadowData.PunctualLightShadowParams[_3918].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3918].z - _651.w) * 0.25, spvNMin(_635.x, _635.y)))) : ShadowData.PunctualLightShadowParams[_3918].w) : 1.0;
                        }
                        else
                        {
                            _4274 = 1.0;
                        }
                        _4275 = _4274;
                        break;
                    } while(false);
                    _5067 = _3442 * _4275;
                    _5068 = vec3(0.0);
                }
                _3455 = _5067;
                _3458 = _3457 + _5068;
            }
            _3439 = _3438 + _3457;
        }
        _5071 = _3438 * _3441;
        break;
    } while(false);
    vec3 _5087;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5087 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2211;
            break;
        }
        else
        {
            mat4 _606 = _TransformVariables.ViewMatrix;
            _5087 = _606[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5088 = normalize(_5087);
    float _5091 = spvNMax(0.0, dot(_536, _5088));
    vec3 _605 = _2653;
    vec4 _5093 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2603) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _603 = _5093;
    vec2 _604 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_603.x * _603.x, exp2((-9.27999973297119140625) * _5091)) * _603.x) + _603.y)) + _5093.zw;
    vec3 _5131 = _2211 + (_536 * 0.25);
    vec3 _5141 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _593 = _5131 - (ShaderVariablesGlobal.IVParam0.xyz + (_5141 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5152 = _593.x;
    float _5155 = _593.z;
    float _5159 = _593.y;
    float _5167 = spvNMax(clamp((spvNMax(abs(_5152), abs(_5155)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5159) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5529;
    vec4 _5530;
    vec4 _5531;
    float _5532;
    float _5533;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5167 < 1.0))
    {
        _593 = _5131 - (ShaderVariablesGlobal.IVParam0.xyz + (_5141 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5181 = _593.x;
        float _5183 = _593.z;
        float _5186 = _593.y;
        float _5194 = spvNMax(clamp((spvNMax(abs(_5181), abs(_5183)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5186) - 13.0) * 0.5, 0.0, 1.0));
        float _5290;
        vec4 _5291;
        vec4 _5292;
        vec4 _5293;
        if (_5194 < 1.0)
        {
            vec3 _5203 = ((_5131 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5205 = _5203 - floor(_5203);
            vec3 _594 = _5205;
            vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5205, 0.0).xyz;
            float _5211 = 1.0 - _5194;
            float _5216 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _594.y = clamp(_594.y, _5216, 1.0 - _5216);
            vec4 _5229 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
            vec4 _596 = _5229;
            _5290 = _5167 + (_596.w * _5211);
            _5291 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _5211;
            _5292 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _5211;
            _5293 = vec4(((_5229.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _5211;
        }
        else
        {
            _5290 = _5167;
            _5291 = vec4(0.0);
            _5292 = vec4(0.0);
            _5293 = vec4(0.0);
        }
        _593 = _5131 - (ShaderVariablesGlobal.IVParam0.xyz + (_5141 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5313 = spvNMax(clamp((spvNMax(abs(_593.x), abs(_593.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_593.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5413;
        vec4 _5414;
        vec4 _5415;
        vec4 _5416;
        if (_5313 < 1.0)
        {
            vec3 _5322 = ((_5131 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5324 = _5322 - floor(_5322);
            vec3 _597 = _5324;
            vec3 _598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5324, 0.0).xyz;
            float _5331 = _5194 * (1.0 - _5313);
            float _5336 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _597.y = clamp(_597.y, _5336, 1.0 - _5336);
            vec4 _5349 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_597.x, _597.y * 0.3333333432674407958984375, _597.z), 0.0);
            vec4 _599 = _5349;
            _5413 = _5290 + (_599.w * _5331);
            _5414 = _5291 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.z, _598.z) * _5331);
            _5415 = _5292 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.y, _598.y) * _5331);
            _5416 = _5293 + (vec4(((_5349.xyz * 4.0) - vec3(2.0)) * _598.x, _598.x) * _5331);
        }
        else
        {
            _5413 = _5290;
            _5414 = _5291;
            _5415 = _5292;
            _5416 = _5293;
        }
        vec4 _5519;
        vec4 _5520;
        vec4 _5521;
        float _5522;
        if (_5313 > 0.0)
        {
            vec3 _5425 = ((_5131 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5428 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5430 = clamp(_5425 - floor(_5425), _5428, vec3(1.0) - _5428);
            vec3 _600 = _5430;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5430, 0.0).xyz;
            float _5437 = _5313 * (1.0 - _5167);
            float _5442 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5442, 1.0 - _5442);
            vec4 _5455 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5455;
            _5519 = _5414 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5437);
            _5520 = _5415 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5437);
            _5521 = _5416 + (vec4(((_5455.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5437);
            _5522 = _5413 + (_602.w * _5437);
        }
        else
        {
            _5519 = _5414;
            _5520 = _5415;
            _5521 = _5416;
            _5522 = _5413;
        }
        float _5525 = clamp((_5522 * 2.0) - 1.0, 0.0, 1.0);
        _5529 = _5519;
        _5530 = _5520;
        _5531 = _5521;
        _5532 = _5525 - _5167;
        _5533 = (_5525 + _5167) * 0.5;
    }
    else
    {
        _5529 = vec4(0.0);
        _5530 = vec4(0.0);
        _5531 = vec4(0.0);
        _5532 = 0.0;
        _5533 = 1.0;
    }
    vec4 _5553 = _5531 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5533, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5533) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5532) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5533, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5533) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5532) * 0.375));
    vec4 _5573 = _5530 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5533, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5533) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5532) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5533, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5533) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5532) * 0.375));
    vec4 _5593 = _5529 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5533, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5533) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5532) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5533, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5533) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5532) * 0.375));
    vec4 _568 = _5553;
    vec4 _567 = _5573;
    vec4 _566 = _5593;
    float _5599 = spvNMax(0.0, dot(_5553.xyz, _536) + _568.w);
    float _5605 = spvNMax(0.0, dot(_5573.xyz, _536) + _567.w);
    float _5611 = spvNMax(0.0, dot(_5593.xyz, _536) + _566.w);
    vec3 _5941;
    do
    {
        vec2 _590 = _3411;
        vec2 _591 = _3412;
        if ((_591.x > 128.0) || (_591.y > 128.0))
        {
            _5941 = vec3(0.0);
            break;
        }
        uint _5645 = uint((int(floor(_590.x + 128.0) * 0.125) * 32) + int(floor(_590.y + 128.0) * 0.125));
        vec4 _592 = vec4(_5599, _5605, _5611, 1.0);
        _592.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5654 = reflect(-_5088, _536);
        vec4 _5658 = vec4(_2211, 1.0);
        float _5666 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2603, 0.001000000047497451305389404296875))));
        float _5670 = dot(_592.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5672;
        float _5675;
        uint _5677;
        _5672 = vec3(0.0);
        _5675 = 1.0;
        _5677 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5645];
        uint _5678;
        vec3 _583;
        vec3 _585;
        vec3 _5673;
        float _5676;
        bool _5680;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5680 = _5675 > 0.00999999977648258209228515625;
            if ((_5677 != 0u) && _5680)
            {
                uint _5684 = uint(findLSB(_5677));
                _5678 = _5677 ^ (1u << (_5684 & 31u));
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_16;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_80;
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_96;
                _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_32, _5658);
                _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_48, _5658);
                _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_64, _5658);
                vec3 _5708 = abs(_585);
                if (all(lessThanEqual(_5708, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_16.xyz)))
                {
                    vec3 _5720 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _586 = _5720 * _5720;
                    vec3 _5722 = _5708 * 0.100000001490116119384765625;
                    vec3 _587 = _5722 * _5722;
                    vec3 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_80.xyz;
                    vec3 _589 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_16.xyz - _5708) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_80.xyz;
                    _589.x = spvNMin(_589.x, spvNMin(_589.y, _589.z));
                    vec3 _5794;
                    SPIRV_CROSS_BRANCH
                    if (_569.x == 1.0)
                    {
                        _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_32.xyz, _5654);
                        _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_48.xyz, _5654);
                        _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_64.xyz, _5654);
                        vec3 _584 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_16.xyz) - _585) / _583, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_16.xyz - _585) / _583, greaterThan(_583, vec3(0.0)));
                        _5794 = _585 + (_583 * spvNMin(spvNMin(_584.x, _584.y), _584.z));
                    }
                    else
                    {
                        _5794 = _5654;
                    }
                    vec3 _5795 = normalize(_5794);
                    vec3 _5798 = vec3(ivec3(sign(_5795)));
                    vec3 _581 = _5795 / vec3(dot(_5795, _5798));
                    if (_581.z < 0.0)
                    {
                        vec3 _582 = abs(_581);
                        vec2 _5817 = _5798.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                        _581 = vec3(_5817.x, _5817.y, _581.z);
                    }
                    float _5844 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5684].Stripped_0, vec4(_536, 1.0))));
                    float _5858 = clamp((_589.x * _569.y) + (((((_586.x - ((_587.x + _587.y) + _587.z)) * _588.x) * _588.x) * (1.0 - _569.y)) * 100.0), 0.0, 1.0) * _569.w;
                    _5673 = _5672 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _571.w), _5666).xyz * _570.w) * ((((((clamp(abs(_5670 / _5844), 0.0, 1.0) * 2.0) + _5670) / (2.0 + _5844)) - 1.0) * _592.w) + 1.0)) * _5858) * _5675);
                    _5676 = _5675 * (1.0 - _5858);
                }
                else
                {
                    _5673 = _5672;
                    _5676 = _5675;
                }
                _5672 = _5673;
                _5675 = _5676;
                _5677 = _5678;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5932;
        if (_5680)
        {
            vec3 _5866 = normalize(_5654);
            vec3 _5869 = vec3(ivec3(sign(_5866)));
            vec3 _579 = _5866 / vec3(dot(_5866, _5869));
            if (_579.z < 0.0)
            {
                vec3 _580 = abs(_579);
                vec2 _5888 = _5869.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                _579 = vec3(_5888.x, _5888.y, _579.z);
            }
            float _5917 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_536, 1.0))));
            _5932 = _5672 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5666).xyz * ((((((clamp(abs(_5670 / _5917), 0.0, 1.0) * 2.0) + _5670) / (2.0 + _5917)) - 1.0) * _592.w) + 1.0)) * _5675);
        }
        else
        {
            _5932 = _5672;
        }
        _5941 = (((_5932 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2653 * _604.x) + vec3(clamp(50.0 * _605.y, 0.0, 1.0) * _604.y))) * clamp((pow(abs(_5091 + _2604), exp2(((-16.0) * _2603) - 1.0)) - 1.0) + _2604, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5947 = _2211 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5948 = dot(_5947, _5947);
    float _5950 = inversesqrt(spvNMax(_5948, 9.9999999392252902907785028219223e-09));
    float _5951 = _5948 * _5950;
    vec3 _5952 = _5947 * _5950;
    vec3 _578 = _2211;
    float _5974 = spvNMax(0.00999999977648258209228515625, (_578.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5990 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5951 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5974)) / _5974) * exp((_578.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5993 = dot(_5952, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5999 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6003 = (1.0 + _5999) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5993);
    vec2 _577 = vec2(0.0596831031143665313720703125 * (1.0 + (_5993 * _5993)), (1.0 - _5999) / spvNMax((12.56637096405029296875 * _6003) * sqrt(_6003), 0.001000000047497451305389404296875));
    vec3 _575 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _576 = _5947;
    float _6046 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _576.y);
    float _6070 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _576.y);
    float _6081 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_575.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6046) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6046)) / _6046) : (0.693147182464599609375 - (0.2402265071868896484375 * _6046)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_575.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6070) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6070)) / _6070) : (0.693147182464599609375 - (0.2402265071868896484375 * _6070))));
    float _6103 = clamp((_5951 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6106 = clamp((spvNMax(clamp(exp2(-(_6081 * _5951)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5951 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6103, 0.0, 1.0);
    vec3 _6143 = (clamp(((_703.xyz + _5071) + (((vec3(_5599, _5605, _5611) * _2649) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2604)) + _5941, vec3(0.0), vec3(255.0)) * vec3(dot(_5990 * _6106, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _577.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _577.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5990)) * _6106) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6106)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5952, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6081 * spvNMax(_5951 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6103))));
    vec3 _806 = _2685;
    float _6154 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2689) + (-1.0))));
    vec3 _6156 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2641);
    float _6157 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2641);
    vec3 _6165 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2685));
    float _6167 = distance(_2211, _2641);
    vec3 _6171 = cross(_6165, _6156);
    vec3 _6172 = -_6156;
    vec3 _6176 = vec3(cos(_6154));
    float _6179 = sin(_6154);
    vec3 _6183 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6156 * _6157);
    vec3 _6186 = cross(cross(_2685, _6165), _6156);
    vec4 _6200 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6156 * (_6167 + _6157))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6200;
    float _6202 = _572.w;
    vec2 _6205 = _6200.xy / vec2(_6202);
    _572 = vec4(_6205.x, _6205.y, _6200.z, _6200.w);
    vec2 _6210 = ((_6205.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6216 = vec4((_6183 + ((mix(_6171 * dot(_6171, _6172), _6172, _6176) + (cross(_6171, _6172) * _6179)) * _6167)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6216;
    float _6218 = _573.w;
    vec2 _6221 = _6216.xy / vec2(_6218);
    _573 = vec4(_6221.x, _6221.y, _6216.z, _6216.w);
    vec4 _6232 = vec4((_6183 + ((mix(_6186 * dot(_6186, _6172), _6172, _6176) + (cross(_6186, _6172) * _6179)) * _6167)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6232;
    float _6234 = _574.w;
    vec2 _6237 = _6232.xy / vec2(_6234);
    _574 = vec4(_6237.x, _6237.y, _6232.z, _6232.w);
    vec4 _6258 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6259 = _6258.x;
    vec3 _807 = _6143;
    _5 = vec4(_6143 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6259);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6210, ((_6221.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6210, ((_6237.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2689), 0.0, 0.0, step(0.00999999977648258209228515625, _6259));
}
