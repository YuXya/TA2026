// Stage: Fragment  Blob: 1175  ParamBlob: 993  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _MACRO_NORMAL_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _504;
const vec2 _505[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _506[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _507[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _508[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _509[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _532;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float Stripped_44;
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
    vec4 Stripped_176;
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
    float MacroNormalMapScale;
    float MacroNormalMapAOStrength;
    float Stripped_360;
    float Stripped_364;
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
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_476;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_488;
    float Stripped_492;
    float MaskRoghnessG;
    float Stripped_500;
    float Stripped_504;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_524;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_552;
    float Stripped_556;
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
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 4) uniform texture2D _MacroNormalMap;
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
    uvec2 _808 = uvec2(gl_FragCoord.xy);
    uint _828 = ((_808.x * uint(_RTRCBuffer.RTRParam0.y)) + _808.y) * 2u;
    uint _831 = _828 + 1u;
    uint _834 = _RTRVisibilityBuffer_1.Stripped_0[_828] >> 18u;
    vec2 _807 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_831] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_831] & 16383u).x);
    vec3 _852 = vec3((1.0 - _807.x) - _807.y, _807.x, _807.y);
    vec3 _2217;
    vec2 _2218;
    vec2 _2219;
    vec2 _2220;
    vec3 _2221;
    vec4 _2222;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_834] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _809 = _852;
        uint _882 = (_RTRVisibilityBuffer_1.Stripped_0[_828] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_112;
        uint _883 = _882 * 3u;
        uvec3 _797 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_108 == 2u)
        {
            uint _908 = _883 >> 1u;
            uintPointer _913 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_96 + uint64_t(_908 * 4u));
            uintPointer _919 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_96 + uint64_t((_908 + 1u) * 4u));
            bool _921 = (_883 & 1u) == 0u;
            uint _923 = _913.value >> 16u;
            _797.x = _921 ? (_913.value & 65535u) : _923;
            uint _926 = _919.value & 65535u;
            _797.y = _921 ? _923 : _926;
            _797.z = _921 ? _926 : (_919.value >> 16u);
        }
        else
        {
            _797.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_96 + uint64_t(_882 * 12u)).value;
            _797.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_96 + uint64_t((_883 + 1u) * 4u)).value;
            _797.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_96 + uint64_t((_883 + 2u) * 4u)).value;
        }
        uint _932 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_116 & 2147483647u;
        _797.x += _932;
        _797.y += _932;
        _797.z += _932;
        uint _950[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_104 >> 24u) & 255u);
        uint _798[4] = _950;
        uvec4 _792 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[0] >> 13u) & 7u);
        uint _960 = _792.x;
        _792.x = clamp(_792.x, 0u, 3u);
        uvec3 _793 = (_797 * uvec3(_798[_792.x] >> 2u)) + uvec3(_792.y >> 2u);
        vec3 _1118;
        vec3 _1119;
        vec3 _1120;
        if (_792.z == 0u)
        {
            _1118 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_960] + uint64_t(_793.z * 4u)).value;
            _1119 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_960] + uint64_t(_793.y * 4u)).value;
            _1120 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_960] + uint64_t(_793.x * 4u)).value;
        }
        else
        {
            vec3 _1094;
            vec3 _1095;
            vec3 _1096;
            if (_792.z == 1u)
            {
                vec2 _794 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_960] + uint64_t(_793.x * 4u)).value;
                uint _995 = floatBitsToUint(_794.x);
                uint _998 = floatBitsToUint(_794.y);
                vec2 _789;
                _789.x = unpackHalf2x16(_995).x;
                _789.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _790 = _789;
                vec2 _788;
                _788.x = unpackHalf2x16(_998).x;
                _788.y = unpackHalf2x16(_998 >> 16u).x;
                vec2 _791 = _788;
                vec2 _795 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_960] + uint64_t(_793.y * 4u)).value;
                uint _1031 = floatBitsToUint(_795.x);
                uint _1034 = floatBitsToUint(_795.y);
                vec2 _785;
                _785.x = unpackHalf2x16(_1031).x;
                _785.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _786 = _785;
                vec2 _784;
                _784.x = unpackHalf2x16(_1034).x;
                _784.y = unpackHalf2x16(_1034 >> 16u).x;
                vec2 _787 = _784;
                vec2 _796 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_960] + uint64_t(_793.z * 4u)).value;
                uint _1067 = floatBitsToUint(_796.x);
                uint _1070 = floatBitsToUint(_796.y);
                vec2 _781;
                _781.x = unpackHalf2x16(_1067).x;
                _781.y = unpackHalf2x16(_1067 >> 16u).x;
                vec2 _782 = _781;
                vec2 _780;
                _780.x = unpackHalf2x16(_1070).x;
                _780.y = unpackHalf2x16(_1070 >> 16u).x;
                vec2 _783 = _780;
                _1094 = vec3(_782.x, _782.y, _783.x);
                _1095 = vec3(_786.x, _786.y, _787.x);
                _1096 = vec3(_790.x, _790.y, _791.x);
            }
            else
            {
                _1094 = vec3(0.0);
                _1095 = vec3(0.0);
                _1096 = vec3(0.0);
            }
            _1118 = _1094;
            _1119 = _1095;
            _1120 = _1096;
        }
        vec4 _1124 = vec4(_1120, 1.0);
        vec4 _1132 = vec4(_1119, 1.0);
        vec4 _1140 = vec4(_1118, 1.0);
        uint _799[4] = _950;
        uvec4 _775 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[2] >> 13u) & 7u);
        uvec3 _776 = (_797 * uvec3(_799[_775.x] >> 2u)) + uvec3(_775.y >> 2u);
        vec2 _1378;
        vec2 _1379;
        vec2 _1380;
        if ((_775.z == 0u) && (_775.w == 2u))
        {
            _1378 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.z * 4u)).value;
            _1379 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.y * 4u)).value;
            _1380 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.x * 4u)).value;
        }
        else
        {
            vec2 _1354;
            vec2 _1355;
            vec2 _1356;
            if ((_775.z == 0u) && (_775.w == 4u))
            {
                _1354 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.z * 4u)).value.xy);
                _1355 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.y * 4u)).value.xy);
                _1356 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1321;
                vec2 _1322;
                vec2 _1323;
                if ((_775.z == 1u) && (_775.w == 2u))
                {
                    uint _1280 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.x * 4u)).value);
                    vec2 _768;
                    _768.x = unpackHalf2x16(_1280).x;
                    _768.y = unpackHalf2x16(_1280 >> 16u).x;
                    uint _1296 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.y * 4u)).value);
                    vec2 _767;
                    _767.x = unpackHalf2x16(_1296).x;
                    _767.y = unpackHalf2x16(_1296 >> 16u).x;
                    uint _1312 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.z * 4u)).value);
                    vec2 _766;
                    _766.x = unpackHalf2x16(_1312).x;
                    _766.y = unpackHalf2x16(_1312 >> 16u).x;
                    _1321 = _766;
                    _1322 = _767;
                    _1323 = _768;
                }
                else
                {
                    vec2 _1270;
                    vec2 _1271;
                    vec2 _1272;
                    if ((_775.z == 1u) && (_775.w == 4u))
                    {
                        vec2 _777 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.x * 4u)).value;
                        uint _1210 = floatBitsToUint(_777.x);
                        vec2 _773;
                        _773.x = unpackHalf2x16(_1210).x;
                        _773.y = unpackHalf2x16(_1210 >> 16u).x;
                        vec2 _774 = _773;
                        vec2 _778 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.y * 4u)).value;
                        uint _1233 = floatBitsToUint(_778.x);
                        vec2 _771;
                        _771.x = unpackHalf2x16(_1233).x;
                        _771.y = unpackHalf2x16(_1233 >> 16u).x;
                        vec2 _772 = _771;
                        vec2 _779 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_775.x] + uint64_t(_776.z * 4u)).value;
                        uint _1256 = floatBitsToUint(_779.x);
                        vec2 _769;
                        _769.x = unpackHalf2x16(_1256).x;
                        _769.y = unpackHalf2x16(_1256 >> 16u).x;
                        vec2 _770 = _769;
                        _1270 = vec2(_770.x, _770.y);
                        _1271 = vec2(_772.x, _772.y);
                        _1272 = vec2(_774.x, _774.y);
                    }
                    else
                    {
                        _1270 = _504;
                        _1271 = _504;
                        _1272 = _504;
                    }
                    _1321 = _1270;
                    _1322 = _1271;
                    _1323 = _1272;
                }
                _1354 = _1321;
                _1355 = _1322;
                _1356 = _1323;
            }
            _1378 = _1354;
            _1379 = _1355;
            _1380 = _1356;
        }
        uint _1392 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[0] >> 16u;
        uint _800[4] = _950;
        vec3 _801 = _852;
        uvec4 _758 = uvec4(_1392 & 3u, (_1392 >> 2u) & 127u, (_1392 >> 9u) & 15u, (_1392 >> 13u) & 7u);
        uvec4 _759 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[1] >> 13u) & 7u);
        uvec3 _760 = (_797 * uvec3(_800[_758.x] >> 2u)) + uvec3(_758.y >> 2u);
        uvec3 _761 = (_797 * uvec3(_800[_759.x] >> 2u)) + uvec3(_759.y >> 2u);
        vec3 _1446 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_758.x] + uint64_t(_760.x * 4u)).value);
        vec3 _762 = _1446;
        vec4 _1831;
        vec4 _1832;
        vec4 _1833;
        vec3 _1834;
        vec3 _1835;
        vec3 _1836;
        if ((floatBitsToUint(_762.x) & 1073741824u) > 0u)
        {
            vec3 _763 = _1446;
            uint _1528 = floatBitsToUint(_763.x);
            vec4 _753 = vec4(float((_1528 << 22u) >> 22u), float((_1528 << 12u) >> 22u), float((_1528 << 2u) >> 22u), float((_1528 >> 31u) & 1u));
            _753.x = (_753.x >= 512.0) ? (_753.x - 1024.0) : _753.x;
            _753.y = (_753.y >= 512.0) ? (_753.y - 1024.0) : _753.y;
            _753.z = (_753.z >= 512.0) ? (_753.z - 1024.0) : _753.z;
            vec3 _754 = vec3(_753.x, _753.y, 0.0) * 0.001956947147846221923828125;
            _754.z = (1.0 - abs(_754.x)) - abs(_754.y);
            float _1576 = _754.z;
            vec3 _1579 = _754;
            vec2 _1588 = mix(_1579.xy, (vec2(1.0) - abs(_1579.yx)) * ((step(vec2(0.0), _1579.xy) * 2.0) - vec2(1.0)), bvec2(_1576 < 0.0));
            vec3 _1590 = normalize(vec3(_1588.x, _1588.y, _1579.z));
            _754 = _1590;
            float _1592 = _753.z * 0.001956947147846221923828125;
            vec3 _1595 = _1590.yzx - _1590.zxy;
            vec3 _1599 = normalize(_1595 - vec3(dot(_1595, _1590)));
            mat2x3 _756;
            _756[0u] = _1599;
            _756[1u] = normalize(cross(_1590, _1599));
            float _1605 = (_1592 < 0.0) ? (-1.0) : 1.0;
            vec2 _757;
            _757.x = 1.0 - ((_1592 * _1605) * 2.0);
            _757.y = _1605 * (1.0 - abs(_757.x));
            vec2 _1615 = _757;
            vec2 _1616 = normalize(_1615);
            _757 = _1616;
            vec3 _1618 = _756 * _1616;
            vec4 _755;
            _755 = vec4(_1618.x, _1618.y, _1618.z, _755.w);
            _755.w = (_753.w * 2.0) - 1.0;
            vec3 _764 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_758.x] + uint64_t(_760.y * 4u)).value);
            uint _1630 = floatBitsToUint(_764.x);
            vec4 _748 = vec4(float((_1630 << 22u) >> 22u), float((_1630 << 12u) >> 22u), float((_1630 << 2u) >> 22u), float((_1630 >> 31u) & 1u));
            _748.x = (_748.x >= 512.0) ? (_748.x - 1024.0) : _748.x;
            _748.y = (_748.y >= 512.0) ? (_748.y - 1024.0) : _748.y;
            _748.z = (_748.z >= 512.0) ? (_748.z - 1024.0) : _748.z;
            vec3 _749 = vec3(_748.x, _748.y, 0.0) * 0.001956947147846221923828125;
            _749.z = (1.0 - abs(_749.x)) - abs(_749.y);
            float _1678 = _749.z;
            vec3 _1681 = _749;
            vec2 _1690 = mix(_1681.xy, (vec2(1.0) - abs(_1681.yx)) * ((step(vec2(0.0), _1681.xy) * 2.0) - vec2(1.0)), bvec2(_1678 < 0.0));
            vec3 _1692 = normalize(vec3(_1690.x, _1690.y, _1681.z));
            _749 = _1692;
            float _1694 = _748.z * 0.001956947147846221923828125;
            vec3 _1697 = _1692.yzx - _1692.zxy;
            vec3 _1701 = normalize(_1697 - vec3(dot(_1697, _1692)));
            mat2x3 _751;
            _751[0u] = _1701;
            _751[1u] = normalize(cross(_1692, _1701));
            float _1707 = (_1694 < 0.0) ? (-1.0) : 1.0;
            vec2 _752;
            _752.x = 1.0 - ((_1694 * _1707) * 2.0);
            _752.y = _1707 * (1.0 - abs(_752.x));
            vec2 _1717 = _752;
            vec2 _1718 = normalize(_1717);
            _752 = _1718;
            vec3 _1720 = _751 * _1718;
            vec4 _750;
            _750 = vec4(_1720.x, _1720.y, _1720.z, _750.w);
            _750.w = (_748.w * 2.0) - 1.0;
            vec3 _765 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_758.x] + uint64_t(_760.z * 4u)).value);
            uint _1732 = floatBitsToUint(_765.x);
            vec4 _743 = vec4(float((_1732 << 22u) >> 22u), float((_1732 << 12u) >> 22u), float((_1732 << 2u) >> 22u), float((_1732 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1780 = _744.z;
            vec3 _1783 = _744;
            vec2 _1792 = mix(_1783.xy, (vec2(1.0) - abs(_1783.yx)) * ((step(vec2(0.0), _1783.xy) * 2.0) - vec2(1.0)), bvec2(_1780 < 0.0));
            vec3 _1794 = normalize(vec3(_1792.x, _1792.y, _1783.z));
            _744 = _1794;
            float _1796 = _743.z * 0.001956947147846221923828125;
            vec3 _1799 = _1794.yzx - _1794.zxy;
            vec3 _1803 = normalize(_1799 - vec3(dot(_1799, _1794)));
            mat2x3 _746;
            _746[0u] = _1803;
            _746[1u] = normalize(cross(_1794, _1803));
            float _1809 = (_1796 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1796 * _1809) * 2.0);
            _747.y = _1809 * (1.0 - abs(_747.x));
            vec2 _1819 = _747;
            vec2 _1820 = normalize(_1819);
            _747 = _1820;
            vec3 _1822 = _746 * _1820;
            vec4 _745;
            _745 = vec4(_1822.x, _1822.y, _1822.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            _1831 = _745;
            _1832 = _750;
            _1833 = _755;
            _1834 = _1794;
            _1835 = _1692;
            _1836 = _1590;
        }
        else
        {
            vec3 _1480;
            vec3 _1481;
            vec3 _1482;
            if (_758.z == 0u)
            {
                _1480 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_758.x] + uint64_t(_760.z * 4u)).value;
                _1481 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_758.x] + uint64_t(_760.y * 4u)).value;
                _1482 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_758.x] + uint64_t(_760.x * 4u)).value;
            }
            else
            {
                _1480 = vec3(0.0, 1.0, 0.0);
                _1481 = vec3(0.0, 1.0, 0.0);
                _1482 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1509;
            vec4 _1510;
            vec4 _1511;
            if (_759.z == 0u)
            {
                _1509 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_759.x] + uint64_t(_761.z * 4u)).value;
                _1510 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_759.x] + uint64_t(_761.y * 4u)).value;
                _1511 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_759.x] + uint64_t(_761.x * 4u)).value;
            }
            else
            {
                _1509 = vec4(0.0, 0.0, 1.0, 1.0);
                _1510 = vec4(0.0, 0.0, 1.0, 1.0);
                _1511 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1831 = _1509;
            _1832 = _1510;
            _1833 = _1511;
            _1834 = _1480;
            _1835 = _1481;
            _1836 = _1482;
        }
        vec3 _1847 = ((_1836 * _801.x) + (_1835 * _801.y)) + (_1834 * _801.z);
        vec4 _1855 = ((_1833 * _801.x) + (_1832 * _801.y)) + (_1831 * _801.z);
        vec4 _802 = _1855;
        vec3 _1864 = _1855.xyz;
        vec2 _1883 = ((_1380 * _809.x) + (_1379 * _809.y)) + (_1378 * _809.z);
        uint _1884 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[2] >> 16u;
        uint _803[4] = _950;
        vec3 _804 = _852;
        uvec4 _741 = uvec4(_1884 & 3u, (_1884 >> 2u) & 127u, (_1884 >> 9u) & 15u, (_1884 >> 13u) & 7u);
        uvec3 _742 = (_797 * uvec3(_803[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        vec4 _2016;
        if ((_741.z == 0u) && (_741.w == 2u))
        {
            vec2 _2014 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_741.x] + uint64_t(_742.x * 4u)).value * _804.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_741.x] + uint64_t(_742.y * 4u)).value * _804.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_741.x] + uint64_t(_742.z * 4u)).value * _804.z);
            _2016 = vec4(_2014.x, _2014.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1982;
            if ((_741.z == 4u) && (_741.w == 2u))
            {
                uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_741.x] + uint64_t(_742.x * 4u)).value);
                uint _1947 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_741.x] + uint64_t(_742.y * 4u)).value);
                uint _1962 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_741.x] + uint64_t(_742.z * 4u)).value);
                vec2 _1980 = (((vec2(float(_1932 & 65535u), float((_1932 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _804.x) + ((vec2(float(_1947 & 65535u), float((_1947 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _804.y)) + ((vec2(float(_1962 & 65535u), float((_1962 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _804.z);
                _1982 = vec4(_1980.x, _1980.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1982 = vec4(0.0);
            }
            _2016 = _1982;
        }
        uint _2018 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_80[3] & 65535u;
        vec2 _2216;
        if (_2018 != 0u)
        {
            uint _805[4] = _950;
            vec3 _806 = _852;
            uvec4 _739 = uvec4(_2018 & 3u, (_2018 >> 2u) & 127u, (_2018 >> 9u) & 15u, (_2018 >> 13u) & 7u);
            uvec3 _740 = (_797 * uvec3(_805[_739.x] >> 2u)) + uvec3(_739.y >> 2u);
            vec4 _2214;
            if ((_739.z == 0u) && (_739.w == 2u))
            {
                vec2 _2212 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_739.x] + uint64_t(_740.x * 4u)).value * _806.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_739.x] + uint64_t(_740.y * 4u)).value * _806.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_739.x] + uint64_t(_740.z * 4u)).value * _806.z);
                _2214 = vec4(_2212.x, _2212.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2180;
                if ((_739.z == 3u) && (_739.w == 2u))
                {
                    uint _2070 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_739.x] + uint64_t(_740.x * 4u)).value);
                    uvec4 _738 = uvec4(_2070 & 255u, (_2070 >> 8u) & 255u, (_2070 >> 16u) & 255u, (_2070 >> 24u) & 255u);
                    uint _2105 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_739.x] + uint64_t(_740.y * 4u)).value);
                    uvec4 _737 = uvec4(_2105 & 255u, (_2105 >> 8u) & 255u, (_2105 >> 16u) & 255u, (_2105 >> 24u) & 255u);
                    uint _2140 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_48[_739.x] + uint64_t(_740.z * 4u)).value);
                    uvec4 _736 = uvec4(_2140 & 255u, (_2140 >> 8u) & 255u, (_2140 >> 16u) & 255u, (_2140 >> 24u) & 255u);
                    vec2 _2178 = (((vec4(float((_738.x <= 127u) ? _738.x : (_738.x - 256u)), float((_738.y <= 127u) ? _738.y : (_738.y - 256u)), _532, _532) * vec4(0.0039215688593685626983642578125)).xy * _806.x) + ((vec4(float((_737.x <= 127u) ? _737.x : (_737.x - 256u)), float((_737.y <= 127u) ? _737.y : (_737.y - 256u)), _532, _532) * vec4(0.0039215688593685626983642578125)).xy * _806.y)) + ((vec4(float((_736.x <= 127u) ? _736.x : (_736.x - 256u)), float((_736.y <= 127u) ? _736.y : (_736.y - 256u)), _532, _532) * vec4(0.0039215688593685626983642578125)).xy * _806.z);
                    _2180 = vec4(_2178.x, _2178.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2180 = vec4(0.0);
                }
                _2214 = _2180;
            }
            _2216 = _2214.xy;
        }
        else
        {
            _2216 = _1883;
        }
        _2217 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_32, _1124)) * _809.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_0, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_16, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_32, _1132)) * _809.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_0, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_16, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_32, _1140)) * _809.z);
        _2218 = _1883;
        _2219 = _2016.xy;
        _2220 = _2216;
        _2221 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_0.xyz, _1847), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_16.xyz, _1847), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_32.xyz, _1847)));
        _2222 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_0.xyz, _1864), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_16.xyz, _1864), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_834].Stripped_32.xyz, _1864))), _802.w);
    }
    else
    {
        _2217 = vec3(0.0);
        _2218 = vec2(0.0);
        _2219 = vec2(0.0);
        _2220 = vec2(0.0);
        _2221 = vec3(0.0);
        _2222 = vec4(0.0);
    }
    vec4 _535 = _2222;
    vec4 _2230 = vec4(_2222.xyz, (_535.w > 0.0) ? 1.0 : (-1.0));
    vec4 _542 = _2230;
    vec3 _2231 = _2230.xyz;
    vec3 _2234 = cross(_2221, _2231);
    vec4 _735 = _2230;
    mat3 _734 = mat3(_2231, _2234 * _735.w, _2221);
    _734[0u] *= 1.0;
    _734[1u] *= 1.0;
    _734[2u] *= 1.0;
    vec3 _541 = _2221;
    vec2 _540 = _2218;
    vec2 _2259 = (mix(_2218, _2219, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2271 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _2259, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2271;
    vec4 _2277 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _2259, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2277;
    vec2 _2280 = (_2277.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2283 = mix(_2280, vec2(0.0), lessThan(abs(_2280), vec2(0.01200000010430812835693359375)));
    vec4 _2326 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp), _2218, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2326;
    vec2 _2331 = (_2326.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2334 = mix(_2331, vec2(0.0), lessThan(abs(_2331), vec2(0.01200000010430812835693359375)));
    vec3 _2343 = vec3(_2283 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2283, _2283), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _728 = _2343;
    vec3 _2344 = vec3(_2334 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2334, _2334), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2352 = ((_2343 * dot(_2343, _2344)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _728.z))) - _2344;
    vec3 _2400 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _729 = UnityPerMaterial.MaskAlbedoR;
    vec4 _730 = UnityPerMaterial.MaskAlbedoG;
    vec4 _731 = UnityPerMaterial.MaskAlbedoB;
    vec3 _732 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _733 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _726 = clamp((_2400 * vec3(0.5)) + mix(-_2400, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2218, _2219, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_729.w, _730.w, _731.w);
    vec4 _2455 = mix(mix(mix(vec4(mix(clamp((_2271.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _537.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _732.z), vec4(_726.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _732.y), vec4(_726.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _732.x), vec4(_726.x));
    vec4 _727 = _2455;
    vec2 _543 = _2220;
    vec2 _719 = _2217.xz;
    vec3 _720 = vec3(_540.x, _719.x, _543.x);
    vec3 _721 = vec3(_540.y, _719.y, _543.y);
    uint _2488 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2504 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_720[_2488], _721[_2488]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2505 = _2504.xyz;
    vec3 _2513 = mix(vec3(dot(_2505, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2505, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _722 = vec4(_2513.x, _2513.y, _2513.z, _2504.w);
    vec4 _723 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _718 = normalize(_734 * _2352);
    float _2518 = _541.y;
    float _2532 = clamp(clamp((mix(_2518, _718.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _724 = vec4(0.5, 0.5, 0.0, 1.0);
    _724.w *= _724.x;
    vec2 _2543 = (_724.wy * 2.0) - vec2(1.0);
    vec3 _717;
    _717 = vec3(_2543.x, _2543.y, _717.z);
    vec2 _2546 = _2543.xy;
    _717.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2546, _2546), 0.0, 1.0)));
    vec3 _2553 = _717;
    vec2 _2555 = _2553.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2556 = vec3(_2555.x, _2555.y, _2553.z);
    _717 = _2556;
    vec2 _2585 = vec2(1.0 - _2532, _2532);
    vec2 _2590 = _2585 * vec2(0.21400000154972076416015625, _722.w);
    vec2 _715 = _2590;
    vec2 _2602 = (spvNMax(vec2(0.0), (_2590 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_715.x, _715.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2585;
    vec2 _716 = _2602;
    vec2 _725 = _2602 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _716.x + _716.y));
    float _2616 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _725.y : _2532;
    vec3 _2617 = _2352 + vec3(0.0, 0.0, 1.0);
    vec3 _714 = _2617;
    vec3 _2618 = _2556 * vec3(-1.0, -1.0, 1.0);
    vec3 _2631 = vec3(_2616);
    vec3 _539 = mix(_2352, mix(_2556, ((_2617 * dot(_2617, _2618)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _714.z))) - _2618, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2631);
    vec3 _2633 = mix(_2455.xyz, (_2513.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2631);
    float _2634 = mix(mix(mix(mix(mix(_538.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _733.z, _726.z), _733.y, _726.y), _733.x, _726.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _722.w : UnityPerMaterial.Layer1Metallic, _2616);
    float _2635 = mix(_727.w, _723.z, _2616);
    float _2636 = mix(mix(1.0, _537.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _536.w, UnityPerMaterial.MacroNormalMapAOStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _723.w, UnityPerMaterial.Layer1AOStrength), _2616);
    _541 = normalize(((_2222.xyz * _539.x) + ((_2234 * _542.w) * _539.y)) + (_2221 * _539.z));
    vec4 _712 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _712.y = -_712.y;
    vec4 _2668 = _712 * _TransformVariables.InvViewProjMatrix;
    vec4 _713 = _2668;
    vec3 _2673 = _2668.xyz / vec3(_713.w);
    vec3 _2674 = _2673 - _2217;
    vec3 _2678 = _2674 * inversesqrt(spvNMax(dot(_2674, _2674), 9.9999999392252902907785028219223e-09));
    float _2679 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2680 = _2633 * _2634;
    vec3 _2681 = _2633 - _2680;
    vec3 _2685 = vec3(_2679 - (_2679 * _2634)) + _2680;
    vec4 _2689 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _810 = _2689.xyz;
    vec2 _2693 = (_2689.xy * 2.0) - vec2(1.0);
    vec2 _811 = _2693;
    vec3 _711 = vec3(_811.x, 1.0 - dot(vec2(1.0), abs(_2693)), _811.y);
    if (_711.y < 0.0)
    {
        vec2 _2714 = (vec2(1.0) - abs(_711.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_711.xz, vec2(0.0)));
        _711 = vec3(_2714.x, _711.y, _2714.y);
    }
    vec3 _2717 = normalize(_711);
    float _2720 = _810.z * _810.z;
    float _2721 = _2720 * _2720;
    vec4 _708 = vec4(0.0);
    vec2 _709 = vec2(1.0, 0.0);
    vec2 _3269;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3269 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2737 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2747 = _2217 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2737 == 2));
        float _2758 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2747, _2747)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2953;
        bool _2954;
        if (_2758 > 0.0)
        {
            float _2951;
            bool _2952;
            if (_2737 > 0)
            {
                vec3 _2765 = _2217 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2769 = _2217 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2773 = _2217 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2777 = _2217 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2782 = vec4(dot(_2765, _2765), dot(_2769, _2769), dot(_2773, _2773), dot(_2777, _2777));
                vec4 _2793 = vec4(lessThan(_2782, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2797 = clamp(_2793.yzw - _2793.xyz, vec3(0.0), vec3(1.0));
                float _2801 = clamp(4.0 - dot(vec4(_2793.x, _2797.x, _2797.y, _2797.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2803 = clamp(_2801 + 1.0, 0.0, 3.0);
                uint _2804 = uint(_2801);
                uint _2812 = uint(_2803);
                float _2818 = dot(_2782, _507[_2812]) / ShadowData.CSMShadowSplitSpheres[_2812].w;
                float _2835;
                if (((_2803 > _2801) && (_2818 >= 0.0)) && (_2818 <= 1.0))
                {
                    vec3 _704 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2830 = fract(0.1682007014751434326171875);
                    _2835 = _2801 + step(fract(_704.z * _2830), (sqrt(dot(_2782, _507[_2804]) / ShadowData.CSMShadowSplitSpheres[_2804].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2835 = _2801;
                }
                float _2836 = clamp(_2835, 0.0, 4.0);
                vec4 _2849 = vec4(_2217 - (_LightDataBuffer.DirectionalLightDirection.xyz * _709.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2836)];
                vec4 _2853 = vec4(_2849.xyz, _2836);
                vec4 _705 = _2853;
                vec3 _2854 = _2853.xyz;
                bvec3 _2855 = lessThanEqual(_2854, vec3(0.0));
                bvec3 _2856 = greaterThanEqual(_2854, vec3(1.0));
                bool _2864 = any(bvec3(_2855.x || _2856.x, _2855.y || _2856.y, _2855.z || _2856.z)) || ((floatBitsToUint(_705.z) & 2147483647u) > 2139095040u);
                vec4 _706 = _2853;
                int _2867 = int(_706.w);
                vec4 _2878 = vec4(ShadowData.CSMShadowAtlasParams[_2867].xy + (_2853.xy * ShadowData.CSMShadowAtlasParams[_2867].zw), _2849.z, _2836);
                vec4 _703 = _2878;
                uint _2882 = uint(int(_703.w));
                vec2 _2888 = _2878.xy;
                ivec2 _701 = ivec2(0);
                vec2 _702 = _506[(_701.x * 4) + _701.y];
                mat2 _2906 = mat2(vec2(_702.x, _702.y), vec2(-_702.y, _702.x));
                float _2908;
                float _2911;
                _2908 = 0.0;
                _2911 = 0.0;
                for (uint _2913 = 0u; _2913 < 16u; )
                {
                    vec4 _2925 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2888 + ((_2906 * _505[_2913]) * ShadowData.CSMPenumbraSizes[_2882])) - vec4(_703.z);
                    vec4 _2926 = step(vec4(0.0), _2925);
                    _2908 += dot(_2925, _2926);
                    _2911 += dot(_2926, vec4(1.0));
                    _2913++;
                    continue;
                }
                float _2937 = (2.0 * clamp(_2911 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2940 = float(int(sign(_2937)));
                float _2942 = 1.0 - (_2940 * _2937);
                _2951 = _2864 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2942 * _2942) * _2942, _2942, clamp((_2908 * (1.0 / _2911)) * (1.0 / _703.z), 0.0, 1.0))) * _2940)));
                _2952 = _2864;
            }
            else
            {
                _2951 = 1.0;
                _2952 = false;
            }
            _2953 = _2951;
            _2954 = _2952;
        }
        else
        {
            _2953 = 1.0;
            _2954 = false;
        }
        float _3208;
        float _3209;
        if ((_2758 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2965 = 1.0 - clamp(dot(_541, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2982 = vec4((_2217 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2965 * ShadowData.ASMParams.x))) + (_541 * (_2965 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2983 = _2982 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _694 = _2983;
            vec2 _2984 = _2983.xy;
            float _3206;
            if (all(greaterThan(_2984, vec2(0.0))) && all(lessThan(_2984, vec2(1.0))))
            {
                uint _3005 = clamp(uint((floor(_694.y * ShadowData.ASMParams2.z) + _694.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _695 = ShadowData.ASMIndirectParams[_3005];
                uint _3010 = floatBitsToUint(_695.x);
                vec2 _693;
                _693.x = unpackHalf2x16(_3010).x;
                _693.y = unpackHalf2x16(_3010 >> 16u).x;
                vec2 _696 = _693;
                float _3205;
                if (_696.x >= 0.0)
                {
                    mat4 _697 = ShadowData.ASMWorldToShadowBaseMat;
                    _697[0].w = ShadowData.ASMIndirectParams[_3005].y;
                    _697[1].w = ShadowData.ASMIndirectParams[_3005].z;
                    _697[2].w = ShadowData.ASMIndirectParams[_3005].w;
                    vec4 _3033 = _2982 * _697;
                    vec4 _698 = _3033;
                    vec3 _3034 = _3033.xyz;
                    float _3204;
                    if (all(greaterThan(_3034, vec3(0.0))) && all(lessThan(_3034, vec3(1.0))))
                    {
                        vec2 _699 = (_3033.xy * ShadowData.ASMParams.zw) + _693;
                        vec4 _3055 = vec4(_699.x, _699.y, _698.z, 1.0);
                        vec4 _700 = _3055;
                        vec2 _3060 = _3055.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3062 = floor(_3060 + vec2(0.5));
                        vec2 _686 = _3060 - _3062;
                        float _3066 = _686.x + 0.5;
                        float _3068 = (_3066 * _3066) * 0.5;
                        float _3069 = _3068 - _686.x;
                        vec4 _687;
                        _687.x = _3069;
                        vec4 _685;
                        _685.x = _3069;
                        _687.w = _3068;
                        _685.w = _3068;
                        _685.y = 1.0 - _686.x;
                        float _3076 = spvNMin(_686.x, 0.0);
                        _687.y = _685.y - (_3076 * _3076);
                        _685.z = _686.x + 1.0;
                        float _3083 = spvNMax(_686.x, 0.0);
                        _687.z = _685.z - (_3083 * _3083);
                        vec4 _3088 = _687;
                        vec4 _3089 = _3088 * 0.44444000720977783203125;
                        _687 = _3089;
                        float _3092 = _686.y + 0.5;
                        float _3094 = (_3092 * _3092) * 0.5;
                        float _3095 = _3094 - _686.y;
                        vec4 _688;
                        _688.x = _3095;
                        vec4 _684;
                        _684.x = _3095;
                        _688.w = _3094;
                        _684.w = _3094;
                        _684.y = 1.0 - _686.y;
                        float _3102 = spvNMin(_686.y, 0.0);
                        _688.y = _684.y - (_3102 * _3102);
                        _684.z = _686.y + 1.0;
                        float _3109 = spvNMax(_686.y, 0.0);
                        _688.z = _684.z - (_3109 * _3109);
                        vec4 _3114 = _688;
                        vec4 _3115 = _3114 * 0.44444000720977783203125;
                        _688 = _3115;
                        vec2 _3117 = _3089.yw;
                        vec2 _3118 = _3089.xz + _3117;
                        vec2 _689 = _3118;
                        vec2 _3120 = _3115.yw;
                        vec2 _3121 = _3115.xz + _3120;
                        vec2 _690 = _3121;
                        vec2 _691 = ((_3117 / _3118) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _692 = ((_3120 / _3121) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3131 = _3062 * ShadowData.ASMShadowTexelSize.xy;
                        _3204 = ((((_689.x * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3131 + vec2(_691.x, _692.x), _532).xy, _700.z), 0.0)) + ((_689.y * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3131 + vec2(_691.y, _692.x), _532).xy, _700.z), 0.0))) + ((_689.x * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3131 + vec2(_691.x, _692.y), _532).xy, _700.z), 0.0))) + ((_689.y * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3131 + vec2(_691.y, _692.y), _532).xy, _700.z), 0.0));
                    }
                    else
                    {
                        _3204 = 1.0;
                    }
                    _3205 = _3204;
                }
                else
                {
                    _3205 = 1.0;
                }
                _3206 = _3205;
            }
            else
            {
                _3206 = 1.0;
            }
            _3208 = _2954 ? _3206 : _2953;
            _3209 = _3206;
        }
        else
        {
            _3208 = _2953;
            _3209 = 1.0;
        }
        float _3212 = mix(mix(_3209, _3208, _2758), spvNMin(_3209, _3208), ShadowData.CSMRhodesParams.x);
        float _3264;
        if (_3212 > 0.001000000047497451305389404296875)
        {
            vec3 _3219 = _2217 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _683 = _3219;
            vec2 _3230 = (_3219 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _683.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3239 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3264 = _3212 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3230 + _3239, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3230 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3239, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3219.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3264 = _3212;
        }
        _3269 = vec2(mix(_3264, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3264);
        break;
    } while(false);
    vec2 _707 = _3269;
    vec4 _710 = vec4(mix(1.0, spvNMin(1.0, _707.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _707.y), mix(1.0, _707.x, ShadowData.DirectionalShadowParams.x));
    _708.w = _710.z;
    if (_710.x > 0.001000000047497451305389404296875)
    {
        vec3 _3298 = reflect(-_2678, _541);
        vec3 _3299 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3304 = dot(_3299, _3298);
        vec3 _3306 = _3298 - (_3299 * _3304);
        vec3 _3317 = mix(_3298, normalize((_3299 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3306 * inversesqrt(spvNMax(6.103515625e-05, dot(_3306, _3306)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3304 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3321 = _3317 + _2678;
        vec3 _3325 = _3321 * inversesqrt(spvNMax(6.103515625e-05, dot(_3321, _3321)));
        float _3326 = clamp(dot(_3317, _541), 0.0, 1.0);
        float _3328 = clamp(dot(_541, _3325), 0.0, 1.0);
        float _3332 = clamp(dot(_541, _2678), 0.0, 1.0);
        vec3 _544 = vec3(1.0);
        vec3 _545 = vec3(1.0);
        float _3333 = _2635 * _2635;
        float _3334 = _3333 * _3333;
        float _3355 = (((_3328 * _3334) - _3328) * _3328) + 1.0;
        float _3361 = 1.0 - clamp(dot(_2678, _3325), 0.0, 1.0);
        float _3362 = _3361 * _3361;
        float _3364 = (_3361 * _3362) * _3362;
        float _3388 = 1.0 - _2635;
        float _3395 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3388 * (1.04997003078460693359375 + (_3388 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3388))))));
        float _3396 = 1.0 - _3395;
        vec3 _3399 = _2685 + ((vec3(1.0) - _2685) * 0.0476190485060214996337890625);
        vec3 _3417 = ((clamp((spvNMin(((_2685 * (1.0 - _3364)) + vec3(_3364)) * (((_3334 / (_3355 * _3355)) * _545.y) * (0.5 / (((_3326 * sqrt(((((-_3332) * _3334) + _3332) * _3332) + _3334)) + (_3332 * sqrt(((((-_3326) * _3334) + _3326) * _3326) + _3334))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3399 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3332, _2635) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3326, _2635) * 0.96875) + vec2(0.015625), 0.0).x) * _3395) / _3396)) * _3399) / (vec3(1.0) - (_3399 * _3396)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3326) + ((_2681 * _544.z) * _3326)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3431 = _708.xyz + (mix(_3417, _3417 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_710.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _710.x)) * _709.x);
        _708 = vec4(_3431.x, _3431.y, _3431.z, _708.w);
    }
    vec2 _3443;
    vec2 _3444;
    vec3 _5103;
    do
    {
        _3443 = floor(_2217.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _681 = _3443;
        _3444 = abs(_3443);
        vec2 _682 = _3444;
        float _3448 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3449 = _3448 * 0.5;
        if ((_682.x > _3449) || (_682.y > _3449))
        {
            _5103 = vec3(0.0);
            break;
        }
        int _3468 = int(((((_681.x + _3449) * _3448) + _681.y) + _3449) + 0.5);
        vec3 _3470;
        float _3473;
        _3470 = vec3(0.0);
        _3473 = 1.0;
        vec3 _3471;
        vec4 _613;
        vec4 _614;
        vec4 _615;
        vec4 _616;
        vec3 _618;
        vec3 _619;
        vec3 _620;
        vec3 _621;
        vec4 _641;
        vec4 _642;
        vec4 _643;
        vec4 _644;
        vec3 _646;
        vec3 _647;
        vec3 _648;
        vec3 _649;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        float _3474;
        SPIRV_CROSS_LOOP
        for (int _3475 = 0; _3475 < 8; _3470 = _3471, _3473 = _3474, _3475++)
        {
            uint _3482 = uint((_3468 * 8) + _3475);
            uint _3485 = uint(_3475);
            vec3 _3489;
            _3474 = _3473;
            _3489 = vec3(0.0);
            uint _3492;
            float _3487;
            vec3 _3490;
            SPIRV_CROSS_LOOP
            for (uint _3491 = _RTLightBinningBuffer_1.Stripped_0[_3482]; _3491 != 0u; _3474 = _3487, _3489 = _3490, _3491 = _3492)
            {
                uint _3496 = uint(findLSB(_3491));
                _3492 = _3491 ^ (1u << (_3496 & 31u));
                int _3502 = int((32u * _3485) + _3496) * 8;
                int _3505 = _3502 + 1;
                int _3508 = _3502 + 2;
                int _3511 = _3502 + 3;
                int _3514 = _3502 + 5;
                int _3517 = _3502 + 6;
                int _3520 = _3502 + 7;
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3511];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3514];
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3520];
                float _3652;
                if ((uint(_548.w) & 1u) == 1u)
                {
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3514];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3517];
                    uint _3532 = floatBitsToUint(_551.x);
                    _673.x = unpackHalf2x16(_3532).x;
                    _673.y = unpackHalf2x16(_3532 >> 16u).x;
                    vec2 _674 = _673;
                    uint _3543 = floatBitsToUint(_551.y);
                    _672.x = unpackHalf2x16(_3543).x;
                    _672.y = unpackHalf2x16(_3543 >> 16u).x;
                    vec2 _675 = _672;
                    uint _3554 = floatBitsToUint(_551.z);
                    _671.x = unpackHalf2x16(_3554).x;
                    _671.y = unpackHalf2x16(_3554 >> 16u).x;
                    vec2 _676 = _671;
                    uint _3565 = floatBitsToUint(_550.x);
                    _670.x = unpackHalf2x16(_3565).x;
                    _670.y = unpackHalf2x16(_3565 >> 16u).x;
                    vec2 _677 = _670;
                    uint _3576 = floatBitsToUint(_550.y);
                    _669.x = unpackHalf2x16(_3576).x;
                    _669.y = unpackHalf2x16(_3576 >> 16u).x;
                    vec2 _678 = _669;
                    uint _3587 = floatBitsToUint(_550.z);
                    _668.x = unpackHalf2x16(_3587).x;
                    _668.y = unpackHalf2x16(_3587 >> 16u).x;
                    vec2 _679 = _668;
                    vec3 _680 = abs((mat4(vec4(_674.x, _676.x, _678.x, 0.0), vec4(_674.y, _676.y, _678.y, 0.0), vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0)) * vec4(_2217 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505].xyz, 1.0)).xyz);
                    float _3644 = _547.x * 0.5;
                    float _3650 = 1.0 - clamp((spvNMax(spvNMax(_680.x, _680.y), _680.z) - (_3644 + 0.5)) / (0.5 - _3644), 0.0, 1.0);
                    _3652 = _3650 * _3650;
                }
                else
                {
                    _3652 = 1.0;
                }
                if ((false || (_3652 < 0.001000000047497451305389404296875)) || (_549.z > 0.5))
                {
                    _3487 = _3474;
                    _3490 = _3489;
                    continue;
                }
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3502];
                float _5099;
                vec3 _5100;
                if (_546.w < 1.5)
                {
                    vec3 _4309 = vec3(0.100000001490116119384765625, _2635, 1.0);
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3502];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3514];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3517];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3520];
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508].xy;
                    float _4322 = (0.5 + (0.5 * _639.y)) - abs(_639.x);
                    float _4323 = _639.y - _4322;
                    float _4330 = abs(spvNMax((1.0 - abs(_4322)) - abs(_4323), 0.00048828125));
                    vec3 _4334 = normalize(vec3(_4322, _4323, (_639.x >= 0.0) ? _4330 : (-_4330)));
                    vec3 _4336 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505].xyz - _2217;
                    float _4337 = dot(_4336, _4336);
                    float _4338 = inversesqrt(_4337);
                    vec3 _4339 = _4336 * _4338;
                    float _4345 = clamp(_562.y * _4338, 0.0, 1.0);
                    int _4352 = int(_562.w);
                    vec3 _4353 = _4334 * _565.z;
                    vec3 _4354 = _4353 * 0.5;
                    vec3 _4355 = _4336 - _4354;
                    vec3 _4356 = _4336 + _4354;
                    bool _4361 = (uint(_567.w) & 1u) == 0u;
                    bool _4367 = _4361 || ((uint(_564.w) & 2u) != 0u);
                    bool _4371 = (!_4361) && (_565.z > 0.0);
                    float _4391;
                    float _4392;
                    if (_4371)
                    {
                        float _4376 = length(_4355);
                        float _4377 = length(_4356);
                        _4391 = clamp(0.5 * ((dot(_541, _4355) / _4376) + (dot(_541, _4356) / _4377)), 0.0, 1.0);
                        _4392 = 1.0 / ((((_4376 * _4377) + dot(_4355, _4356)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4391 = clamp(dot(_541, _4339), 0.0, 1.0);
                        _4392 = 1.0;
                    }
                    float _4414;
                    if (_563.w < 0.0)
                    {
                        float _4408 = _4337 * (_566.w * _566.w);
                        float _4411 = clamp(1.0 - (_4408 * _4408), 0.0, 1.0);
                        _4414 = mix(1.0 / (_4337 + 1.0), _4392, float(_4371)) * (_4411 * _4411);
                    }
                    else
                    {
                        vec3 _4397 = _4336 * _566.w;
                        _4414 = _4392 * pow(1.0 - clamp(dot(_4397, _4397), 0.0, 1.0), _563.w);
                    }
                    vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508].zw;
                    float _4423 = clamp((dot(_4339, -_4334) - _638.x) * _638.y, 0.0, 1.0);
                    float _4427 = _4414 * mix(1.0, _4423 * _4423, float(_4361));
                    float _4537;
                    if ((!_4371) && (_4352 >= 0))
                    {
                        uint _4433 = uint(_4352);
                        vec2 _4530;
                        SPIRV_CROSS_BRANCH
                        if (_4361)
                        {
                            vec4 _4519 = vec4(_2217, 1.0) * LightCookieCB.lightCookieMatrices[_4433];
                            vec4 _631 = _4519;
                            _4530 = LightCookieCB.lightCookieData[_4433].xy + (clamp(_4519.xy / vec2(_631.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4433].zw);
                        }
                        else
                        {
                            vec4 _636 = LightCookieCB.lightCookieData[_4433];
                            vec3 _4447 = (LightCookieCB.lightCookieMatrices[_4433] * vec4(-_4336, 0.0)).xyz;
                            vec3 _637 = _4447;
                            vec3 _633 = _4447;
                            vec3 _632 = abs(_4447);
                            uint _4457 = uint(int(_632.y > _632.x));
                            uint _4463 = (_632.z > _632[_4457]) ? 2u : _4457;
                            uint _4469 = (_4463 * 2u) + uint(_633[_4463] < 0.0);
                            float _4473 = abs(_637[_4469 / 2u]);
                            ivec2 _634 = _508[_4469];
                            vec2 _635 = _509[_4469];
                            float _4497 = 0.5 - (0.000244140625 / _636.w);
                            _4530 = LightCookieCB.lightCookieData[_4433].xy + (clamp(vec2((float(_4469) + ((((_637[uint(_634.x)] * _635.x) / _4473) * _4497) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_637[uint(_634.y)] * _635.y) / _4473) * _4497)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4433].zw);
                        }
                        _4537 = _4427 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4530, 0.0).x;
                    }
                    else
                    {
                        _4537 = _4427;
                    }
                    bool _4538 = _4537 > 0.0;
                    float _4959;
                    if (_4538)
                    {
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3511];
                        int _4603;
                        if (_4367)
                        {
                            _4603 = int(_568.x);
                        }
                        else
                        {
                            uint _4547 = floatBitsToUint(_569.w);
                            uint _4550 = floatBitsToUint(_568.x);
                            vec3 _4551 = _2217 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505].xyz;
                            vec3 _629 = _4551;
                            vec3 _630 = abs(_4551);
                            int _4597;
                            if ((_630.x > _630.y) && (_630.x > _630.z))
                            {
                                _4597 = int((_629.x > 0.0) ? (_4547 >> 24u) : ((_4547 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4588;
                                if (_630.y > _630.z)
                                {
                                    _4588 = int((_629.y > 0.0) ? ((_4547 >> 8u) & 255u) : (_4547 & 255u));
                                }
                                else
                                {
                                    _4588 = int((_629.z > 0.0) ? ((_4550 >> 8u) & 255u) : (_4550 & 255u));
                                }
                                _4597 = _4588;
                            }
                            _4603 = (_4597 < 80) ? _4597 : (-1);
                        }
                        vec4 _4620 = vec4((_2217 - ((-_4339) * ShadowData.PunctualLightShadowParams[_4603].x)) + (_541 * (ShadowData.PunctualLightShadowParams[_4603].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4603];
                        vec4 _627 = _4620;
                        float _4622 = _627.w;
                        vec3 _4625 = _4620.xyz / vec3(_4622);
                        vec4 _4626 = vec4(_4625.x, _4625.y, _4625.z, _4620.w);
                        _627 = _4626;
                        vec2 _4627 = _4625.xy;
                        vec2 _4634 = (_4627 * (ShadowData.PunctualLightShadowParams2[_4603].zw - ShadowData.PunctualLightShadowParams2[_4603].xy)) + ShadowData.PunctualLightShadowParams2[_4603].xy;
                        vec3 _4636 = _4625.xyz;
                        bvec3 _4637 = lessThanEqual(_4636, vec3(0.0));
                        bvec3 _4638 = greaterThanEqual(_4636, vec3(1.0));
                        vec4 _626 = vec4(_4634.x, _4634.y, _4626.z, _4626.w);
                        vec2 _4653 = _4634.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4655 = floor(_4653 + vec2(0.5));
                        vec2 _617 = _4653 - _4655;
                        float _4659 = _617.x + 0.5;
                        float _4661 = (_4659 * _4659) * 0.5;
                        float _4662 = _4661 - _617.x;
                        _615.x = _4662;
                        _616.x = _4662;
                        _615.w = _4661;
                        _616.w = _4661;
                        _616.y = 1.0 - _617.x;
                        float _4669 = spvNMin(_617.x, 0.0);
                        _615.y = _616.y - (_4669 * _4669);
                        _616.z = _617.x + 1.0;
                        float _4676 = spvNMax(_617.x, 0.0);
                        _615.z = _616.z - (_4676 * _4676);
                        _618.x = 0.1599999964237213134765625 * _615.x;
                        _618.y = 0.1599999964237213134765625 * _616.y;
                        _618.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _616.z;
                        _619.z = 0.1599999964237213134765625 * _615.w;
                        float _4703 = _617.y + 0.5;
                        float _4705 = (_4703 * _4703) * 0.5;
                        float _4706 = _4705 - _617.y;
                        _613.x = _4706;
                        _614.x = _4706;
                        _613.w = _4705;
                        _614.w = _4705;
                        _614.y = 1.0 - _617.y;
                        float _4713 = spvNMin(_617.y, 0.0);
                        _613.y = _614.y - (_4713 * _4713);
                        _614.z = _617.y + 1.0;
                        float _4720 = spvNMax(_617.y, 0.0);
                        _613.z = _614.z - (_4720 * _4720);
                        _620.x = 0.1599999964237213134765625 * _613.x;
                        _620.y = 0.1599999964237213134765625 * _614.y;
                        _620.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _614.z;
                        _621.z = 0.1599999964237213134765625 * _613.w;
                        vec3 _4755 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _622 = _4755;
                        vec3 _4766 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _623 = _4766;
                        vec3 _624 = ((vec3(_618.y, _619.xz) / _4755) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _625 = ((vec3(_620.y, _621.xz) / _4766) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4780 = _4655 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4900 = (((((_622.x * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.x, _625.x), _532).xy, _626.z), 0.0)) + ((_622.y * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.y, _625.x), _532).xy, _626.z), 0.0))) + ((_622.z * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.z, _625.x), _532).xy, _626.z), 0.0))) + ((_622.x * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.x, _625.y), _532).xy, _626.z), 0.0))) + ((_622.y * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.y, _625.y), _532).xy, _626.z), 0.0));
                        float _4937 = (any(bvec3(_4637.x || _4638.x, _4637.y || _4638.y, _4637.z || _4638.z)) || ((floatBitsToUint(_627.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4900 + ((_622.z * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.z, _625.y), _532).xy, _626.z), 0.0))) + ((_622.x * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.x, _625.z), _532).xy, _626.z), 0.0))) + ((_622.y * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.y, _625.z), _532).xy, _626.z), 0.0))) + ((_622.z * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4780 + vec2(_624.z, _625.z), _532).xy, _626.z), 0.0)));
                        vec4 _628 = _4626;
                        vec2 _612 = spvNMin(_4627, vec2(1.0) - _4627);
                        _4959 = (_4603 >= 0) ? mix(1.0, _4937, _4367 ? spvNMin(ShadowData.PunctualLightShadowParams[_4603].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4603].z - _628.w) * 0.25, spvNMin(_612.x, _612.y)))) : ShadowData.PunctualLightShadowParams[_4603].w) : 1.0;
                    }
                    else
                    {
                        _4959 = 1.0;
                    }
                    vec3 _4984;
                    vec3 _4985;
                    if (_4371)
                    {
                        vec3 _4962 = _4309 * _4309;
                        vec3 _4964 = reflect(-_2678, _541);
                        float _4973 = dot(_4964, _4353);
                        _4984 = _4962 / clamp(_4962 + vec3(0.5 * clamp(_565.z * _4338, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4985 = normalize(_4355 + (_4353 * clamp(dot(_4355, (_4964 * _4973) - _4353) / ((_565.z * _565.z) - (_4973 * _4973)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4984 = vec3(1.0);
                        _4985 = _4339;
                    }
                    vec3 _4986 = _4985 + _2678;
                    vec3 _4990 = _4986 * inversesqrt(spvNMax(6.103515625e-05, dot(_4986, _4986)));
                    vec3 _5098;
                    if (_4538)
                    {
                        float _4993 = clamp(_4391, 0.0, 1.0);
                        float _4995 = clamp(dot(_541, _4990), 0.0, 1.0);
                        float _4997 = clamp(dot(_2678, _4990), 0.0, 1.0);
                        float _4999 = clamp(dot(_541, _2678), 0.0, 1.0);
                        vec3 _561 = _4984;
                        vec3 _570 = _4984;
                        float _5000 = _2635 * _2635;
                        float _5010;
                        if (_4345 > 0.0)
                        {
                            _5010 = clamp(_5000 + ((_4345 * _4345) / ((_4997 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5010 = _5000;
                        }
                        float _5011 = _5010 * _5010;
                        float _5032 = (((_4995 * _5011) - _4995) * _4995) + 1.0;
                        float _5038 = 1.0 - _4997;
                        float _5039 = _5038 * _5038;
                        float _5041 = (_5038 * _5039) * _5039;
                        float _5065 = 1.0 - _2635;
                        float _5072 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5065 * (1.04997003078460693359375 + (_5065 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5065))))));
                        float _5073 = 1.0 - _5072;
                        vec3 _5076 = _2685 + ((vec3(1.0) - _2685) * 0.0476190485060214996337890625);
                        vec3 _5097 = ((clamp((spvNMin(((_2685 * (1.0 - _5041)) + vec3(_5041)) * (((_5011 / (_5032 * _5032)) * _570.y) * (0.5 / (((_4993 * sqrt(((((-_4999) * _5011) + _4999) * _4999) + _5011)) + (_4999 * sqrt(((((-_4993) * _5011) + _4993) * _4993) + _5011))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5076 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4999, _2635) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4993, _2635) * 0.96875) + vec2(0.015625), 0.0).x) * _5072) / _5073)) * _5076) / (vec3(1.0) - (_5076 * _5073)))) * _562.z, vec3(0.0), vec3(1000.0)) * _4391) + ((_2681 * _561.z) * _4391)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3502].xyz * _4537) * _4959) * _3652);
                        _5098 = _5097;
                    }
                    else
                    {
                        _5098 = vec3(0.0);
                    }
                    _5099 = _3474;
                    _5100 = _5098;
                }
                else
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3511];
                    float _4307;
                    do
                    {
                        if (_552.z > 0.5)
                        {
                            _4307 = 1.0;
                            break;
                        }
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3502];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3514];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3517];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3520];
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508].xy;
                        float _3685 = (0.5 + (0.5 * _667.y)) - abs(_667.x);
                        float _3686 = _667.y - _3685;
                        float _3693 = abs(spvNMax((1.0 - abs(_3685)) - abs(_3686), 0.00048828125));
                        vec3 _3697 = normalize(vec3(_3685, _3686, (_667.x >= 0.0) ? _3693 : (-_3693)));
                        vec3 _3699 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505].xyz - _2217;
                        float _3700 = dot(_3699, _3699);
                        vec3 _3702 = _3699 * inversesqrt(_3700);
                        int _3707 = int(_553.w);
                        vec3 _3709 = (_3697 * _556.z) * 0.5;
                        vec3 _3710 = _3699 - _3709;
                        vec3 _3711 = _3699 + _3709;
                        bool _3716 = (uint(_558.w) & 1u) == 0u;
                        bool _3722 = _3716 || ((uint(_555.w) & 2u) != 0u);
                        bool _3726 = (!_3716) && (_556.z > 0.0);
                        float _3739;
                        if (_3726)
                        {
                            _3739 = 1.0 / ((((length(_3710) * length(_3711)) + dot(_3710, _3711)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3739 = 1.0;
                        }
                        float _3761;
                        if (_554.w < 0.0)
                        {
                            float _3755 = _3700 * (_557.w * _557.w);
                            float _3758 = clamp(1.0 - (_3755 * _3755), 0.0, 1.0);
                            _3761 = mix(1.0 / (_3700 + 1.0), _3739, float(_3726)) * (_3758 * _3758);
                        }
                        else
                        {
                            vec3 _3744 = _3699 * _557.w;
                            _3761 = _3739 * pow(1.0 - clamp(dot(_3744, _3744), 0.0, 1.0), _554.w);
                        }
                        vec2 _666 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508].zw;
                        float _3770 = clamp((dot(_3702, -_3697) - _666.x) * _666.y, 0.0, 1.0);
                        float _3774 = _3761 * mix(1.0, _3770 * _3770, float(_3716));
                        float _3884;
                        if ((!_3726) && (_3707 >= 0))
                        {
                            uint _3780 = uint(_3707);
                            vec2 _3877;
                            SPIRV_CROSS_BRANCH
                            if (_3716)
                            {
                                vec4 _3866 = vec4(_2217, 1.0) * LightCookieCB.lightCookieMatrices[_3780];
                                vec4 _659 = _3866;
                                _3877 = LightCookieCB.lightCookieData[_3780].xy + (clamp(_3866.xy / vec2(_659.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3780].zw);
                            }
                            else
                            {
                                vec4 _664 = LightCookieCB.lightCookieData[_3780];
                                vec3 _3794 = (LightCookieCB.lightCookieMatrices[_3780] * vec4(-_3699, 0.0)).xyz;
                                vec3 _665 = _3794;
                                vec3 _661 = _3794;
                                vec3 _660 = abs(_3794);
                                uint _3804 = uint(int(_660.y > _660.x));
                                uint _3810 = (_660.z > _660[_3804]) ? 2u : _3804;
                                uint _3816 = (_3810 * 2u) + uint(_661[_3810] < 0.0);
                                float _3820 = abs(_665[_3816 / 2u]);
                                ivec2 _662 = _508[_3816];
                                vec2 _663 = _509[_3816];
                                float _3844 = 0.5 - (0.000244140625 / _664.w);
                                _3877 = LightCookieCB.lightCookieData[_3780].xy + (clamp(vec2((float(_3816) + ((((_665[uint(_662.x)] * _663.x) / _3820) * _3844) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_665[uint(_662.y)] * _663.y) / _3820) * _3844)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3780].zw);
                            }
                            _3884 = _3774 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3877, 0.0).x;
                        }
                        else
                        {
                            _3884 = _3774;
                        }
                        float _4306;
                        if (_3884 > 0.0)
                        {
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3508];
                            vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3511];
                            int _3950;
                            if (_3722)
                            {
                                _3950 = int(_559.x);
                            }
                            else
                            {
                                uint _3894 = floatBitsToUint(_560.w);
                                uint _3897 = floatBitsToUint(_559.x);
                                vec3 _3898 = _2217 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3505].xyz;
                                vec3 _657 = _3898;
                                vec3 _658 = abs(_3898);
                                int _3944;
                                if ((_658.x > _658.y) && (_658.x > _658.z))
                                {
                                    _3944 = int((_657.x > 0.0) ? (_3894 >> 24u) : ((_3894 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3935;
                                    if (_658.y > _658.z)
                                    {
                                        _3935 = int((_657.y > 0.0) ? ((_3894 >> 8u) & 255u) : (_3894 & 255u));
                                    }
                                    else
                                    {
                                        _3935 = int((_657.z > 0.0) ? ((_3897 >> 8u) & 255u) : (_3897 & 255u));
                                    }
                                    _3944 = _3935;
                                }
                                _3950 = (_3944 < 80) ? _3944 : (-1);
                            }
                            vec4 _3967 = vec4((_2217 - ((-_3702) * ShadowData.PunctualLightShadowParams[_3950].x)) + (_541 * (ShadowData.PunctualLightShadowParams[_3950].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3950];
                            vec4 _655 = _3967;
                            float _3969 = _655.w;
                            vec3 _3972 = _3967.xyz / vec3(_3969);
                            vec4 _3973 = vec4(_3972.x, _3972.y, _3972.z, _3967.w);
                            _655 = _3973;
                            vec2 _3974 = _3972.xy;
                            vec2 _3981 = (_3974 * (ShadowData.PunctualLightShadowParams2[_3950].zw - ShadowData.PunctualLightShadowParams2[_3950].xy)) + ShadowData.PunctualLightShadowParams2[_3950].xy;
                            vec3 _3983 = _3972.xyz;
                            bvec3 _3984 = lessThanEqual(_3983, vec3(0.0));
                            bvec3 _3985 = greaterThanEqual(_3983, vec3(1.0));
                            vec4 _654 = vec4(_3981.x, _3981.y, _3973.z, _3973.w);
                            vec2 _4000 = _3981.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4002 = floor(_4000 + vec2(0.5));
                            vec2 _645 = _4000 - _4002;
                            float _4006 = _645.x + 0.5;
                            float _4008 = (_4006 * _4006) * 0.5;
                            float _4009 = _4008 - _645.x;
                            _643.x = _4009;
                            _644.x = _4009;
                            _643.w = _4008;
                            _644.w = _4008;
                            _644.y = 1.0 - _645.x;
                            float _4016 = spvNMin(_645.x, 0.0);
                            _643.y = _644.y - (_4016 * _4016);
                            _644.z = _645.x + 1.0;
                            float _4023 = spvNMax(_645.x, 0.0);
                            _643.z = _644.z - (_4023 * _4023);
                            _646.x = 0.1599999964237213134765625 * _643.x;
                            _646.y = 0.1599999964237213134765625 * _644.y;
                            _646.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _644.z;
                            _647.z = 0.1599999964237213134765625 * _643.w;
                            float _4050 = _645.y + 0.5;
                            float _4052 = (_4050 * _4050) * 0.5;
                            float _4053 = _4052 - _645.y;
                            _641.x = _4053;
                            _642.x = _4053;
                            _641.w = _4052;
                            _642.w = _4052;
                            _642.y = 1.0 - _645.y;
                            float _4060 = spvNMin(_645.y, 0.0);
                            _641.y = _642.y - (_4060 * _4060);
                            _642.z = _645.y + 1.0;
                            float _4067 = spvNMax(_645.y, 0.0);
                            _641.z = _642.z - (_4067 * _4067);
                            _648.x = 0.1599999964237213134765625 * _641.x;
                            _648.y = 0.1599999964237213134765625 * _642.y;
                            _648.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _642.z;
                            _649.z = 0.1599999964237213134765625 * _641.w;
                            vec3 _4102 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _650 = _4102;
                            vec3 _4113 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _651 = _4113;
                            vec3 _652 = ((vec3(_646.y, _647.xz) / _4102) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _653 = ((vec3(_648.y, _649.xz) / _4113) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4127 = _4002 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4247 = (((((_650.x * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.x, _653.x), _532).xy, _654.z), 0.0)) + ((_650.y * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.y, _653.x), _532).xy, _654.z), 0.0))) + ((_650.z * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.z, _653.x), _532).xy, _654.z), 0.0))) + ((_650.x * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.x, _653.y), _532).xy, _654.z), 0.0))) + ((_650.y * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.y, _653.y), _532).xy, _654.z), 0.0));
                            float _4284 = (any(bvec3(_3984.x || _3985.x, _3984.y || _3985.y, _3984.z || _3985.z)) || ((floatBitsToUint(_655.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4247 + ((_650.z * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.z, _653.y), _532).xy, _654.z), 0.0))) + ((_650.x * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.x, _653.z), _532).xy, _654.z), 0.0))) + ((_650.y * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.y, _653.z), _532).xy, _654.z), 0.0))) + ((_650.z * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4127 + vec2(_652.z, _653.z), _532).xy, _654.z), 0.0)));
                            vec4 _656 = _3973;
                            vec2 _640 = spvNMin(_3974, vec2(1.0) - _3974);
                            _4306 = (_3950 >= 0) ? mix(1.0, _4284, _3722 ? spvNMin(ShadowData.PunctualLightShadowParams[_3950].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3950].z - _656.w) * 0.25, spvNMin(_640.x, _640.y)))) : ShadowData.PunctualLightShadowParams[_3950].w) : 1.0;
                        }
                        else
                        {
                            _4306 = 1.0;
                        }
                        _4307 = _4306;
                        break;
                    } while(false);
                    _5099 = _3474 * _4307;
                    _5100 = vec3(0.0);
                }
                _3487 = _5099;
                _3490 = _3489 + _5100;
            }
            _3471 = _3470 + _3489;
        }
        _5103 = _3470 * _3473;
        break;
    } while(false);
    vec3 _5119;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5119 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2217;
            break;
        }
        else
        {
            mat4 _611 = _TransformVariables.ViewMatrix;
            _5119 = _611[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5120 = normalize(_5119);
    float _5123 = spvNMax(0.0, dot(_541, _5120));
    vec3 _610 = _2685;
    vec4 _5125 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2635) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _608 = _5125;
    vec2 _609 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_608.x * _608.x, exp2((-9.27999973297119140625) * _5123)) * _608.x) + _608.y)) + _5125.zw;
    vec3 _5163 = _2217 + (_541 * 0.25);
    vec3 _5173 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _598 = _5163 - (ShaderVariablesGlobal.IVParam0.xyz + (_5173 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5184 = _598.x;
    float _5187 = _598.z;
    float _5191 = _598.y;
    float _5199 = spvNMax(clamp((spvNMax(abs(_5184), abs(_5187)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5191) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5561;
    vec4 _5562;
    vec4 _5563;
    float _5564;
    float _5565;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5199 < 1.0))
    {
        _598 = _5163 - (ShaderVariablesGlobal.IVParam0.xyz + (_5173 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5213 = _598.x;
        float _5215 = _598.z;
        float _5218 = _598.y;
        float _5226 = spvNMax(clamp((spvNMax(abs(_5213), abs(_5215)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5218) - 13.0) * 0.5, 0.0, 1.0));
        float _5322;
        vec4 _5323;
        vec4 _5324;
        vec4 _5325;
        if (_5226 < 1.0)
        {
            vec3 _5235 = ((_5163 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5237 = _5235 - floor(_5235);
            vec3 _599 = _5237;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5237, 0.0).xyz;
            float _5243 = 1.0 - _5226;
            float _5248 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5248, 1.0 - _5248);
            vec4 _5261 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5261;
            _5322 = _5199 + (_601.w * _5243);
            _5323 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5243;
            _5324 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5243;
            _5325 = vec4(((_5261.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5243;
        }
        else
        {
            _5322 = _5199;
            _5323 = vec4(0.0);
            _5324 = vec4(0.0);
            _5325 = vec4(0.0);
        }
        _598 = _5163 - (ShaderVariablesGlobal.IVParam0.xyz + (_5173 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5345 = spvNMax(clamp((spvNMax(abs(_598.x), abs(_598.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_598.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5445;
        vec4 _5446;
        vec4 _5447;
        vec4 _5448;
        if (_5345 < 1.0)
        {
            vec3 _5354 = ((_5163 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5356 = _5354 - floor(_5354);
            vec3 _602 = _5356;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5356, 0.0).xyz;
            float _5363 = _5226 * (1.0 - _5345);
            float _5368 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5368, 1.0 - _5368);
            vec4 _5381 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5381;
            _5445 = _5322 + (_604.w * _5363);
            _5446 = _5323 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5363);
            _5447 = _5324 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5363);
            _5448 = _5325 + (vec4(((_5381.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5363);
        }
        else
        {
            _5445 = _5322;
            _5446 = _5323;
            _5447 = _5324;
            _5448 = _5325;
        }
        vec4 _5551;
        vec4 _5552;
        vec4 _5553;
        float _5554;
        if (_5345 > 0.0)
        {
            vec3 _5457 = ((_5163 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5460 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5462 = clamp(_5457 - floor(_5457), _5460, vec3(1.0) - _5460);
            vec3 _605 = _5462;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5462, 0.0).xyz;
            float _5469 = _5345 * (1.0 - _5199);
            float _5474 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5474, 1.0 - _5474);
            vec4 _5487 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5487;
            _5551 = _5446 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5469);
            _5552 = _5447 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5469);
            _5553 = _5448 + (vec4(((_5487.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5469);
            _5554 = _5445 + (_607.w * _5469);
        }
        else
        {
            _5551 = _5446;
            _5552 = _5447;
            _5553 = _5448;
            _5554 = _5445;
        }
        float _5557 = clamp((_5554 * 2.0) - 1.0, 0.0, 1.0);
        _5561 = _5551;
        _5562 = _5552;
        _5563 = _5553;
        _5564 = _5557 - _5199;
        _5565 = (_5557 + _5199) * 0.5;
    }
    else
    {
        _5561 = vec4(0.0);
        _5562 = vec4(0.0);
        _5563 = vec4(0.0);
        _5564 = 0.0;
        _5565 = 1.0;
    }
    vec4 _5585 = _5563 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5565, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5565) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5564) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5565, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5565) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5564) * 0.375));
    vec4 _5605 = _5562 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5565, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5565) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5564) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5565, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5565) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5564) * 0.375));
    vec4 _5625 = _5561 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5565, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5565) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5564) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5565, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5565) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5564) * 0.375));
    vec4 _573 = _5585;
    vec4 _572 = _5605;
    vec4 _571 = _5625;
    float _5631 = spvNMax(0.0, dot(_5585.xyz, _541) + _573.w);
    float _5637 = spvNMax(0.0, dot(_5605.xyz, _541) + _572.w);
    float _5643 = spvNMax(0.0, dot(_5625.xyz, _541) + _571.w);
    vec3 _5973;
    do
    {
        vec2 _595 = _3443;
        vec2 _596 = _3444;
        if ((_596.x > 128.0) || (_596.y > 128.0))
        {
            _5973 = vec3(0.0);
            break;
        }
        uint _5677 = uint((int(floor(_595.x + 128.0) * 0.125) * 32) + int(floor(_595.y + 128.0) * 0.125));
        vec4 _597 = vec4(_5631, _5637, _5643, 1.0);
        _597.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5686 = reflect(-_5120, _541);
        vec4 _5690 = vec4(_2217, 1.0);
        float _5698 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2635, 0.001000000047497451305389404296875))));
        float _5702 = dot(_597.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5704;
        float _5707;
        uint _5709;
        _5704 = vec3(0.0);
        _5707 = 1.0;
        _5709 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5677];
        uint _5710;
        vec3 _588;
        vec3 _590;
        vec3 _5705;
        float _5708;
        bool _5712;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5712 = _5707 > 0.00999999977648258209228515625;
            if ((_5709 != 0u) && _5712)
            {
                uint _5716 = uint(findLSB(_5709));
                _5710 = _5709 ^ (1u << (_5716 & 31u));
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_16;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_80;
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_96;
                _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_32, _5690);
                _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_48, _5690);
                _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_64, _5690);
                vec3 _5740 = abs(_590);
                if (all(lessThanEqual(_5740, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_16.xyz)))
                {
                    vec3 _5752 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _591 = _5752 * _5752;
                    vec3 _5754 = _5740 * 0.100000001490116119384765625;
                    vec3 _592 = _5754 * _5754;
                    vec3 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_80.xyz;
                    vec3 _594 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_16.xyz - _5740) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_80.xyz;
                    _594.x = spvNMin(_594.x, spvNMin(_594.y, _594.z));
                    vec3 _5826;
                    SPIRV_CROSS_BRANCH
                    if (_574.x == 1.0)
                    {
                        _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_32.xyz, _5686);
                        _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_48.xyz, _5686);
                        _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_64.xyz, _5686);
                        vec3 _589 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_16.xyz) - _590) / _588, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_16.xyz - _590) / _588, greaterThan(_588, vec3(0.0)));
                        _5826 = _590 + (_588 * spvNMin(spvNMin(_589.x, _589.y), _589.z));
                    }
                    else
                    {
                        _5826 = _5686;
                    }
                    vec3 _5827 = normalize(_5826);
                    vec3 _5830 = vec3(ivec3(sign(_5827)));
                    vec3 _586 = _5827 / vec3(dot(_5827, _5830));
                    if (_586.z < 0.0)
                    {
                        vec3 _587 = abs(_586);
                        vec2 _5849 = _5830.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                        _586 = vec3(_5849.x, _5849.y, _586.z);
                    }
                    float _5876 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5716].Stripped_0, vec4(_541, 1.0))));
                    float _5890 = clamp((_594.x * _574.y) + (((((_591.x - ((_592.x + _592.y) + _592.z)) * _593.x) * _593.x) * (1.0 - _574.y)) * 100.0), 0.0, 1.0) * _574.w;
                    _5705 = _5704 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _576.w), _5698).xyz * _575.w) * ((((((clamp(abs(_5702 / _5876), 0.0, 1.0) * 2.0) + _5702) / (2.0 + _5876)) - 1.0) * _597.w) + 1.0)) * _5890) * _5707);
                    _5708 = _5707 * (1.0 - _5890);
                }
                else
                {
                    _5705 = _5704;
                    _5708 = _5707;
                }
                _5704 = _5705;
                _5707 = _5708;
                _5709 = _5710;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5964;
        if (_5712)
        {
            vec3 _5898 = normalize(_5686);
            vec3 _5901 = vec3(ivec3(sign(_5898)));
            vec3 _584 = _5898 / vec3(dot(_5898, _5901));
            if (_584.z < 0.0)
            {
                vec3 _585 = abs(_584);
                vec2 _5920 = _5901.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                _584 = vec3(_5920.x, _5920.y, _584.z);
            }
            float _5949 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_541, 1.0))));
            _5964 = _5704 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5698).xyz * ((((((clamp(abs(_5702 / _5949), 0.0, 1.0) * 2.0) + _5702) / (2.0 + _5949)) - 1.0) * _597.w) + 1.0)) * _5707);
        }
        else
        {
            _5964 = _5704;
        }
        _5973 = (((_5964 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2685 * _609.x) + vec3(clamp(50.0 * _610.y, 0.0, 1.0) * _609.y))) * clamp((pow(abs(_5123 + _2636), exp2(((-16.0) * _2635) - 1.0)) - 1.0) + _2636, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5979 = _2217 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5980 = dot(_5979, _5979);
    float _5982 = inversesqrt(spvNMax(_5980, 9.9999999392252902907785028219223e-09));
    float _5983 = _5980 * _5982;
    vec3 _5984 = _5979 * _5982;
    vec3 _583 = _2217;
    float _6006 = spvNMax(0.00999999977648258209228515625, (_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6022 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5983 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6006)) / _6006) * exp((_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6025 = dot(_5984, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6031 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6035 = (1.0 + _6031) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6025);
    vec2 _582 = vec2(0.0596831031143665313720703125 * (1.0 + (_6025 * _6025)), (1.0 - _6031) / spvNMax((12.56637096405029296875 * _6035) * sqrt(_6035), 0.001000000047497451305389404296875));
    vec3 _580 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _581 = _5979;
    float _6078 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _581.y);
    float _6102 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _581.y);
    float _6113 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_580.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6078) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6078)) / _6078) : (0.693147182464599609375 - (0.2402265071868896484375 * _6078)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_580.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6102) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6102)) / _6102) : (0.693147182464599609375 - (0.2402265071868896484375 * _6102))));
    float _6135 = clamp((_5983 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6138 = clamp((spvNMax(clamp(exp2(-(_6113 * _5983)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5983 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6135, 0.0, 1.0);
    vec3 _6175 = (clamp(((_708.xyz + _5103) + (((vec3(_5631, _5637, _5643) * _2681) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2636)) + _5973, vec3(0.0), vec3(255.0)) * vec3(dot(_6022 * _6138, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _582.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _582.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6022)) * _6138) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6138)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5984, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6113 * spvNMax(_5983 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6135))));
    vec3 _812 = _2717;
    float _6186 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2721) + (-1.0))));
    vec3 _6188 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2673);
    float _6189 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2673);
    vec3 _6197 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_812.z) < 0.999000012874603271484375)), _2717));
    float _6199 = distance(_2217, _2673);
    vec3 _6203 = cross(_6197, _6188);
    vec3 _6204 = -_6188;
    vec3 _6208 = vec3(cos(_6186));
    float _6211 = sin(_6186);
    vec3 _6215 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6188 * _6189);
    vec3 _6218 = cross(cross(_2717, _6197), _6188);
    vec4 _6232 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6188 * (_6199 + _6189))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6232;
    float _6234 = _577.w;
    vec2 _6237 = _6232.xy / vec2(_6234);
    _577 = vec4(_6237.x, _6237.y, _6232.z, _6232.w);
    vec2 _6242 = ((_6237.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6248 = vec4((_6215 + ((mix(_6203 * dot(_6203, _6204), _6204, _6208) + (cross(_6203, _6204) * _6211)) * _6199)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6248;
    float _6250 = _578.w;
    vec2 _6253 = _6248.xy / vec2(_6250);
    _578 = vec4(_6253.x, _6253.y, _6248.z, _6248.w);
    vec4 _6264 = vec4((_6215 + ((mix(_6218 * dot(_6218, _6204), _6204, _6208) + (cross(_6218, _6204) * _6211)) * _6199)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6264;
    float _6266 = _579.w;
    vec2 _6269 = _6264.xy / vec2(_6266);
    _579 = vec4(_6269.x, _6269.y, _6264.z, _6264.w);
    vec4 _6290 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6291 = _6290.x;
    vec3 _813 = _6175;
    _5 = vec4(_6175 * (1.0 / (spvNMax(spvNMax(_813.x, _813.y), _813.z) + 1.0)), _6291);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6242, ((_6253.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6242, ((_6269.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2721), 0.0, 0.0, step(0.00999999977648258209228515625, _6291));
}
