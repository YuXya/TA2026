// Stage: Fragment  Blob: 1192  ParamBlob: 1010  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _LAYERBLEND _TWO_BASEMAP

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

vec2 _489;
const vec2 _490[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _491[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _492[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _493[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _494[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _517;

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
    uvec2 _792 = uvec2(gl_FragCoord.xy);
    uint _812 = ((_792.x * uint(_RTRCBuffer.RTRParam0.y)) + _792.y) * 2u;
    uint _815 = _812 + 1u;
    uint _818 = _RTRVisibilityBuffer_1.Stripped_0[_812] >> 18u;
    vec2 _791 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_815] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_815] & 16383u).x);
    vec3 _836 = vec3((1.0 - _791.x) - _791.y, _791.x, _791.y);
    vec3 _2296;
    vec2 _2297;
    vec2 _2298;
    vec2 _2299;
    vec3 _2300;
    vec4 _2301;
    vec4 _2302;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_818] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _793 = _836;
        uint _866 = (_RTRVisibilityBuffer_1.Stripped_0[_812] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_112;
        uint _867 = _866 * 3u;
        uvec3 _779 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_108 == 2u)
        {
            uint _892 = _867 >> 1u;
            uintPointer _897 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t(_892 * 4u));
            uintPointer _903 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_892 + 1u) * 4u));
            bool _905 = (_867 & 1u) == 0u;
            uint _907 = _897.value >> 16u;
            _779.x = _905 ? (_897.value & 65535u) : _907;
            uint _910 = _903.value & 65535u;
            _779.y = _905 ? _907 : _910;
            _779.z = _905 ? _910 : (_903.value >> 16u);
        }
        else
        {
            _779.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t(_866 * 12u)).value;
            _779.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_867 + 1u) * 4u)).value;
            _779.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_867 + 2u) * 4u)).value;
        }
        uint _916 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_116 & 2147483647u;
        _779.x += _916;
        _779.y += _916;
        _779.z += _916;
        uint _934[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 24u) & 255u);
        uint _780[4] = _934;
        uvec4 _774 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0] >> 13u) & 7u);
        uint _944 = _774.x;
        _774.x = clamp(_774.x, 0u, 3u);
        uvec3 _775 = (_779 * uvec3(_780[_774.x] >> 2u)) + uvec3(_774.y >> 2u);
        vec3 _1102;
        vec3 _1103;
        vec3 _1104;
        if (_774.z == 0u)
        {
            _1102 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_775.z * 4u)).value;
            _1103 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_775.y * 4u)).value;
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_775.x * 4u)).value;
        }
        else
        {
            vec3 _1078;
            vec3 _1079;
            vec3 _1080;
            if (_774.z == 1u)
            {
                vec2 _776 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_775.x * 4u)).value;
                uint _979 = floatBitsToUint(_776.x);
                uint _982 = floatBitsToUint(_776.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_979).x;
                _771.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_982).x;
                _770.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _773 = _770;
                vec2 _777 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_775.y * 4u)).value;
                uint _1015 = floatBitsToUint(_777.x);
                uint _1018 = floatBitsToUint(_777.y);
                vec2 _767;
                _767.x = unpackHalf2x16(_1015).x;
                _767.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _768 = _767;
                vec2 _766;
                _766.x = unpackHalf2x16(_1018).x;
                _766.y = unpackHalf2x16(_1018 >> 16u).x;
                vec2 _769 = _766;
                vec2 _778 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_775.z * 4u)).value;
                uint _1051 = floatBitsToUint(_778.x);
                uint _1054 = floatBitsToUint(_778.y);
                vec2 _763;
                _763.x = unpackHalf2x16(_1051).x;
                _763.y = unpackHalf2x16(_1051 >> 16u).x;
                vec2 _764 = _763;
                vec2 _762;
                _762.x = unpackHalf2x16(_1054).x;
                _762.y = unpackHalf2x16(_1054 >> 16u).x;
                vec2 _765 = _762;
                _1078 = vec3(_764.x, _764.y, _765.x);
                _1079 = vec3(_768.x, _768.y, _769.x);
                _1080 = vec3(_772.x, _772.y, _773.x);
            }
            else
            {
                _1078 = vec3(0.0);
                _1079 = vec3(0.0);
                _1080 = vec3(0.0);
            }
            _1102 = _1078;
            _1103 = _1079;
            _1104 = _1080;
        }
        vec4 _1108 = vec4(_1104, 1.0);
        vec4 _1116 = vec4(_1103, 1.0);
        vec4 _1124 = vec4(_1102, 1.0);
        uint _781[4] = _934;
        uvec4 _757 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2] >> 13u) & 7u);
        uvec3 _758 = (_779 * uvec3(_781[_757.x] >> 2u)) + uvec3(_757.y >> 2u);
        vec2 _1362;
        vec2 _1363;
        vec2 _1364;
        if ((_757.z == 0u) && (_757.w == 2u))
        {
            _1362 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value;
            _1363 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value;
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value;
        }
        else
        {
            vec2 _1338;
            vec2 _1339;
            vec2 _1340;
            if ((_757.z == 0u) && (_757.w == 4u))
            {
                _1338 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value.xy);
                _1339 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value.xy);
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1305;
                vec2 _1306;
                vec2 _1307;
                if ((_757.z == 1u) && (_757.w == 2u))
                {
                    uint _1264 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value);
                    vec2 _750;
                    _750.x = unpackHalf2x16(_1264).x;
                    _750.y = unpackHalf2x16(_1264 >> 16u).x;
                    uint _1280 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value);
                    vec2 _749;
                    _749.x = unpackHalf2x16(_1280).x;
                    _749.y = unpackHalf2x16(_1280 >> 16u).x;
                    uint _1296 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value);
                    vec2 _748;
                    _748.x = unpackHalf2x16(_1296).x;
                    _748.y = unpackHalf2x16(_1296 >> 16u).x;
                    _1305 = _748;
                    _1306 = _749;
                    _1307 = _750;
                }
                else
                {
                    vec2 _1254;
                    vec2 _1255;
                    vec2 _1256;
                    if ((_757.z == 1u) && (_757.w == 4u))
                    {
                        vec2 _759 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value;
                        uint _1194 = floatBitsToUint(_759.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1194).x;
                        _755.y = unpackHalf2x16(_1194 >> 16u).x;
                        vec2 _756 = _755;
                        vec2 _760 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value;
                        uint _1217 = floatBitsToUint(_760.x);
                        vec2 _753;
                        _753.x = unpackHalf2x16(_1217).x;
                        _753.y = unpackHalf2x16(_1217 >> 16u).x;
                        vec2 _754 = _753;
                        vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value;
                        uint _1240 = floatBitsToUint(_761.x);
                        vec2 _751;
                        _751.x = unpackHalf2x16(_1240).x;
                        _751.y = unpackHalf2x16(_1240 >> 16u).x;
                        vec2 _752 = _751;
                        _1254 = vec2(_752.x, _752.y);
                        _1255 = vec2(_754.x, _754.y);
                        _1256 = vec2(_756.x, _756.y);
                    }
                    else
                    {
                        _1254 = _489;
                        _1255 = _489;
                        _1256 = _489;
                    }
                    _1305 = _1254;
                    _1306 = _1255;
                    _1307 = _1256;
                }
                _1338 = _1305;
                _1339 = _1306;
                _1340 = _1307;
            }
            _1362 = _1338;
            _1363 = _1339;
            _1364 = _1340;
        }
        uint _1376 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0] >> 16u;
        uint _782[4] = _934;
        vec3 _783 = _836;
        uvec4 _740 = uvec4(_1376 & 3u, (_1376 >> 2u) & 127u, (_1376 >> 9u) & 15u, (_1376 >> 13u) & 7u);
        uvec4 _741 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1] >> 13u) & 7u);
        uvec3 _742 = (_779 * uvec3(_782[_740.x] >> 2u)) + uvec3(_740.y >> 2u);
        uvec3 _743 = (_779 * uvec3(_782[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        vec3 _1430 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_740.x] + uint64_t(_742.x * 4u)).value);
        vec3 _744 = _1430;
        vec4 _1815;
        vec4 _1816;
        vec4 _1817;
        vec3 _1818;
        vec3 _1819;
        vec3 _1820;
        if ((floatBitsToUint(_744.x) & 1073741824u) > 0u)
        {
            vec3 _745 = _1430;
            uint _1512 = floatBitsToUint(_745.x);
            vec4 _735 = vec4(float((_1512 << 22u) >> 22u), float((_1512 << 12u) >> 22u), float((_1512 << 2u) >> 22u), float((_1512 >> 31u) & 1u));
            _735.x = (_735.x >= 512.0) ? (_735.x - 1024.0) : _735.x;
            _735.y = (_735.y >= 512.0) ? (_735.y - 1024.0) : _735.y;
            _735.z = (_735.z >= 512.0) ? (_735.z - 1024.0) : _735.z;
            vec3 _736 = vec3(_735.x, _735.y, 0.0) * 0.001956947147846221923828125;
            _736.z = (1.0 - abs(_736.x)) - abs(_736.y);
            float _1560 = _736.z;
            vec3 _1563 = _736;
            vec2 _1572 = mix(_1563.xy, (vec2(1.0) - abs(_1563.yx)) * ((step(vec2(0.0), _1563.xy) * 2.0) - vec2(1.0)), bvec2(_1560 < 0.0));
            vec3 _1574 = normalize(vec3(_1572.x, _1572.y, _1563.z));
            _736 = _1574;
            float _1576 = _735.z * 0.001956947147846221923828125;
            vec3 _1579 = _1574.yzx - _1574.zxy;
            vec3 _1583 = normalize(_1579 - vec3(dot(_1579, _1574)));
            mat2x3 _738;
            _738[0u] = _1583;
            _738[1u] = normalize(cross(_1574, _1583));
            float _1589 = (_1576 < 0.0) ? (-1.0) : 1.0;
            vec2 _739;
            _739.x = 1.0 - ((_1576 * _1589) * 2.0);
            _739.y = _1589 * (1.0 - abs(_739.x));
            vec2 _1599 = _739;
            vec2 _1600 = normalize(_1599);
            _739 = _1600;
            vec3 _1602 = _738 * _1600;
            vec4 _737;
            _737 = vec4(_1602.x, _1602.y, _1602.z, _737.w);
            _737.w = (_735.w * 2.0) - 1.0;
            vec3 _746 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_740.x] + uint64_t(_742.y * 4u)).value);
            uint _1614 = floatBitsToUint(_746.x);
            vec4 _730 = vec4(float((_1614 << 22u) >> 22u), float((_1614 << 12u) >> 22u), float((_1614 << 2u) >> 22u), float((_1614 >> 31u) & 1u));
            _730.x = (_730.x >= 512.0) ? (_730.x - 1024.0) : _730.x;
            _730.y = (_730.y >= 512.0) ? (_730.y - 1024.0) : _730.y;
            _730.z = (_730.z >= 512.0) ? (_730.z - 1024.0) : _730.z;
            vec3 _731 = vec3(_730.x, _730.y, 0.0) * 0.001956947147846221923828125;
            _731.z = (1.0 - abs(_731.x)) - abs(_731.y);
            float _1662 = _731.z;
            vec3 _1665 = _731;
            vec2 _1674 = mix(_1665.xy, (vec2(1.0) - abs(_1665.yx)) * ((step(vec2(0.0), _1665.xy) * 2.0) - vec2(1.0)), bvec2(_1662 < 0.0));
            vec3 _1676 = normalize(vec3(_1674.x, _1674.y, _1665.z));
            _731 = _1676;
            float _1678 = _730.z * 0.001956947147846221923828125;
            vec3 _1681 = _1676.yzx - _1676.zxy;
            vec3 _1685 = normalize(_1681 - vec3(dot(_1681, _1676)));
            mat2x3 _733;
            _733[0u] = _1685;
            _733[1u] = normalize(cross(_1676, _1685));
            float _1691 = (_1678 < 0.0) ? (-1.0) : 1.0;
            vec2 _734;
            _734.x = 1.0 - ((_1678 * _1691) * 2.0);
            _734.y = _1691 * (1.0 - abs(_734.x));
            vec2 _1701 = _734;
            vec2 _1702 = normalize(_1701);
            _734 = _1702;
            vec3 _1704 = _733 * _1702;
            vec4 _732;
            _732 = vec4(_1704.x, _1704.y, _1704.z, _732.w);
            _732.w = (_730.w * 2.0) - 1.0;
            vec3 _747 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_740.x] + uint64_t(_742.z * 4u)).value);
            uint _1716 = floatBitsToUint(_747.x);
            vec4 _725 = vec4(float((_1716 << 22u) >> 22u), float((_1716 << 12u) >> 22u), float((_1716 << 2u) >> 22u), float((_1716 >> 31u) & 1u));
            _725.x = (_725.x >= 512.0) ? (_725.x - 1024.0) : _725.x;
            _725.y = (_725.y >= 512.0) ? (_725.y - 1024.0) : _725.y;
            _725.z = (_725.z >= 512.0) ? (_725.z - 1024.0) : _725.z;
            vec3 _726 = vec3(_725.x, _725.y, 0.0) * 0.001956947147846221923828125;
            _726.z = (1.0 - abs(_726.x)) - abs(_726.y);
            float _1764 = _726.z;
            vec3 _1767 = _726;
            vec2 _1776 = mix(_1767.xy, (vec2(1.0) - abs(_1767.yx)) * ((step(vec2(0.0), _1767.xy) * 2.0) - vec2(1.0)), bvec2(_1764 < 0.0));
            vec3 _1778 = normalize(vec3(_1776.x, _1776.y, _1767.z));
            _726 = _1778;
            float _1780 = _725.z * 0.001956947147846221923828125;
            vec3 _1783 = _1778.yzx - _1778.zxy;
            vec3 _1787 = normalize(_1783 - vec3(dot(_1783, _1778)));
            mat2x3 _728;
            _728[0u] = _1787;
            _728[1u] = normalize(cross(_1778, _1787));
            float _1793 = (_1780 < 0.0) ? (-1.0) : 1.0;
            vec2 _729;
            _729.x = 1.0 - ((_1780 * _1793) * 2.0);
            _729.y = _1793 * (1.0 - abs(_729.x));
            vec2 _1803 = _729;
            vec2 _1804 = normalize(_1803);
            _729 = _1804;
            vec3 _1806 = _728 * _1804;
            vec4 _727;
            _727 = vec4(_1806.x, _1806.y, _1806.z, _727.w);
            _727.w = (_725.w * 2.0) - 1.0;
            _1815 = _727;
            _1816 = _732;
            _1817 = _737;
            _1818 = _1778;
            _1819 = _1676;
            _1820 = _1574;
        }
        else
        {
            vec3 _1464;
            vec3 _1465;
            vec3 _1466;
            if (_740.z == 0u)
            {
                _1464 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_740.x] + uint64_t(_742.z * 4u)).value;
                _1465 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_740.x] + uint64_t(_742.y * 4u)).value;
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_740.x] + uint64_t(_742.x * 4u)).value;
            }
            else
            {
                _1464 = vec3(0.0, 1.0, 0.0);
                _1465 = vec3(0.0, 1.0, 0.0);
                _1466 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1493;
            vec4 _1494;
            vec4 _1495;
            if (_741.z == 0u)
            {
                _1493 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_741.x] + uint64_t(_743.z * 4u)).value;
                _1494 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_741.x] + uint64_t(_743.y * 4u)).value;
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_741.x] + uint64_t(_743.x * 4u)).value;
            }
            else
            {
                _1493 = vec4(0.0, 0.0, 1.0, 1.0);
                _1494 = vec4(0.0, 0.0, 1.0, 1.0);
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1815 = _1493;
            _1816 = _1494;
            _1817 = _1495;
            _1818 = _1464;
            _1819 = _1465;
            _1820 = _1466;
        }
        vec3 _1831 = ((_1820 * _783.x) + (_1819 * _783.y)) + (_1818 * _783.z);
        vec4 _1839 = ((_1817 * _783.x) + (_1816 * _783.y)) + (_1815 * _783.z);
        vec4 _784 = _1839;
        vec3 _1848 = _1839.xyz;
        uint _1860 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1] >> 16u;
        uint _785[4] = _934;
        vec3 _786 = _836;
        uvec4 _723 = uvec4(_1860 & 3u, (_1860 >> 2u) & 127u, (_1860 >> 9u) & 15u, (_1860 >> 13u) & 7u);
        uvec3 _724 = (_779 * uvec3(_785[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec4 _1954;
        if (_723.z == 2u)
        {
            uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value);
            uint _1914 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value);
            uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value);
            _1954 = (((vec4(uvec4(_1896 & 255u, (_1896 >> 8u) & 255u, (_1896 >> 16u) & 255u, (_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _786.x) + ((vec4(uvec4(_1914 & 255u, (_1914 >> 8u) & 255u, (_1914 >> 16u) & 255u, (_1914 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _786.y)) + ((vec4(uvec4(_1932 & 255u, (_1932 >> 8u) & 255u, (_1932 >> 16u) & 255u, (_1932 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _786.z);
        }
        else
        {
            _1954 = vec4(0.0);
        }
        vec2 _1962 = ((_1364 * _793.x) + (_1363 * _793.y)) + (_1362 * _793.z);
        uint _1963 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2] >> 16u;
        uint _787[4] = _934;
        vec3 _788 = _836;
        uvec4 _721 = uvec4(_1963 & 3u, (_1963 >> 2u) & 127u, (_1963 >> 9u) & 15u, (_1963 >> 13u) & 7u);
        uvec3 _722 = (_779 * uvec3(_787[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec4 _2095;
        if ((_721.z == 0u) && (_721.w == 2u))
        {
            vec2 _2093 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value * _788.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value * _788.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value * _788.z);
            _2095 = vec4(_2093.x, _2093.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2061;
            if ((_721.z == 4u) && (_721.w == 2u))
            {
                uint _2011 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value);
                uint _2026 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value);
                uint _2041 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value);
                vec2 _2059 = (((vec2(float(_2011 & 65535u), float((_2011 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _788.x) + ((vec2(float(_2026 & 65535u), float((_2026 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _788.y)) + ((vec2(float(_2041 & 65535u), float((_2041 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _788.z);
                _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2061 = vec4(0.0);
            }
            _2095 = _2061;
        }
        uint _2097 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[3] & 65535u;
        vec2 _2295;
        if (_2097 != 0u)
        {
            uint _789[4] = _934;
            vec3 _790 = _836;
            uvec4 _719 = uvec4(_2097 & 3u, (_2097 >> 2u) & 127u, (_2097 >> 9u) & 15u, (_2097 >> 13u) & 7u);
            uvec3 _720 = (_779 * uvec3(_789[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
            vec4 _2293;
            if ((_719.z == 0u) && (_719.w == 2u))
            {
                vec2 _2291 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value * _790.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value * _790.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value * _790.z);
                _2293 = vec4(_2291.x, _2291.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2259;
                if ((_719.z == 3u) && (_719.w == 2u))
                {
                    uint _2149 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value);
                    uvec4 _718 = uvec4(_2149 & 255u, (_2149 >> 8u) & 255u, (_2149 >> 16u) & 255u, (_2149 >> 24u) & 255u);
                    uint _2184 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value);
                    uvec4 _717 = uvec4(_2184 & 255u, (_2184 >> 8u) & 255u, (_2184 >> 16u) & 255u, (_2184 >> 24u) & 255u);
                    uint _2219 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value);
                    uvec4 _716 = uvec4(_2219 & 255u, (_2219 >> 8u) & 255u, (_2219 >> 16u) & 255u, (_2219 >> 24u) & 255u);
                    vec2 _2257 = (((vec4(float((_718.x <= 127u) ? _718.x : (_718.x - 256u)), float((_718.y <= 127u) ? _718.y : (_718.y - 256u)), _517, _517) * vec4(0.0039215688593685626983642578125)).xy * _790.x) + ((vec4(float((_717.x <= 127u) ? _717.x : (_717.x - 256u)), float((_717.y <= 127u) ? _717.y : (_717.y - 256u)), _517, _517) * vec4(0.0039215688593685626983642578125)).xy * _790.y)) + ((vec4(float((_716.x <= 127u) ? _716.x : (_716.x - 256u)), float((_716.y <= 127u) ? _716.y : (_716.y - 256u)), _517, _517) * vec4(0.0039215688593685626983642578125)).xy * _790.z);
                    _2259 = vec4(_2257.x, _2257.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2259 = vec4(0.0);
                }
                _2293 = _2259;
            }
            _2295 = _2293.xy;
        }
        else
        {
            _2295 = _1962;
        }
        _2296 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1108)) * _793.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1116)) * _793.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1124)) * _793.z);
        _2297 = _1962;
        _2298 = _2095.xy;
        _2299 = _2295;
        _2300 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32.xyz, _1831)));
        _2301 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0.xyz, _1848), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16.xyz, _1848), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32.xyz, _1848))), _784.w);
        _2302 = _1954;
    }
    else
    {
        _2296 = vec3(0.0);
        _2297 = vec2(0.0);
        _2298 = vec2(0.0);
        _2299 = vec2(0.0);
        _2300 = vec3(0.0);
        _2301 = vec4(0.0);
        _2302 = vec4(0.0);
    }
    vec4 _521 = vec4(0.0);
    vec4 _520 = _2301;
    vec4 _2312 = vec4(_2301.xyz, (_520.w > 0.0) ? 1.0 : (-1.0));
    vec4 _526 = _2312;
    vec2 _525 = _2297;
    vec4 _2349 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2297, _2298, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _523 = _2349;
    vec4 _2355 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2297, _2298, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _522 = _2355;
    vec2 _2358 = (_2355.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2361 = mix(_2358, vec2(0.0), lessThan(abs(_2358), vec2(0.01200000010430812835693359375)));
    vec3 _2385 = mix(clamp((_2349.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2414 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2297, _2298, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _713 = _2414;
    vec4 _711 = _2349;
    vec4 _712 = _2355;
    float _2444 = mix(mix(1.0, _713.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_711.w, _712.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _712.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _521.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _714 = _2414;
    vec4 _715 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2458 = (_2414.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2461 = mix(_2458, vec2(0.0), lessThan(abs(_2458), vec2(0.01200000010430812835693359375)));
    vec3 _2470 = vec3(_2361 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2361, _2361), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _710 = _2470;
    vec3 _2471 = vec3(_2461 * (_2444 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2461, _2461), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2479 = ((_2470 * dot(_2470, _2471)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _710.z))) - _2471;
    float _2480 = UnityPerMaterial.DetailPBRIntensity * _2444;
    vec2 _527 = _2299;
    vec2 _703 = _2296.xz;
    vec3 _704 = vec3(_525.x, _703.x, _527.x);
    vec3 _705 = vec3(_525.y, _703.y, _527.y);
    uint _2523 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2539 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_704[_2523], _705[_2523]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2540 = _2539.xyz;
    vec3 _2548 = mix(vec3(dot(_2540, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2540, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _706 = vec4(_2548.x, _2548.y, _2548.z, _2539.w);
    vec4 _707 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _528 = _2302;
    float _2554 = clamp(clamp(1.0 - _528.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _708 = vec4(0.5, 0.5, 0.0, 1.0);
    _708.w *= _708.x;
    vec2 _2565 = (_708.wy * 2.0) - vec2(1.0);
    vec3 _702;
    _702 = vec3(_2565.x, _2565.y, _702.z);
    vec2 _2568 = _2565.xy;
    _702.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2568, _2568), 0.0, 1.0)));
    vec3 _2575 = _702;
    vec2 _2577 = _2575.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2578 = vec3(_2577.x, _2577.y, _2575.z);
    _702 = _2578;
    vec2 _2607 = vec2(1.0 - _2554, _2554);
    vec2 _2612 = _2607 * vec2(0.21400000154972076416015625, _706.w);
    vec2 _700 = _2612;
    vec2 _2624 = (spvNMax(vec2(0.0), (_2612 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_700.x, _700.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2607;
    vec2 _701 = _2624;
    vec2 _709 = _2624 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _701.x + _701.y));
    float _2638 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _709.y : _2554;
    vec3 _2639 = _2479 + vec3(0.0, 0.0, 1.0);
    vec3 _699 = _2639;
    vec3 _2640 = _2578 * vec3(-1.0, -1.0, 1.0);
    vec3 _2653 = vec3(_2638);
    vec3 _524 = mix(_2479, mix(_2578, ((_2639 * dot(_2639, _2640)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _699.z))) - _2640, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2653);
    vec3 _2655 = mix(mix(_2385, mix(clamp((_2385 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_715.w)), vec3(_2444 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _714.z)))), (_2548.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2653);
    float _2656 = mix(mix(_523.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _706.w : UnityPerMaterial.Layer1Metallic, _2638);
    float _2657 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _522.z), mix(_714.w, _714.z, UnityPerMaterial.DetailMode), _2480), _707.z, _2638);
    float _2658 = mix(mix(1.0, _522.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _714.w, UnityPerMaterial.DetailMode), _2480), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _707.w, UnityPerMaterial.Layer1AOStrength), _2638);
    vec3 _2671 = normalize(((_2301.xyz * _524.x) + ((cross(_2300, _2312.xyz) * _526.w) * _524.y)) + (_2300 * _524.z));
    vec4 _697 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _697.y = -_697.y;
    vec4 _2690 = _697 * _TransformVariables.InvViewProjMatrix;
    vec4 _698 = _2690;
    vec3 _2695 = _2690.xyz / vec3(_698.w);
    vec3 _2696 = _2695 - _2296;
    vec3 _2700 = _2696 * inversesqrt(spvNMax(dot(_2696, _2696), 9.9999999392252902907785028219223e-09));
    float _2701 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2702 = _2655 * _2656;
    vec3 _2703 = _2655 - _2702;
    vec3 _2707 = vec3(_2701 - (_2701 * _2656)) + _2702;
    vec4 _2711 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _794 = _2711.xyz;
    vec2 _2715 = (_2711.xy * 2.0) - vec2(1.0);
    vec2 _795 = _2715;
    vec3 _696 = vec3(_795.x, 1.0 - dot(vec2(1.0), abs(_2715)), _795.y);
    if (_696.y < 0.0)
    {
        vec2 _2736 = (vec2(1.0) - abs(_696.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_696.xz, vec2(0.0)));
        _696 = vec3(_2736.x, _696.y, _2736.y);
    }
    vec3 _2739 = normalize(_696);
    float _2742 = _794.z * _794.z;
    float _2743 = _2742 * _2742;
    vec4 _693 = vec4(0.0);
    vec2 _694 = vec2(1.0, 0.0);
    vec2 _3290;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3290 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2758 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2768 = _2296 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2758 == 2));
        float _2779 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2768, _2768)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2974;
        bool _2975;
        if (_2779 > 0.0)
        {
            float _2972;
            bool _2973;
            if (_2758 > 0)
            {
                vec3 _2786 = _2296 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2790 = _2296 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2794 = _2296 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2798 = _2296 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2803 = vec4(dot(_2786, _2786), dot(_2790, _2790), dot(_2794, _2794), dot(_2798, _2798));
                vec4 _2814 = vec4(lessThan(_2803, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2818 = clamp(_2814.yzw - _2814.xyz, vec3(0.0), vec3(1.0));
                float _2822 = clamp(4.0 - dot(vec4(_2814.x, _2818.x, _2818.y, _2818.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2824 = clamp(_2822 + 1.0, 0.0, 3.0);
                uint _2825 = uint(_2822);
                uint _2833 = uint(_2824);
                float _2839 = dot(_2803, _492[_2833]) / ShadowData.CSMShadowSplitSpheres[_2833].w;
                float _2856;
                if (((_2824 > _2822) && (_2839 >= 0.0)) && (_2839 <= 1.0))
                {
                    vec3 _689 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2851 = fract(0.1682007014751434326171875);
                    _2856 = _2822 + step(fract(_689.z * _2851), (sqrt(dot(_2803, _492[_2825]) / ShadowData.CSMShadowSplitSpheres[_2825].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2856 = _2822;
                }
                float _2857 = clamp(_2856, 0.0, 4.0);
                vec4 _2870 = vec4(_2296 - (_LightDataBuffer.DirectionalLightDirection.xyz * _694.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2857)];
                vec4 _2874 = vec4(_2870.xyz, _2857);
                vec4 _690 = _2874;
                vec3 _2875 = _2874.xyz;
                bvec3 _2876 = lessThanEqual(_2875, vec3(0.0));
                bvec3 _2877 = greaterThanEqual(_2875, vec3(1.0));
                bool _2885 = any(bvec3(_2876.x || _2877.x, _2876.y || _2877.y, _2876.z || _2877.z)) || ((floatBitsToUint(_690.z) & 2147483647u) > 2139095040u);
                vec4 _691 = _2874;
                int _2888 = int(_691.w);
                vec4 _2899 = vec4(ShadowData.CSMShadowAtlasParams[_2888].xy + (_2874.xy * ShadowData.CSMShadowAtlasParams[_2888].zw), _2870.z, _2857);
                vec4 _688 = _2899;
                uint _2903 = uint(int(_688.w));
                vec2 _2909 = _2899.xy;
                ivec2 _686 = ivec2(0);
                vec2 _687 = _491[(_686.x * 4) + _686.y];
                mat2 _2927 = mat2(vec2(_687.x, _687.y), vec2(-_687.y, _687.x));
                float _2929;
                float _2932;
                _2929 = 0.0;
                _2932 = 0.0;
                for (uint _2934 = 0u; _2934 < 16u; )
                {
                    vec4 _2946 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2909 + ((_2927 * _490[_2934]) * ShadowData.CSMPenumbraSizes[_2903])) - vec4(_688.z);
                    vec4 _2947 = step(vec4(0.0), _2946);
                    _2929 += dot(_2946, _2947);
                    _2932 += dot(_2947, vec4(1.0));
                    _2934++;
                    continue;
                }
                float _2958 = (2.0 * clamp(_2932 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2961 = float(int(sign(_2958)));
                float _2963 = 1.0 - (_2961 * _2958);
                _2972 = _2885 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2963 * _2963) * _2963, _2963, clamp((_2929 * (1.0 / _2932)) * (1.0 / _688.z), 0.0, 1.0))) * _2961)));
                _2973 = _2885;
            }
            else
            {
                _2972 = 1.0;
                _2973 = false;
            }
            _2974 = _2972;
            _2975 = _2973;
        }
        else
        {
            _2974 = 1.0;
            _2975 = false;
        }
        float _3229;
        float _3230;
        if ((_2779 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2986 = 1.0 - clamp(dot(_2671, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3003 = vec4((_2296 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2986 * ShadowData.ASMParams.x))) + (_2671 * (_2986 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3004 = _3003 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _679 = _3004;
            vec2 _3005 = _3004.xy;
            float _3227;
            if (all(greaterThan(_3005, vec2(0.0))) && all(lessThan(_3005, vec2(1.0))))
            {
                uint _3026 = clamp(uint((floor(_679.y * ShadowData.ASMParams2.z) + _679.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _680 = ShadowData.ASMIndirectParams[_3026];
                uint _3031 = floatBitsToUint(_680.x);
                vec2 _678;
                _678.x = unpackHalf2x16(_3031).x;
                _678.y = unpackHalf2x16(_3031 >> 16u).x;
                vec2 _681 = _678;
                float _3226;
                if (_681.x >= 0.0)
                {
                    mat4 _682 = ShadowData.ASMWorldToShadowBaseMat;
                    _682[0].w = ShadowData.ASMIndirectParams[_3026].y;
                    _682[1].w = ShadowData.ASMIndirectParams[_3026].z;
                    _682[2].w = ShadowData.ASMIndirectParams[_3026].w;
                    vec4 _3054 = _3003 * _682;
                    vec4 _683 = _3054;
                    vec3 _3055 = _3054.xyz;
                    float _3225;
                    if (all(greaterThan(_3055, vec3(0.0))) && all(lessThan(_3055, vec3(1.0))))
                    {
                        vec2 _684 = (_3054.xy * ShadowData.ASMParams.zw) + _678;
                        vec4 _3076 = vec4(_684.x, _684.y, _683.z, 1.0);
                        vec4 _685 = _3076;
                        vec2 _3081 = _3076.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3083 = floor(_3081 + vec2(0.5));
                        vec2 _671 = _3081 - _3083;
                        float _3087 = _671.x + 0.5;
                        float _3089 = (_3087 * _3087) * 0.5;
                        float _3090 = _3089 - _671.x;
                        vec4 _672;
                        _672.x = _3090;
                        vec4 _670;
                        _670.x = _3090;
                        _672.w = _3089;
                        _670.w = _3089;
                        _670.y = 1.0 - _671.x;
                        float _3097 = spvNMin(_671.x, 0.0);
                        _672.y = _670.y - (_3097 * _3097);
                        _670.z = _671.x + 1.0;
                        float _3104 = spvNMax(_671.x, 0.0);
                        _672.z = _670.z - (_3104 * _3104);
                        vec4 _3109 = _672;
                        vec4 _3110 = _3109 * 0.44444000720977783203125;
                        _672 = _3110;
                        float _3113 = _671.y + 0.5;
                        float _3115 = (_3113 * _3113) * 0.5;
                        float _3116 = _3115 - _671.y;
                        vec4 _673;
                        _673.x = _3116;
                        vec4 _669;
                        _669.x = _3116;
                        _673.w = _3115;
                        _669.w = _3115;
                        _669.y = 1.0 - _671.y;
                        float _3123 = spvNMin(_671.y, 0.0);
                        _673.y = _669.y - (_3123 * _3123);
                        _669.z = _671.y + 1.0;
                        float _3130 = spvNMax(_671.y, 0.0);
                        _673.z = _669.z - (_3130 * _3130);
                        vec4 _3135 = _673;
                        vec4 _3136 = _3135 * 0.44444000720977783203125;
                        _673 = _3136;
                        vec2 _3138 = _3110.yw;
                        vec2 _3139 = _3110.xz + _3138;
                        vec2 _674 = _3139;
                        vec2 _3141 = _3136.yw;
                        vec2 _3142 = _3136.xz + _3141;
                        vec2 _675 = _3142;
                        vec2 _676 = ((_3138 / _3139) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _677 = ((_3141 / _3142) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3152 = _3083 * ShadowData.ASMShadowTexelSize.xy;
                        _3225 = ((((_674.x * _675.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3152 + vec2(_676.x, _677.x), _517).xy, _685.z), 0.0)) + ((_674.y * _675.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3152 + vec2(_676.y, _677.x), _517).xy, _685.z), 0.0))) + ((_674.x * _675.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3152 + vec2(_676.x, _677.y), _517).xy, _685.z), 0.0))) + ((_674.y * _675.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3152 + vec2(_676.y, _677.y), _517).xy, _685.z), 0.0));
                    }
                    else
                    {
                        _3225 = 1.0;
                    }
                    _3226 = _3225;
                }
                else
                {
                    _3226 = 1.0;
                }
                _3227 = _3226;
            }
            else
            {
                _3227 = 1.0;
            }
            _3229 = _2975 ? _3227 : _2974;
            _3230 = _3227;
        }
        else
        {
            _3229 = _2974;
            _3230 = 1.0;
        }
        float _3233 = mix(mix(_3230, _3229, _2779), spvNMin(_3230, _3229), ShadowData.CSMRhodesParams.x);
        float _3285;
        if (_3233 > 0.001000000047497451305389404296875)
        {
            vec3 _3240 = _2296 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _668 = _3240;
            vec2 _3251 = (_3240 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _668.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3260 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3285 = _3233 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3251 + _3260, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3251 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3260, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3240.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3285 = _3233;
        }
        _3290 = vec2(mix(_3285, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3285);
        break;
    } while(false);
    vec2 _692 = _3290;
    vec4 _695 = vec4(mix(1.0, spvNMin(1.0, _692.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _692.y), mix(1.0, _692.x, ShadowData.DirectionalShadowParams.x));
    _693.w = _695.z;
    if (_695.x > 0.001000000047497451305389404296875)
    {
        vec3 _3319 = reflect(-_2700, _2671);
        vec3 _3320 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3325 = dot(_3320, _3319);
        vec3 _3327 = _3319 - (_3320 * _3325);
        vec3 _3338 = mix(_3319, normalize((_3320 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3327 * inversesqrt(spvNMax(6.103515625e-05, dot(_3327, _3327)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3325 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3342 = _3338 + _2700;
        vec3 _3346 = _3342 * inversesqrt(spvNMax(6.103515625e-05, dot(_3342, _3342)));
        float _3347 = clamp(dot(_3338, _2671), 0.0, 1.0);
        float _3349 = clamp(dot(_2671, _3346), 0.0, 1.0);
        float _3353 = clamp(dot(_2671, _2700), 0.0, 1.0);
        vec3 _529 = vec3(1.0);
        vec3 _530 = vec3(1.0);
        float _3354 = _2657 * _2657;
        float _3355 = _3354 * _3354;
        float _3376 = (((_3349 * _3355) - _3349) * _3349) + 1.0;
        float _3382 = 1.0 - clamp(dot(_2700, _3346), 0.0, 1.0);
        float _3383 = _3382 * _3382;
        float _3385 = (_3382 * _3383) * _3383;
        float _3409 = 1.0 - _2657;
        float _3416 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3409 * (1.04997003078460693359375 + (_3409 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3409))))));
        float _3417 = 1.0 - _3416;
        vec3 _3420 = _2707 + ((vec3(1.0) - _2707) * 0.0476190485060214996337890625);
        vec3 _3438 = ((clamp((spvNMin(((_2707 * (1.0 - _3385)) + vec3(_3385)) * (((_3355 / (_3376 * _3376)) * _530.y) * (0.5 / (((_3347 * sqrt(((((-_3353) * _3355) + _3353) * _3353) + _3355)) + (_3353 * sqrt(((((-_3347) * _3355) + _3347) * _3347) + _3355))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3420 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3353, _2657) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3347, _2657) * 0.96875) + vec2(0.015625), 0.0).x) * _3416) / _3417)) * _3420) / (vec3(1.0) - (_3420 * _3417)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3347) + ((_2703 * _529.z) * _3347)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3452 = _693.xyz + (mix(_3438, _3438 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_695.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _695.x)) * _694.x);
        _693 = vec4(_3452.x, _3452.y, _3452.z, _693.w);
    }
    vec2 _3463;
    vec2 _3464;
    vec3 _5123;
    do
    {
        _3463 = floor(_2296.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _666 = _3463;
        _3464 = abs(_3463);
        vec2 _667 = _3464;
        float _3468 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3469 = _3468 * 0.5;
        if ((_667.x > _3469) || (_667.y > _3469))
        {
            _5123 = vec3(0.0);
            break;
        }
        int _3488 = int(((((_666.x + _3469) * _3468) + _666.y) + _3469) + 0.5);
        vec3 _3490;
        float _3493;
        _3490 = vec3(0.0);
        _3493 = 1.0;
        vec3 _3491;
        vec4 _598;
        vec4 _599;
        vec4 _600;
        vec4 _601;
        vec3 _603;
        vec3 _604;
        vec3 _605;
        vec3 _606;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec4 _629;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec3 _634;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        float _3494;
        SPIRV_CROSS_LOOP
        for (int _3495 = 0; _3495 < 8; _3490 = _3491, _3493 = _3494, _3495++)
        {
            uint _3502 = uint((_3488 * 8) + _3495);
            uint _3505 = uint(_3495);
            vec3 _3509;
            _3494 = _3493;
            _3509 = vec3(0.0);
            uint _3512;
            float _3507;
            vec3 _3510;
            SPIRV_CROSS_LOOP
            for (uint _3511 = _RTLightBinningBuffer_1.Stripped_0[_3502]; _3511 != 0u; _3494 = _3507, _3509 = _3510, _3511 = _3512)
            {
                uint _3516 = uint(findLSB(_3511));
                _3512 = _3511 ^ (1u << (_3516 & 31u));
                int _3522 = int((32u * _3505) + _3516) * 8;
                int _3525 = _3522 + 1;
                int _3528 = _3522 + 2;
                int _3531 = _3522 + 3;
                int _3534 = _3522 + 5;
                int _3537 = _3522 + 6;
                int _3540 = _3522 + 7;
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3531];
                vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3534];
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3540];
                float _3672;
                if ((uint(_533.w) & 1u) == 1u)
                {
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3534];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3537];
                    uint _3552 = floatBitsToUint(_536.x);
                    _658.x = unpackHalf2x16(_3552).x;
                    _658.y = unpackHalf2x16(_3552 >> 16u).x;
                    vec2 _659 = _658;
                    uint _3563 = floatBitsToUint(_536.y);
                    _657.x = unpackHalf2x16(_3563).x;
                    _657.y = unpackHalf2x16(_3563 >> 16u).x;
                    vec2 _660 = _657;
                    uint _3574 = floatBitsToUint(_536.z);
                    _656.x = unpackHalf2x16(_3574).x;
                    _656.y = unpackHalf2x16(_3574 >> 16u).x;
                    vec2 _661 = _656;
                    uint _3585 = floatBitsToUint(_535.x);
                    _655.x = unpackHalf2x16(_3585).x;
                    _655.y = unpackHalf2x16(_3585 >> 16u).x;
                    vec2 _662 = _655;
                    uint _3596 = floatBitsToUint(_535.y);
                    _654.x = unpackHalf2x16(_3596).x;
                    _654.y = unpackHalf2x16(_3596 >> 16u).x;
                    vec2 _663 = _654;
                    uint _3607 = floatBitsToUint(_535.z);
                    _653.x = unpackHalf2x16(_3607).x;
                    _653.y = unpackHalf2x16(_3607 >> 16u).x;
                    vec2 _664 = _653;
                    vec3 _665 = abs((mat4(vec4(_659.x, _661.x, _663.x, 0.0), vec4(_659.y, _661.y, _663.y, 0.0), vec4(_660.x, _662.x, _664.x, 0.0), vec4(_660.y, _662.y, _664.y, 0.0)) * vec4(_2296 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525].xyz, 1.0)).xyz);
                    float _3664 = _532.x * 0.5;
                    float _3670 = 1.0 - clamp((spvNMax(spvNMax(_665.x, _665.y), _665.z) - (_3664 + 0.5)) / (0.5 - _3664), 0.0, 1.0);
                    _3672 = _3670 * _3670;
                }
                else
                {
                    _3672 = 1.0;
                }
                if ((false || (_3672 < 0.001000000047497451305389404296875)) || (_534.z > 0.5))
                {
                    _3507 = _3494;
                    _3510 = _3509;
                    continue;
                }
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3522];
                float _5119;
                vec3 _5120;
                if (_531.w < 1.5)
                {
                    vec3 _4329 = vec3(0.100000001490116119384765625, _2657, 1.0);
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3522];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3534];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3537];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3540];
                    vec2 _624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528].xy;
                    float _4342 = (0.5 + (0.5 * _624.y)) - abs(_624.x);
                    float _4343 = _624.y - _4342;
                    float _4350 = abs(spvNMax((1.0 - abs(_4342)) - abs(_4343), 0.00048828125));
                    vec3 _4354 = normalize(vec3(_4342, _4343, (_624.x >= 0.0) ? _4350 : (-_4350)));
                    vec3 _4356 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525].xyz - _2296;
                    float _4357 = dot(_4356, _4356);
                    float _4358 = inversesqrt(_4357);
                    vec3 _4359 = _4356 * _4358;
                    float _4365 = clamp(_547.y * _4358, 0.0, 1.0);
                    int _4372 = int(_547.w);
                    vec3 _4373 = _4354 * _550.z;
                    vec3 _4374 = _4373 * 0.5;
                    vec3 _4375 = _4356 - _4374;
                    vec3 _4376 = _4356 + _4374;
                    bool _4381 = (uint(_552.w) & 1u) == 0u;
                    bool _4387 = _4381 || ((uint(_549.w) & 2u) != 0u);
                    bool _4391 = (!_4381) && (_550.z > 0.0);
                    float _4411;
                    float _4412;
                    if (_4391)
                    {
                        float _4396 = length(_4375);
                        float _4397 = length(_4376);
                        _4411 = clamp(0.5 * ((dot(_2671, _4375) / _4396) + (dot(_2671, _4376) / _4397)), 0.0, 1.0);
                        _4412 = 1.0 / ((((_4396 * _4397) + dot(_4375, _4376)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4411 = clamp(dot(_2671, _4359), 0.0, 1.0);
                        _4412 = 1.0;
                    }
                    float _4434;
                    if (_548.w < 0.0)
                    {
                        float _4428 = _4357 * (_551.w * _551.w);
                        float _4431 = clamp(1.0 - (_4428 * _4428), 0.0, 1.0);
                        _4434 = mix(1.0 / (_4357 + 1.0), _4412, float(_4391)) * (_4431 * _4431);
                    }
                    else
                    {
                        vec3 _4417 = _4356 * _551.w;
                        _4434 = _4412 * pow(1.0 - clamp(dot(_4417, _4417), 0.0, 1.0), _548.w);
                    }
                    vec2 _623 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528].zw;
                    float _4443 = clamp((dot(_4359, -_4354) - _623.x) * _623.y, 0.0, 1.0);
                    float _4447 = _4434 * mix(1.0, _4443 * _4443, float(_4381));
                    float _4557;
                    if ((!_4391) && (_4372 >= 0))
                    {
                        uint _4453 = uint(_4372);
                        vec2 _4550;
                        SPIRV_CROSS_BRANCH
                        if (_4381)
                        {
                            vec4 _4539 = vec4(_2296, 1.0) * LightCookieCB.lightCookieMatrices[_4453];
                            vec4 _616 = _4539;
                            _4550 = LightCookieCB.lightCookieData[_4453].xy + (clamp(_4539.xy / vec2(_616.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4453].zw);
                        }
                        else
                        {
                            vec4 _621 = LightCookieCB.lightCookieData[_4453];
                            vec3 _4467 = (LightCookieCB.lightCookieMatrices[_4453] * vec4(-_4356, 0.0)).xyz;
                            vec3 _622 = _4467;
                            vec3 _618 = _4467;
                            vec3 _617 = abs(_4467);
                            uint _4477 = uint(int(_617.y > _617.x));
                            uint _4483 = (_617.z > _617[_4477]) ? 2u : _4477;
                            uint _4489 = (_4483 * 2u) + uint(_618[_4483] < 0.0);
                            float _4493 = abs(_622[_4489 / 2u]);
                            ivec2 _619 = _493[_4489];
                            vec2 _620 = _494[_4489];
                            float _4517 = 0.5 - (0.000244140625 / _621.w);
                            _4550 = LightCookieCB.lightCookieData[_4453].xy + (clamp(vec2((float(_4489) + ((((_622[uint(_619.x)] * _620.x) / _4493) * _4517) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_622[uint(_619.y)] * _620.y) / _4493) * _4517)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4453].zw);
                        }
                        _4557 = _4447 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4550, 0.0).x;
                    }
                    else
                    {
                        _4557 = _4447;
                    }
                    bool _4558 = _4557 > 0.0;
                    float _4979;
                    if (_4558)
                    {
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3531];
                        int _4623;
                        if (_4387)
                        {
                            _4623 = int(_553.x);
                        }
                        else
                        {
                            uint _4567 = floatBitsToUint(_554.w);
                            uint _4570 = floatBitsToUint(_553.x);
                            vec3 _4571 = _2296 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525].xyz;
                            vec3 _614 = _4571;
                            vec3 _615 = abs(_4571);
                            int _4617;
                            if ((_615.x > _615.y) && (_615.x > _615.z))
                            {
                                _4617 = int((_614.x > 0.0) ? (_4567 >> 24u) : ((_4567 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4608;
                                if (_615.y > _615.z)
                                {
                                    _4608 = int((_614.y > 0.0) ? ((_4567 >> 8u) & 255u) : (_4567 & 255u));
                                }
                                else
                                {
                                    _4608 = int((_614.z > 0.0) ? ((_4570 >> 8u) & 255u) : (_4570 & 255u));
                                }
                                _4617 = _4608;
                            }
                            _4623 = (_4617 < 80) ? _4617 : (-1);
                        }
                        vec4 _4640 = vec4((_2296 - ((-_4359) * ShadowData.PunctualLightShadowParams[_4623].x)) + (_2671 * (ShadowData.PunctualLightShadowParams[_4623].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4623];
                        vec4 _612 = _4640;
                        float _4642 = _612.w;
                        vec3 _4645 = _4640.xyz / vec3(_4642);
                        vec4 _4646 = vec4(_4645.x, _4645.y, _4645.z, _4640.w);
                        _612 = _4646;
                        vec2 _4647 = _4645.xy;
                        vec2 _4654 = (_4647 * (ShadowData.PunctualLightShadowParams2[_4623].zw - ShadowData.PunctualLightShadowParams2[_4623].xy)) + ShadowData.PunctualLightShadowParams2[_4623].xy;
                        vec3 _4656 = _4645.xyz;
                        bvec3 _4657 = lessThanEqual(_4656, vec3(0.0));
                        bvec3 _4658 = greaterThanEqual(_4656, vec3(1.0));
                        vec4 _611 = vec4(_4654.x, _4654.y, _4646.z, _4646.w);
                        vec2 _4673 = _4654.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4675 = floor(_4673 + vec2(0.5));
                        vec2 _602 = _4673 - _4675;
                        float _4679 = _602.x + 0.5;
                        float _4681 = (_4679 * _4679) * 0.5;
                        float _4682 = _4681 - _602.x;
                        _600.x = _4682;
                        _601.x = _4682;
                        _600.w = _4681;
                        _601.w = _4681;
                        _601.y = 1.0 - _602.x;
                        float _4689 = spvNMin(_602.x, 0.0);
                        _600.y = _601.y - (_4689 * _4689);
                        _601.z = _602.x + 1.0;
                        float _4696 = spvNMax(_602.x, 0.0);
                        _600.z = _601.z - (_4696 * _4696);
                        _603.x = 0.1599999964237213134765625 * _600.x;
                        _603.y = 0.1599999964237213134765625 * _601.y;
                        _603.z = 0.1599999964237213134765625 * (_600.y + 1.0);
                        _604.x = 0.1599999964237213134765625 * (_600.z + 1.0);
                        _604.y = 0.1599999964237213134765625 * _601.z;
                        _604.z = 0.1599999964237213134765625 * _600.w;
                        float _4723 = _602.y + 0.5;
                        float _4725 = (_4723 * _4723) * 0.5;
                        float _4726 = _4725 - _602.y;
                        _598.x = _4726;
                        _599.x = _4726;
                        _598.w = _4725;
                        _599.w = _4725;
                        _599.y = 1.0 - _602.y;
                        float _4733 = spvNMin(_602.y, 0.0);
                        _598.y = _599.y - (_4733 * _4733);
                        _599.z = _602.y + 1.0;
                        float _4740 = spvNMax(_602.y, 0.0);
                        _598.z = _599.z - (_4740 * _4740);
                        _605.x = 0.1599999964237213134765625 * _598.x;
                        _605.y = 0.1599999964237213134765625 * _599.y;
                        _605.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                        _606.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                        _606.y = 0.1599999964237213134765625 * _599.z;
                        _606.z = 0.1599999964237213134765625 * _598.w;
                        vec3 _4775 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                        vec3 _607 = _4775;
                        vec3 _4786 = vec3(_605.xz, _606.y) + vec3(_605.y, _606.xz);
                        vec3 _608 = _4786;
                        vec3 _609 = ((vec3(_603.y, _604.xz) / _4775) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _610 = ((vec3(_605.y, _606.xz) / _4786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4800 = _4675 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4920 = (((((_607.x * _608.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.x, _610.x), _517).xy, _611.z), 0.0)) + ((_607.y * _608.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.y, _610.x), _517).xy, _611.z), 0.0))) + ((_607.z * _608.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.z, _610.x), _517).xy, _611.z), 0.0))) + ((_607.x * _608.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.x, _610.y), _517).xy, _611.z), 0.0))) + ((_607.y * _608.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.y, _610.y), _517).xy, _611.z), 0.0));
                        float _4957 = (any(bvec3(_4657.x || _4658.x, _4657.y || _4658.y, _4657.z || _4658.z)) || ((floatBitsToUint(_612.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4920 + ((_607.z * _608.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.z, _610.y), _517).xy, _611.z), 0.0))) + ((_607.x * _608.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.x, _610.z), _517).xy, _611.z), 0.0))) + ((_607.y * _608.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.y, _610.z), _517).xy, _611.z), 0.0))) + ((_607.z * _608.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4800 + vec2(_609.z, _610.z), _517).xy, _611.z), 0.0)));
                        vec4 _613 = _4646;
                        vec2 _597 = spvNMin(_4647, vec2(1.0) - _4647);
                        _4979 = (_4623 >= 0) ? mix(1.0, _4957, _4387 ? spvNMin(ShadowData.PunctualLightShadowParams[_4623].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4623].z - _613.w) * 0.25, spvNMin(_597.x, _597.y)))) : ShadowData.PunctualLightShadowParams[_4623].w) : 1.0;
                    }
                    else
                    {
                        _4979 = 1.0;
                    }
                    vec3 _5004;
                    vec3 _5005;
                    if (_4391)
                    {
                        vec3 _4982 = _4329 * _4329;
                        vec3 _4984 = reflect(-_2700, _2671);
                        float _4993 = dot(_4984, _4373);
                        _5004 = _4982 / clamp(_4982 + vec3(0.5 * clamp(_550.z * _4358, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5005 = normalize(_4375 + (_4373 * clamp(dot(_4375, (_4984 * _4993) - _4373) / ((_550.z * _550.z) - (_4993 * _4993)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5004 = vec3(1.0);
                        _5005 = _4359;
                    }
                    vec3 _5006 = _5005 + _2700;
                    vec3 _5010 = _5006 * inversesqrt(spvNMax(6.103515625e-05, dot(_5006, _5006)));
                    vec3 _5118;
                    if (_4558)
                    {
                        float _5013 = clamp(_4411, 0.0, 1.0);
                        float _5015 = clamp(dot(_2671, _5010), 0.0, 1.0);
                        float _5017 = clamp(dot(_2700, _5010), 0.0, 1.0);
                        float _5019 = clamp(dot(_2671, _2700), 0.0, 1.0);
                        vec3 _546 = _5004;
                        vec3 _555 = _5004;
                        float _5020 = _2657 * _2657;
                        float _5030;
                        if (_4365 > 0.0)
                        {
                            _5030 = clamp(_5020 + ((_4365 * _4365) / ((_5017 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5030 = _5020;
                        }
                        float _5031 = _5030 * _5030;
                        float _5052 = (((_5015 * _5031) - _5015) * _5015) + 1.0;
                        float _5058 = 1.0 - _5017;
                        float _5059 = _5058 * _5058;
                        float _5061 = (_5058 * _5059) * _5059;
                        float _5085 = 1.0 - _2657;
                        float _5092 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5085 * (1.04997003078460693359375 + (_5085 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5085))))));
                        float _5093 = 1.0 - _5092;
                        vec3 _5096 = _2707 + ((vec3(1.0) - _2707) * 0.0476190485060214996337890625);
                        vec3 _5117 = ((clamp((spvNMin(((_2707 * (1.0 - _5061)) + vec3(_5061)) * (((_5031 / (_5052 * _5052)) * _555.y) * (0.5 / (((_5013 * sqrt(((((-_5019) * _5031) + _5019) * _5019) + _5031)) + (_5019 * sqrt(((((-_5013) * _5031) + _5013) * _5013) + _5031))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5096 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5019, _2657) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5013, _2657) * 0.96875) + vec2(0.015625), 0.0).x) * _5092) / _5093)) * _5096) / (vec3(1.0) - (_5096 * _5093)))) * _547.z, vec3(0.0), vec3(1000.0)) * _4411) + ((_2703 * _546.z) * _4411)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3522].xyz * _4557) * _4979) * _3672);
                        _5118 = _5117;
                    }
                    else
                    {
                        _5118 = vec3(0.0);
                    }
                    _5119 = _3494;
                    _5120 = _5118;
                }
                else
                {
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3531];
                    float _4327;
                    do
                    {
                        if (_537.z > 0.5)
                        {
                            _4327 = 1.0;
                            break;
                        }
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3522];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3534];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3537];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3540];
                        vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528].xy;
                        float _3705 = (0.5 + (0.5 * _652.y)) - abs(_652.x);
                        float _3706 = _652.y - _3705;
                        float _3713 = abs(spvNMax((1.0 - abs(_3705)) - abs(_3706), 0.00048828125));
                        vec3 _3717 = normalize(vec3(_3705, _3706, (_652.x >= 0.0) ? _3713 : (-_3713)));
                        vec3 _3719 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525].xyz - _2296;
                        float _3720 = dot(_3719, _3719);
                        vec3 _3722 = _3719 * inversesqrt(_3720);
                        int _3727 = int(_538.w);
                        vec3 _3729 = (_3717 * _541.z) * 0.5;
                        vec3 _3730 = _3719 - _3729;
                        vec3 _3731 = _3719 + _3729;
                        bool _3736 = (uint(_543.w) & 1u) == 0u;
                        bool _3742 = _3736 || ((uint(_540.w) & 2u) != 0u);
                        bool _3746 = (!_3736) && (_541.z > 0.0);
                        float _3759;
                        if (_3746)
                        {
                            _3759 = 1.0 / ((((length(_3730) * length(_3731)) + dot(_3730, _3731)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3759 = 1.0;
                        }
                        float _3781;
                        if (_539.w < 0.0)
                        {
                            float _3775 = _3720 * (_542.w * _542.w);
                            float _3778 = clamp(1.0 - (_3775 * _3775), 0.0, 1.0);
                            _3781 = mix(1.0 / (_3720 + 1.0), _3759, float(_3746)) * (_3778 * _3778);
                        }
                        else
                        {
                            vec3 _3764 = _3719 * _542.w;
                            _3781 = _3759 * pow(1.0 - clamp(dot(_3764, _3764), 0.0, 1.0), _539.w);
                        }
                        vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528].zw;
                        float _3790 = clamp((dot(_3722, -_3717) - _651.x) * _651.y, 0.0, 1.0);
                        float _3794 = _3781 * mix(1.0, _3790 * _3790, float(_3736));
                        float _3904;
                        if ((!_3746) && (_3727 >= 0))
                        {
                            uint _3800 = uint(_3727);
                            vec2 _3897;
                            SPIRV_CROSS_BRANCH
                            if (_3736)
                            {
                                vec4 _3886 = vec4(_2296, 1.0) * LightCookieCB.lightCookieMatrices[_3800];
                                vec4 _644 = _3886;
                                _3897 = LightCookieCB.lightCookieData[_3800].xy + (clamp(_3886.xy / vec2(_644.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3800].zw);
                            }
                            else
                            {
                                vec4 _649 = LightCookieCB.lightCookieData[_3800];
                                vec3 _3814 = (LightCookieCB.lightCookieMatrices[_3800] * vec4(-_3719, 0.0)).xyz;
                                vec3 _650 = _3814;
                                vec3 _646 = _3814;
                                vec3 _645 = abs(_3814);
                                uint _3824 = uint(int(_645.y > _645.x));
                                uint _3830 = (_645.z > _645[_3824]) ? 2u : _3824;
                                uint _3836 = (_3830 * 2u) + uint(_646[_3830] < 0.0);
                                float _3840 = abs(_650[_3836 / 2u]);
                                ivec2 _647 = _493[_3836];
                                vec2 _648 = _494[_3836];
                                float _3864 = 0.5 - (0.000244140625 / _649.w);
                                _3897 = LightCookieCB.lightCookieData[_3800].xy + (clamp(vec2((float(_3836) + ((((_650[uint(_647.x)] * _648.x) / _3840) * _3864) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_650[uint(_647.y)] * _648.y) / _3840) * _3864)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3800].zw);
                            }
                            _3904 = _3794 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3897, 0.0).x;
                        }
                        else
                        {
                            _3904 = _3794;
                        }
                        float _4326;
                        if (_3904 > 0.0)
                        {
                            vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3528];
                            vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3531];
                            int _3970;
                            if (_3742)
                            {
                                _3970 = int(_544.x);
                            }
                            else
                            {
                                uint _3914 = floatBitsToUint(_545.w);
                                uint _3917 = floatBitsToUint(_544.x);
                                vec3 _3918 = _2296 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3525].xyz;
                                vec3 _642 = _3918;
                                vec3 _643 = abs(_3918);
                                int _3964;
                                if ((_643.x > _643.y) && (_643.x > _643.z))
                                {
                                    _3964 = int((_642.x > 0.0) ? (_3914 >> 24u) : ((_3914 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3955;
                                    if (_643.y > _643.z)
                                    {
                                        _3955 = int((_642.y > 0.0) ? ((_3914 >> 8u) & 255u) : (_3914 & 255u));
                                    }
                                    else
                                    {
                                        _3955 = int((_642.z > 0.0) ? ((_3917 >> 8u) & 255u) : (_3917 & 255u));
                                    }
                                    _3964 = _3955;
                                }
                                _3970 = (_3964 < 80) ? _3964 : (-1);
                            }
                            vec4 _3987 = vec4((_2296 - ((-_3722) * ShadowData.PunctualLightShadowParams[_3970].x)) + (_2671 * (ShadowData.PunctualLightShadowParams[_3970].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3970];
                            vec4 _640 = _3987;
                            float _3989 = _640.w;
                            vec3 _3992 = _3987.xyz / vec3(_3989);
                            vec4 _3993 = vec4(_3992.x, _3992.y, _3992.z, _3987.w);
                            _640 = _3993;
                            vec2 _3994 = _3992.xy;
                            vec2 _4001 = (_3994 * (ShadowData.PunctualLightShadowParams2[_3970].zw - ShadowData.PunctualLightShadowParams2[_3970].xy)) + ShadowData.PunctualLightShadowParams2[_3970].xy;
                            vec3 _4003 = _3992.xyz;
                            bvec3 _4004 = lessThanEqual(_4003, vec3(0.0));
                            bvec3 _4005 = greaterThanEqual(_4003, vec3(1.0));
                            vec4 _639 = vec4(_4001.x, _4001.y, _3993.z, _3993.w);
                            vec2 _4020 = _4001.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4022 = floor(_4020 + vec2(0.5));
                            vec2 _630 = _4020 - _4022;
                            float _4026 = _630.x + 0.5;
                            float _4028 = (_4026 * _4026) * 0.5;
                            float _4029 = _4028 - _630.x;
                            _628.x = _4029;
                            _629.x = _4029;
                            _628.w = _4028;
                            _629.w = _4028;
                            _629.y = 1.0 - _630.x;
                            float _4036 = spvNMin(_630.x, 0.0);
                            _628.y = _629.y - (_4036 * _4036);
                            _629.z = _630.x + 1.0;
                            float _4043 = spvNMax(_630.x, 0.0);
                            _628.z = _629.z - (_4043 * _4043);
                            _631.x = 0.1599999964237213134765625 * _628.x;
                            _631.y = 0.1599999964237213134765625 * _629.y;
                            _631.z = 0.1599999964237213134765625 * (_628.y + 1.0);
                            _632.x = 0.1599999964237213134765625 * (_628.z + 1.0);
                            _632.y = 0.1599999964237213134765625 * _629.z;
                            _632.z = 0.1599999964237213134765625 * _628.w;
                            float _4070 = _630.y + 0.5;
                            float _4072 = (_4070 * _4070) * 0.5;
                            float _4073 = _4072 - _630.y;
                            _626.x = _4073;
                            _627.x = _4073;
                            _626.w = _4072;
                            _627.w = _4072;
                            _627.y = 1.0 - _630.y;
                            float _4080 = spvNMin(_630.y, 0.0);
                            _626.y = _627.y - (_4080 * _4080);
                            _627.z = _630.y + 1.0;
                            float _4087 = spvNMax(_630.y, 0.0);
                            _626.z = _627.z - (_4087 * _4087);
                            _633.x = 0.1599999964237213134765625 * _626.x;
                            _633.y = 0.1599999964237213134765625 * _627.y;
                            _633.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                            _634.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                            _634.y = 0.1599999964237213134765625 * _627.z;
                            _634.z = 0.1599999964237213134765625 * _626.w;
                            vec3 _4122 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                            vec3 _635 = _4122;
                            vec3 _4133 = vec3(_633.xz, _634.y) + vec3(_633.y, _634.xz);
                            vec3 _636 = _4133;
                            vec3 _637 = ((vec3(_631.y, _632.xz) / _4122) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _638 = ((vec3(_633.y, _634.xz) / _4133) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4147 = _4022 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4267 = (((((_635.x * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.x, _638.x), _517).xy, _639.z), 0.0)) + ((_635.y * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.y, _638.x), _517).xy, _639.z), 0.0))) + ((_635.z * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.z, _638.x), _517).xy, _639.z), 0.0))) + ((_635.x * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.x, _638.y), _517).xy, _639.z), 0.0))) + ((_635.y * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.y, _638.y), _517).xy, _639.z), 0.0));
                            float _4304 = (any(bvec3(_4004.x || _4005.x, _4004.y || _4005.y, _4004.z || _4005.z)) || ((floatBitsToUint(_640.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4267 + ((_635.z * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.z, _638.y), _517).xy, _639.z), 0.0))) + ((_635.x * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.x, _638.z), _517).xy, _639.z), 0.0))) + ((_635.y * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.y, _638.z), _517).xy, _639.z), 0.0))) + ((_635.z * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4147 + vec2(_637.z, _638.z), _517).xy, _639.z), 0.0)));
                            vec4 _641 = _3993;
                            vec2 _625 = spvNMin(_3994, vec2(1.0) - _3994);
                            _4326 = (_3970 >= 0) ? mix(1.0, _4304, _3742 ? spvNMin(ShadowData.PunctualLightShadowParams[_3970].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3970].z - _641.w) * 0.25, spvNMin(_625.x, _625.y)))) : ShadowData.PunctualLightShadowParams[_3970].w) : 1.0;
                        }
                        else
                        {
                            _4326 = 1.0;
                        }
                        _4327 = _4326;
                        break;
                    } while(false);
                    _5119 = _3494 * _4327;
                    _5120 = vec3(0.0);
                }
                _3507 = _5119;
                _3510 = _3509 + _5120;
            }
            _3491 = _3490 + _3509;
        }
        _5123 = _3490 * _3493;
        break;
    } while(false);
    vec3 _5139;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5139 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2296;
            break;
        }
        else
        {
            mat4 _596 = _TransformVariables.ViewMatrix;
            _5139 = _596[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5140 = normalize(_5139);
    float _5142 = spvNMax(0.0, dot(_2671, _5140));
    vec3 _595 = _2707;
    vec4 _5144 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2657) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _593 = _5144;
    vec2 _594 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_593.x * _593.x, exp2((-9.27999973297119140625) * _5142)) * _593.x) + _593.y)) + _5144.zw;
    vec3 _5182 = _2296 + (_2671 * 0.25);
    vec3 _5192 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _583 = _5182 - (ShaderVariablesGlobal.IVParam0.xyz + (_5192 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5203 = _583.x;
    float _5206 = _583.z;
    float _5210 = _583.y;
    float _5218 = spvNMax(clamp((spvNMax(abs(_5203), abs(_5206)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5210) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5580;
    vec4 _5581;
    vec4 _5582;
    float _5583;
    float _5584;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5218 < 1.0))
    {
        _583 = _5182 - (ShaderVariablesGlobal.IVParam0.xyz + (_5192 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5232 = _583.x;
        float _5234 = _583.z;
        float _5237 = _583.y;
        float _5245 = spvNMax(clamp((spvNMax(abs(_5232), abs(_5234)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5237) - 13.0) * 0.5, 0.0, 1.0));
        float _5341;
        vec4 _5342;
        vec4 _5343;
        vec4 _5344;
        if (_5245 < 1.0)
        {
            vec3 _5254 = ((_5182 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5256 = _5254 - floor(_5254);
            vec3 _584 = _5256;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5256, 0.0).xyz;
            float _5262 = 1.0 - _5245;
            float _5267 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5267, 1.0 - _5267);
            vec4 _5280 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5280;
            _5341 = _5218 + (_586.w * _5262);
            _5342 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5262;
            _5343 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5262;
            _5344 = vec4(((_5280.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5262;
        }
        else
        {
            _5341 = _5218;
            _5342 = vec4(0.0);
            _5343 = vec4(0.0);
            _5344 = vec4(0.0);
        }
        _583 = _5182 - (ShaderVariablesGlobal.IVParam0.xyz + (_5192 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5364 = spvNMax(clamp((spvNMax(abs(_583.x), abs(_583.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_583.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5464;
        vec4 _5465;
        vec4 _5466;
        vec4 _5467;
        if (_5364 < 1.0)
        {
            vec3 _5373 = ((_5182 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5375 = _5373 - floor(_5373);
            vec3 _587 = _5375;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5375, 0.0).xyz;
            float _5382 = _5245 * (1.0 - _5364);
            float _5387 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5387, 1.0 - _5387);
            vec4 _5400 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5400;
            _5464 = _5341 + (_589.w * _5382);
            _5465 = _5342 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5382);
            _5466 = _5343 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5382);
            _5467 = _5344 + (vec4(((_5400.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5382);
        }
        else
        {
            _5464 = _5341;
            _5465 = _5342;
            _5466 = _5343;
            _5467 = _5344;
        }
        vec4 _5570;
        vec4 _5571;
        vec4 _5572;
        float _5573;
        if (_5364 > 0.0)
        {
            vec3 _5476 = ((_5182 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5479 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5481 = clamp(_5476 - floor(_5476), _5479, vec3(1.0) - _5479);
            vec3 _590 = _5481;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5481, 0.0).xyz;
            float _5488 = _5364 * (1.0 - _5218);
            float _5493 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5493, 1.0 - _5493);
            vec4 _5506 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5506;
            _5570 = _5465 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5488);
            _5571 = _5466 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5488);
            _5572 = _5467 + (vec4(((_5506.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5488);
            _5573 = _5464 + (_592.w * _5488);
        }
        else
        {
            _5570 = _5465;
            _5571 = _5466;
            _5572 = _5467;
            _5573 = _5464;
        }
        float _5576 = clamp((_5573 * 2.0) - 1.0, 0.0, 1.0);
        _5580 = _5570;
        _5581 = _5571;
        _5582 = _5572;
        _5583 = _5576 - _5218;
        _5584 = (_5576 + _5218) * 0.5;
    }
    else
    {
        _5580 = vec4(0.0);
        _5581 = vec4(0.0);
        _5582 = vec4(0.0);
        _5583 = 0.0;
        _5584 = 1.0;
    }
    vec4 _5604 = _5582 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5584, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5584) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5583) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5584, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5584) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5583) * 0.375));
    vec4 _5624 = _5581 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5584, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5584) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5583) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5584, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5584) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5583) * 0.375));
    vec4 _5644 = _5580 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5584, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5584) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5583) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5584, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5584) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5583) * 0.375));
    vec4 _558 = _5604;
    vec4 _557 = _5624;
    vec4 _556 = _5644;
    float _5650 = spvNMax(0.0, dot(_5604.xyz, _2671) + _558.w);
    float _5656 = spvNMax(0.0, dot(_5624.xyz, _2671) + _557.w);
    float _5662 = spvNMax(0.0, dot(_5644.xyz, _2671) + _556.w);
    vec3 _5991;
    do
    {
        vec2 _580 = _3463;
        vec2 _581 = _3464;
        if ((_581.x > 128.0) || (_581.y > 128.0))
        {
            _5991 = vec3(0.0);
            break;
        }
        uint _5695 = uint((int(floor(_580.x + 128.0) * 0.125) * 32) + int(floor(_580.y + 128.0) * 0.125));
        vec4 _582 = vec4(_5650, _5656, _5662, 1.0);
        _582.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5704 = reflect(-_5140, _2671);
        vec4 _5708 = vec4(_2296, 1.0);
        float _5716 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2657, 0.001000000047497451305389404296875))));
        float _5720 = dot(_582.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5722;
        float _5725;
        uint _5727;
        _5722 = vec3(0.0);
        _5725 = 1.0;
        _5727 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5695];
        uint _5728;
        vec3 _573;
        vec3 _575;
        vec3 _5723;
        float _5726;
        bool _5730;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5730 = _5725 > 0.00999999977648258209228515625;
            if ((_5727 != 0u) && _5730)
            {
                uint _5734 = uint(findLSB(_5727));
                _5728 = _5727 ^ (1u << (_5734 & 31u));
                vec4 _561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_16;
                vec4 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_80;
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_96;
                _575.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_32, _5708);
                _575.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_48, _5708);
                _575.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_64, _5708);
                vec3 _5758 = abs(_575);
                if (all(lessThanEqual(_5758, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_16.xyz)))
                {
                    vec3 _5770 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _576 = _5770 * _5770;
                    vec3 _5772 = _5758 * 0.100000001490116119384765625;
                    vec3 _577 = _5772 * _5772;
                    vec3 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_80.xyz;
                    vec3 _579 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_16.xyz - _5758) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_80.xyz;
                    _579.x = spvNMin(_579.x, spvNMin(_579.y, _579.z));
                    vec3 _5844;
                    SPIRV_CROSS_BRANCH
                    if (_559.x == 1.0)
                    {
                        _573.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_32.xyz, _5704);
                        _573.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_48.xyz, _5704);
                        _573.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_64.xyz, _5704);
                        vec3 _574 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_16.xyz) - _575) / _573, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_16.xyz - _575) / _573, greaterThan(_573, vec3(0.0)));
                        _5844 = _575 + (_573 * spvNMin(spvNMin(_574.x, _574.y), _574.z));
                    }
                    else
                    {
                        _5844 = _5704;
                    }
                    vec3 _5845 = normalize(_5844);
                    vec3 _5848 = vec3(ivec3(sign(_5845)));
                    vec3 _571 = _5845 / vec3(dot(_5845, _5848));
                    if (_571.z < 0.0)
                    {
                        vec3 _572 = abs(_571);
                        vec2 _5867 = _5848.xy * vec2(1.0 - _572.y, 1.0 - _572.x);
                        _571 = vec3(_5867.x, _5867.y, _571.z);
                    }
                    float _5894 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5734].Stripped_0, vec4(_2671, 1.0))));
                    float _5908 = clamp((_579.x * _559.y) + (((((_576.x - ((_577.x + _577.y) + _577.z)) * _578.x) * _578.x) * (1.0 - _559.y)) * 100.0), 0.0, 1.0) * _559.w;
                    _5723 = _5722 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_571.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _561.w), _5716).xyz * _560.w) * ((((((clamp(abs(_5720 / _5894), 0.0, 1.0) * 2.0) + _5720) / (2.0 + _5894)) - 1.0) * _582.w) + 1.0)) * _5908) * _5725);
                    _5726 = _5725 * (1.0 - _5908);
                }
                else
                {
                    _5723 = _5722;
                    _5726 = _5725;
                }
                _5722 = _5723;
                _5725 = _5726;
                _5727 = _5728;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5982;
        if (_5730)
        {
            vec3 _5916 = normalize(_5704);
            vec3 _5919 = vec3(ivec3(sign(_5916)));
            vec3 _569 = _5916 / vec3(dot(_5916, _5919));
            if (_569.z < 0.0)
            {
                vec3 _570 = abs(_569);
                vec2 _5938 = _5919.xy * vec2(1.0 - _570.y, 1.0 - _570.x);
                _569 = vec3(_5938.x, _5938.y, _569.z);
            }
            float _5967 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2671, 1.0))));
            _5982 = _5722 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_569.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5716).xyz * ((((((clamp(abs(_5720 / _5967), 0.0, 1.0) * 2.0) + _5720) / (2.0 + _5967)) - 1.0) * _582.w) + 1.0)) * _5725);
        }
        else
        {
            _5982 = _5722;
        }
        _5991 = (((_5982 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2707 * _594.x) + vec3(clamp(50.0 * _595.y, 0.0, 1.0) * _594.y))) * clamp((pow(abs(_5142 + _2658), exp2(((-16.0) * _2657) - 1.0)) - 1.0) + _2658, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5997 = _2296 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5998 = dot(_5997, _5997);
    float _6000 = inversesqrt(spvNMax(_5998, 9.9999999392252902907785028219223e-09));
    float _6001 = _5998 * _6000;
    vec3 _6002 = _5997 * _6000;
    vec3 _568 = _2296;
    float _6024 = spvNMax(0.00999999977648258209228515625, (_568.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6040 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6001 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6024)) / _6024) * exp((_568.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6043 = dot(_6002, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6049 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6053 = (1.0 + _6049) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6043);
    vec2 _567 = vec2(0.0596831031143665313720703125 * (1.0 + (_6043 * _6043)), (1.0 - _6049) / spvNMax((12.56637096405029296875 * _6053) * sqrt(_6053), 0.001000000047497451305389404296875));
    vec3 _565 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _566 = _5997;
    float _6096 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _566.y);
    float _6120 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _566.y);
    float _6131 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_565.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6096) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6096)) / _6096) : (0.693147182464599609375 - (0.2402265071868896484375 * _6096)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_565.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6120) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6120)) / _6120) : (0.693147182464599609375 - (0.2402265071868896484375 * _6120))));
    float _6153 = clamp((_6001 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6156 = clamp((spvNMax(clamp(exp2(-(_6131 * _6001)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6001 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6153, 0.0, 1.0);
    vec3 _6193 = (clamp(((_693.xyz + _5123) + (((vec3(_5650, _5656, _5662) * _2703) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2658)) + _5991, vec3(0.0), vec3(255.0)) * vec3(dot(_6040 * _6156, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _567.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _567.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6040)) * _6156) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6156)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6002, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6131 * spvNMax(_6001 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6153))));
    vec3 _796 = _2739;
    float _6204 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2743) + (-1.0))));
    vec3 _6206 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2695);
    float _6207 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2695);
    vec3 _6215 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_796.z) < 0.999000012874603271484375)), _2739));
    float _6217 = distance(_2296, _2695);
    vec3 _6221 = cross(_6215, _6206);
    vec3 _6222 = -_6206;
    vec3 _6226 = vec3(cos(_6204));
    float _6229 = sin(_6204);
    vec3 _6233 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6206 * _6207);
    vec3 _6236 = cross(cross(_2739, _6215), _6206);
    vec4 _6250 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6206 * (_6217 + _6207))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6250;
    float _6252 = _562.w;
    vec2 _6255 = _6250.xy / vec2(_6252);
    _562 = vec4(_6255.x, _6255.y, _6250.z, _6250.w);
    vec2 _6260 = ((_6255.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6266 = vec4((_6233 + ((mix(_6221 * dot(_6221, _6222), _6222, _6226) + (cross(_6221, _6222) * _6229)) * _6217)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _563 = _6266;
    float _6268 = _563.w;
    vec2 _6271 = _6266.xy / vec2(_6268);
    _563 = vec4(_6271.x, _6271.y, _6266.z, _6266.w);
    vec4 _6282 = vec4((_6233 + ((mix(_6236 * dot(_6236, _6222), _6222, _6226) + (cross(_6236, _6222) * _6229)) * _6217)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _564 = _6282;
    float _6284 = _564.w;
    vec2 _6287 = _6282.xy / vec2(_6284);
    _564 = vec4(_6287.x, _6287.y, _6282.z, _6282.w);
    vec4 _6308 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6309 = _6308.x;
    vec3 _797 = _6193;
    _5 = vec4(_6193 * (1.0 / (spvNMax(spvNMax(_797.x, _797.y), _797.z) + 1.0)), _6309);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6260, ((_6271.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6260, ((_6287.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2743), 0.0, 0.0, step(0.00999999977648258209228515625, _6309));
}
