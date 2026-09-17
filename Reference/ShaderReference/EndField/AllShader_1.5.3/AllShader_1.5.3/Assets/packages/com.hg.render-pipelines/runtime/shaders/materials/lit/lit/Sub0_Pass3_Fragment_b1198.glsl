// Stage: Fragment  Blob: 1198  ParamBlob: 1016  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _492;
const vec2 _493[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _494[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _495[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _496[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _497[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _520;

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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
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
    float Stripped_468;
    float Stripped_472;
    float Stripped_476;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_524;
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
layout(set = 1, binding = 4) uniform texture2D _DetailMap;
layout(set = 1, binding = 3) uniform texture2D _Layer1BaseMap;
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
    uvec2 _794 = uvec2(gl_FragCoord.xy);
    uint _814 = ((_794.x * uint(_RTRCBuffer.RTRParam0.y)) + _794.y) * 2u;
    uint _817 = _814 + 1u;
    uint _820 = _RTRVisibilityBuffer_1.Stripped_0[_814] >> 18u;
    vec2 _793 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_817] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_817] & 16383u).x);
    vec3 _838 = vec3((1.0 - _793.x) - _793.y, _793.x, _793.y);
    vec3 _2203;
    vec2 _2204;
    vec2 _2205;
    vec2 _2206;
    vec3 _2207;
    vec4 _2208;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_820] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _795 = _838;
        uint _868 = (_RTRVisibilityBuffer_1.Stripped_0[_814] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_112;
        uint _869 = _868 * 3u;
        uvec3 _783 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_108 == 2u)
        {
            uint _894 = _869 >> 1u;
            uintPointer _899 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t(_894 * 4u));
            uintPointer _905 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_894 + 1u) * 4u));
            bool _907 = (_869 & 1u) == 0u;
            uint _909 = _899.value >> 16u;
            _783.x = _907 ? (_899.value & 65535u) : _909;
            uint _912 = _905.value & 65535u;
            _783.y = _907 ? _909 : _912;
            _783.z = _907 ? _912 : (_905.value >> 16u);
        }
        else
        {
            _783.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t(_868 * 12u)).value;
            _783.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_869 + 1u) * 4u)).value;
            _783.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_869 + 2u) * 4u)).value;
        }
        uint _918 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_116 & 2147483647u;
        _783.x += _918;
        _783.y += _918;
        _783.z += _918;
        uint _936[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 24u) & 255u);
        uint _784[4] = _936;
        uvec4 _778 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 13u) & 7u);
        uint _946 = _778.x;
        _778.x = clamp(_778.x, 0u, 3u);
        uvec3 _779 = (_783 * uvec3(_784[_778.x] >> 2u)) + uvec3(_778.y >> 2u);
        vec3 _1104;
        vec3 _1105;
        vec3 _1106;
        if (_778.z == 0u)
        {
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.z * 4u)).value;
            _1105 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.y * 4u)).value;
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.x * 4u)).value;
        }
        else
        {
            vec3 _1080;
            vec3 _1081;
            vec3 _1082;
            if (_778.z == 1u)
            {
                vec2 _780 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.x * 4u)).value;
                uint _981 = floatBitsToUint(_780.x);
                uint _984 = floatBitsToUint(_780.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_981).x;
                _775.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_984).x;
                _774.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _777 = _774;
                vec2 _781 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.y * 4u)).value;
                uint _1017 = floatBitsToUint(_781.x);
                uint _1020 = floatBitsToUint(_781.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_1017).x;
                _771.y = unpackHalf2x16(_1017 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_1020).x;
                _770.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _773 = _770;
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.z * 4u)).value;
                uint _1053 = floatBitsToUint(_782.x);
                uint _1056 = floatBitsToUint(_782.y);
                vec2 _767;
                _767.x = unpackHalf2x16(_1053).x;
                _767.y = unpackHalf2x16(_1053 >> 16u).x;
                vec2 _768 = _767;
                vec2 _766;
                _766.x = unpackHalf2x16(_1056).x;
                _766.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _769 = _766;
                _1080 = vec3(_768.x, _768.y, _769.x);
                _1081 = vec3(_772.x, _772.y, _773.x);
                _1082 = vec3(_776.x, _776.y, _777.x);
            }
            else
            {
                _1080 = vec3(0.0);
                _1081 = vec3(0.0);
                _1082 = vec3(0.0);
            }
            _1104 = _1080;
            _1105 = _1081;
            _1106 = _1082;
        }
        vec4 _1110 = vec4(_1106, 1.0);
        vec4 _1118 = vec4(_1105, 1.0);
        vec4 _1126 = vec4(_1104, 1.0);
        uint _785[4] = _936;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 13u) & 7u);
        uvec3 _762 = (_783 * uvec3(_785[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec2 _1364;
        vec2 _1365;
        vec2 _1366;
        if ((_761.z == 0u) && (_761.w == 2u))
        {
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
            _1365 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec2 _1340;
            vec2 _1341;
            vec2 _1342;
            if ((_761.z == 0u) && (_761.w == 4u))
            {
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value.xy);
                _1341 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value.xy);
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1307;
                vec2 _1308;
                vec2 _1309;
                if ((_761.z == 1u) && (_761.w == 2u))
                {
                    uint _1266 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1266).x;
                    _754.y = unpackHalf2x16(_1266 >> 16u).x;
                    uint _1282 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value);
                    vec2 _753;
                    _753.x = unpackHalf2x16(_1282).x;
                    _753.y = unpackHalf2x16(_1282 >> 16u).x;
                    uint _1298 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value);
                    vec2 _752;
                    _752.x = unpackHalf2x16(_1298).x;
                    _752.y = unpackHalf2x16(_1298 >> 16u).x;
                    _1307 = _752;
                    _1308 = _753;
                    _1309 = _754;
                }
                else
                {
                    vec2 _1256;
                    vec2 _1257;
                    vec2 _1258;
                    if ((_761.z == 1u) && (_761.w == 4u))
                    {
                        vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
                        uint _1196 = floatBitsToUint(_763.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1196).x;
                        _759.y = unpackHalf2x16(_1196 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
                        uint _1219 = floatBitsToUint(_764.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1219).x;
                        _757.y = unpackHalf2x16(_1219 >> 16u).x;
                        vec2 _758 = _757;
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
                        uint _1242 = floatBitsToUint(_765.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1242).x;
                        _755.y = unpackHalf2x16(_1242 >> 16u).x;
                        vec2 _756 = _755;
                        _1256 = vec2(_756.x, _756.y);
                        _1257 = vec2(_758.x, _758.y);
                        _1258 = vec2(_760.x, _760.y);
                    }
                    else
                    {
                        _1256 = _492;
                        _1257 = _492;
                        _1258 = _492;
                    }
                    _1307 = _1256;
                    _1308 = _1257;
                    _1309 = _1258;
                }
                _1340 = _1307;
                _1341 = _1308;
                _1342 = _1309;
            }
            _1364 = _1340;
            _1365 = _1341;
            _1366 = _1342;
        }
        uint _1378 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 16u;
        uint _786[4] = _936;
        vec3 _787 = _838;
        uvec4 _744 = uvec4(_1378 & 3u, (_1378 >> 2u) & 127u, (_1378 >> 9u) & 15u, (_1378 >> 13u) & 7u);
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] >> 13u) & 7u);
        uvec3 _746 = (_783 * uvec3(_786[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        uvec3 _747 = (_783 * uvec3(_786[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec3 _1432 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value);
        vec3 _748 = _1432;
        vec4 _1817;
        vec4 _1818;
        vec4 _1819;
        vec3 _1820;
        vec3 _1821;
        vec3 _1822;
        if ((floatBitsToUint(_748.x) & 1073741824u) > 0u)
        {
            vec3 _749 = _1432;
            uint _1514 = floatBitsToUint(_749.x);
            vec4 _739 = vec4(float((_1514 << 22u) >> 22u), float((_1514 << 12u) >> 22u), float((_1514 << 2u) >> 22u), float((_1514 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1562 = _740.z;
            vec3 _1565 = _740;
            vec2 _1574 = mix(_1565.xy, (vec2(1.0) - abs(_1565.yx)) * ((step(vec2(0.0), _1565.xy) * 2.0) - vec2(1.0)), bvec2(_1562 < 0.0));
            vec3 _1576 = normalize(vec3(_1574.x, _1574.y, _1565.z));
            _740 = _1576;
            float _1578 = _739.z * 0.001956947147846221923828125;
            vec3 _1581 = _1576.yzx - _1576.zxy;
            vec3 _1585 = normalize(_1581 - vec3(dot(_1581, _1576)));
            mat2x3 _742;
            _742[0u] = _1585;
            _742[1u] = normalize(cross(_1576, _1585));
            float _1591 = (_1578 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1578 * _1591) * 2.0);
            _743.y = _1591 * (1.0 - abs(_743.x));
            vec2 _1601 = _743;
            vec2 _1602 = normalize(_1601);
            _743 = _1602;
            vec3 _1604 = _742 * _1602;
            vec4 _741;
            _741 = vec4(_1604.x, _1604.y, _1604.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            vec3 _750 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value);
            uint _1616 = floatBitsToUint(_750.x);
            vec4 _734 = vec4(float((_1616 << 22u) >> 22u), float((_1616 << 12u) >> 22u), float((_1616 << 2u) >> 22u), float((_1616 >> 31u) & 1u));
            _734.x = (_734.x >= 512.0) ? (_734.x - 1024.0) : _734.x;
            _734.y = (_734.y >= 512.0) ? (_734.y - 1024.0) : _734.y;
            _734.z = (_734.z >= 512.0) ? (_734.z - 1024.0) : _734.z;
            vec3 _735 = vec3(_734.x, _734.y, 0.0) * 0.001956947147846221923828125;
            _735.z = (1.0 - abs(_735.x)) - abs(_735.y);
            float _1664 = _735.z;
            vec3 _1667 = _735;
            vec2 _1676 = mix(_1667.xy, (vec2(1.0) - abs(_1667.yx)) * ((step(vec2(0.0), _1667.xy) * 2.0) - vec2(1.0)), bvec2(_1664 < 0.0));
            vec3 _1678 = normalize(vec3(_1676.x, _1676.y, _1667.z));
            _735 = _1678;
            float _1680 = _734.z * 0.001956947147846221923828125;
            vec3 _1683 = _1678.yzx - _1678.zxy;
            vec3 _1687 = normalize(_1683 - vec3(dot(_1683, _1678)));
            mat2x3 _737;
            _737[0u] = _1687;
            _737[1u] = normalize(cross(_1678, _1687));
            float _1693 = (_1680 < 0.0) ? (-1.0) : 1.0;
            vec2 _738;
            _738.x = 1.0 - ((_1680 * _1693) * 2.0);
            _738.y = _1693 * (1.0 - abs(_738.x));
            vec2 _1703 = _738;
            vec2 _1704 = normalize(_1703);
            _738 = _1704;
            vec3 _1706 = _737 * _1704;
            vec4 _736;
            _736 = vec4(_1706.x, _1706.y, _1706.z, _736.w);
            _736.w = (_734.w * 2.0) - 1.0;
            vec3 _751 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value);
            uint _1718 = floatBitsToUint(_751.x);
            vec4 _729 = vec4(float((_1718 << 22u) >> 22u), float((_1718 << 12u) >> 22u), float((_1718 << 2u) >> 22u), float((_1718 >> 31u) & 1u));
            _729.x = (_729.x >= 512.0) ? (_729.x - 1024.0) : _729.x;
            _729.y = (_729.y >= 512.0) ? (_729.y - 1024.0) : _729.y;
            _729.z = (_729.z >= 512.0) ? (_729.z - 1024.0) : _729.z;
            vec3 _730 = vec3(_729.x, _729.y, 0.0) * 0.001956947147846221923828125;
            _730.z = (1.0 - abs(_730.x)) - abs(_730.y);
            float _1766 = _730.z;
            vec3 _1769 = _730;
            vec2 _1778 = mix(_1769.xy, (vec2(1.0) - abs(_1769.yx)) * ((step(vec2(0.0), _1769.xy) * 2.0) - vec2(1.0)), bvec2(_1766 < 0.0));
            vec3 _1780 = normalize(vec3(_1778.x, _1778.y, _1769.z));
            _730 = _1780;
            float _1782 = _729.z * 0.001956947147846221923828125;
            vec3 _1785 = _1780.yzx - _1780.zxy;
            vec3 _1789 = normalize(_1785 - vec3(dot(_1785, _1780)));
            mat2x3 _732;
            _732[0u] = _1789;
            _732[1u] = normalize(cross(_1780, _1789));
            float _1795 = (_1782 < 0.0) ? (-1.0) : 1.0;
            vec2 _733;
            _733.x = 1.0 - ((_1782 * _1795) * 2.0);
            _733.y = _1795 * (1.0 - abs(_733.x));
            vec2 _1805 = _733;
            vec2 _1806 = normalize(_1805);
            _733 = _1806;
            vec3 _1808 = _732 * _1806;
            vec4 _731;
            _731 = vec4(_1808.x, _1808.y, _1808.z, _731.w);
            _731.w = (_729.w * 2.0) - 1.0;
            _1817 = _731;
            _1818 = _736;
            _1819 = _741;
            _1820 = _1780;
            _1821 = _1678;
            _1822 = _1576;
        }
        else
        {
            vec3 _1466;
            vec3 _1467;
            vec3 _1468;
            if (_744.z == 0u)
            {
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value;
                _1467 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value;
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value;
            }
            else
            {
                _1466 = vec3(0.0, 1.0, 0.0);
                _1467 = vec3(0.0, 1.0, 0.0);
                _1468 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1495;
            vec4 _1496;
            vec4 _1497;
            if (_745.z == 0u)
            {
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.z * 4u)).value;
                _1496 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.y * 4u)).value;
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.x * 4u)).value;
            }
            else
            {
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
                _1496 = vec4(0.0, 0.0, 1.0, 1.0);
                _1497 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1817 = _1495;
            _1818 = _1496;
            _1819 = _1497;
            _1820 = _1466;
            _1821 = _1467;
            _1822 = _1468;
        }
        vec3 _1833 = ((_1822 * _787.x) + (_1821 * _787.y)) + (_1820 * _787.z);
        vec4 _1841 = ((_1819 * _787.x) + (_1818 * _787.y)) + (_1817 * _787.z);
        vec4 _788 = _1841;
        vec3 _1850 = _1841.xyz;
        vec2 _1869 = ((_1366 * _795.x) + (_1365 * _795.y)) + (_1364 * _795.z);
        uint _1870 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 16u;
        uint _789[4] = _936;
        vec3 _790 = _838;
        uvec4 _727 = uvec4(_1870 & 3u, (_1870 >> 2u) & 127u, (_1870 >> 9u) & 15u, (_1870 >> 13u) & 7u);
        uvec3 _728 = (_783 * uvec3(_789[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec4 _2002;
        if ((_727.z == 0u) && (_727.w == 2u))
        {
            vec2 _2000 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value * _790.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value * _790.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value * _790.z);
            _2002 = vec4(_2000.x, _2000.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1968;
            if ((_727.z == 4u) && (_727.w == 2u))
            {
                uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                uint _1933 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                uint _1948 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                vec2 _1966 = (((vec2(float(_1918 & 65535u), float((_1918 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.x) + ((vec2(float(_1933 & 65535u), float((_1933 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.y)) + ((vec2(float(_1948 & 65535u), float((_1948 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.z);
                _1968 = vec4(_1966.x, _1966.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1968 = vec4(0.0);
            }
            _2002 = _1968;
        }
        uint _2004 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[3] & 65535u;
        vec2 _2202;
        if (_2004 != 0u)
        {
            uint _791[4] = _936;
            vec3 _792 = _838;
            uvec4 _725 = uvec4(_2004 & 3u, (_2004 >> 2u) & 127u, (_2004 >> 9u) & 15u, (_2004 >> 13u) & 7u);
            uvec3 _726 = (_783 * uvec3(_791[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
            vec4 _2200;
            if ((_725.z == 0u) && (_725.w == 2u))
            {
                vec2 _2198 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value * _792.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value * _792.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value * _792.z);
                _2200 = vec4(_2198.x, _2198.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2166;
                if ((_725.z == 3u) && (_725.w == 2u))
                {
                    uint _2056 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
                    uvec4 _724 = uvec4(_2056 & 255u, (_2056 >> 8u) & 255u, (_2056 >> 16u) & 255u, (_2056 >> 24u) & 255u);
                    uint _2091 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
                    uvec4 _723 = uvec4(_2091 & 255u, (_2091 >> 8u) & 255u, (_2091 >> 16u) & 255u, (_2091 >> 24u) & 255u);
                    uint _2126 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
                    uvec4 _722 = uvec4(_2126 & 255u, (_2126 >> 8u) & 255u, (_2126 >> 16u) & 255u, (_2126 >> 24u) & 255u);
                    vec2 _2164 = (((vec4(float((_724.x <= 127u) ? _724.x : (_724.x - 256u)), float((_724.y <= 127u) ? _724.y : (_724.y - 256u)), _520, _520) * vec4(0.0039215688593685626983642578125)).xy * _792.x) + ((vec4(float((_723.x <= 127u) ? _723.x : (_723.x - 256u)), float((_723.y <= 127u) ? _723.y : (_723.y - 256u)), _520, _520) * vec4(0.0039215688593685626983642578125)).xy * _792.y)) + ((vec4(float((_722.x <= 127u) ? _722.x : (_722.x - 256u)), float((_722.y <= 127u) ? _722.y : (_722.y - 256u)), _520, _520) * vec4(0.0039215688593685626983642578125)).xy * _792.z);
                    _2166 = vec4(_2164.x, _2164.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2166 = vec4(0.0);
                }
                _2200 = _2166;
            }
            _2202 = _2200.xy;
        }
        else
        {
            _2202 = _1869;
        }
        _2203 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1110)) * _795.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1118)) * _795.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1126)) * _795.z);
        _2204 = _1869;
        _2205 = _2002.xy;
        _2206 = _2202;
        _2207 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32.xyz, _1833)));
        _2208 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0.xyz, _1850), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16.xyz, _1850), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32.xyz, _1850))), _788.w);
    }
    else
    {
        _2203 = vec3(0.0);
        _2204 = vec2(0.0);
        _2205 = vec2(0.0);
        _2206 = vec2(0.0);
        _2207 = vec3(0.0);
        _2208 = vec4(0.0);
    }
    vec4 _524 = vec4(0.0);
    vec4 _523 = _2208;
    vec4 _2218 = vec4(_2208.xyz, (_523.w > 0.0) ? 1.0 : (-1.0));
    vec4 _530 = _2218;
    vec3 _2219 = _2218.xyz;
    vec3 _2222 = cross(_2207, _2219);
    vec4 _721 = _2218;
    mat3 _720 = mat3(_2219, _2222 * _721.w, _2207);
    _720[0u] *= 1.0;
    _720[1u] *= 1.0;
    _720[2u] *= 1.0;
    vec3 _529 = _2207;
    vec2 _528 = _2204;
    vec4 _2269 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2204, _2205, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2269;
    vec4 _2275 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2204, _2205, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _525 = _2275;
    vec2 _2278 = (_2275.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2281 = mix(_2278, vec2(0.0), lessThan(abs(_2278), vec2(0.01200000010430812835693359375)));
    vec3 _2305 = mix(clamp((_2269.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2334 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2204, _2205, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _717 = _2334;
    vec4 _715 = _2269;
    vec4 _716 = _2275;
    float _2364 = mix(mix(1.0, _717.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_715.w, _716.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _716.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _524.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _718 = _2334;
    vec4 _719 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2378 = (_2334.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2381 = mix(_2378, vec2(0.0), lessThan(abs(_2378), vec2(0.01200000010430812835693359375)));
    vec3 _2390 = vec3(_2281 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2281, _2281), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _714 = _2390;
    vec3 _2391 = vec3(_2381 * (_2364 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2381, _2381), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2399 = ((_2390 * dot(_2390, _2391)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _714.z))) - _2391;
    float _2400 = UnityPerMaterial.DetailPBRIntensity * _2364;
    vec2 _531 = _2206;
    vec2 _707 = _2203.xz;
    vec3 _708 = vec3(_528.x, _707.x, _531.x);
    vec3 _709 = vec3(_528.y, _707.y, _531.y);
    uint _2443 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2459 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_708[_2443], _709[_2443]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2460 = _2459.xyz;
    vec3 _2468 = mix(vec3(dot(_2460, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2460, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _710 = vec4(_2468.x, _2468.y, _2468.z, _2459.w);
    vec4 _711 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _706 = normalize(_720 * _2399);
    float _2473 = _529.y;
    float _2487 = clamp(clamp((mix(_2473, _706.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _712 = vec4(0.5, 0.5, 0.0, 1.0);
    _712.w *= _712.x;
    vec2 _2498 = (_712.wy * 2.0) - vec2(1.0);
    vec3 _705;
    _705 = vec3(_2498.x, _2498.y, _705.z);
    vec2 _2501 = _2498.xy;
    _705.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2501, _2501), 0.0, 1.0)));
    vec3 _2508 = _705;
    vec2 _2510 = _2508.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2511 = vec3(_2510.x, _2510.y, _2508.z);
    _705 = _2511;
    vec2 _2540 = vec2(1.0 - _2487, _2487);
    vec2 _2545 = _2540 * vec2(0.21400000154972076416015625, _710.w);
    vec2 _703 = _2545;
    vec2 _2557 = (spvNMax(vec2(0.0), (_2545 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_703.x, _703.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2540;
    vec2 _704 = _2557;
    vec2 _713 = _2557 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _704.x + _704.y));
    float _2571 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _713.y : _2487;
    vec3 _2572 = _2399 + vec3(0.0, 0.0, 1.0);
    vec3 _702 = _2572;
    vec3 _2573 = _2511 * vec3(-1.0, -1.0, 1.0);
    vec3 _2586 = vec3(_2571);
    vec3 _527 = mix(_2399, mix(_2511, ((_2572 * dot(_2572, _2573)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _702.z))) - _2573, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2586);
    vec3 _2588 = mix(mix(_2305, mix(clamp((_2305 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_719.w)), vec3(_2364 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _718.z)))), (_2468.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2586);
    float _2589 = mix(mix(_526.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _710.w : UnityPerMaterial.Layer1Metallic, _2571);
    float _2590 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _525.z), mix(_718.w, _718.z, UnityPerMaterial.DetailMode), _2400), _711.z, _2571);
    float _2591 = mix(mix(1.0, _525.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _718.w, UnityPerMaterial.DetailMode), _2400), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _711.w, UnityPerMaterial.Layer1AOStrength), _2571);
    _529 = normalize(((_2208.xyz * _527.x) + ((_2222 * _530.w) * _527.y)) + (_2207 * _527.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2623 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2623;
    vec3 _2628 = _2623.xyz / vec3(_701.w);
    vec3 _2629 = _2628 - _2203;
    vec3 _2633 = _2629 * inversesqrt(spvNMax(dot(_2629, _2629), 9.9999999392252902907785028219223e-09));
    float _2634 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2635 = _2588 * _2589;
    vec3 _2636 = _2588 - _2635;
    vec3 _2640 = vec3(_2634 - (_2634 * _2589)) + _2635;
    vec4 _2644 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _796 = _2644.xyz;
    vec2 _2648 = (_2644.xy * 2.0) - vec2(1.0);
    vec2 _797 = _2648;
    vec3 _699 = vec3(_797.x, 1.0 - dot(vec2(1.0), abs(_2648)), _797.y);
    if (_699.y < 0.0)
    {
        vec2 _2669 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2669.x, _699.y, _2669.y);
    }
    vec3 _2672 = normalize(_699);
    float _2675 = _796.z * _796.z;
    float _2676 = _2675 * _2675;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3224;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3224 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2692 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2702 = _2203 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2692 == 2));
        float _2713 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2702, _2702)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2908;
        bool _2909;
        if (_2713 > 0.0)
        {
            float _2906;
            bool _2907;
            if (_2692 > 0)
            {
                vec3 _2720 = _2203 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2724 = _2203 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2728 = _2203 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2732 = _2203 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2737 = vec4(dot(_2720, _2720), dot(_2724, _2724), dot(_2728, _2728), dot(_2732, _2732));
                vec4 _2748 = vec4(lessThan(_2737, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2752 = clamp(_2748.yzw - _2748.xyz, vec3(0.0), vec3(1.0));
                float _2756 = clamp(4.0 - dot(vec4(_2748.x, _2752.x, _2752.y, _2752.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2758 = clamp(_2756 + 1.0, 0.0, 3.0);
                uint _2759 = uint(_2756);
                uint _2767 = uint(_2758);
                float _2773 = dot(_2737, _495[_2767]) / ShadowData.CSMShadowSplitSpheres[_2767].w;
                float _2790;
                if (((_2758 > _2756) && (_2773 >= 0.0)) && (_2773 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2785 = fract(0.1682007014751434326171875);
                    _2790 = _2756 + step(fract(_692.z * _2785), (sqrt(dot(_2737, _495[_2759]) / ShadowData.CSMShadowSplitSpheres[_2759].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2790 = _2756;
                }
                float _2791 = clamp(_2790, 0.0, 4.0);
                vec4 _2804 = vec4(_2203 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2791)];
                vec4 _2808 = vec4(_2804.xyz, _2791);
                vec4 _693 = _2808;
                vec3 _2809 = _2808.xyz;
                bvec3 _2810 = lessThanEqual(_2809, vec3(0.0));
                bvec3 _2811 = greaterThanEqual(_2809, vec3(1.0));
                bool _2819 = any(bvec3(_2810.x || _2811.x, _2810.y || _2811.y, _2810.z || _2811.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2808;
                int _2822 = int(_694.w);
                vec4 _2833 = vec4(ShadowData.CSMShadowAtlasParams[_2822].xy + (_2808.xy * ShadowData.CSMShadowAtlasParams[_2822].zw), _2804.z, _2791);
                vec4 _691 = _2833;
                uint _2837 = uint(int(_691.w));
                vec2 _2843 = _2833.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _494[(_689.x * 4) + _689.y];
                mat2 _2861 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2863;
                float _2866;
                _2863 = 0.0;
                _2866 = 0.0;
                for (uint _2868 = 0u; _2868 < 16u; )
                {
                    vec4 _2880 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2843 + ((_2861 * _493[_2868]) * ShadowData.CSMPenumbraSizes[_2837])) - vec4(_691.z);
                    vec4 _2881 = step(vec4(0.0), _2880);
                    _2863 += dot(_2880, _2881);
                    _2866 += dot(_2881, vec4(1.0));
                    _2868++;
                    continue;
                }
                float _2892 = (2.0 * clamp(_2866 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2895 = float(int(sign(_2892)));
                float _2897 = 1.0 - (_2895 * _2892);
                _2906 = _2819 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2897 * _2897) * _2897, _2897, clamp((_2863 * (1.0 / _2866)) * (1.0 / _691.z), 0.0, 1.0))) * _2895)));
                _2907 = _2819;
            }
            else
            {
                _2906 = 1.0;
                _2907 = false;
            }
            _2908 = _2906;
            _2909 = _2907;
        }
        else
        {
            _2908 = 1.0;
            _2909 = false;
        }
        float _3163;
        float _3164;
        if ((_2713 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2920 = 1.0 - clamp(dot(_529, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2937 = vec4((_2203 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2920 * ShadowData.ASMParams.x))) + (_529 * (_2920 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2938 = _2937 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _2938;
            vec2 _2939 = _2938.xy;
            float _3161;
            if (all(greaterThan(_2939, vec2(0.0))) && all(lessThan(_2939, vec2(1.0))))
            {
                uint _2960 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_2960];
                uint _2965 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_2965).x;
                _681.y = unpackHalf2x16(_2965 >> 16u).x;
                vec2 _684 = _681;
                float _3160;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_2960].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_2960].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_2960].w;
                    vec4 _2988 = _2937 * _685;
                    vec4 _686 = _2988;
                    vec3 _2989 = _2988.xyz;
                    float _3159;
                    if (all(greaterThan(_2989, vec3(0.0))) && all(lessThan(_2989, vec3(1.0))))
                    {
                        vec2 _687 = (_2988.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _3010 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _3010;
                        vec2 _3015 = _3010.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3017 = floor(_3015 + vec2(0.5));
                        vec2 _674 = _3015 - _3017;
                        float _3021 = _674.x + 0.5;
                        float _3023 = (_3021 * _3021) * 0.5;
                        float _3024 = _3023 - _674.x;
                        vec4 _675;
                        _675.x = _3024;
                        vec4 _673;
                        _673.x = _3024;
                        _675.w = _3023;
                        _673.w = _3023;
                        _673.y = 1.0 - _674.x;
                        float _3031 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_3031 * _3031);
                        _673.z = _674.x + 1.0;
                        float _3038 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_3038 * _3038);
                        vec4 _3043 = _675;
                        vec4 _3044 = _3043 * 0.44444000720977783203125;
                        _675 = _3044;
                        float _3047 = _674.y + 0.5;
                        float _3049 = (_3047 * _3047) * 0.5;
                        float _3050 = _3049 - _674.y;
                        vec4 _676;
                        _676.x = _3050;
                        vec4 _672;
                        _672.x = _3050;
                        _676.w = _3049;
                        _672.w = _3049;
                        _672.y = 1.0 - _674.y;
                        float _3057 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_3057 * _3057);
                        _672.z = _674.y + 1.0;
                        float _3064 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_3064 * _3064);
                        vec4 _3069 = _676;
                        vec4 _3070 = _3069 * 0.44444000720977783203125;
                        _676 = _3070;
                        vec2 _3072 = _3044.yw;
                        vec2 _3073 = _3044.xz + _3072;
                        vec2 _677 = _3073;
                        vec2 _3075 = _3070.yw;
                        vec2 _3076 = _3070.xz + _3075;
                        vec2 _678 = _3076;
                        vec2 _679 = ((_3072 / _3073) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_3075 / _3076) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3086 = _3017 * ShadowData.ASMShadowTexelSize.xy;
                        _3159 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3086 + vec2(_679.x, _680.x), _520).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3086 + vec2(_679.y, _680.x), _520).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3086 + vec2(_679.x, _680.y), _520).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3086 + vec2(_679.y, _680.y), _520).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3159 = 1.0;
                    }
                    _3160 = _3159;
                }
                else
                {
                    _3160 = 1.0;
                }
                _3161 = _3160;
            }
            else
            {
                _3161 = 1.0;
            }
            _3163 = _2909 ? _3161 : _2908;
            _3164 = _3161;
        }
        else
        {
            _3163 = _2908;
            _3164 = 1.0;
        }
        float _3167 = mix(mix(_3164, _3163, _2713), spvNMin(_3164, _3163), ShadowData.CSMRhodesParams.x);
        float _3219;
        if (_3167 > 0.001000000047497451305389404296875)
        {
            vec3 _3174 = _2203 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3174;
            vec2 _3185 = (_3174 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3194 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3219 = _3167 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3185 + _3194, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3185 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3194, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3174.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3219 = _3167;
        }
        _3224 = vec2(mix(_3219, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3219);
        break;
    } while(false);
    vec2 _695 = _3224;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3253 = reflect(-_2633, _529);
        vec3 _3254 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3259 = dot(_3254, _3253);
        vec3 _3261 = _3253 - (_3254 * _3259);
        vec3 _3272 = mix(_3253, normalize((_3254 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3261 * inversesqrt(spvNMax(6.103515625e-05, dot(_3261, _3261)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3259 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3276 = _3272 + _2633;
        vec3 _3280 = _3276 * inversesqrt(spvNMax(6.103515625e-05, dot(_3276, _3276)));
        float _3281 = clamp(dot(_3272, _529), 0.0, 1.0);
        float _3283 = clamp(dot(_529, _3280), 0.0, 1.0);
        float _3287 = clamp(dot(_529, _2633), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3288 = _2590 * _2590;
        float _3289 = _3288 * _3288;
        float _3310 = (((_3283 * _3289) - _3283) * _3283) + 1.0;
        float _3316 = 1.0 - clamp(dot(_2633, _3280), 0.0, 1.0);
        float _3317 = _3316 * _3316;
        float _3319 = (_3316 * _3317) * _3317;
        float _3343 = 1.0 - _2590;
        float _3350 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3343 * (1.04997003078460693359375 + (_3343 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3343))))));
        float _3351 = 1.0 - _3350;
        vec3 _3354 = _2640 + ((vec3(1.0) - _2640) * 0.0476190485060214996337890625);
        vec3 _3372 = ((clamp((spvNMin(((_2640 * (1.0 - _3319)) + vec3(_3319)) * (((_3289 / (_3310 * _3310)) * _533.y) * (0.5 / (((_3281 * sqrt(((((-_3287) * _3289) + _3287) * _3287) + _3289)) + (_3287 * sqrt(((((-_3281) * _3289) + _3281) * _3281) + _3289))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3354 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3287, _2590) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3281, _2590) * 0.96875) + vec2(0.015625), 0.0).x) * _3350) / _3351)) * _3354) / (vec3(1.0) - (_3354 * _3351)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3281) + ((_2636 * _532.z) * _3281)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3386 = _696.xyz + (mix(_3372, _3372 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3386.x, _3386.y, _3386.z, _696.w);
    }
    vec2 _3398;
    vec2 _3399;
    vec3 _5058;
    do
    {
        _3398 = floor(_2203.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3398;
        _3399 = abs(_3398);
        vec2 _670 = _3399;
        float _3403 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3404 = _3403 * 0.5;
        if ((_670.x > _3404) || (_670.y > _3404))
        {
            _5058 = vec3(0.0);
            break;
        }
        int _3423 = int(((((_669.x + _3404) * _3403) + _669.y) + _3404) + 0.5);
        vec3 _3425;
        float _3428;
        _3425 = vec3(0.0);
        _3428 = 1.0;
        vec3 _3426;
        vec4 _601;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec3 _606;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        float _3429;
        SPIRV_CROSS_LOOP
        for (int _3430 = 0; _3430 < 8; _3425 = _3426, _3428 = _3429, _3430++)
        {
            uint _3437 = uint((_3423 * 8) + _3430);
            uint _3440 = uint(_3430);
            vec3 _3444;
            _3429 = _3428;
            _3444 = vec3(0.0);
            uint _3447;
            float _3442;
            vec3 _3445;
            SPIRV_CROSS_LOOP
            for (uint _3446 = _RTLightBinningBuffer_1.Stripped_0[_3437]; _3446 != 0u; _3429 = _3442, _3444 = _3445, _3446 = _3447)
            {
                uint _3451 = uint(findLSB(_3446));
                _3447 = _3446 ^ (1u << (_3451 & 31u));
                int _3457 = int((32u * _3440) + _3451) * 8;
                int _3460 = _3457 + 1;
                int _3463 = _3457 + 2;
                int _3466 = _3457 + 3;
                int _3469 = _3457 + 5;
                int _3472 = _3457 + 6;
                int _3475 = _3457 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3475];
                float _3607;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3472];
                    uint _3487 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3487).x;
                    _661.y = unpackHalf2x16(_3487 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3498 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3498).x;
                    _660.y = unpackHalf2x16(_3498 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3509 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3509).x;
                    _659.y = unpackHalf2x16(_3509 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3520 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3520).x;
                    _658.y = unpackHalf2x16(_3520 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3531 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3531).x;
                    _657.y = unpackHalf2x16(_3531 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3542 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3542).x;
                    _656.y = unpackHalf2x16(_3542 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2203 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xyz, 1.0)).xyz);
                    float _3599 = _535.x * 0.5;
                    float _3605 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3599 + 0.5)) / (0.5 - _3599), 0.0, 1.0);
                    _3607 = _3605 * _3605;
                }
                else
                {
                    _3607 = 1.0;
                }
                if ((false || (_3607 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3442 = _3429;
                    _3445 = _3444;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                float _5054;
                vec3 _5055;
                if (_534.w < 1.5)
                {
                    vec3 _4264 = vec3(0.100000001490116119384765625, _2590, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3472];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3475];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463].xy;
                    float _4277 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4278 = _627.y - _4277;
                    float _4285 = abs(spvNMax((1.0 - abs(_4277)) - abs(_4278), 0.00048828125));
                    vec3 _4289 = normalize(vec3(_4277, _4278, (_627.x >= 0.0) ? _4285 : (-_4285)));
                    vec3 _4291 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xyz - _2203;
                    float _4292 = dot(_4291, _4291);
                    float _4293 = inversesqrt(_4292);
                    vec3 _4294 = _4291 * _4293;
                    float _4300 = clamp(_550.y * _4293, 0.0, 1.0);
                    int _4307 = int(_550.w);
                    vec3 _4308 = _4289 * _553.z;
                    vec3 _4309 = _4308 * 0.5;
                    vec3 _4310 = _4291 - _4309;
                    vec3 _4311 = _4291 + _4309;
                    bool _4316 = (uint(_555.w) & 1u) == 0u;
                    bool _4322 = _4316 || ((uint(_552.w) & 2u) != 0u);
                    bool _4326 = (!_4316) && (_553.z > 0.0);
                    float _4346;
                    float _4347;
                    if (_4326)
                    {
                        float _4331 = length(_4310);
                        float _4332 = length(_4311);
                        _4346 = clamp(0.5 * ((dot(_529, _4310) / _4331) + (dot(_529, _4311) / _4332)), 0.0, 1.0);
                        _4347 = 1.0 / ((((_4331 * _4332) + dot(_4310, _4311)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4346 = clamp(dot(_529, _4294), 0.0, 1.0);
                        _4347 = 1.0;
                    }
                    float _4369;
                    if (_551.w < 0.0)
                    {
                        float _4363 = _4292 * (_554.w * _554.w);
                        float _4366 = clamp(1.0 - (_4363 * _4363), 0.0, 1.0);
                        _4369 = mix(1.0 / (_4292 + 1.0), _4347, float(_4326)) * (_4366 * _4366);
                    }
                    else
                    {
                        vec3 _4352 = _4291 * _554.w;
                        _4369 = _4347 * pow(1.0 - clamp(dot(_4352, _4352), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463].zw;
                    float _4378 = clamp((dot(_4294, -_4289) - _626.x) * _626.y, 0.0, 1.0);
                    float _4382 = _4369 * mix(1.0, _4378 * _4378, float(_4316));
                    float _4492;
                    if ((!_4326) && (_4307 >= 0))
                    {
                        uint _4388 = uint(_4307);
                        vec2 _4485;
                        SPIRV_CROSS_BRANCH
                        if (_4316)
                        {
                            vec4 _4474 = vec4(_2203, 1.0) * LightCookieCB.lightCookieMatrices[_4388];
                            vec4 _619 = _4474;
                            _4485 = LightCookieCB.lightCookieData[_4388].xy + (clamp(_4474.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4388].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4388];
                            vec3 _4402 = (LightCookieCB.lightCookieMatrices[_4388] * vec4(-_4291, 0.0)).xyz;
                            vec3 _625 = _4402;
                            vec3 _621 = _4402;
                            vec3 _620 = abs(_4402);
                            uint _4412 = uint(int(_620.y > _620.x));
                            uint _4418 = (_620.z > _620[_4412]) ? 2u : _4412;
                            uint _4424 = (_4418 * 2u) + uint(_621[_4418] < 0.0);
                            float _4428 = abs(_625[_4424 / 2u]);
                            ivec2 _622 = _496[_4424];
                            vec2 _623 = _497[_4424];
                            float _4452 = 0.5 - (0.000244140625 / _624.w);
                            _4485 = LightCookieCB.lightCookieData[_4388].xy + (clamp(vec2((float(_4424) + ((((_625[uint(_622.x)] * _623.x) / _4428) * _4452) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4428) * _4452)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4388].zw);
                        }
                        _4492 = _4382 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4485, 0.0).x;
                    }
                    else
                    {
                        _4492 = _4382;
                    }
                    bool _4493 = _4492 > 0.0;
                    float _4914;
                    if (_4493)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                        int _4558;
                        if (_4322)
                        {
                            _4558 = int(_556.x);
                        }
                        else
                        {
                            uint _4502 = floatBitsToUint(_557.w);
                            uint _4505 = floatBitsToUint(_556.x);
                            vec3 _4506 = _2203 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xyz;
                            vec3 _617 = _4506;
                            vec3 _618 = abs(_4506);
                            int _4552;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4552 = int((_617.x > 0.0) ? (_4502 >> 24u) : ((_4502 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4543;
                                if (_618.y > _618.z)
                                {
                                    _4543 = int((_617.y > 0.0) ? ((_4502 >> 8u) & 255u) : (_4502 & 255u));
                                }
                                else
                                {
                                    _4543 = int((_617.z > 0.0) ? ((_4505 >> 8u) & 255u) : (_4505 & 255u));
                                }
                                _4552 = _4543;
                            }
                            _4558 = (_4552 < 80) ? _4552 : (-1);
                        }
                        vec4 _4575 = vec4((_2203 - ((-_4294) * ShadowData.PunctualLightShadowParams[_4558].x)) + (_529 * (ShadowData.PunctualLightShadowParams[_4558].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4558];
                        vec4 _615 = _4575;
                        float _4577 = _615.w;
                        vec3 _4580 = _4575.xyz / vec3(_4577);
                        vec4 _4581 = vec4(_4580.x, _4580.y, _4580.z, _4575.w);
                        _615 = _4581;
                        vec2 _4582 = _4580.xy;
                        vec2 _4589 = (_4582 * (ShadowData.PunctualLightShadowParams2[_4558].zw - ShadowData.PunctualLightShadowParams2[_4558].xy)) + ShadowData.PunctualLightShadowParams2[_4558].xy;
                        vec3 _4591 = _4580.xyz;
                        bvec3 _4592 = lessThanEqual(_4591, vec3(0.0));
                        bvec3 _4593 = greaterThanEqual(_4591, vec3(1.0));
                        vec4 _614 = vec4(_4589.x, _4589.y, _4581.z, _4581.w);
                        vec2 _4608 = _4589.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4610 = floor(_4608 + vec2(0.5));
                        vec2 _605 = _4608 - _4610;
                        float _4614 = _605.x + 0.5;
                        float _4616 = (_4614 * _4614) * 0.5;
                        float _4617 = _4616 - _605.x;
                        _603.x = _4617;
                        _604.x = _4617;
                        _603.w = _4616;
                        _604.w = _4616;
                        _604.y = 1.0 - _605.x;
                        float _4624 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4624 * _4624);
                        _604.z = _605.x + 1.0;
                        float _4631 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4631 * _4631);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4658 = _605.y + 0.5;
                        float _4660 = (_4658 * _4658) * 0.5;
                        float _4661 = _4660 - _605.y;
                        _601.x = _4661;
                        _602.x = _4661;
                        _601.w = _4660;
                        _602.w = _4660;
                        _602.y = 1.0 - _605.y;
                        float _4668 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4668 * _4668);
                        _602.z = _605.y + 1.0;
                        float _4675 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4675 * _4675);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4710 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4710;
                        vec3 _4721 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4721;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4710) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4721) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4735 = _4610 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4855 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.x, _613.x), _520).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.y, _613.x), _520).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.z, _613.x), _520).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.x, _613.y), _520).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.y, _613.y), _520).xy, _614.z), 0.0));
                        float _4892 = (any(bvec3(_4592.x || _4593.x, _4592.y || _4593.y, _4592.z || _4593.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4855 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.z, _613.y), _520).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.x, _613.z), _520).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.y, _613.z), _520).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4735 + vec2(_612.z, _613.z), _520).xy, _614.z), 0.0)));
                        vec4 _616 = _4581;
                        vec2 _600 = spvNMin(_4582, vec2(1.0) - _4582);
                        _4914 = (_4558 >= 0) ? mix(1.0, _4892, _4322 ? spvNMin(ShadowData.PunctualLightShadowParams[_4558].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4558].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4558].w) : 1.0;
                    }
                    else
                    {
                        _4914 = 1.0;
                    }
                    vec3 _4939;
                    vec3 _4940;
                    if (_4326)
                    {
                        vec3 _4917 = _4264 * _4264;
                        vec3 _4919 = reflect(-_2633, _529);
                        float _4928 = dot(_4919, _4308);
                        _4939 = _4917 / clamp(_4917 + vec3(0.5 * clamp(_553.z * _4293, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4940 = normalize(_4310 + (_4308 * clamp(dot(_4310, (_4919 * _4928) - _4308) / ((_553.z * _553.z) - (_4928 * _4928)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4939 = vec3(1.0);
                        _4940 = _4294;
                    }
                    vec3 _4941 = _4940 + _2633;
                    vec3 _4945 = _4941 * inversesqrt(spvNMax(6.103515625e-05, dot(_4941, _4941)));
                    vec3 _5053;
                    if (_4493)
                    {
                        float _4948 = clamp(_4346, 0.0, 1.0);
                        float _4950 = clamp(dot(_529, _4945), 0.0, 1.0);
                        float _4952 = clamp(dot(_2633, _4945), 0.0, 1.0);
                        float _4954 = clamp(dot(_529, _2633), 0.0, 1.0);
                        vec3 _549 = _4939;
                        vec3 _558 = _4939;
                        float _4955 = _2590 * _2590;
                        float _4965;
                        if (_4300 > 0.0)
                        {
                            _4965 = clamp(_4955 + ((_4300 * _4300) / ((_4952 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4965 = _4955;
                        }
                        float _4966 = _4965 * _4965;
                        float _4987 = (((_4950 * _4966) - _4950) * _4950) + 1.0;
                        float _4993 = 1.0 - _4952;
                        float _4994 = _4993 * _4993;
                        float _4996 = (_4993 * _4994) * _4994;
                        float _5020 = 1.0 - _2590;
                        float _5027 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5020 * (1.04997003078460693359375 + (_5020 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5020))))));
                        float _5028 = 1.0 - _5027;
                        vec3 _5031 = _2640 + ((vec3(1.0) - _2640) * 0.0476190485060214996337890625);
                        vec3 _5052 = ((clamp((spvNMin(((_2640 * (1.0 - _4996)) + vec3(_4996)) * (((_4966 / (_4987 * _4987)) * _558.y) * (0.5 / (((_4948 * sqrt(((((-_4954) * _4966) + _4954) * _4954) + _4966)) + (_4954 * sqrt(((((-_4948) * _4966) + _4948) * _4948) + _4966))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5031 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4954, _2590) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4948, _2590) * 0.96875) + vec2(0.015625), 0.0).x) * _5027) / _5028)) * _5031) / (vec3(1.0) - (_5031 * _5028)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4346) + ((_2636 * _549.z) * _4346)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xyz * _4492) * _4914) * _3607);
                        _5053 = _5052;
                    }
                    else
                    {
                        _5053 = vec3(0.0);
                    }
                    _5054 = _3429;
                    _5055 = _5053;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                    float _4262;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4262 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3472];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3475];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463].xy;
                        float _3640 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3641 = _655.y - _3640;
                        float _3648 = abs(spvNMax((1.0 - abs(_3640)) - abs(_3641), 0.00048828125));
                        vec3 _3652 = normalize(vec3(_3640, _3641, (_655.x >= 0.0) ? _3648 : (-_3648)));
                        vec3 _3654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xyz - _2203;
                        float _3655 = dot(_3654, _3654);
                        vec3 _3657 = _3654 * inversesqrt(_3655);
                        int _3662 = int(_541.w);
                        vec3 _3664 = (_3652 * _544.z) * 0.5;
                        vec3 _3665 = _3654 - _3664;
                        vec3 _3666 = _3654 + _3664;
                        bool _3671 = (uint(_546.w) & 1u) == 0u;
                        bool _3677 = _3671 || ((uint(_543.w) & 2u) != 0u);
                        bool _3681 = (!_3671) && (_544.z > 0.0);
                        float _3694;
                        if (_3681)
                        {
                            _3694 = 1.0 / ((((length(_3665) * length(_3666)) + dot(_3665, _3666)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3694 = 1.0;
                        }
                        float _3716;
                        if (_542.w < 0.0)
                        {
                            float _3710 = _3655 * (_545.w * _545.w);
                            float _3713 = clamp(1.0 - (_3710 * _3710), 0.0, 1.0);
                            _3716 = mix(1.0 / (_3655 + 1.0), _3694, float(_3681)) * (_3713 * _3713);
                        }
                        else
                        {
                            vec3 _3699 = _3654 * _545.w;
                            _3716 = _3694 * pow(1.0 - clamp(dot(_3699, _3699), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463].zw;
                        float _3725 = clamp((dot(_3657, -_3652) - _654.x) * _654.y, 0.0, 1.0);
                        float _3729 = _3716 * mix(1.0, _3725 * _3725, float(_3671));
                        float _3839;
                        if ((!_3681) && (_3662 >= 0))
                        {
                            uint _3735 = uint(_3662);
                            vec2 _3832;
                            SPIRV_CROSS_BRANCH
                            if (_3671)
                            {
                                vec4 _3821 = vec4(_2203, 1.0) * LightCookieCB.lightCookieMatrices[_3735];
                                vec4 _647 = _3821;
                                _3832 = LightCookieCB.lightCookieData[_3735].xy + (clamp(_3821.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3735].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3735];
                                vec3 _3749 = (LightCookieCB.lightCookieMatrices[_3735] * vec4(-_3654, 0.0)).xyz;
                                vec3 _653 = _3749;
                                vec3 _649 = _3749;
                                vec3 _648 = abs(_3749);
                                uint _3759 = uint(int(_648.y > _648.x));
                                uint _3765 = (_648.z > _648[_3759]) ? 2u : _3759;
                                uint _3771 = (_3765 * 2u) + uint(_649[_3765] < 0.0);
                                float _3775 = abs(_653[_3771 / 2u]);
                                ivec2 _650 = _496[_3771];
                                vec2 _651 = _497[_3771];
                                float _3799 = 0.5 - (0.000244140625 / _652.w);
                                _3832 = LightCookieCB.lightCookieData[_3735].xy + (clamp(vec2((float(_3771) + ((((_653[uint(_650.x)] * _651.x) / _3775) * _3799) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3775) * _3799)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3735].zw);
                            }
                            _3839 = _3729 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3832, 0.0).x;
                        }
                        else
                        {
                            _3839 = _3729;
                        }
                        float _4261;
                        if (_3839 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                            int _3905;
                            if (_3677)
                            {
                                _3905 = int(_547.x);
                            }
                            else
                            {
                                uint _3849 = floatBitsToUint(_548.w);
                                uint _3852 = floatBitsToUint(_547.x);
                                vec3 _3853 = _2203 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xyz;
                                vec3 _645 = _3853;
                                vec3 _646 = abs(_3853);
                                int _3899;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3899 = int((_645.x > 0.0) ? (_3849 >> 24u) : ((_3849 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3890;
                                    if (_646.y > _646.z)
                                    {
                                        _3890 = int((_645.y > 0.0) ? ((_3849 >> 8u) & 255u) : (_3849 & 255u));
                                    }
                                    else
                                    {
                                        _3890 = int((_645.z > 0.0) ? ((_3852 >> 8u) & 255u) : (_3852 & 255u));
                                    }
                                    _3899 = _3890;
                                }
                                _3905 = (_3899 < 80) ? _3899 : (-1);
                            }
                            vec4 _3922 = vec4((_2203 - ((-_3657) * ShadowData.PunctualLightShadowParams[_3905].x)) + (_529 * (ShadowData.PunctualLightShadowParams[_3905].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3905];
                            vec4 _643 = _3922;
                            float _3924 = _643.w;
                            vec3 _3927 = _3922.xyz / vec3(_3924);
                            vec4 _3928 = vec4(_3927.x, _3927.y, _3927.z, _3922.w);
                            _643 = _3928;
                            vec2 _3929 = _3927.xy;
                            vec2 _3936 = (_3929 * (ShadowData.PunctualLightShadowParams2[_3905].zw - ShadowData.PunctualLightShadowParams2[_3905].xy)) + ShadowData.PunctualLightShadowParams2[_3905].xy;
                            vec3 _3938 = _3927.xyz;
                            bvec3 _3939 = lessThanEqual(_3938, vec3(0.0));
                            bvec3 _3940 = greaterThanEqual(_3938, vec3(1.0));
                            vec4 _642 = vec4(_3936.x, _3936.y, _3928.z, _3928.w);
                            vec2 _3955 = _3936.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3957 = floor(_3955 + vec2(0.5));
                            vec2 _633 = _3955 - _3957;
                            float _3961 = _633.x + 0.5;
                            float _3963 = (_3961 * _3961) * 0.5;
                            float _3964 = _3963 - _633.x;
                            _631.x = _3964;
                            _632.x = _3964;
                            _631.w = _3963;
                            _632.w = _3963;
                            _632.y = 1.0 - _633.x;
                            float _3971 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_3971 * _3971);
                            _632.z = _633.x + 1.0;
                            float _3978 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_3978 * _3978);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _4005 = _633.y + 0.5;
                            float _4007 = (_4005 * _4005) * 0.5;
                            float _4008 = _4007 - _633.y;
                            _629.x = _4008;
                            _630.x = _4008;
                            _629.w = _4007;
                            _630.w = _4007;
                            _630.y = 1.0 - _633.y;
                            float _4015 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_4015 * _4015);
                            _630.z = _633.y + 1.0;
                            float _4022 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_4022 * _4022);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _4057 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _4057;
                            vec3 _4068 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _4068;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _4057) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _4068) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4082 = _3957 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4202 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.x, _641.x), _520).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.y, _641.x), _520).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.z, _641.x), _520).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.x, _641.y), _520).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.y, _641.y), _520).xy, _642.z), 0.0));
                            float _4239 = (any(bvec3(_3939.x || _3940.x, _3939.y || _3940.y, _3939.z || _3940.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4202 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.z, _641.y), _520).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.x, _641.z), _520).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.y, _641.z), _520).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4082 + vec2(_640.z, _641.z), _520).xy, _642.z), 0.0)));
                            vec4 _644 = _3928;
                            vec2 _628 = spvNMin(_3929, vec2(1.0) - _3929);
                            _4261 = (_3905 >= 0) ? mix(1.0, _4239, _3677 ? spvNMin(ShadowData.PunctualLightShadowParams[_3905].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3905].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3905].w) : 1.0;
                        }
                        else
                        {
                            _4261 = 1.0;
                        }
                        _4262 = _4261;
                        break;
                    } while(false);
                    _5054 = _3429 * _4262;
                    _5055 = vec3(0.0);
                }
                _3442 = _5054;
                _3445 = _3444 + _5055;
            }
            _3426 = _3425 + _3444;
        }
        _5058 = _3425 * _3428;
        break;
    } while(false);
    vec3 _5074;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5074 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2203;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _5074 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5075 = normalize(_5074);
    float _5078 = spvNMax(0.0, dot(_529, _5075));
    vec3 _598 = _2640;
    vec4 _5080 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2590) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _5080;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _5078)) * _596.x) + _596.y)) + _5080.zw;
    vec3 _5118 = _2203 + (_529 * 0.25);
    vec3 _5128 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _5118 - (ShaderVariablesGlobal.IVParam0.xyz + (_5128 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5139 = _586.x;
    float _5142 = _586.z;
    float _5146 = _586.y;
    float _5154 = spvNMax(clamp((spvNMax(abs(_5139), abs(_5142)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5146) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5516;
    vec4 _5517;
    vec4 _5518;
    float _5519;
    float _5520;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5154 < 1.0))
    {
        _586 = _5118 - (ShaderVariablesGlobal.IVParam0.xyz + (_5128 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5168 = _586.x;
        float _5170 = _586.z;
        float _5173 = _586.y;
        float _5181 = spvNMax(clamp((spvNMax(abs(_5168), abs(_5170)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5173) - 13.0) * 0.5, 0.0, 1.0));
        float _5277;
        vec4 _5278;
        vec4 _5279;
        vec4 _5280;
        if (_5181 < 1.0)
        {
            vec3 _5190 = ((_5118 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5192 = _5190 - floor(_5190);
            vec3 _587 = _5192;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5192, 0.0).xyz;
            float _5198 = 1.0 - _5181;
            float _5203 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5203, 1.0 - _5203);
            vec4 _5216 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5216;
            _5277 = _5154 + (_589.w * _5198);
            _5278 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5198;
            _5279 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5198;
            _5280 = vec4(((_5216.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5198;
        }
        else
        {
            _5277 = _5154;
            _5278 = vec4(0.0);
            _5279 = vec4(0.0);
            _5280 = vec4(0.0);
        }
        _586 = _5118 - (ShaderVariablesGlobal.IVParam0.xyz + (_5128 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5300 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5400;
        vec4 _5401;
        vec4 _5402;
        vec4 _5403;
        if (_5300 < 1.0)
        {
            vec3 _5309 = ((_5118 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5311 = _5309 - floor(_5309);
            vec3 _590 = _5311;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5311, 0.0).xyz;
            float _5318 = _5181 * (1.0 - _5300);
            float _5323 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5323, 1.0 - _5323);
            vec4 _5336 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5336;
            _5400 = _5277 + (_592.w * _5318);
            _5401 = _5278 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5318);
            _5402 = _5279 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5318);
            _5403 = _5280 + (vec4(((_5336.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5318);
        }
        else
        {
            _5400 = _5277;
            _5401 = _5278;
            _5402 = _5279;
            _5403 = _5280;
        }
        vec4 _5506;
        vec4 _5507;
        vec4 _5508;
        float _5509;
        if (_5300 > 0.0)
        {
            vec3 _5412 = ((_5118 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5415 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5417 = clamp(_5412 - floor(_5412), _5415, vec3(1.0) - _5415);
            vec3 _593 = _5417;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5417, 0.0).xyz;
            float _5424 = _5300 * (1.0 - _5154);
            float _5429 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5429, 1.0 - _5429);
            vec4 _5442 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5442;
            _5506 = _5401 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5424);
            _5507 = _5402 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5424);
            _5508 = _5403 + (vec4(((_5442.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5424);
            _5509 = _5400 + (_595.w * _5424);
        }
        else
        {
            _5506 = _5401;
            _5507 = _5402;
            _5508 = _5403;
            _5509 = _5400;
        }
        float _5512 = clamp((_5509 * 2.0) - 1.0, 0.0, 1.0);
        _5516 = _5506;
        _5517 = _5507;
        _5518 = _5508;
        _5519 = _5512 - _5154;
        _5520 = (_5512 + _5154) * 0.5;
    }
    else
    {
        _5516 = vec4(0.0);
        _5517 = vec4(0.0);
        _5518 = vec4(0.0);
        _5519 = 0.0;
        _5520 = 1.0;
    }
    vec4 _5540 = _5518 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5520, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5520) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5519) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5520, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5520) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5519) * 0.375));
    vec4 _5560 = _5517 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5520, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5520) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5519) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5520, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5520) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5519) * 0.375));
    vec4 _5580 = _5516 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5520, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5520) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5519) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5520, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5520) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5519) * 0.375));
    vec4 _561 = _5540;
    vec4 _560 = _5560;
    vec4 _559 = _5580;
    float _5586 = spvNMax(0.0, dot(_5540.xyz, _529) + _561.w);
    float _5592 = spvNMax(0.0, dot(_5560.xyz, _529) + _560.w);
    float _5598 = spvNMax(0.0, dot(_5580.xyz, _529) + _559.w);
    vec3 _5928;
    do
    {
        vec2 _583 = _3398;
        vec2 _584 = _3399;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _5928 = vec3(0.0);
            break;
        }
        uint _5632 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5586, _5592, _5598, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5641 = reflect(-_5075, _529);
        vec4 _5645 = vec4(_2203, 1.0);
        float _5653 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2590, 0.001000000047497451305389404296875))));
        float _5657 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5659;
        float _5662;
        uint _5664;
        _5659 = vec3(0.0);
        _5662 = 1.0;
        _5664 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5632];
        uint _5665;
        vec3 _576;
        vec3 _578;
        vec3 _5660;
        float _5663;
        bool _5667;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5667 = _5662 > 0.00999999977648258209228515625;
            if ((_5664 != 0u) && _5667)
            {
                uint _5671 = uint(findLSB(_5664));
                _5665 = _5664 ^ (1u << (_5671 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_32, _5645);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_48, _5645);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_64, _5645);
                vec3 _5695 = abs(_578);
                if (all(lessThanEqual(_5695, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz)))
                {
                    vec3 _5707 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5707 * _5707;
                    vec3 _5709 = _5695 * 0.100000001490116119384765625;
                    vec3 _580 = _5709 * _5709;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz - _5695) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5781;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_32.xyz, _5641);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_48.xyz, _5641);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_64.xyz, _5641);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5781 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5781 = _5641;
                    }
                    vec3 _5782 = normalize(_5781);
                    vec3 _5785 = vec3(ivec3(sign(_5782)));
                    vec3 _574 = _5782 / vec3(dot(_5782, _5785));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5804 = _5785.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5804.x, _5804.y, _574.z);
                    }
                    float _5831 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_0, vec4(_529, 1.0))));
                    float _5845 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5660 = _5659 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5653).xyz * _563.w) * ((((((clamp(abs(_5657 / _5831), 0.0, 1.0) * 2.0) + _5657) / (2.0 + _5831)) - 1.0) * _585.w) + 1.0)) * _5845) * _5662);
                    _5663 = _5662 * (1.0 - _5845);
                }
                else
                {
                    _5660 = _5659;
                    _5663 = _5662;
                }
                _5659 = _5660;
                _5662 = _5663;
                _5664 = _5665;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5919;
        if (_5667)
        {
            vec3 _5853 = normalize(_5641);
            vec3 _5856 = vec3(ivec3(sign(_5853)));
            vec3 _572 = _5853 / vec3(dot(_5853, _5856));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5875 = _5856.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5875.x, _5875.y, _572.z);
            }
            float _5904 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_529, 1.0))));
            _5919 = _5659 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5653).xyz * ((((((clamp(abs(_5657 / _5904), 0.0, 1.0) * 2.0) + _5657) / (2.0 + _5904)) - 1.0) * _585.w) + 1.0)) * _5662);
        }
        else
        {
            _5919 = _5659;
        }
        _5928 = (((_5919 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2640 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_5078 + _2591), exp2(((-16.0) * _2590) - 1.0)) - 1.0) + _2591, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5934 = _2203 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5935 = dot(_5934, _5934);
    float _5937 = inversesqrt(spvNMax(_5935, 9.9999999392252902907785028219223e-09));
    float _5938 = _5935 * _5937;
    vec3 _5939 = _5934 * _5937;
    vec3 _571 = _2203;
    float _5961 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5977 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5938 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5961)) / _5961) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5980 = dot(_5939, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5986 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5990 = (1.0 + _5986) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5980);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_5980 * _5980)), (1.0 - _5986) / spvNMax((12.56637096405029296875 * _5990) * sqrt(_5990), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _5934;
    float _6033 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _6057 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _6068 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6033) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6033)) / _6033) : (0.693147182464599609375 - (0.2402265071868896484375 * _6033)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6057) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6057)) / _6057) : (0.693147182464599609375 - (0.2402265071868896484375 * _6057))));
    float _6090 = clamp((_5938 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6093 = clamp((spvNMax(clamp(exp2(-(_6068 * _5938)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5938 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6090, 0.0, 1.0);
    vec3 _6130 = (clamp(((_696.xyz + _5058) + (((vec3(_5586, _5592, _5598) * _2636) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2591)) + _5928, vec3(0.0), vec3(255.0)) * vec3(dot(_5977 * _6093, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5977)) * _6093) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6093)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5939, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6068 * spvNMax(_5938 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6090))));
    vec3 _798 = _2672;
    float _6141 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2676) + (-1.0))));
    vec3 _6143 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2628);
    float _6144 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2628);
    vec3 _6152 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_798.z) < 0.999000012874603271484375)), _2672));
    float _6154 = distance(_2203, _2628);
    vec3 _6158 = cross(_6152, _6143);
    vec3 _6159 = -_6143;
    vec3 _6163 = vec3(cos(_6141));
    float _6166 = sin(_6141);
    vec3 _6170 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6143 * _6144);
    vec3 _6173 = cross(cross(_2672, _6152), _6143);
    vec4 _6187 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6143 * (_6154 + _6144))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6187;
    float _6189 = _565.w;
    vec2 _6192 = _6187.xy / vec2(_6189);
    _565 = vec4(_6192.x, _6192.y, _6187.z, _6187.w);
    vec2 _6197 = ((_6192.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6203 = vec4((_6170 + ((mix(_6158 * dot(_6158, _6159), _6159, _6163) + (cross(_6158, _6159) * _6166)) * _6154)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6203;
    float _6205 = _566.w;
    vec2 _6208 = _6203.xy / vec2(_6205);
    _566 = vec4(_6208.x, _6208.y, _6203.z, _6203.w);
    vec4 _6219 = vec4((_6170 + ((mix(_6173 * dot(_6173, _6159), _6159, _6163) + (cross(_6173, _6159) * _6166)) * _6154)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6219;
    float _6221 = _567.w;
    vec2 _6224 = _6219.xy / vec2(_6221);
    _567 = vec4(_6224.x, _6224.y, _6219.z, _6219.w);
    vec4 _6245 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6246 = _6245.x;
    vec3 _799 = _6130;
    _5 = vec4(_6130 * (1.0 / (spvNMax(spvNMax(_799.x, _799.y), _799.z) + 1.0)), _6246);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6197, ((_6208.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6197, ((_6224.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2676), 0.0, 0.0, step(0.00999999977648258209228515625, _6246));
}
