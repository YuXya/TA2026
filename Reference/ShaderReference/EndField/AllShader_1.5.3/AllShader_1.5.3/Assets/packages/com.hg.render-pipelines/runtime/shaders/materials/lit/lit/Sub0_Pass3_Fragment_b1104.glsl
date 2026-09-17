// Stage: Fragment  Blob: 1104  ParamBlob: 922  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _511;
const vec2 _512[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _513[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _514[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _515[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _516[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _539;

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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_520;
    float Stripped_524;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_536;
    float Stripped_540;
    float MaskRoghnessG;
    float Stripped_548;
    float Stripped_552;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_572;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_600;
    float Stripped_604;
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
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 6) uniform texture2D _DetailMap;
layout(set = 1, binding = 4) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 5) uniform texture2D _Layer1BaseMap;
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
    uvec2 _816 = uvec2(gl_FragCoord.xy);
    uint _836 = ((_816.x * uint(_RTRCBuffer.RTRParam0.y)) + _816.y) * 2u;
    uint _839 = _836 + 1u;
    uint _842 = _RTRVisibilityBuffer_1.Stripped_0[_836] >> 18u;
    vec2 _815 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_839] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_839] & 16383u).x);
    vec3 _860 = vec3((1.0 - _815.x) - _815.y, _815.x, _815.y);
    vec3 _2225;
    vec2 _2226;
    vec2 _2227;
    vec2 _2228;
    vec3 _2229;
    vec4 _2230;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_842] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _817 = _860;
        uint _890 = (_RTRVisibilityBuffer_1.Stripped_0[_836] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_112;
        uint _891 = _890 * 3u;
        uvec3 _805 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_108 == 2u)
        {
            uint _916 = _891 >> 1u;
            uintPointer _921 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t(_916 * 4u));
            uintPointer _927 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t((_916 + 1u) * 4u));
            bool _929 = (_891 & 1u) == 0u;
            uint _931 = _921.value >> 16u;
            _805.x = _929 ? (_921.value & 65535u) : _931;
            uint _934 = _927.value & 65535u;
            _805.y = _929 ? _931 : _934;
            _805.z = _929 ? _934 : (_927.value >> 16u);
        }
        else
        {
            _805.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t(_890 * 12u)).value;
            _805.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t((_891 + 1u) * 4u)).value;
            _805.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t((_891 + 2u) * 4u)).value;
        }
        uint _940 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_116 & 2147483647u;
        _805.x += _940;
        _805.y += _940;
        _805.z += _940;
        uint _958[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 >> 24u) & 255u);
        uint _806[4] = _958;
        uvec4 _800 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0] >> 13u) & 7u);
        uint _968 = _800.x;
        _800.x = clamp(_800.x, 0u, 3u);
        uvec3 _801 = (_805 * uvec3(_806[_800.x] >> 2u)) + uvec3(_800.y >> 2u);
        vec3 _1126;
        vec3 _1127;
        vec3 _1128;
        if (_800.z == 0u)
        {
            _1126 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.z * 4u)).value;
            _1127 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.y * 4u)).value;
            _1128 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.x * 4u)).value;
        }
        else
        {
            vec3 _1102;
            vec3 _1103;
            vec3 _1104;
            if (_800.z == 1u)
            {
                vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.x * 4u)).value;
                uint _1003 = floatBitsToUint(_802.x);
                uint _1006 = floatBitsToUint(_802.y);
                vec2 _797;
                _797.x = unpackHalf2x16(_1003).x;
                _797.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _798 = _797;
                vec2 _796;
                _796.x = unpackHalf2x16(_1006).x;
                _796.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _799 = _796;
                vec2 _803 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.y * 4u)).value;
                uint _1039 = floatBitsToUint(_803.x);
                uint _1042 = floatBitsToUint(_803.y);
                vec2 _793;
                _793.x = unpackHalf2x16(_1039).x;
                _793.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _794 = _793;
                vec2 _792;
                _792.x = unpackHalf2x16(_1042).x;
                _792.y = unpackHalf2x16(_1042 >> 16u).x;
                vec2 _795 = _792;
                vec2 _804 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.z * 4u)).value;
                uint _1075 = floatBitsToUint(_804.x);
                uint _1078 = floatBitsToUint(_804.y);
                vec2 _789;
                _789.x = unpackHalf2x16(_1075).x;
                _789.y = unpackHalf2x16(_1075 >> 16u).x;
                vec2 _790 = _789;
                vec2 _788;
                _788.x = unpackHalf2x16(_1078).x;
                _788.y = unpackHalf2x16(_1078 >> 16u).x;
                vec2 _791 = _788;
                _1102 = vec3(_790.x, _790.y, _791.x);
                _1103 = vec3(_794.x, _794.y, _795.x);
                _1104 = vec3(_798.x, _798.y, _799.x);
            }
            else
            {
                _1102 = vec3(0.0);
                _1103 = vec3(0.0);
                _1104 = vec3(0.0);
            }
            _1126 = _1102;
            _1127 = _1103;
            _1128 = _1104;
        }
        vec4 _1132 = vec4(_1128, 1.0);
        vec4 _1140 = vec4(_1127, 1.0);
        vec4 _1148 = vec4(_1126, 1.0);
        uint _807[4] = _958;
        uvec4 _783 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2] >> 13u) & 7u);
        uvec3 _784 = (_805 * uvec3(_807[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        vec2 _1386;
        vec2 _1387;
        vec2 _1388;
        if ((_783.z == 0u) && (_783.w == 2u))
        {
            _1386 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value;
            _1387 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value;
            _1388 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value;
        }
        else
        {
            vec2 _1362;
            vec2 _1363;
            vec2 _1364;
            if ((_783.z == 0u) && (_783.w == 4u))
            {
                _1362 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value.xy);
                _1363 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value.xy);
                _1364 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1329;
                vec2 _1330;
                vec2 _1331;
                if ((_783.z == 1u) && (_783.w == 2u))
                {
                    uint _1288 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value);
                    vec2 _776;
                    _776.x = unpackHalf2x16(_1288).x;
                    _776.y = unpackHalf2x16(_1288 >> 16u).x;
                    uint _1304 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value);
                    vec2 _775;
                    _775.x = unpackHalf2x16(_1304).x;
                    _775.y = unpackHalf2x16(_1304 >> 16u).x;
                    uint _1320 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value);
                    vec2 _774;
                    _774.x = unpackHalf2x16(_1320).x;
                    _774.y = unpackHalf2x16(_1320 >> 16u).x;
                    _1329 = _774;
                    _1330 = _775;
                    _1331 = _776;
                }
                else
                {
                    vec2 _1278;
                    vec2 _1279;
                    vec2 _1280;
                    if ((_783.z == 1u) && (_783.w == 4u))
                    {
                        vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value;
                        uint _1218 = floatBitsToUint(_785.x);
                        vec2 _781;
                        _781.x = unpackHalf2x16(_1218).x;
                        _781.y = unpackHalf2x16(_1218 >> 16u).x;
                        vec2 _782 = _781;
                        vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value;
                        uint _1241 = floatBitsToUint(_786.x);
                        vec2 _779;
                        _779.x = unpackHalf2x16(_1241).x;
                        _779.y = unpackHalf2x16(_1241 >> 16u).x;
                        vec2 _780 = _779;
                        vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value;
                        uint _1264 = floatBitsToUint(_787.x);
                        vec2 _777;
                        _777.x = unpackHalf2x16(_1264).x;
                        _777.y = unpackHalf2x16(_1264 >> 16u).x;
                        vec2 _778 = _777;
                        _1278 = vec2(_778.x, _778.y);
                        _1279 = vec2(_780.x, _780.y);
                        _1280 = vec2(_782.x, _782.y);
                    }
                    else
                    {
                        _1278 = _511;
                        _1279 = _511;
                        _1280 = _511;
                    }
                    _1329 = _1278;
                    _1330 = _1279;
                    _1331 = _1280;
                }
                _1362 = _1329;
                _1363 = _1330;
                _1364 = _1331;
            }
            _1386 = _1362;
            _1387 = _1363;
            _1388 = _1364;
        }
        uint _1400 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0] >> 16u;
        uint _808[4] = _958;
        vec3 _809 = _860;
        uvec4 _766 = uvec4(_1400 & 3u, (_1400 >> 2u) & 127u, (_1400 >> 9u) & 15u, (_1400 >> 13u) & 7u);
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1] >> 13u) & 7u);
        uvec3 _768 = (_805 * uvec3(_808[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        uvec3 _769 = (_805 * uvec3(_808[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec3 _1454 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value);
        vec3 _770 = _1454;
        vec4 _1839;
        vec4 _1840;
        vec4 _1841;
        vec3 _1842;
        vec3 _1843;
        vec3 _1844;
        if ((floatBitsToUint(_770.x) & 1073741824u) > 0u)
        {
            vec3 _771 = _1454;
            uint _1536 = floatBitsToUint(_771.x);
            vec4 _761 = vec4(float((_1536 << 22u) >> 22u), float((_1536 << 12u) >> 22u), float((_1536 << 2u) >> 22u), float((_1536 >> 31u) & 1u));
            _761.x = (_761.x >= 512.0) ? (_761.x - 1024.0) : _761.x;
            _761.y = (_761.y >= 512.0) ? (_761.y - 1024.0) : _761.y;
            _761.z = (_761.z >= 512.0) ? (_761.z - 1024.0) : _761.z;
            vec3 _762 = vec3(_761.x, _761.y, 0.0) * 0.001956947147846221923828125;
            _762.z = (1.0 - abs(_762.x)) - abs(_762.y);
            float _1584 = _762.z;
            vec3 _1587 = _762;
            vec2 _1596 = mix(_1587.xy, (vec2(1.0) - abs(_1587.yx)) * ((step(vec2(0.0), _1587.xy) * 2.0) - vec2(1.0)), bvec2(_1584 < 0.0));
            vec3 _1598 = normalize(vec3(_1596.x, _1596.y, _1587.z));
            _762 = _1598;
            float _1600 = _761.z * 0.001956947147846221923828125;
            vec3 _1603 = _1598.yzx - _1598.zxy;
            vec3 _1607 = normalize(_1603 - vec3(dot(_1603, _1598)));
            mat2x3 _764;
            _764[0u] = _1607;
            _764[1u] = normalize(cross(_1598, _1607));
            float _1613 = (_1600 < 0.0) ? (-1.0) : 1.0;
            vec2 _765;
            _765.x = 1.0 - ((_1600 * _1613) * 2.0);
            _765.y = _1613 * (1.0 - abs(_765.x));
            vec2 _1623 = _765;
            vec2 _1624 = normalize(_1623);
            _765 = _1624;
            vec3 _1626 = _764 * _1624;
            vec4 _763;
            _763 = vec4(_1626.x, _1626.y, _1626.z, _763.w);
            _763.w = (_761.w * 2.0) - 1.0;
            vec3 _772 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value);
            uint _1638 = floatBitsToUint(_772.x);
            vec4 _756 = vec4(float((_1638 << 22u) >> 22u), float((_1638 << 12u) >> 22u), float((_1638 << 2u) >> 22u), float((_1638 >> 31u) & 1u));
            _756.x = (_756.x >= 512.0) ? (_756.x - 1024.0) : _756.x;
            _756.y = (_756.y >= 512.0) ? (_756.y - 1024.0) : _756.y;
            _756.z = (_756.z >= 512.0) ? (_756.z - 1024.0) : _756.z;
            vec3 _757 = vec3(_756.x, _756.y, 0.0) * 0.001956947147846221923828125;
            _757.z = (1.0 - abs(_757.x)) - abs(_757.y);
            float _1686 = _757.z;
            vec3 _1689 = _757;
            vec2 _1698 = mix(_1689.xy, (vec2(1.0) - abs(_1689.yx)) * ((step(vec2(0.0), _1689.xy) * 2.0) - vec2(1.0)), bvec2(_1686 < 0.0));
            vec3 _1700 = normalize(vec3(_1698.x, _1698.y, _1689.z));
            _757 = _1700;
            float _1702 = _756.z * 0.001956947147846221923828125;
            vec3 _1705 = _1700.yzx - _1700.zxy;
            vec3 _1709 = normalize(_1705 - vec3(dot(_1705, _1700)));
            mat2x3 _759;
            _759[0u] = _1709;
            _759[1u] = normalize(cross(_1700, _1709));
            float _1715 = (_1702 < 0.0) ? (-1.0) : 1.0;
            vec2 _760;
            _760.x = 1.0 - ((_1702 * _1715) * 2.0);
            _760.y = _1715 * (1.0 - abs(_760.x));
            vec2 _1725 = _760;
            vec2 _1726 = normalize(_1725);
            _760 = _1726;
            vec3 _1728 = _759 * _1726;
            vec4 _758;
            _758 = vec4(_1728.x, _1728.y, _1728.z, _758.w);
            _758.w = (_756.w * 2.0) - 1.0;
            vec3 _773 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value);
            uint _1740 = floatBitsToUint(_773.x);
            vec4 _751 = vec4(float((_1740 << 22u) >> 22u), float((_1740 << 12u) >> 22u), float((_1740 << 2u) >> 22u), float((_1740 >> 31u) & 1u));
            _751.x = (_751.x >= 512.0) ? (_751.x - 1024.0) : _751.x;
            _751.y = (_751.y >= 512.0) ? (_751.y - 1024.0) : _751.y;
            _751.z = (_751.z >= 512.0) ? (_751.z - 1024.0) : _751.z;
            vec3 _752 = vec3(_751.x, _751.y, 0.0) * 0.001956947147846221923828125;
            _752.z = (1.0 - abs(_752.x)) - abs(_752.y);
            float _1788 = _752.z;
            vec3 _1791 = _752;
            vec2 _1800 = mix(_1791.xy, (vec2(1.0) - abs(_1791.yx)) * ((step(vec2(0.0), _1791.xy) * 2.0) - vec2(1.0)), bvec2(_1788 < 0.0));
            vec3 _1802 = normalize(vec3(_1800.x, _1800.y, _1791.z));
            _752 = _1802;
            float _1804 = _751.z * 0.001956947147846221923828125;
            vec3 _1807 = _1802.yzx - _1802.zxy;
            vec3 _1811 = normalize(_1807 - vec3(dot(_1807, _1802)));
            mat2x3 _754;
            _754[0u] = _1811;
            _754[1u] = normalize(cross(_1802, _1811));
            float _1817 = (_1804 < 0.0) ? (-1.0) : 1.0;
            vec2 _755;
            _755.x = 1.0 - ((_1804 * _1817) * 2.0);
            _755.y = _1817 * (1.0 - abs(_755.x));
            vec2 _1827 = _755;
            vec2 _1828 = normalize(_1827);
            _755 = _1828;
            vec3 _1830 = _754 * _1828;
            vec4 _753;
            _753 = vec4(_1830.x, _1830.y, _1830.z, _753.w);
            _753.w = (_751.w * 2.0) - 1.0;
            _1839 = _753;
            _1840 = _758;
            _1841 = _763;
            _1842 = _1802;
            _1843 = _1700;
            _1844 = _1598;
        }
        else
        {
            vec3 _1488;
            vec3 _1489;
            vec3 _1490;
            if (_766.z == 0u)
            {
                _1488 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value;
                _1489 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value;
                _1490 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value;
            }
            else
            {
                _1488 = vec3(0.0, 1.0, 0.0);
                _1489 = vec3(0.0, 1.0, 0.0);
                _1490 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1517;
            vec4 _1518;
            vec4 _1519;
            if (_767.z == 0u)
            {
                _1517 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_767.x] + uint64_t(_769.z * 4u)).value;
                _1518 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_767.x] + uint64_t(_769.y * 4u)).value;
                _1519 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_767.x] + uint64_t(_769.x * 4u)).value;
            }
            else
            {
                _1517 = vec4(0.0, 0.0, 1.0, 1.0);
                _1518 = vec4(0.0, 0.0, 1.0, 1.0);
                _1519 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1839 = _1517;
            _1840 = _1518;
            _1841 = _1519;
            _1842 = _1488;
            _1843 = _1489;
            _1844 = _1490;
        }
        vec3 _1855 = ((_1844 * _809.x) + (_1843 * _809.y)) + (_1842 * _809.z);
        vec4 _1863 = ((_1841 * _809.x) + (_1840 * _809.y)) + (_1839 * _809.z);
        vec4 _810 = _1863;
        vec3 _1872 = _1863.xyz;
        vec2 _1891 = ((_1388 * _817.x) + (_1387 * _817.y)) + (_1386 * _817.z);
        uint _1892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2] >> 16u;
        uint _811[4] = _958;
        vec3 _812 = _860;
        uvec4 _749 = uvec4(_1892 & 3u, (_1892 >> 2u) & 127u, (_1892 >> 9u) & 15u, (_1892 >> 13u) & 7u);
        uvec3 _750 = (_805 * uvec3(_811[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec4 _2024;
        if ((_749.z == 0u) && (_749.w == 2u))
        {
            vec2 _2022 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value * _812.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value * _812.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value * _812.z);
            _2024 = vec4(_2022.x, _2022.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1990;
            if ((_749.z == 4u) && (_749.w == 2u))
            {
                uint _1940 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value);
                uint _1955 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value);
                uint _1970 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value);
                vec2 _1988 = (((vec2(float(_1940 & 65535u), float((_1940 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _812.x) + ((vec2(float(_1955 & 65535u), float((_1955 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _812.y)) + ((vec2(float(_1970 & 65535u), float((_1970 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _812.z);
                _1990 = vec4(_1988.x, _1988.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1990 = vec4(0.0);
            }
            _2024 = _1990;
        }
        uint _2026 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[3] & 65535u;
        vec2 _2224;
        if (_2026 != 0u)
        {
            uint _813[4] = _958;
            vec3 _814 = _860;
            uvec4 _747 = uvec4(_2026 & 3u, (_2026 >> 2u) & 127u, (_2026 >> 9u) & 15u, (_2026 >> 13u) & 7u);
            uvec3 _748 = (_805 * uvec3(_813[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
            vec4 _2222;
            if ((_747.z == 0u) && (_747.w == 2u))
            {
                vec2 _2220 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value * _814.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value * _814.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value * _814.z);
                _2222 = vec4(_2220.x, _2220.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2188;
                if ((_747.z == 3u) && (_747.w == 2u))
                {
                    uint _2078 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value);
                    uvec4 _746 = uvec4(_2078 & 255u, (_2078 >> 8u) & 255u, (_2078 >> 16u) & 255u, (_2078 >> 24u) & 255u);
                    uint _2113 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value);
                    uvec4 _745 = uvec4(_2113 & 255u, (_2113 >> 8u) & 255u, (_2113 >> 16u) & 255u, (_2113 >> 24u) & 255u);
                    uint _2148 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value);
                    uvec4 _744 = uvec4(_2148 & 255u, (_2148 >> 8u) & 255u, (_2148 >> 16u) & 255u, (_2148 >> 24u) & 255u);
                    vec2 _2186 = (((vec4(float((_746.x <= 127u) ? _746.x : (_746.x - 256u)), float((_746.y <= 127u) ? _746.y : (_746.y - 256u)), _539, _539) * vec4(0.0039215688593685626983642578125)).xy * _814.x) + ((vec4(float((_745.x <= 127u) ? _745.x : (_745.x - 256u)), float((_745.y <= 127u) ? _745.y : (_745.y - 256u)), _539, _539) * vec4(0.0039215688593685626983642578125)).xy * _814.y)) + ((vec4(float((_744.x <= 127u) ? _744.x : (_744.x - 256u)), float((_744.y <= 127u) ? _744.y : (_744.y - 256u)), _539, _539) * vec4(0.0039215688593685626983642578125)).xy * _814.z);
                    _2188 = vec4(_2186.x, _2186.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2188 = vec4(0.0);
                }
                _2222 = _2188;
            }
            _2224 = _2222.xy;
        }
        else
        {
            _2224 = _1891;
        }
        _2225 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32, _1132)) * _817.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32, _1140)) * _817.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32, _1148)) * _817.z);
        _2226 = _1891;
        _2227 = _2024.xy;
        _2228 = _2224;
        _2229 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0.xyz, _1855), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16.xyz, _1855), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32.xyz, _1855)));
        _2230 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0.xyz, _1872), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16.xyz, _1872), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32.xyz, _1872))), _810.w);
    }
    else
    {
        _2225 = vec3(0.0);
        _2226 = vec2(0.0);
        _2227 = vec2(0.0);
        _2228 = vec2(0.0);
        _2229 = vec3(0.0);
        _2230 = vec4(0.0);
    }
    vec4 _543 = vec4(0.0);
    vec4 _542 = _2230;
    vec4 _2240 = vec4(_2230.xyz, (_542.w > 0.0) ? 1.0 : (-1.0));
    vec4 _548 = _2240;
    vec2 _547 = _2226;
    vec4 _2275 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2226, _2227, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _545 = _2275;
    vec4 _2280 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2226, _2227, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _544 = _2280;
    vec2 _2283 = (_2280.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2286 = mix(_2283, vec2(0.0), lessThan(abs(_2283), vec2(0.01200000010430812835693359375)));
    vec3 _2310 = mix(clamp((_2275.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2339 = texture(sampler2D(_DetailMap, sampler_PointClamp), (mix(_2226, _2227, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _736 = _2339;
    vec4 _734 = _2275;
    vec4 _735 = _2280;
    float _2369 = mix(mix(1.0, _736.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_734.w, _735.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _735.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _543.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _737 = _2339;
    vec4 _738 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2383 = (_2339.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2386 = mix(_2383, vec2(0.0), lessThan(abs(_2383), vec2(0.01200000010430812835693359375)));
    vec3 _2395 = vec3(_2286 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2286, _2286), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _733 = _2395;
    vec3 _2396 = vec3(_2386 * (_2369 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2386, _2386), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _546 = ((_2395 * dot(_2395, _2396)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _733.z))) - _2396;
    float _2405 = UnityPerMaterial.DetailPBRIntensity * _2369;
    vec3 _2430 = mix(_2310, mix(clamp((_2310 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_738.w)), vec3(_2369 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _737.z))));
    vec3 _2472 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _739 = UnityPerMaterial.MaskAlbedoR;
    vec4 _740 = UnityPerMaterial.MaskAlbedoG;
    vec4 _741 = UnityPerMaterial.MaskAlbedoB;
    vec3 _742 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _743 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _731 = clamp((_2472 * vec3(0.5)) + mix(-_2472, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2226, _2227, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_739.w, _740.w, _741.w);
    vec4 _2527 = mix(mix(mix(vec4(_2430, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _544.z), mix(_737.w, _737.z, UnityPerMaterial.DetailMode), _2405)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _742.z), vec4(_731.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _742.y), vec4(_731.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _742.x), vec4(_731.x));
    vec4 _732 = _2527;
    vec2 _549 = _2228;
    vec2 _724 = _2225.xz;
    vec3 _725 = vec3(_547.x, _724.x, _549.x);
    vec3 _726 = vec3(_547.y, _724.y, _549.y);
    uint _2560 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2576 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_725[_2560], _726[_2560]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2577 = _2576.xyz;
    vec3 _2585 = mix(vec3(dot(_2577, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2577, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _727 = vec4(_2585.x, _2585.y, _2585.z, _2576.w);
    vec4 _728 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2613;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2613 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2227, _2226, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2613 = dot(vec4(_728.w, _545.w, _544.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2614 = clamp(_2613, 0.0, 1.0);
    vec4 _729 = vec4(0.5, 0.5, 0.0, 1.0);
    _729.w *= _729.x;
    vec2 _2625 = (_729.wy * 2.0) - vec2(1.0);
    vec3 _723;
    _723 = vec3(_2625.x, _2625.y, _723.z);
    vec2 _2628 = _2625.xy;
    _723.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2628, _2628), 0.0, 1.0)));
    vec3 _2635 = _723;
    vec2 _2637 = _2635.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2638 = vec3(_2637.x, _2637.y, _2635.z);
    _723 = _2638;
    vec2 _2666 = vec2(1.0 - _2614, _2614);
    vec2 _2671 = _2666 * vec2(0.21400000154972076416015625, _727.w);
    vec2 _721 = _2671;
    vec2 _2683 = (spvNMax(vec2(0.0), (_2671 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_721.x, _721.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2666;
    vec2 _722 = _2683;
    vec2 _730 = _2683 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _722.x + _722.y));
    float _2697 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _730.y : _2614;
    vec3 _2699 = _546 + vec3(0.0, 0.0, 1.0);
    vec3 _720 = _2699;
    vec3 _2700 = _2638 * vec3(-1.0, -1.0, 1.0);
    vec3 _2713 = vec3(_2697);
    _546 = mix(_546, mix(_2638, ((_2699 * dot(_2699, _2700)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _720.z))) - _2700, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2713);
    vec3 _2715 = mix(_2527.xyz, (_2585.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2713);
    float _2716 = mix(mix(mix(mix(mix(_545.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _743.z, _731.z), _743.y, _731.y), _743.x, _731.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _727.w : UnityPerMaterial.Layer1Metallic, _2697);
    float _2717 = mix(_732.w, _728.z, _2697);
    float _2718 = mix(mix(1.0, _544.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _737.w, UnityPerMaterial.DetailMode), _2405), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _728.w, UnityPerMaterial.Layer1AOStrength), _2697);
    vec3 _2731 = normalize(((_2230.xyz * _546.x) + ((cross(_2229, _2240.xyz) * _548.w) * _546.y)) + (_2229 * _546.z));
    vec4 _718 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _718.y = -_718.y;
    vec4 _2750 = _718 * _TransformVariables.InvViewProjMatrix;
    vec4 _719 = _2750;
    vec3 _2755 = _2750.xyz / vec3(_719.w);
    vec3 _2756 = _2755 - _2225;
    vec3 _2760 = _2756 * inversesqrt(spvNMax(dot(_2756, _2756), 9.9999999392252902907785028219223e-09));
    float _2761 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2762 = _2715 * _2716;
    vec3 _2763 = _2715 - _2762;
    vec3 _2767 = vec3(_2761 - (_2761 * _2716)) + _2762;
    vec4 _2771 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _818 = _2771.xyz;
    vec2 _2775 = (_2771.xy * 2.0) - vec2(1.0);
    vec2 _819 = _2775;
    vec3 _717 = vec3(_819.x, 1.0 - dot(vec2(1.0), abs(_2775)), _819.y);
    if (_717.y < 0.0)
    {
        vec2 _2796 = (vec2(1.0) - abs(_717.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_717.xz, vec2(0.0)));
        _717 = vec3(_2796.x, _717.y, _2796.y);
    }
    vec3 _2799 = normalize(_717);
    float _2802 = _818.z * _818.z;
    float _2803 = _2802 * _2802;
    vec4 _714 = vec4(0.0);
    vec2 _715 = vec2(1.0, 0.0);
    vec2 _3350;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3350 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2818 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2828 = _2225 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2818 == 2));
        float _2839 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2828, _2828)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3034;
        bool _3035;
        if (_2839 > 0.0)
        {
            float _3032;
            bool _3033;
            if (_2818 > 0)
            {
                vec3 _2846 = _2225 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2850 = _2225 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2854 = _2225 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2858 = _2225 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2863 = vec4(dot(_2846, _2846), dot(_2850, _2850), dot(_2854, _2854), dot(_2858, _2858));
                vec4 _2874 = vec4(lessThan(_2863, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2878 = clamp(_2874.yzw - _2874.xyz, vec3(0.0), vec3(1.0));
                float _2882 = clamp(4.0 - dot(vec4(_2874.x, _2878.x, _2878.y, _2878.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2884 = clamp(_2882 + 1.0, 0.0, 3.0);
                uint _2885 = uint(_2882);
                uint _2893 = uint(_2884);
                float _2899 = dot(_2863, _514[_2893]) / ShadowData.CSMShadowSplitSpheres[_2893].w;
                float _2916;
                if (((_2884 > _2882) && (_2899 >= 0.0)) && (_2899 <= 1.0))
                {
                    vec3 _710 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2911 = fract(0.1682007014751434326171875);
                    _2916 = _2882 + step(fract(_710.z * _2911), (sqrt(dot(_2863, _514[_2885]) / ShadowData.CSMShadowSplitSpheres[_2885].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2916 = _2882;
                }
                float _2917 = clamp(_2916, 0.0, 4.0);
                vec4 _2930 = vec4(_2225 - (_LightDataBuffer.DirectionalLightDirection.xyz * _715.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2917)];
                vec4 _2934 = vec4(_2930.xyz, _2917);
                vec4 _711 = _2934;
                vec3 _2935 = _2934.xyz;
                bvec3 _2936 = lessThanEqual(_2935, vec3(0.0));
                bvec3 _2937 = greaterThanEqual(_2935, vec3(1.0));
                bool _2945 = any(bvec3(_2936.x || _2937.x, _2936.y || _2937.y, _2936.z || _2937.z)) || ((floatBitsToUint(_711.z) & 2147483647u) > 2139095040u);
                vec4 _712 = _2934;
                int _2948 = int(_712.w);
                vec4 _2959 = vec4(ShadowData.CSMShadowAtlasParams[_2948].xy + (_2934.xy * ShadowData.CSMShadowAtlasParams[_2948].zw), _2930.z, _2917);
                vec4 _709 = _2959;
                uint _2963 = uint(int(_709.w));
                vec2 _2969 = _2959.xy;
                ivec2 _707 = ivec2(0);
                vec2 _708 = _513[(_707.x * 4) + _707.y];
                mat2 _2987 = mat2(vec2(_708.x, _708.y), vec2(-_708.y, _708.x));
                float _2989;
                float _2992;
                _2989 = 0.0;
                _2992 = 0.0;
                for (uint _2994 = 0u; _2994 < 16u; )
                {
                    vec4 _3006 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2969 + ((_2987 * _512[_2994]) * ShadowData.CSMPenumbraSizes[_2963])) - vec4(_709.z);
                    vec4 _3007 = step(vec4(0.0), _3006);
                    _2989 += dot(_3006, _3007);
                    _2992 += dot(_3007, vec4(1.0));
                    _2994++;
                    continue;
                }
                float _3018 = (2.0 * clamp(_2992 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3021 = float(int(sign(_3018)));
                float _3023 = 1.0 - (_3021 * _3018);
                _3032 = _2945 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3023 * _3023) * _3023, _3023, clamp((_2989 * (1.0 / _2992)) * (1.0 / _709.z), 0.0, 1.0))) * _3021)));
                _3033 = _2945;
            }
            else
            {
                _3032 = 1.0;
                _3033 = false;
            }
            _3034 = _3032;
            _3035 = _3033;
        }
        else
        {
            _3034 = 1.0;
            _3035 = false;
        }
        float _3289;
        float _3290;
        if ((_2839 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3046 = 1.0 - clamp(dot(_2731, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3063 = vec4((_2225 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3046 * ShadowData.ASMParams.x))) + (_2731 * (_3046 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3064 = _3063 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _700 = _3064;
            vec2 _3065 = _3064.xy;
            float _3287;
            if (all(greaterThan(_3065, vec2(0.0))) && all(lessThan(_3065, vec2(1.0))))
            {
                uint _3086 = clamp(uint((floor(_700.y * ShadowData.ASMParams2.z) + _700.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _701 = ShadowData.ASMIndirectParams[_3086];
                uint _3091 = floatBitsToUint(_701.x);
                vec2 _699;
                _699.x = unpackHalf2x16(_3091).x;
                _699.y = unpackHalf2x16(_3091 >> 16u).x;
                vec2 _702 = _699;
                float _3286;
                if (_702.x >= 0.0)
                {
                    mat4 _703 = ShadowData.ASMWorldToShadowBaseMat;
                    _703[0].w = ShadowData.ASMIndirectParams[_3086].y;
                    _703[1].w = ShadowData.ASMIndirectParams[_3086].z;
                    _703[2].w = ShadowData.ASMIndirectParams[_3086].w;
                    vec4 _3114 = _3063 * _703;
                    vec4 _704 = _3114;
                    vec3 _3115 = _3114.xyz;
                    float _3285;
                    if (all(greaterThan(_3115, vec3(0.0))) && all(lessThan(_3115, vec3(1.0))))
                    {
                        vec2 _705 = (_3114.xy * ShadowData.ASMParams.zw) + _699;
                        vec4 _3136 = vec4(_705.x, _705.y, _704.z, 1.0);
                        vec4 _706 = _3136;
                        vec2 _3141 = _3136.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3143 = floor(_3141 + vec2(0.5));
                        vec2 _692 = _3141 - _3143;
                        float _3147 = _692.x + 0.5;
                        float _3149 = (_3147 * _3147) * 0.5;
                        float _3150 = _3149 - _692.x;
                        vec4 _693;
                        _693.x = _3150;
                        vec4 _691;
                        _691.x = _3150;
                        _693.w = _3149;
                        _691.w = _3149;
                        _691.y = 1.0 - _692.x;
                        float _3157 = spvNMin(_692.x, 0.0);
                        _693.y = _691.y - (_3157 * _3157);
                        _691.z = _692.x + 1.0;
                        float _3164 = spvNMax(_692.x, 0.0);
                        _693.z = _691.z - (_3164 * _3164);
                        vec4 _3169 = _693;
                        vec4 _3170 = _3169 * 0.44444000720977783203125;
                        _693 = _3170;
                        float _3173 = _692.y + 0.5;
                        float _3175 = (_3173 * _3173) * 0.5;
                        float _3176 = _3175 - _692.y;
                        vec4 _694;
                        _694.x = _3176;
                        vec4 _690;
                        _690.x = _3176;
                        _694.w = _3175;
                        _690.w = _3175;
                        _690.y = 1.0 - _692.y;
                        float _3183 = spvNMin(_692.y, 0.0);
                        _694.y = _690.y - (_3183 * _3183);
                        _690.z = _692.y + 1.0;
                        float _3190 = spvNMax(_692.y, 0.0);
                        _694.z = _690.z - (_3190 * _3190);
                        vec4 _3195 = _694;
                        vec4 _3196 = _3195 * 0.44444000720977783203125;
                        _694 = _3196;
                        vec2 _3198 = _3170.yw;
                        vec2 _3199 = _3170.xz + _3198;
                        vec2 _695 = _3199;
                        vec2 _3201 = _3196.yw;
                        vec2 _3202 = _3196.xz + _3201;
                        vec2 _696 = _3202;
                        vec2 _697 = ((_3198 / _3199) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _698 = ((_3201 / _3202) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3212 = _3143 * ShadowData.ASMShadowTexelSize.xy;
                        _3285 = ((((_695.x * _696.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3212 + vec2(_697.x, _698.x), _539).xy, _706.z), 0.0)) + ((_695.y * _696.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3212 + vec2(_697.y, _698.x), _539).xy, _706.z), 0.0))) + ((_695.x * _696.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3212 + vec2(_697.x, _698.y), _539).xy, _706.z), 0.0))) + ((_695.y * _696.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3212 + vec2(_697.y, _698.y), _539).xy, _706.z), 0.0));
                    }
                    else
                    {
                        _3285 = 1.0;
                    }
                    _3286 = _3285;
                }
                else
                {
                    _3286 = 1.0;
                }
                _3287 = _3286;
            }
            else
            {
                _3287 = 1.0;
            }
            _3289 = _3035 ? _3287 : _3034;
            _3290 = _3287;
        }
        else
        {
            _3289 = _3034;
            _3290 = 1.0;
        }
        float _3293 = mix(mix(_3290, _3289, _2839), spvNMin(_3290, _3289), ShadowData.CSMRhodesParams.x);
        float _3345;
        if (_3293 > 0.001000000047497451305389404296875)
        {
            vec3 _3300 = _2225 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _689 = _3300;
            vec2 _3311 = (_3300 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _689.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3320 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3345 = _3293 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3311 + _3320, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3311 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3320, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3300.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3345 = _3293;
        }
        _3350 = vec2(mix(_3345, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3345);
        break;
    } while(false);
    vec2 _713 = _3350;
    vec4 _716 = vec4(mix(1.0, spvNMin(1.0, _713.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _713.y), mix(1.0, _713.x, ShadowData.DirectionalShadowParams.x));
    _714.w = _716.z;
    if (_716.x > 0.001000000047497451305389404296875)
    {
        vec3 _3379 = reflect(-_2760, _2731);
        vec3 _3380 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3385 = dot(_3380, _3379);
        vec3 _3387 = _3379 - (_3380 * _3385);
        vec3 _3398 = mix(_3379, normalize((_3380 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3387 * inversesqrt(spvNMax(6.103515625e-05, dot(_3387, _3387)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3385 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3402 = _3398 + _2760;
        vec3 _3406 = _3402 * inversesqrt(spvNMax(6.103515625e-05, dot(_3402, _3402)));
        float _3407 = clamp(dot(_3398, _2731), 0.0, 1.0);
        float _3409 = clamp(dot(_2731, _3406), 0.0, 1.0);
        float _3413 = clamp(dot(_2731, _2760), 0.0, 1.0);
        vec3 _550 = vec3(1.0);
        vec3 _551 = vec3(1.0);
        float _3414 = _2717 * _2717;
        float _3415 = _3414 * _3414;
        float _3436 = (((_3409 * _3415) - _3409) * _3409) + 1.0;
        float _3442 = 1.0 - clamp(dot(_2760, _3406), 0.0, 1.0);
        float _3443 = _3442 * _3442;
        float _3445 = (_3442 * _3443) * _3443;
        float _3469 = 1.0 - _2717;
        float _3476 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3469 * (1.04997003078460693359375 + (_3469 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3469))))));
        float _3477 = 1.0 - _3476;
        vec3 _3480 = _2767 + ((vec3(1.0) - _2767) * 0.0476190485060214996337890625);
        vec3 _3498 = ((clamp((spvNMin(((_2767 * (1.0 - _3445)) + vec3(_3445)) * (((_3415 / (_3436 * _3436)) * _551.y) * (0.5 / (((_3407 * sqrt(((((-_3413) * _3415) + _3413) * _3413) + _3415)) + (_3413 * sqrt(((((-_3407) * _3415) + _3407) * _3407) + _3415))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3480 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3413, _2717) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3407, _2717) * 0.96875) + vec2(0.015625), 0.0).x) * _3476) / _3477)) * _3480) / (vec3(1.0) - (_3480 * _3477)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3407) + ((_2763 * _550.z) * _3407)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3512 = _714.xyz + (mix(_3498, _3498 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_716.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _716.x)) * _715.x);
        _714 = vec4(_3512.x, _3512.y, _3512.z, _714.w);
    }
    vec2 _3523;
    vec2 _3524;
    vec3 _5183;
    do
    {
        _3523 = floor(_2225.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _687 = _3523;
        _3524 = abs(_3523);
        vec2 _688 = _3524;
        float _3528 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3529 = _3528 * 0.5;
        if ((_688.x > _3529) || (_688.y > _3529))
        {
            _5183 = vec3(0.0);
            break;
        }
        int _3548 = int(((((_687.x + _3529) * _3528) + _687.y) + _3529) + 0.5);
        vec3 _3550;
        float _3553;
        _3550 = vec3(0.0);
        _3553 = 1.0;
        vec3 _3551;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec4 _622;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec3 _627;
        vec4 _647;
        vec4 _648;
        vec4 _649;
        vec4 _650;
        vec3 _652;
        vec3 _653;
        vec3 _654;
        vec3 _655;
        vec2 _674;
        vec2 _675;
        vec2 _676;
        vec2 _677;
        vec2 _678;
        vec2 _679;
        float _3554;
        SPIRV_CROSS_LOOP
        for (int _3555 = 0; _3555 < 8; _3550 = _3551, _3553 = _3554, _3555++)
        {
            uint _3562 = uint((_3548 * 8) + _3555);
            uint _3565 = uint(_3555);
            vec3 _3569;
            _3554 = _3553;
            _3569 = vec3(0.0);
            uint _3572;
            float _3567;
            vec3 _3570;
            SPIRV_CROSS_LOOP
            for (uint _3571 = _RTLightBinningBuffer_1.Stripped_0[_3562]; _3571 != 0u; _3554 = _3567, _3569 = _3570, _3571 = _3572)
            {
                uint _3576 = uint(findLSB(_3571));
                _3572 = _3571 ^ (1u << (_3576 & 31u));
                int _3582 = int((32u * _3565) + _3576) * 8;
                int _3585 = _3582 + 1;
                int _3588 = _3582 + 2;
                int _3591 = _3582 + 3;
                int _3594 = _3582 + 5;
                int _3597 = _3582 + 6;
                int _3600 = _3582 + 7;
                vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594];
                vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                float _3732;
                if ((uint(_554.w) & 1u) == 1u)
                {
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                    uint _3612 = floatBitsToUint(_557.x);
                    _679.x = unpackHalf2x16(_3612).x;
                    _679.y = unpackHalf2x16(_3612 >> 16u).x;
                    vec2 _680 = _679;
                    uint _3623 = floatBitsToUint(_557.y);
                    _678.x = unpackHalf2x16(_3623).x;
                    _678.y = unpackHalf2x16(_3623 >> 16u).x;
                    vec2 _681 = _678;
                    uint _3634 = floatBitsToUint(_557.z);
                    _677.x = unpackHalf2x16(_3634).x;
                    _677.y = unpackHalf2x16(_3634 >> 16u).x;
                    vec2 _682 = _677;
                    uint _3645 = floatBitsToUint(_556.x);
                    _676.x = unpackHalf2x16(_3645).x;
                    _676.y = unpackHalf2x16(_3645 >> 16u).x;
                    vec2 _683 = _676;
                    uint _3656 = floatBitsToUint(_556.y);
                    _675.x = unpackHalf2x16(_3656).x;
                    _675.y = unpackHalf2x16(_3656 >> 16u).x;
                    vec2 _684 = _675;
                    uint _3667 = floatBitsToUint(_556.z);
                    _674.x = unpackHalf2x16(_3667).x;
                    _674.y = unpackHalf2x16(_3667 >> 16u).x;
                    vec2 _685 = _674;
                    vec3 _686 = abs((mat4(vec4(_680.x, _682.x, _684.x, 0.0), vec4(_680.y, _682.y, _684.y, 0.0), vec4(_681.x, _683.x, _685.x, 0.0), vec4(_681.y, _683.y, _685.y, 0.0)) * vec4(_2225 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585].xyz, 1.0)).xyz);
                    float _3724 = _553.x * 0.5;
                    float _3730 = 1.0 - clamp((spvNMax(spvNMax(_686.x, _686.y), _686.z) - (_3724 + 0.5)) / (0.5 - _3724), 0.0, 1.0);
                    _3732 = _3730 * _3730;
                }
                else
                {
                    _3732 = 1.0;
                }
                if ((false || (_3732 < 0.001000000047497451305389404296875)) || (_555.z > 0.5))
                {
                    _3567 = _3554;
                    _3570 = _3569;
                    continue;
                }
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3582];
                float _5179;
                vec3 _5180;
                if (_552.w < 1.5)
                {
                    vec3 _4389 = vec3(0.100000001490116119384765625, _2717, 1.0);
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3582];
                    vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585];
                    vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588];
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                    vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588].xy;
                    float _4402 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                    float _4403 = _645.y - _4402;
                    float _4410 = abs(spvNMax((1.0 - abs(_4402)) - abs(_4403), 0.00048828125));
                    vec3 _4414 = normalize(vec3(_4402, _4403, (_645.x >= 0.0) ? _4410 : (-_4410)));
                    vec3 _4416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585].xyz - _2225;
                    float _4417 = dot(_4416, _4416);
                    float _4418 = inversesqrt(_4417);
                    vec3 _4419 = _4416 * _4418;
                    float _4425 = clamp(_568.y * _4418, 0.0, 1.0);
                    int _4432 = int(_568.w);
                    vec3 _4433 = _4414 * _571.z;
                    vec3 _4434 = _4433 * 0.5;
                    vec3 _4435 = _4416 - _4434;
                    vec3 _4436 = _4416 + _4434;
                    bool _4441 = (uint(_573.w) & 1u) == 0u;
                    bool _4447 = _4441 || ((uint(_570.w) & 2u) != 0u);
                    bool _4451 = (!_4441) && (_571.z > 0.0);
                    float _4471;
                    float _4472;
                    if (_4451)
                    {
                        float _4456 = length(_4435);
                        float _4457 = length(_4436);
                        _4471 = clamp(0.5 * ((dot(_2731, _4435) / _4456) + (dot(_2731, _4436) / _4457)), 0.0, 1.0);
                        _4472 = 1.0 / ((((_4456 * _4457) + dot(_4435, _4436)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4471 = clamp(dot(_2731, _4419), 0.0, 1.0);
                        _4472 = 1.0;
                    }
                    float _4494;
                    if (_569.w < 0.0)
                    {
                        float _4488 = _4417 * (_572.w * _572.w);
                        float _4491 = clamp(1.0 - (_4488 * _4488), 0.0, 1.0);
                        _4494 = mix(1.0 / (_4417 + 1.0), _4472, float(_4451)) * (_4491 * _4491);
                    }
                    else
                    {
                        vec3 _4477 = _4416 * _572.w;
                        _4494 = _4472 * pow(1.0 - clamp(dot(_4477, _4477), 0.0, 1.0), _569.w);
                    }
                    vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588].zw;
                    float _4503 = clamp((dot(_4419, -_4414) - _644.x) * _644.y, 0.0, 1.0);
                    float _4507 = _4494 * mix(1.0, _4503 * _4503, float(_4441));
                    float _4617;
                    if ((!_4451) && (_4432 >= 0))
                    {
                        uint _4513 = uint(_4432);
                        vec2 _4610;
                        SPIRV_CROSS_BRANCH
                        if (_4441)
                        {
                            vec4 _4599 = vec4(_2225, 1.0) * LightCookieCB.lightCookieMatrices[_4513];
                            vec4 _637 = _4599;
                            _4610 = LightCookieCB.lightCookieData[_4513].xy + (clamp(_4599.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4513].zw);
                        }
                        else
                        {
                            vec4 _642 = LightCookieCB.lightCookieData[_4513];
                            vec3 _4527 = (LightCookieCB.lightCookieMatrices[_4513] * vec4(-_4416, 0.0)).xyz;
                            vec3 _643 = _4527;
                            vec3 _639 = _4527;
                            vec3 _638 = abs(_4527);
                            uint _4537 = uint(int(_638.y > _638.x));
                            uint _4543 = (_638.z > _638[_4537]) ? 2u : _4537;
                            uint _4549 = (_4543 * 2u) + uint(_639[_4543] < 0.0);
                            float _4553 = abs(_643[_4549 / 2u]);
                            ivec2 _640 = _515[_4549];
                            vec2 _641 = _516[_4549];
                            float _4577 = 0.5 - (0.000244140625 / _642.w);
                            _4610 = LightCookieCB.lightCookieData[_4513].xy + (clamp(vec2((float(_4549) + ((((_643[uint(_640.x)] * _641.x) / _4553) * _4577) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _4553) * _4577)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4513].zw);
                        }
                        _4617 = _4507 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4610, 0.0).x;
                    }
                    else
                    {
                        _4617 = _4507;
                    }
                    bool _4618 = _4617 > 0.0;
                    float _5039;
                    if (_4618)
                    {
                        vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588];
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                        int _4683;
                        if (_4447)
                        {
                            _4683 = int(_574.x);
                        }
                        else
                        {
                            uint _4627 = floatBitsToUint(_575.w);
                            uint _4630 = floatBitsToUint(_574.x);
                            vec3 _4631 = _2225 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585].xyz;
                            vec3 _635 = _4631;
                            vec3 _636 = abs(_4631);
                            int _4677;
                            if ((_636.x > _636.y) && (_636.x > _636.z))
                            {
                                _4677 = int((_635.x > 0.0) ? (_4627 >> 24u) : ((_4627 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4668;
                                if (_636.y > _636.z)
                                {
                                    _4668 = int((_635.y > 0.0) ? ((_4627 >> 8u) & 255u) : (_4627 & 255u));
                                }
                                else
                                {
                                    _4668 = int((_635.z > 0.0) ? ((_4630 >> 8u) & 255u) : (_4630 & 255u));
                                }
                                _4677 = _4668;
                            }
                            _4683 = (_4677 < 80) ? _4677 : (-1);
                        }
                        vec4 _4700 = vec4((_2225 - ((-_4419) * ShadowData.PunctualLightShadowParams[_4683].x)) + (_2731 * (ShadowData.PunctualLightShadowParams[_4683].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4683];
                        vec4 _633 = _4700;
                        float _4702 = _633.w;
                        vec3 _4705 = _4700.xyz / vec3(_4702);
                        vec4 _4706 = vec4(_4705.x, _4705.y, _4705.z, _4700.w);
                        _633 = _4706;
                        vec2 _4707 = _4705.xy;
                        vec2 _4714 = (_4707 * (ShadowData.PunctualLightShadowParams2[_4683].zw - ShadowData.PunctualLightShadowParams2[_4683].xy)) + ShadowData.PunctualLightShadowParams2[_4683].xy;
                        vec3 _4716 = _4705.xyz;
                        bvec3 _4717 = lessThanEqual(_4716, vec3(0.0));
                        bvec3 _4718 = greaterThanEqual(_4716, vec3(1.0));
                        vec4 _632 = vec4(_4714.x, _4714.y, _4706.z, _4706.w);
                        vec2 _4733 = _4714.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4735 = floor(_4733 + vec2(0.5));
                        vec2 _623 = _4733 - _4735;
                        float _4739 = _623.x + 0.5;
                        float _4741 = (_4739 * _4739) * 0.5;
                        float _4742 = _4741 - _623.x;
                        _621.x = _4742;
                        _622.x = _4742;
                        _621.w = _4741;
                        _622.w = _4741;
                        _622.y = 1.0 - _623.x;
                        float _4749 = spvNMin(_623.x, 0.0);
                        _621.y = _622.y - (_4749 * _4749);
                        _622.z = _623.x + 1.0;
                        float _4756 = spvNMax(_623.x, 0.0);
                        _621.z = _622.z - (_4756 * _4756);
                        _624.x = 0.1599999964237213134765625 * _621.x;
                        _624.y = 0.1599999964237213134765625 * _622.y;
                        _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                        _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                        _625.y = 0.1599999964237213134765625 * _622.z;
                        _625.z = 0.1599999964237213134765625 * _621.w;
                        float _4783 = _623.y + 0.5;
                        float _4785 = (_4783 * _4783) * 0.5;
                        float _4786 = _4785 - _623.y;
                        _619.x = _4786;
                        _620.x = _4786;
                        _619.w = _4785;
                        _620.w = _4785;
                        _620.y = 1.0 - _623.y;
                        float _4793 = spvNMin(_623.y, 0.0);
                        _619.y = _620.y - (_4793 * _4793);
                        _620.z = _623.y + 1.0;
                        float _4800 = spvNMax(_623.y, 0.0);
                        _619.z = _620.z - (_4800 * _4800);
                        _626.x = 0.1599999964237213134765625 * _619.x;
                        _626.y = 0.1599999964237213134765625 * _620.y;
                        _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                        _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                        _627.y = 0.1599999964237213134765625 * _620.z;
                        _627.z = 0.1599999964237213134765625 * _619.w;
                        vec3 _4835 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                        vec3 _628 = _4835;
                        vec3 _4846 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                        vec3 _629 = _4846;
                        vec3 _630 = ((vec3(_624.y, _625.xz) / _4835) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _631 = ((vec3(_626.y, _627.xz) / _4846) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4860 = _4735 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4980 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.x, _631.x), _539).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.y, _631.x), _539).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.z, _631.x), _539).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.x, _631.y), _539).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.y, _631.y), _539).xy, _632.z), 0.0));
                        float _5017 = (any(bvec3(_4717.x || _4718.x, _4717.y || _4718.y, _4717.z || _4718.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4980 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.z, _631.y), _539).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.x, _631.z), _539).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.y, _631.z), _539).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4860 + vec2(_630.z, _631.z), _539).xy, _632.z), 0.0)));
                        vec4 _634 = _4706;
                        vec2 _618 = spvNMin(_4707, vec2(1.0) - _4707);
                        _5039 = (_4683 >= 0) ? mix(1.0, _5017, _4447 ? spvNMin(ShadowData.PunctualLightShadowParams[_4683].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4683].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_4683].w) : 1.0;
                    }
                    else
                    {
                        _5039 = 1.0;
                    }
                    vec3 _5064;
                    vec3 _5065;
                    if (_4451)
                    {
                        vec3 _5042 = _4389 * _4389;
                        vec3 _5044 = reflect(-_2760, _2731);
                        float _5053 = dot(_5044, _4433);
                        _5064 = _5042 / clamp(_5042 + vec3(0.5 * clamp(_571.z * _4418, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5065 = normalize(_4435 + (_4433 * clamp(dot(_4435, (_5044 * _5053) - _4433) / ((_571.z * _571.z) - (_5053 * _5053)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5064 = vec3(1.0);
                        _5065 = _4419;
                    }
                    vec3 _5066 = _5065 + _2760;
                    vec3 _5070 = _5066 * inversesqrt(spvNMax(6.103515625e-05, dot(_5066, _5066)));
                    vec3 _5178;
                    if (_4618)
                    {
                        float _5073 = clamp(_4471, 0.0, 1.0);
                        float _5075 = clamp(dot(_2731, _5070), 0.0, 1.0);
                        float _5077 = clamp(dot(_2760, _5070), 0.0, 1.0);
                        float _5079 = clamp(dot(_2731, _2760), 0.0, 1.0);
                        vec3 _567 = _5064;
                        vec3 _576 = _5064;
                        float _5080 = _2717 * _2717;
                        float _5090;
                        if (_4425 > 0.0)
                        {
                            _5090 = clamp(_5080 + ((_4425 * _4425) / ((_5077 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5090 = _5080;
                        }
                        float _5091 = _5090 * _5090;
                        float _5112 = (((_5075 * _5091) - _5075) * _5075) + 1.0;
                        float _5118 = 1.0 - _5077;
                        float _5119 = _5118 * _5118;
                        float _5121 = (_5118 * _5119) * _5119;
                        float _5145 = 1.0 - _2717;
                        float _5152 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5145 * (1.04997003078460693359375 + (_5145 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5145))))));
                        float _5153 = 1.0 - _5152;
                        vec3 _5156 = _2767 + ((vec3(1.0) - _2767) * 0.0476190485060214996337890625);
                        vec3 _5177 = ((clamp((spvNMin(((_2767 * (1.0 - _5121)) + vec3(_5121)) * (((_5091 / (_5112 * _5112)) * _576.y) * (0.5 / (((_5073 * sqrt(((((-_5079) * _5091) + _5079) * _5079) + _5091)) + (_5079 * sqrt(((((-_5073) * _5091) + _5073) * _5073) + _5091))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5156 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5079, _2717) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5073, _2717) * 0.96875) + vec2(0.015625), 0.0).x) * _5152) / _5153)) * _5156) / (vec3(1.0) - (_5156 * _5153)))) * _568.z, vec3(0.0), vec3(1000.0)) * _4471) + ((_2763 * _567.z) * _4471)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3582].xyz * _4617) * _5039) * _3732);
                        _5178 = _5177;
                    }
                    else
                    {
                        _5178 = vec3(0.0);
                    }
                    _5179 = _3554;
                    _5180 = _5178;
                }
                else
                {
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                    float _4387;
                    do
                    {
                        if (_558.z > 0.5)
                        {
                            _4387 = 1.0;
                            break;
                        }
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3582];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585];
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                        vec2 _673 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588].xy;
                        float _3765 = (0.5 + (0.5 * _673.y)) - abs(_673.x);
                        float _3766 = _673.y - _3765;
                        float _3773 = abs(spvNMax((1.0 - abs(_3765)) - abs(_3766), 0.00048828125));
                        vec3 _3777 = normalize(vec3(_3765, _3766, (_673.x >= 0.0) ? _3773 : (-_3773)));
                        vec3 _3779 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585].xyz - _2225;
                        float _3780 = dot(_3779, _3779);
                        vec3 _3782 = _3779 * inversesqrt(_3780);
                        int _3787 = int(_559.w);
                        vec3 _3789 = (_3777 * _562.z) * 0.5;
                        vec3 _3790 = _3779 - _3789;
                        vec3 _3791 = _3779 + _3789;
                        bool _3796 = (uint(_564.w) & 1u) == 0u;
                        bool _3802 = _3796 || ((uint(_561.w) & 2u) != 0u);
                        bool _3806 = (!_3796) && (_562.z > 0.0);
                        float _3819;
                        if (_3806)
                        {
                            _3819 = 1.0 / ((((length(_3790) * length(_3791)) + dot(_3790, _3791)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3819 = 1.0;
                        }
                        float _3841;
                        if (_560.w < 0.0)
                        {
                            float _3835 = _3780 * (_563.w * _563.w);
                            float _3838 = clamp(1.0 - (_3835 * _3835), 0.0, 1.0);
                            _3841 = mix(1.0 / (_3780 + 1.0), _3819, float(_3806)) * (_3838 * _3838);
                        }
                        else
                        {
                            vec3 _3824 = _3779 * _563.w;
                            _3841 = _3819 * pow(1.0 - clamp(dot(_3824, _3824), 0.0, 1.0), _560.w);
                        }
                        vec2 _672 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588].zw;
                        float _3850 = clamp((dot(_3782, -_3777) - _672.x) * _672.y, 0.0, 1.0);
                        float _3854 = _3841 * mix(1.0, _3850 * _3850, float(_3796));
                        float _3964;
                        if ((!_3806) && (_3787 >= 0))
                        {
                            uint _3860 = uint(_3787);
                            vec2 _3957;
                            SPIRV_CROSS_BRANCH
                            if (_3796)
                            {
                                vec4 _3946 = vec4(_2225, 1.0) * LightCookieCB.lightCookieMatrices[_3860];
                                vec4 _665 = _3946;
                                _3957 = LightCookieCB.lightCookieData[_3860].xy + (clamp(_3946.xy / vec2(_665.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3860].zw);
                            }
                            else
                            {
                                vec4 _670 = LightCookieCB.lightCookieData[_3860];
                                vec3 _3874 = (LightCookieCB.lightCookieMatrices[_3860] * vec4(-_3779, 0.0)).xyz;
                                vec3 _671 = _3874;
                                vec3 _667 = _3874;
                                vec3 _666 = abs(_3874);
                                uint _3884 = uint(int(_666.y > _666.x));
                                uint _3890 = (_666.z > _666[_3884]) ? 2u : _3884;
                                uint _3896 = (_3890 * 2u) + uint(_667[_3890] < 0.0);
                                float _3900 = abs(_671[_3896 / 2u]);
                                ivec2 _668 = _515[_3896];
                                vec2 _669 = _516[_3896];
                                float _3924 = 0.5 - (0.000244140625 / _670.w);
                                _3957 = LightCookieCB.lightCookieData[_3860].xy + (clamp(vec2((float(_3896) + ((((_671[uint(_668.x)] * _669.x) / _3900) * _3924) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_671[uint(_668.y)] * _669.y) / _3900) * _3924)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3860].zw);
                            }
                            _3964 = _3854 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3957, 0.0).x;
                        }
                        else
                        {
                            _3964 = _3854;
                        }
                        float _4386;
                        if (_3964 > 0.0)
                        {
                            vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3588];
                            vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                            int _4030;
                            if (_3802)
                            {
                                _4030 = int(_565.x);
                            }
                            else
                            {
                                uint _3974 = floatBitsToUint(_566.w);
                                uint _3977 = floatBitsToUint(_565.x);
                                vec3 _3978 = _2225 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3585].xyz;
                                vec3 _663 = _3978;
                                vec3 _664 = abs(_3978);
                                int _4024;
                                if ((_664.x > _664.y) && (_664.x > _664.z))
                                {
                                    _4024 = int((_663.x > 0.0) ? (_3974 >> 24u) : ((_3974 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4015;
                                    if (_664.y > _664.z)
                                    {
                                        _4015 = int((_663.y > 0.0) ? ((_3974 >> 8u) & 255u) : (_3974 & 255u));
                                    }
                                    else
                                    {
                                        _4015 = int((_663.z > 0.0) ? ((_3977 >> 8u) & 255u) : (_3977 & 255u));
                                    }
                                    _4024 = _4015;
                                }
                                _4030 = (_4024 < 80) ? _4024 : (-1);
                            }
                            vec4 _4047 = vec4((_2225 - ((-_3782) * ShadowData.PunctualLightShadowParams[_4030].x)) + (_2731 * (ShadowData.PunctualLightShadowParams[_4030].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4030];
                            vec4 _661 = _4047;
                            float _4049 = _661.w;
                            vec3 _4052 = _4047.xyz / vec3(_4049);
                            vec4 _4053 = vec4(_4052.x, _4052.y, _4052.z, _4047.w);
                            _661 = _4053;
                            vec2 _4054 = _4052.xy;
                            vec2 _4061 = (_4054 * (ShadowData.PunctualLightShadowParams2[_4030].zw - ShadowData.PunctualLightShadowParams2[_4030].xy)) + ShadowData.PunctualLightShadowParams2[_4030].xy;
                            vec3 _4063 = _4052.xyz;
                            bvec3 _4064 = lessThanEqual(_4063, vec3(0.0));
                            bvec3 _4065 = greaterThanEqual(_4063, vec3(1.0));
                            vec4 _660 = vec4(_4061.x, _4061.y, _4053.z, _4053.w);
                            vec2 _4080 = _4061.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4082 = floor(_4080 + vec2(0.5));
                            vec2 _651 = _4080 - _4082;
                            float _4086 = _651.x + 0.5;
                            float _4088 = (_4086 * _4086) * 0.5;
                            float _4089 = _4088 - _651.x;
                            _649.x = _4089;
                            _650.x = _4089;
                            _649.w = _4088;
                            _650.w = _4088;
                            _650.y = 1.0 - _651.x;
                            float _4096 = spvNMin(_651.x, 0.0);
                            _649.y = _650.y - (_4096 * _4096);
                            _650.z = _651.x + 1.0;
                            float _4103 = spvNMax(_651.x, 0.0);
                            _649.z = _650.z - (_4103 * _4103);
                            _652.x = 0.1599999964237213134765625 * _649.x;
                            _652.y = 0.1599999964237213134765625 * _650.y;
                            _652.z = 0.1599999964237213134765625 * (_649.y + 1.0);
                            _653.x = 0.1599999964237213134765625 * (_649.z + 1.0);
                            _653.y = 0.1599999964237213134765625 * _650.z;
                            _653.z = 0.1599999964237213134765625 * _649.w;
                            float _4130 = _651.y + 0.5;
                            float _4132 = (_4130 * _4130) * 0.5;
                            float _4133 = _4132 - _651.y;
                            _647.x = _4133;
                            _648.x = _4133;
                            _647.w = _4132;
                            _648.w = _4132;
                            _648.y = 1.0 - _651.y;
                            float _4140 = spvNMin(_651.y, 0.0);
                            _647.y = _648.y - (_4140 * _4140);
                            _648.z = _651.y + 1.0;
                            float _4147 = spvNMax(_651.y, 0.0);
                            _647.z = _648.z - (_4147 * _4147);
                            _654.x = 0.1599999964237213134765625 * _647.x;
                            _654.y = 0.1599999964237213134765625 * _648.y;
                            _654.z = 0.1599999964237213134765625 * (_647.y + 1.0);
                            _655.x = 0.1599999964237213134765625 * (_647.z + 1.0);
                            _655.y = 0.1599999964237213134765625 * _648.z;
                            _655.z = 0.1599999964237213134765625 * _647.w;
                            vec3 _4182 = vec3(_652.xz, _653.y) + vec3(_652.y, _653.xz);
                            vec3 _656 = _4182;
                            vec3 _4193 = vec3(_654.xz, _655.y) + vec3(_654.y, _655.xz);
                            vec3 _657 = _4193;
                            vec3 _658 = ((vec3(_652.y, _653.xz) / _4182) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _659 = ((vec3(_654.y, _655.xz) / _4193) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4207 = _4082 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4327 = (((((_656.x * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.x, _659.x), _539).xy, _660.z), 0.0)) + ((_656.y * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.y, _659.x), _539).xy, _660.z), 0.0))) + ((_656.z * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.z, _659.x), _539).xy, _660.z), 0.0))) + ((_656.x * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.x, _659.y), _539).xy, _660.z), 0.0))) + ((_656.y * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.y, _659.y), _539).xy, _660.z), 0.0));
                            float _4364 = (any(bvec3(_4064.x || _4065.x, _4064.y || _4065.y, _4064.z || _4065.z)) || ((floatBitsToUint(_661.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4327 + ((_656.z * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.z, _659.y), _539).xy, _660.z), 0.0))) + ((_656.x * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.x, _659.z), _539).xy, _660.z), 0.0))) + ((_656.y * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.y, _659.z), _539).xy, _660.z), 0.0))) + ((_656.z * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4207 + vec2(_658.z, _659.z), _539).xy, _660.z), 0.0)));
                            vec4 _662 = _4053;
                            vec2 _646 = spvNMin(_4054, vec2(1.0) - _4054);
                            _4386 = (_4030 >= 0) ? mix(1.0, _4364, _3802 ? spvNMin(ShadowData.PunctualLightShadowParams[_4030].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4030].z - _662.w) * 0.25, spvNMin(_646.x, _646.y)))) : ShadowData.PunctualLightShadowParams[_4030].w) : 1.0;
                        }
                        else
                        {
                            _4386 = 1.0;
                        }
                        _4387 = _4386;
                        break;
                    } while(false);
                    _5179 = _3554 * _4387;
                    _5180 = vec3(0.0);
                }
                _3567 = _5179;
                _3570 = _3569 + _5180;
            }
            _3551 = _3550 + _3569;
        }
        _5183 = _3550 * _3553;
        break;
    } while(false);
    vec3 _5199;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5199 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2225;
            break;
        }
        else
        {
            mat4 _617 = _TransformVariables.ViewMatrix;
            _5199 = _617[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5200 = normalize(_5199);
    float _5202 = spvNMax(0.0, dot(_2731, _5200));
    vec3 _616 = _2767;
    vec4 _5204 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2717) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _614 = _5204;
    vec2 _615 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_614.x * _614.x, exp2((-9.27999973297119140625) * _5202)) * _614.x) + _614.y)) + _5204.zw;
    vec3 _5242 = _2225 + (_2731 * 0.25);
    vec3 _5252 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _604 = _5242 - (ShaderVariablesGlobal.IVParam0.xyz + (_5252 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5263 = _604.x;
    float _5266 = _604.z;
    float _5270 = _604.y;
    float _5278 = spvNMax(clamp((spvNMax(abs(_5263), abs(_5266)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5270) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5640;
    vec4 _5641;
    vec4 _5642;
    float _5643;
    float _5644;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5278 < 1.0))
    {
        _604 = _5242 - (ShaderVariablesGlobal.IVParam0.xyz + (_5252 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5292 = _604.x;
        float _5294 = _604.z;
        float _5297 = _604.y;
        float _5305 = spvNMax(clamp((spvNMax(abs(_5292), abs(_5294)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5297) - 13.0) * 0.5, 0.0, 1.0));
        float _5401;
        vec4 _5402;
        vec4 _5403;
        vec4 _5404;
        if (_5305 < 1.0)
        {
            vec3 _5314 = ((_5242 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5316 = _5314 - floor(_5314);
            vec3 _605 = _5316;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5316, 0.0).xyz;
            float _5322 = 1.0 - _5305;
            float _5327 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5327, 1.0 - _5327);
            vec4 _5340 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5340;
            _5401 = _5278 + (_607.w * _5322);
            _5402 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5322;
            _5403 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5322;
            _5404 = vec4(((_5340.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5322;
        }
        else
        {
            _5401 = _5278;
            _5402 = vec4(0.0);
            _5403 = vec4(0.0);
            _5404 = vec4(0.0);
        }
        _604 = _5242 - (ShaderVariablesGlobal.IVParam0.xyz + (_5252 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5424 = spvNMax(clamp((spvNMax(abs(_604.x), abs(_604.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_604.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5524;
        vec4 _5525;
        vec4 _5526;
        vec4 _5527;
        if (_5424 < 1.0)
        {
            vec3 _5433 = ((_5242 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5435 = _5433 - floor(_5433);
            vec3 _608 = _5435;
            vec3 _609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5435, 0.0).xyz;
            float _5442 = _5305 * (1.0 - _5424);
            float _5447 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _608.y = clamp(_608.y, _5447, 1.0 - _5447);
            vec4 _5460 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_608.x, _608.y * 0.3333333432674407958984375, _608.z), 0.0);
            vec4 _610 = _5460;
            _5524 = _5401 + (_610.w * _5442);
            _5525 = _5402 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.z, _609.z) * _5442);
            _5526 = _5403 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.y, _609.y) * _5442);
            _5527 = _5404 + (vec4(((_5460.xyz * 4.0) - vec3(2.0)) * _609.x, _609.x) * _5442);
        }
        else
        {
            _5524 = _5401;
            _5525 = _5402;
            _5526 = _5403;
            _5527 = _5404;
        }
        vec4 _5630;
        vec4 _5631;
        vec4 _5632;
        float _5633;
        if (_5424 > 0.0)
        {
            vec3 _5536 = ((_5242 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5539 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5541 = clamp(_5536 - floor(_5536), _5539, vec3(1.0) - _5539);
            vec3 _611 = _5541;
            vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5541, 0.0).xyz;
            float _5548 = _5424 * (1.0 - _5278);
            float _5553 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _611.y = clamp(_611.y, _5553, 1.0 - _5553);
            vec4 _5566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
            vec4 _613 = _5566;
            _5630 = _5525 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _5548);
            _5631 = _5526 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _5548);
            _5632 = _5527 + (vec4(((_5566.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _5548);
            _5633 = _5524 + (_613.w * _5548);
        }
        else
        {
            _5630 = _5525;
            _5631 = _5526;
            _5632 = _5527;
            _5633 = _5524;
        }
        float _5636 = clamp((_5633 * 2.0) - 1.0, 0.0, 1.0);
        _5640 = _5630;
        _5641 = _5631;
        _5642 = _5632;
        _5643 = _5636 - _5278;
        _5644 = (_5636 + _5278) * 0.5;
    }
    else
    {
        _5640 = vec4(0.0);
        _5641 = vec4(0.0);
        _5642 = vec4(0.0);
        _5643 = 0.0;
        _5644 = 1.0;
    }
    vec4 _5664 = _5642 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5644, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5644) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5643) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5644, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5644) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5643) * 0.375));
    vec4 _5684 = _5641 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5644, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5644) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5643) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5644, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5644) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5643) * 0.375));
    vec4 _5704 = _5640 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5644, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5644) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5643) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5644, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5644) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5643) * 0.375));
    vec4 _579 = _5664;
    vec4 _578 = _5684;
    vec4 _577 = _5704;
    float _5710 = spvNMax(0.0, dot(_5664.xyz, _2731) + _579.w);
    float _5716 = spvNMax(0.0, dot(_5684.xyz, _2731) + _578.w);
    float _5722 = spvNMax(0.0, dot(_5704.xyz, _2731) + _577.w);
    vec3 _6051;
    do
    {
        vec2 _601 = _3523;
        vec2 _602 = _3524;
        if ((_602.x > 128.0) || (_602.y > 128.0))
        {
            _6051 = vec3(0.0);
            break;
        }
        uint _5755 = uint((int(floor(_601.x + 128.0) * 0.125) * 32) + int(floor(_601.y + 128.0) * 0.125));
        vec4 _603 = vec4(_5710, _5716, _5722, 1.0);
        _603.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5764 = reflect(-_5200, _2731);
        vec4 _5768 = vec4(_2225, 1.0);
        float _5776 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2717, 0.001000000047497451305389404296875))));
        float _5780 = dot(_603.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5782;
        float _5785;
        uint _5787;
        _5782 = vec3(0.0);
        _5785 = 1.0;
        _5787 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5755];
        uint _5788;
        vec3 _594;
        vec3 _596;
        vec3 _5783;
        float _5786;
        bool _5790;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5790 = _5785 > 0.00999999977648258209228515625;
            if ((_5787 != 0u) && _5790)
            {
                uint _5794 = uint(findLSB(_5787));
                _5788 = _5787 ^ (1u << (_5794 & 31u));
                vec4 _582 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_16;
                vec4 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_80;
                vec4 _580 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_96;
                _596.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_32, _5768);
                _596.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_48, _5768);
                _596.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_64, _5768);
                vec3 _5818 = abs(_596);
                if (all(lessThanEqual(_5818, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_16.xyz)))
                {
                    vec3 _5830 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _597 = _5830 * _5830;
                    vec3 _5832 = _5818 * 0.100000001490116119384765625;
                    vec3 _598 = _5832 * _5832;
                    vec3 _599 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_80.xyz;
                    vec3 _600 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_16.xyz - _5818) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_80.xyz;
                    _600.x = spvNMin(_600.x, spvNMin(_600.y, _600.z));
                    vec3 _5904;
                    SPIRV_CROSS_BRANCH
                    if (_580.x == 1.0)
                    {
                        _594.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_32.xyz, _5764);
                        _594.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_48.xyz, _5764);
                        _594.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_64.xyz, _5764);
                        vec3 _595 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_16.xyz) - _596) / _594, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_16.xyz - _596) / _594, greaterThan(_594, vec3(0.0)));
                        _5904 = _596 + (_594 * spvNMin(spvNMin(_595.x, _595.y), _595.z));
                    }
                    else
                    {
                        _5904 = _5764;
                    }
                    vec3 _5905 = normalize(_5904);
                    vec3 _5908 = vec3(ivec3(sign(_5905)));
                    vec3 _592 = _5905 / vec3(dot(_5905, _5908));
                    if (_592.z < 0.0)
                    {
                        vec3 _593 = abs(_592);
                        vec2 _5927 = _5908.xy * vec2(1.0 - _593.y, 1.0 - _593.x);
                        _592 = vec3(_5927.x, _5927.y, _592.z);
                    }
                    float _5954 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5794].Stripped_0, vec4(_2731, 1.0))));
                    float _5968 = clamp((_600.x * _580.y) + (((((_597.x - ((_598.x + _598.y) + _598.z)) * _599.x) * _599.x) * (1.0 - _580.y)) * 100.0), 0.0, 1.0) * _580.w;
                    _5783 = _5782 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_592.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _582.w), _5776).xyz * _581.w) * ((((((clamp(abs(_5780 / _5954), 0.0, 1.0) * 2.0) + _5780) / (2.0 + _5954)) - 1.0) * _603.w) + 1.0)) * _5968) * _5785);
                    _5786 = _5785 * (1.0 - _5968);
                }
                else
                {
                    _5783 = _5782;
                    _5786 = _5785;
                }
                _5782 = _5783;
                _5785 = _5786;
                _5787 = _5788;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6042;
        if (_5790)
        {
            vec3 _5976 = normalize(_5764);
            vec3 _5979 = vec3(ivec3(sign(_5976)));
            vec3 _590 = _5976 / vec3(dot(_5976, _5979));
            if (_590.z < 0.0)
            {
                vec3 _591 = abs(_590);
                vec2 _5998 = _5979.xy * vec2(1.0 - _591.y, 1.0 - _591.x);
                _590 = vec3(_5998.x, _5998.y, _590.z);
            }
            float _6027 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2731, 1.0))));
            _6042 = _5782 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_590.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5776).xyz * ((((((clamp(abs(_5780 / _6027), 0.0, 1.0) * 2.0) + _5780) / (2.0 + _6027)) - 1.0) * _603.w) + 1.0)) * _5785);
        }
        else
        {
            _6042 = _5782;
        }
        _6051 = (((_6042 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2767 * _615.x) + vec3(clamp(50.0 * _616.y, 0.0, 1.0) * _615.y))) * clamp((pow(abs(_5202 + _2718), exp2(((-16.0) * _2717) - 1.0)) - 1.0) + _2718, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6057 = _2225 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6058 = dot(_6057, _6057);
    float _6060 = inversesqrt(spvNMax(_6058, 9.9999999392252902907785028219223e-09));
    float _6061 = _6058 * _6060;
    vec3 _6062 = _6057 * _6060;
    vec3 _589 = _2225;
    float _6084 = spvNMax(0.00999999977648258209228515625, (_589.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6100 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6061 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6084)) / _6084) * exp((_589.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6103 = dot(_6062, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6109 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6113 = (1.0 + _6109) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6103);
    vec2 _588 = vec2(0.0596831031143665313720703125 * (1.0 + (_6103 * _6103)), (1.0 - _6109) / spvNMax((12.56637096405029296875 * _6113) * sqrt(_6113), 0.001000000047497451305389404296875));
    vec3 _586 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _587 = _6057;
    float _6156 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _587.y);
    float _6180 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _587.y);
    float _6191 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_586.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6156) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6156)) / _6156) : (0.693147182464599609375 - (0.2402265071868896484375 * _6156)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_586.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6180) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6180)) / _6180) : (0.693147182464599609375 - (0.2402265071868896484375 * _6180))));
    float _6213 = clamp((_6061 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6216 = clamp((spvNMax(clamp(exp2(-(_6191 * _6061)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6061 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6213, 0.0, 1.0);
    vec3 _6253 = (clamp(((_714.xyz + _5183) + (((vec3(_5710, _5716, _5722) * _2763) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2718)) + _6051, vec3(0.0), vec3(255.0)) * vec3(dot(_6100 * _6216, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _588.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _588.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6100)) * _6216) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6216)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6062, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6191 * spvNMax(_6061 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6213))));
    vec3 _820 = _2799;
    float _6264 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2803) + (-1.0))));
    vec3 _6266 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2755);
    float _6267 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2755);
    vec3 _6275 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_820.z) < 0.999000012874603271484375)), _2799));
    float _6277 = distance(_2225, _2755);
    vec3 _6281 = cross(_6275, _6266);
    vec3 _6282 = -_6266;
    vec3 _6286 = vec3(cos(_6264));
    float _6289 = sin(_6264);
    vec3 _6293 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6266 * _6267);
    vec3 _6296 = cross(cross(_2799, _6275), _6266);
    vec4 _6310 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6266 * (_6277 + _6267))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _583 = _6310;
    float _6312 = _583.w;
    vec2 _6315 = _6310.xy / vec2(_6312);
    _583 = vec4(_6315.x, _6315.y, _6310.z, _6310.w);
    vec2 _6320 = ((_6315.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6326 = vec4((_6293 + ((mix(_6281 * dot(_6281, _6282), _6282, _6286) + (cross(_6281, _6282) * _6289)) * _6277)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _584 = _6326;
    float _6328 = _584.w;
    vec2 _6331 = _6326.xy / vec2(_6328);
    _584 = vec4(_6331.x, _6331.y, _6326.z, _6326.w);
    vec4 _6342 = vec4((_6293 + ((mix(_6296 * dot(_6296, _6282), _6282, _6286) + (cross(_6296, _6282) * _6289)) * _6277)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _585 = _6342;
    float _6344 = _585.w;
    vec2 _6347 = _6342.xy / vec2(_6344);
    _585 = vec4(_6347.x, _6347.y, _6342.z, _6342.w);
    vec4 _6368 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6369 = _6368.x;
    vec3 _821 = _6253;
    _5 = vec4(_6253 * (1.0 / (spvNMax(spvNMax(_821.x, _821.y), _821.z) + 1.0)), _6369);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6320, ((_6331.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6320, ((_6347.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2803), 0.0, 0.0, step(0.00999999977648258209228515625, _6369));
}
