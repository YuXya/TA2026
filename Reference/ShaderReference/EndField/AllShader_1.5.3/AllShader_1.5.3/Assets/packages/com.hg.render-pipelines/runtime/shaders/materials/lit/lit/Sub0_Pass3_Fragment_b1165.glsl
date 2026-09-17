// Stage: Fragment  Blob: 1165  ParamBlob: 983  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_MASK _MACRO_NORMAL_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _505;
const vec2 _506[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _507[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _508[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _509[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _510[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _533;

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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_472;
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
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 6) uniform texture2D _Layer1BaseMap;
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
    uvec2 _805 = uvec2(gl_FragCoord.xy);
    uint _825 = ((_805.x * uint(_RTRCBuffer.RTRParam0.y)) + _805.y) * 2u;
    uint _828 = _825 + 1u;
    uint _831 = _RTRVisibilityBuffer_1.Stripped_0[_825] >> 18u;
    vec2 _804 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_828] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_828] & 16383u).x);
    vec3 _849 = vec3((1.0 - _804.x) - _804.y, _804.x, _804.y);
    vec3 _2214;
    vec2 _2215;
    vec2 _2216;
    vec2 _2217;
    vec3 _2218;
    vec4 _2219;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_831] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _806 = _849;
        uint _879 = (_RTRVisibilityBuffer_1.Stripped_0[_825] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_112;
        uint _880 = _879 * 3u;
        uvec3 _794 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_108 == 2u)
        {
            uint _905 = _880 >> 1u;
            uintPointer _910 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_905 * 4u));
            uintPointer _916 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_905 + 1u) * 4u));
            bool _918 = (_880 & 1u) == 0u;
            uint _920 = _910.value >> 16u;
            _794.x = _918 ? (_910.value & 65535u) : _920;
            uint _923 = _916.value & 65535u;
            _794.y = _918 ? _920 : _923;
            _794.z = _918 ? _923 : (_916.value >> 16u);
        }
        else
        {
            _794.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_879 * 12u)).value;
            _794.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 1u) * 4u)).value;
            _794.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 2u) * 4u)).value;
        }
        uint _929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_116 & 2147483647u;
        _794.x += _929;
        _794.y += _929;
        _794.z += _929;
        uint _947[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 24u) & 255u);
        uint _795[4] = _947;
        uvec4 _789 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 13u) & 7u);
        uint _957 = _789.x;
        _789.x = clamp(_789.x, 0u, 3u);
        uvec3 _790 = (_794 * uvec3(_795[_789.x] >> 2u)) + uvec3(_789.y >> 2u);
        vec3 _1115;
        vec3 _1116;
        vec3 _1117;
        if (_789.z == 0u)
        {
            _1115 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_790.z * 4u)).value;
            _1116 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_790.y * 4u)).value;
            _1117 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_790.x * 4u)).value;
        }
        else
        {
            vec3 _1091;
            vec3 _1092;
            vec3 _1093;
            if (_789.z == 1u)
            {
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_790.x * 4u)).value;
                uint _992 = floatBitsToUint(_791.x);
                uint _995 = floatBitsToUint(_791.y);
                vec2 _786;
                _786.x = unpackHalf2x16(_992).x;
                _786.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _787 = _786;
                vec2 _785;
                _785.x = unpackHalf2x16(_995).x;
                _785.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _788 = _785;
                vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_790.y * 4u)).value;
                uint _1028 = floatBitsToUint(_792.x);
                uint _1031 = floatBitsToUint(_792.y);
                vec2 _782;
                _782.x = unpackHalf2x16(_1028).x;
                _782.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _783 = _782;
                vec2 _781;
                _781.x = unpackHalf2x16(_1031).x;
                _781.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _784 = _781;
                vec2 _793 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_790.z * 4u)).value;
                uint _1064 = floatBitsToUint(_793.x);
                uint _1067 = floatBitsToUint(_793.y);
                vec2 _778;
                _778.x = unpackHalf2x16(_1064).x;
                _778.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _779 = _778;
                vec2 _777;
                _777.x = unpackHalf2x16(_1067).x;
                _777.y = unpackHalf2x16(_1067 >> 16u).x;
                vec2 _780 = _777;
                _1091 = vec3(_779.x, _779.y, _780.x);
                _1092 = vec3(_783.x, _783.y, _784.x);
                _1093 = vec3(_787.x, _787.y, _788.x);
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
        uint _796[4] = _947;
        uvec4 _772 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 13u) & 7u);
        uvec3 _773 = (_794 * uvec3(_796[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        vec2 _1375;
        vec2 _1376;
        vec2 _1377;
        if ((_772.z == 0u) && (_772.w == 2u))
        {
            _1375 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.z * 4u)).value;
            _1376 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.y * 4u)).value;
            _1377 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.x * 4u)).value;
        }
        else
        {
            vec2 _1351;
            vec2 _1352;
            vec2 _1353;
            if ((_772.z == 0u) && (_772.w == 4u))
            {
                _1351 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.z * 4u)).value.xy);
                _1352 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.y * 4u)).value.xy);
                _1353 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1318;
                vec2 _1319;
                vec2 _1320;
                if ((_772.z == 1u) && (_772.w == 2u))
                {
                    uint _1277 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.x * 4u)).value);
                    vec2 _765;
                    _765.x = unpackHalf2x16(_1277).x;
                    _765.y = unpackHalf2x16(_1277 >> 16u).x;
                    uint _1293 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.y * 4u)).value);
                    vec2 _764;
                    _764.x = unpackHalf2x16(_1293).x;
                    _764.y = unpackHalf2x16(_1293 >> 16u).x;
                    uint _1309 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.z * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1309).x;
                    _763.y = unpackHalf2x16(_1309 >> 16u).x;
                    _1318 = _763;
                    _1319 = _764;
                    _1320 = _765;
                }
                else
                {
                    vec2 _1267;
                    vec2 _1268;
                    vec2 _1269;
                    if ((_772.z == 1u) && (_772.w == 4u))
                    {
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.x * 4u)).value;
                        uint _1207 = floatBitsToUint(_774.x);
                        vec2 _770;
                        _770.x = unpackHalf2x16(_1207).x;
                        _770.y = unpackHalf2x16(_1207 >> 16u).x;
                        vec2 _771 = _770;
                        vec2 _775 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.y * 4u)).value;
                        uint _1230 = floatBitsToUint(_775.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1230).x;
                        _768.y = unpackHalf2x16(_1230 >> 16u).x;
                        vec2 _769 = _768;
                        vec2 _776 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_772.x] + uint64_t(_773.z * 4u)).value;
                        uint _1253 = floatBitsToUint(_776.x);
                        vec2 _766;
                        _766.x = unpackHalf2x16(_1253).x;
                        _766.y = unpackHalf2x16(_1253 >> 16u).x;
                        vec2 _767 = _766;
                        _1267 = vec2(_767.x, _767.y);
                        _1268 = vec2(_769.x, _769.y);
                        _1269 = vec2(_771.x, _771.y);
                    }
                    else
                    {
                        _1267 = _505;
                        _1268 = _505;
                        _1269 = _505;
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
        uint _797[4] = _947;
        vec3 _798 = _849;
        uvec4 _755 = uvec4(_1389 & 3u, (_1389 >> 2u) & 127u, (_1389 >> 9u) & 15u, (_1389 >> 13u) & 7u);
        uvec4 _756 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 13u) & 7u);
        uvec3 _757 = (_794 * uvec3(_797[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        uvec3 _758 = (_794 * uvec3(_797[_756.x] >> 2u)) + uvec3(_756.y >> 2u);
        vec3 _1443 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_755.x] + uint64_t(_757.x * 4u)).value);
        vec3 _759 = _1443;
        vec4 _1828;
        vec4 _1829;
        vec4 _1830;
        vec3 _1831;
        vec3 _1832;
        vec3 _1833;
        if ((floatBitsToUint(_759.x) & 1073741824u) > 0u)
        {
            vec3 _760 = _1443;
            uint _1525 = floatBitsToUint(_760.x);
            vec4 _750 = vec4(float((_1525 << 22u) >> 22u), float((_1525 << 12u) >> 22u), float((_1525 << 2u) >> 22u), float((_1525 >> 31u) & 1u));
            _750.x = (_750.x >= 512.0) ? (_750.x - 1024.0) : _750.x;
            _750.y = (_750.y >= 512.0) ? (_750.y - 1024.0) : _750.y;
            _750.z = (_750.z >= 512.0) ? (_750.z - 1024.0) : _750.z;
            vec3 _751 = vec3(_750.x, _750.y, 0.0) * 0.001956947147846221923828125;
            _751.z = (1.0 - abs(_751.x)) - abs(_751.y);
            float _1573 = _751.z;
            vec3 _1576 = _751;
            vec2 _1585 = mix(_1576.xy, (vec2(1.0) - abs(_1576.yx)) * ((step(vec2(0.0), _1576.xy) * 2.0) - vec2(1.0)), bvec2(_1573 < 0.0));
            vec3 _1587 = normalize(vec3(_1585.x, _1585.y, _1576.z));
            _751 = _1587;
            float _1589 = _750.z * 0.001956947147846221923828125;
            vec3 _1592 = _1587.yzx - _1587.zxy;
            vec3 _1596 = normalize(_1592 - vec3(dot(_1592, _1587)));
            mat2x3 _753;
            _753[0u] = _1596;
            _753[1u] = normalize(cross(_1587, _1596));
            float _1602 = (_1589 < 0.0) ? (-1.0) : 1.0;
            vec2 _754;
            _754.x = 1.0 - ((_1589 * _1602) * 2.0);
            _754.y = _1602 * (1.0 - abs(_754.x));
            vec2 _1612 = _754;
            vec2 _1613 = normalize(_1612);
            _754 = _1613;
            vec3 _1615 = _753 * _1613;
            vec4 _752;
            _752 = vec4(_1615.x, _1615.y, _1615.z, _752.w);
            _752.w = (_750.w * 2.0) - 1.0;
            vec3 _761 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_755.x] + uint64_t(_757.y * 4u)).value);
            uint _1627 = floatBitsToUint(_761.x);
            vec4 _745 = vec4(float((_1627 << 22u) >> 22u), float((_1627 << 12u) >> 22u), float((_1627 << 2u) >> 22u), float((_1627 >> 31u) & 1u));
            _745.x = (_745.x >= 512.0) ? (_745.x - 1024.0) : _745.x;
            _745.y = (_745.y >= 512.0) ? (_745.y - 1024.0) : _745.y;
            _745.z = (_745.z >= 512.0) ? (_745.z - 1024.0) : _745.z;
            vec3 _746 = vec3(_745.x, _745.y, 0.0) * 0.001956947147846221923828125;
            _746.z = (1.0 - abs(_746.x)) - abs(_746.y);
            float _1675 = _746.z;
            vec3 _1678 = _746;
            vec2 _1687 = mix(_1678.xy, (vec2(1.0) - abs(_1678.yx)) * ((step(vec2(0.0), _1678.xy) * 2.0) - vec2(1.0)), bvec2(_1675 < 0.0));
            vec3 _1689 = normalize(vec3(_1687.x, _1687.y, _1678.z));
            _746 = _1689;
            float _1691 = _745.z * 0.001956947147846221923828125;
            vec3 _1694 = _1689.yzx - _1689.zxy;
            vec3 _1698 = normalize(_1694 - vec3(dot(_1694, _1689)));
            mat2x3 _748;
            _748[0u] = _1698;
            _748[1u] = normalize(cross(_1689, _1698));
            float _1704 = (_1691 < 0.0) ? (-1.0) : 1.0;
            vec2 _749;
            _749.x = 1.0 - ((_1691 * _1704) * 2.0);
            _749.y = _1704 * (1.0 - abs(_749.x));
            vec2 _1714 = _749;
            vec2 _1715 = normalize(_1714);
            _749 = _1715;
            vec3 _1717 = _748 * _1715;
            vec4 _747;
            _747 = vec4(_1717.x, _1717.y, _1717.z, _747.w);
            _747.w = (_745.w * 2.0) - 1.0;
            vec3 _762 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_755.x] + uint64_t(_757.z * 4u)).value);
            uint _1729 = floatBitsToUint(_762.x);
            vec4 _740 = vec4(float((_1729 << 22u) >> 22u), float((_1729 << 12u) >> 22u), float((_1729 << 2u) >> 22u), float((_1729 >> 31u) & 1u));
            _740.x = (_740.x >= 512.0) ? (_740.x - 1024.0) : _740.x;
            _740.y = (_740.y >= 512.0) ? (_740.y - 1024.0) : _740.y;
            _740.z = (_740.z >= 512.0) ? (_740.z - 1024.0) : _740.z;
            vec3 _741 = vec3(_740.x, _740.y, 0.0) * 0.001956947147846221923828125;
            _741.z = (1.0 - abs(_741.x)) - abs(_741.y);
            float _1777 = _741.z;
            vec3 _1780 = _741;
            vec2 _1789 = mix(_1780.xy, (vec2(1.0) - abs(_1780.yx)) * ((step(vec2(0.0), _1780.xy) * 2.0) - vec2(1.0)), bvec2(_1777 < 0.0));
            vec3 _1791 = normalize(vec3(_1789.x, _1789.y, _1780.z));
            _741 = _1791;
            float _1793 = _740.z * 0.001956947147846221923828125;
            vec3 _1796 = _1791.yzx - _1791.zxy;
            vec3 _1800 = normalize(_1796 - vec3(dot(_1796, _1791)));
            mat2x3 _743;
            _743[0u] = _1800;
            _743[1u] = normalize(cross(_1791, _1800));
            float _1806 = (_1793 < 0.0) ? (-1.0) : 1.0;
            vec2 _744;
            _744.x = 1.0 - ((_1793 * _1806) * 2.0);
            _744.y = _1806 * (1.0 - abs(_744.x));
            vec2 _1816 = _744;
            vec2 _1817 = normalize(_1816);
            _744 = _1817;
            vec3 _1819 = _743 * _1817;
            vec4 _742;
            _742 = vec4(_1819.x, _1819.y, _1819.z, _742.w);
            _742.w = (_740.w * 2.0) - 1.0;
            _1828 = _742;
            _1829 = _747;
            _1830 = _752;
            _1831 = _1791;
            _1832 = _1689;
            _1833 = _1587;
        }
        else
        {
            vec3 _1477;
            vec3 _1478;
            vec3 _1479;
            if (_755.z == 0u)
            {
                _1477 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_755.x] + uint64_t(_757.z * 4u)).value;
                _1478 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_755.x] + uint64_t(_757.y * 4u)).value;
                _1479 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_755.x] + uint64_t(_757.x * 4u)).value;
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
            if (_756.z == 0u)
            {
                _1506 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_756.x] + uint64_t(_758.z * 4u)).value;
                _1507 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_756.x] + uint64_t(_758.y * 4u)).value;
                _1508 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_756.x] + uint64_t(_758.x * 4u)).value;
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
        vec3 _1844 = ((_1833 * _798.x) + (_1832 * _798.y)) + (_1831 * _798.z);
        vec4 _1852 = ((_1830 * _798.x) + (_1829 * _798.y)) + (_1828 * _798.z);
        vec4 _799 = _1852;
        vec3 _1861 = _1852.xyz;
        vec2 _1880 = ((_1377 * _806.x) + (_1376 * _806.y)) + (_1375 * _806.z);
        uint _1881 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 16u;
        uint _800[4] = _947;
        vec3 _801 = _849;
        uvec4 _738 = uvec4(_1881 & 3u, (_1881 >> 2u) & 127u, (_1881 >> 9u) & 15u, (_1881 >> 13u) & 7u);
        uvec3 _739 = (_794 * uvec3(_800[_738.x] >> 2u)) + uvec3(_738.y >> 2u);
        vec4 _2013;
        if ((_738.z == 0u) && (_738.w == 2u))
        {
            vec2 _2011 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_738.x] + uint64_t(_739.x * 4u)).value * _801.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_738.x] + uint64_t(_739.y * 4u)).value * _801.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_738.x] + uint64_t(_739.z * 4u)).value * _801.z);
            _2013 = vec4(_2011.x, _2011.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1979;
            if ((_738.z == 4u) && (_738.w == 2u))
            {
                uint _1929 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_738.x] + uint64_t(_739.x * 4u)).value);
                uint _1944 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_738.x] + uint64_t(_739.y * 4u)).value);
                uint _1959 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_738.x] + uint64_t(_739.z * 4u)).value);
                vec2 _1977 = (((vec2(float(_1929 & 65535u), float((_1929 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.x) + ((vec2(float(_1944 & 65535u), float((_1944 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.y)) + ((vec2(float(_1959 & 65535u), float((_1959 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.z);
                _1979 = vec4(_1977.x, _1977.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1979 = vec4(0.0);
            }
            _2013 = _1979;
        }
        uint _2015 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[3] & 65535u;
        vec2 _2213;
        if (_2015 != 0u)
        {
            uint _802[4] = _947;
            vec3 _803 = _849;
            uvec4 _736 = uvec4(_2015 & 3u, (_2015 >> 2u) & 127u, (_2015 >> 9u) & 15u, (_2015 >> 13u) & 7u);
            uvec3 _737 = (_794 * uvec3(_802[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
            vec4 _2211;
            if ((_736.z == 0u) && (_736.w == 2u))
            {
                vec2 _2209 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value * _803.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value * _803.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value * _803.z);
                _2211 = vec4(_2209.x, _2209.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2177;
                if ((_736.z == 3u) && (_736.w == 2u))
                {
                    uint _2067 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
                    uvec4 _735 = uvec4(_2067 & 255u, (_2067 >> 8u) & 255u, (_2067 >> 16u) & 255u, (_2067 >> 24u) & 255u);
                    uint _2102 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
                    uvec4 _734 = uvec4(_2102 & 255u, (_2102 >> 8u) & 255u, (_2102 >> 16u) & 255u, (_2102 >> 24u) & 255u);
                    uint _2137 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
                    uvec4 _733 = uvec4(_2137 & 255u, (_2137 >> 8u) & 255u, (_2137 >> 16u) & 255u, (_2137 >> 24u) & 255u);
                    vec2 _2175 = (((vec4(float((_735.x <= 127u) ? _735.x : (_735.x - 256u)), float((_735.y <= 127u) ? _735.y : (_735.y - 256u)), _533, _533) * vec4(0.0039215688593685626983642578125)).xy * _803.x) + ((vec4(float((_734.x <= 127u) ? _734.x : (_734.x - 256u)), float((_734.y <= 127u) ? _734.y : (_734.y - 256u)), _533, _533) * vec4(0.0039215688593685626983642578125)).xy * _803.y)) + ((vec4(float((_733.x <= 127u) ? _733.x : (_733.x - 256u)), float((_733.y <= 127u) ? _733.y : (_733.y - 256u)), _533, _533) * vec4(0.0039215688593685626983642578125)).xy * _803.z);
                    _2177 = vec4(_2175.x, _2175.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2177 = vec4(0.0);
                }
                _2211 = _2177;
            }
            _2213 = _2211.xy;
        }
        else
        {
            _2213 = _1880;
        }
        _2214 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1121)) * _806.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1129)) * _806.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1137)) * _806.z);
        _2215 = _1880;
        _2216 = _2013.xy;
        _2217 = _2213;
        _2218 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1844)));
        _2219 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1861))), _799.w);
    }
    else
    {
        _2214 = vec3(0.0);
        _2215 = vec2(0.0);
        _2216 = vec2(0.0);
        _2217 = vec2(0.0);
        _2218 = vec3(0.0);
        _2219 = vec4(0.0);
    }
    vec4 _536 = _2219;
    vec4 _2227 = vec4(_2219.xyz, (_536.w > 0.0) ? 1.0 : (-1.0));
    vec4 _542 = _2227;
    vec2 _541 = _2215;
    vec2 _2242 = (mix(_2215, _2216, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2254 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _2242, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _539 = _2254;
    vec4 _2260 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _2242, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2260;
    vec2 _2263 = (_2260.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2266 = mix(_2263, vec2(0.0), lessThan(abs(_2263), vec2(0.01200000010430812835693359375)));
    vec4 _2309 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp), _2215, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2309;
    vec2 _2314 = (_2309.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2317 = mix(_2314, vec2(0.0), lessThan(abs(_2314), vec2(0.01200000010430812835693359375)));
    vec3 _2326 = vec3(_2266 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2266, _2266), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _727 = _2326;
    vec3 _2327 = vec3(_2317 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2317, _2317), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _540 = ((_2326 * dot(_2326, _2327)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _727.z))) - _2327;
    vec3 _2383 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _728 = UnityPerMaterial.MaskAlbedoR;
    vec4 _729 = UnityPerMaterial.MaskAlbedoG;
    vec4 _730 = UnityPerMaterial.MaskAlbedoB;
    vec3 _731 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _732 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _725 = clamp((_2383 * vec3(0.5)) + mix(-_2383, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2215, _2216, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_728.w, _729.w, _730.w);
    vec4 _2438 = mix(mix(mix(vec4(mix(clamp((_2254.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _538.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _731.z), vec4(_725.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _731.y), vec4(_725.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _731.x), vec4(_725.x));
    vec4 _726 = _2438;
    vec2 _543 = _2217;
    vec2 _718 = _2214.xz;
    vec3 _719 = vec3(_541.x, _718.x, _543.x);
    vec3 _720 = vec3(_541.y, _718.y, _543.y);
    uint _2471 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2487 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_719[_2471], _720[_2471]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2488 = _2487.xyz;
    vec3 _2496 = mix(vec3(dot(_2488, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2488, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _721 = vec4(_2496.x, _2496.y, _2496.z, _2487.w);
    vec4 _722 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2525;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2525 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2216, _2215, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2525 = dot(vec4(_722.w, _539.w, _538.w, _537.w), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2526 = clamp(_2525, 0.0, 1.0);
    vec4 _723 = vec4(0.5, 0.5, 0.0, 1.0);
    _723.w *= _723.x;
    vec2 _2537 = (_723.wy * 2.0) - vec2(1.0);
    vec3 _717;
    _717 = vec3(_2537.x, _2537.y, _717.z);
    vec2 _2540 = _2537.xy;
    _717.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2540, _2540), 0.0, 1.0)));
    vec3 _2547 = _717;
    vec2 _2549 = _2547.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2550 = vec3(_2549.x, _2549.y, _2547.z);
    _717 = _2550;
    vec2 _2578 = vec2(1.0 - _2526, _2526);
    vec2 _2583 = _2578 * vec2(0.21400000154972076416015625, _721.w);
    vec2 _715 = _2583;
    vec2 _2595 = (spvNMax(vec2(0.0), (_2583 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_715.x, _715.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2578;
    vec2 _716 = _2595;
    vec2 _724 = _2595 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _716.x + _716.y));
    float _2609 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _724.y : _2526;
    vec3 _2611 = _540 + vec3(0.0, 0.0, 1.0);
    vec3 _714 = _2611;
    vec3 _2612 = _2550 * vec3(-1.0, -1.0, 1.0);
    vec3 _2625 = vec3(_2609);
    _540 = mix(_540, mix(_2550, ((_2611 * dot(_2611, _2612)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _714.z))) - _2612, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2625);
    vec3 _2627 = mix(_2438.xyz, (_2496.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2625);
    float _2628 = mix(mix(mix(mix(mix(_539.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _732.z, _725.z), _732.y, _725.y), _732.x, _725.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _721.w : UnityPerMaterial.Layer1Metallic, _2609);
    float _2629 = mix(_726.w, _722.z, _2609);
    float _2630 = mix(mix(1.0, _538.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _537.w, UnityPerMaterial.MacroNormalMapAOStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _722.w, UnityPerMaterial.Layer1AOStrength), _2609);
    vec3 _2643 = normalize(((_2219.xyz * _540.x) + ((cross(_2218, _2227.xyz) * _542.w) * _540.y)) + (_2218 * _540.z));
    vec4 _712 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _712.y = -_712.y;
    vec4 _2662 = _712 * _TransformVariables.InvViewProjMatrix;
    vec4 _713 = _2662;
    vec3 _2667 = _2662.xyz / vec3(_713.w);
    vec3 _2668 = _2667 - _2214;
    vec3 _2672 = _2668 * inversesqrt(spvNMax(dot(_2668, _2668), 9.9999999392252902907785028219223e-09));
    float _2673 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2674 = _2627 * _2628;
    vec3 _2675 = _2627 - _2674;
    vec3 _2679 = vec3(_2673 - (_2673 * _2628)) + _2674;
    vec4 _2683 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _807 = _2683.xyz;
    vec2 _2687 = (_2683.xy * 2.0) - vec2(1.0);
    vec2 _808 = _2687;
    vec3 _711 = vec3(_808.x, 1.0 - dot(vec2(1.0), abs(_2687)), _808.y);
    if (_711.y < 0.0)
    {
        vec2 _2708 = (vec2(1.0) - abs(_711.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_711.xz, vec2(0.0)));
        _711 = vec3(_2708.x, _711.y, _2708.y);
    }
    vec3 _2711 = normalize(_711);
    float _2714 = _807.z * _807.z;
    float _2715 = _2714 * _2714;
    vec4 _708 = vec4(0.0);
    vec2 _709 = vec2(1.0, 0.0);
    vec2 _3262;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3262 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2730 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2740 = _2214 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2730 == 2));
        float _2751 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2740, _2740)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2946;
        bool _2947;
        if (_2751 > 0.0)
        {
            float _2944;
            bool _2945;
            if (_2730 > 0)
            {
                vec3 _2758 = _2214 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2762 = _2214 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2766 = _2214 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2770 = _2214 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2775 = vec4(dot(_2758, _2758), dot(_2762, _2762), dot(_2766, _2766), dot(_2770, _2770));
                vec4 _2786 = vec4(lessThan(_2775, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2790 = clamp(_2786.yzw - _2786.xyz, vec3(0.0), vec3(1.0));
                float _2794 = clamp(4.0 - dot(vec4(_2786.x, _2790.x, _2790.y, _2790.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2796 = clamp(_2794 + 1.0, 0.0, 3.0);
                uint _2797 = uint(_2794);
                uint _2805 = uint(_2796);
                float _2811 = dot(_2775, _508[_2805]) / ShadowData.CSMShadowSplitSpheres[_2805].w;
                float _2828;
                if (((_2796 > _2794) && (_2811 >= 0.0)) && (_2811 <= 1.0))
                {
                    vec3 _704 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2823 = fract(0.1682007014751434326171875);
                    _2828 = _2794 + step(fract(_704.z * _2823), (sqrt(dot(_2775, _508[_2797]) / ShadowData.CSMShadowSplitSpheres[_2797].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2828 = _2794;
                }
                float _2829 = clamp(_2828, 0.0, 4.0);
                vec4 _2842 = vec4(_2214 - (_LightDataBuffer.DirectionalLightDirection.xyz * _709.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2829)];
                vec4 _2846 = vec4(_2842.xyz, _2829);
                vec4 _705 = _2846;
                vec3 _2847 = _2846.xyz;
                bvec3 _2848 = lessThanEqual(_2847, vec3(0.0));
                bvec3 _2849 = greaterThanEqual(_2847, vec3(1.0));
                bool _2857 = any(bvec3(_2848.x || _2849.x, _2848.y || _2849.y, _2848.z || _2849.z)) || ((floatBitsToUint(_705.z) & 2147483647u) > 2139095040u);
                vec4 _706 = _2846;
                int _2860 = int(_706.w);
                vec4 _2871 = vec4(ShadowData.CSMShadowAtlasParams[_2860].xy + (_2846.xy * ShadowData.CSMShadowAtlasParams[_2860].zw), _2842.z, _2829);
                vec4 _703 = _2871;
                uint _2875 = uint(int(_703.w));
                vec2 _2881 = _2871.xy;
                ivec2 _701 = ivec2(0);
                vec2 _702 = _507[(_701.x * 4) + _701.y];
                mat2 _2899 = mat2(vec2(_702.x, _702.y), vec2(-_702.y, _702.x));
                float _2901;
                float _2904;
                _2901 = 0.0;
                _2904 = 0.0;
                for (uint _2906 = 0u; _2906 < 16u; )
                {
                    vec4 _2918 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2881 + ((_2899 * _506[_2906]) * ShadowData.CSMPenumbraSizes[_2875])) - vec4(_703.z);
                    vec4 _2919 = step(vec4(0.0), _2918);
                    _2901 += dot(_2918, _2919);
                    _2904 += dot(_2919, vec4(1.0));
                    _2906++;
                    continue;
                }
                float _2930 = (2.0 * clamp(_2904 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2933 = float(int(sign(_2930)));
                float _2935 = 1.0 - (_2933 * _2930);
                _2944 = _2857 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2935 * _2935) * _2935, _2935, clamp((_2901 * (1.0 / _2904)) * (1.0 / _703.z), 0.0, 1.0))) * _2933)));
                _2945 = _2857;
            }
            else
            {
                _2944 = 1.0;
                _2945 = false;
            }
            _2946 = _2944;
            _2947 = _2945;
        }
        else
        {
            _2946 = 1.0;
            _2947 = false;
        }
        float _3201;
        float _3202;
        if ((_2751 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2958 = 1.0 - clamp(dot(_2643, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2975 = vec4((_2214 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2958 * ShadowData.ASMParams.x))) + (_2643 * (_2958 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2976 = _2975 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _694 = _2976;
            vec2 _2977 = _2976.xy;
            float _3199;
            if (all(greaterThan(_2977, vec2(0.0))) && all(lessThan(_2977, vec2(1.0))))
            {
                uint _2998 = clamp(uint((floor(_694.y * ShadowData.ASMParams2.z) + _694.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _695 = ShadowData.ASMIndirectParams[_2998];
                uint _3003 = floatBitsToUint(_695.x);
                vec2 _693;
                _693.x = unpackHalf2x16(_3003).x;
                _693.y = unpackHalf2x16(_3003 >> 16u).x;
                vec2 _696 = _693;
                float _3198;
                if (_696.x >= 0.0)
                {
                    mat4 _697 = ShadowData.ASMWorldToShadowBaseMat;
                    _697[0].w = ShadowData.ASMIndirectParams[_2998].y;
                    _697[1].w = ShadowData.ASMIndirectParams[_2998].z;
                    _697[2].w = ShadowData.ASMIndirectParams[_2998].w;
                    vec4 _3026 = _2975 * _697;
                    vec4 _698 = _3026;
                    vec3 _3027 = _3026.xyz;
                    float _3197;
                    if (all(greaterThan(_3027, vec3(0.0))) && all(lessThan(_3027, vec3(1.0))))
                    {
                        vec2 _699 = (_3026.xy * ShadowData.ASMParams.zw) + _693;
                        vec4 _3048 = vec4(_699.x, _699.y, _698.z, 1.0);
                        vec4 _700 = _3048;
                        vec2 _3053 = _3048.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3055 = floor(_3053 + vec2(0.5));
                        vec2 _686 = _3053 - _3055;
                        float _3059 = _686.x + 0.5;
                        float _3061 = (_3059 * _3059) * 0.5;
                        float _3062 = _3061 - _686.x;
                        vec4 _687;
                        _687.x = _3062;
                        vec4 _685;
                        _685.x = _3062;
                        _687.w = _3061;
                        _685.w = _3061;
                        _685.y = 1.0 - _686.x;
                        float _3069 = spvNMin(_686.x, 0.0);
                        _687.y = _685.y - (_3069 * _3069);
                        _685.z = _686.x + 1.0;
                        float _3076 = spvNMax(_686.x, 0.0);
                        _687.z = _685.z - (_3076 * _3076);
                        vec4 _3081 = _687;
                        vec4 _3082 = _3081 * 0.44444000720977783203125;
                        _687 = _3082;
                        float _3085 = _686.y + 0.5;
                        float _3087 = (_3085 * _3085) * 0.5;
                        float _3088 = _3087 - _686.y;
                        vec4 _688;
                        _688.x = _3088;
                        vec4 _684;
                        _684.x = _3088;
                        _688.w = _3087;
                        _684.w = _3087;
                        _684.y = 1.0 - _686.y;
                        float _3095 = spvNMin(_686.y, 0.0);
                        _688.y = _684.y - (_3095 * _3095);
                        _684.z = _686.y + 1.0;
                        float _3102 = spvNMax(_686.y, 0.0);
                        _688.z = _684.z - (_3102 * _3102);
                        vec4 _3107 = _688;
                        vec4 _3108 = _3107 * 0.44444000720977783203125;
                        _688 = _3108;
                        vec2 _3110 = _3082.yw;
                        vec2 _3111 = _3082.xz + _3110;
                        vec2 _689 = _3111;
                        vec2 _3113 = _3108.yw;
                        vec2 _3114 = _3108.xz + _3113;
                        vec2 _690 = _3114;
                        vec2 _691 = ((_3110 / _3111) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _692 = ((_3113 / _3114) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3124 = _3055 * ShadowData.ASMShadowTexelSize.xy;
                        _3197 = ((((_689.x * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3124 + vec2(_691.x, _692.x), _533).xy, _700.z), 0.0)) + ((_689.y * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3124 + vec2(_691.y, _692.x), _533).xy, _700.z), 0.0))) + ((_689.x * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3124 + vec2(_691.x, _692.y), _533).xy, _700.z), 0.0))) + ((_689.y * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3124 + vec2(_691.y, _692.y), _533).xy, _700.z), 0.0));
                    }
                    else
                    {
                        _3197 = 1.0;
                    }
                    _3198 = _3197;
                }
                else
                {
                    _3198 = 1.0;
                }
                _3199 = _3198;
            }
            else
            {
                _3199 = 1.0;
            }
            _3201 = _2947 ? _3199 : _2946;
            _3202 = _3199;
        }
        else
        {
            _3201 = _2946;
            _3202 = 1.0;
        }
        float _3205 = mix(mix(_3202, _3201, _2751), spvNMin(_3202, _3201), ShadowData.CSMRhodesParams.x);
        float _3257;
        if (_3205 > 0.001000000047497451305389404296875)
        {
            vec3 _3212 = _2214 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _683 = _3212;
            vec2 _3223 = (_3212 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _683.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3232 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3257 = _3205 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3223 + _3232, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3223 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3232, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3212.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3257 = _3205;
        }
        _3262 = vec2(mix(_3257, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3257);
        break;
    } while(false);
    vec2 _707 = _3262;
    vec4 _710 = vec4(mix(1.0, spvNMin(1.0, _707.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _707.y), mix(1.0, _707.x, ShadowData.DirectionalShadowParams.x));
    _708.w = _710.z;
    if (_710.x > 0.001000000047497451305389404296875)
    {
        vec3 _3291 = reflect(-_2672, _2643);
        vec3 _3292 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3297 = dot(_3292, _3291);
        vec3 _3299 = _3291 - (_3292 * _3297);
        vec3 _3310 = mix(_3291, normalize((_3292 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3299 * inversesqrt(spvNMax(6.103515625e-05, dot(_3299, _3299)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3297 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3314 = _3310 + _2672;
        vec3 _3318 = _3314 * inversesqrt(spvNMax(6.103515625e-05, dot(_3314, _3314)));
        float _3319 = clamp(dot(_3310, _2643), 0.0, 1.0);
        float _3321 = clamp(dot(_2643, _3318), 0.0, 1.0);
        float _3325 = clamp(dot(_2643, _2672), 0.0, 1.0);
        vec3 _544 = vec3(1.0);
        vec3 _545 = vec3(1.0);
        float _3326 = _2629 * _2629;
        float _3327 = _3326 * _3326;
        float _3348 = (((_3321 * _3327) - _3321) * _3321) + 1.0;
        float _3354 = 1.0 - clamp(dot(_2672, _3318), 0.0, 1.0);
        float _3355 = _3354 * _3354;
        float _3357 = (_3354 * _3355) * _3355;
        float _3381 = 1.0 - _2629;
        float _3388 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3381 * (1.04997003078460693359375 + (_3381 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3381))))));
        float _3389 = 1.0 - _3388;
        vec3 _3392 = _2679 + ((vec3(1.0) - _2679) * 0.0476190485060214996337890625);
        vec3 _3410 = ((clamp((spvNMin(((_2679 * (1.0 - _3357)) + vec3(_3357)) * (((_3327 / (_3348 * _3348)) * _545.y) * (0.5 / (((_3319 * sqrt(((((-_3325) * _3327) + _3325) * _3325) + _3327)) + (_3325 * sqrt(((((-_3319) * _3327) + _3319) * _3319) + _3327))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3392 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3325, _2629) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3319, _2629) * 0.96875) + vec2(0.015625), 0.0).x) * _3388) / _3389)) * _3392) / (vec3(1.0) - (_3392 * _3389)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3319) + ((_2675 * _544.z) * _3319)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3424 = _708.xyz + (mix(_3410, _3410 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_710.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _710.x)) * _709.x);
        _708 = vec4(_3424.x, _3424.y, _3424.z, _708.w);
    }
    vec2 _3435;
    vec2 _3436;
    vec3 _5095;
    do
    {
        _3435 = floor(_2214.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _681 = _3435;
        _3436 = abs(_3435);
        vec2 _682 = _3436;
        float _3440 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3441 = _3440 * 0.5;
        if ((_682.x > _3441) || (_682.y > _3441))
        {
            _5095 = vec3(0.0);
            break;
        }
        int _3460 = int(((((_681.x + _3441) * _3440) + _681.y) + _3441) + 0.5);
        vec3 _3462;
        float _3465;
        _3462 = vec3(0.0);
        _3465 = 1.0;
        vec3 _3463;
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
        float _3466;
        SPIRV_CROSS_LOOP
        for (int _3467 = 0; _3467 < 8; _3462 = _3463, _3465 = _3466, _3467++)
        {
            uint _3474 = uint((_3460 * 8) + _3467);
            uint _3477 = uint(_3467);
            vec3 _3481;
            _3466 = _3465;
            _3481 = vec3(0.0);
            uint _3484;
            float _3479;
            vec3 _3482;
            SPIRV_CROSS_LOOP
            for (uint _3483 = _RTLightBinningBuffer_1.Stripped_0[_3474]; _3483 != 0u; _3466 = _3479, _3481 = _3482, _3483 = _3484)
            {
                uint _3488 = uint(findLSB(_3483));
                _3484 = _3483 ^ (1u << (_3488 & 31u));
                int _3494 = int((32u * _3477) + _3488) * 8;
                int _3497 = _3494 + 1;
                int _3500 = _3494 + 2;
                int _3503 = _3494 + 3;
                int _3506 = _3494 + 5;
                int _3509 = _3494 + 6;
                int _3512 = _3494 + 7;
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3512];
                float _3644;
                if ((uint(_548.w) & 1u) == 1u)
                {
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3509];
                    uint _3524 = floatBitsToUint(_551.x);
                    _673.x = unpackHalf2x16(_3524).x;
                    _673.y = unpackHalf2x16(_3524 >> 16u).x;
                    vec2 _674 = _673;
                    uint _3535 = floatBitsToUint(_551.y);
                    _672.x = unpackHalf2x16(_3535).x;
                    _672.y = unpackHalf2x16(_3535 >> 16u).x;
                    vec2 _675 = _672;
                    uint _3546 = floatBitsToUint(_551.z);
                    _671.x = unpackHalf2x16(_3546).x;
                    _671.y = unpackHalf2x16(_3546 >> 16u).x;
                    vec2 _676 = _671;
                    uint _3557 = floatBitsToUint(_550.x);
                    _670.x = unpackHalf2x16(_3557).x;
                    _670.y = unpackHalf2x16(_3557 >> 16u).x;
                    vec2 _677 = _670;
                    uint _3568 = floatBitsToUint(_550.y);
                    _669.x = unpackHalf2x16(_3568).x;
                    _669.y = unpackHalf2x16(_3568 >> 16u).x;
                    vec2 _678 = _669;
                    uint _3579 = floatBitsToUint(_550.z);
                    _668.x = unpackHalf2x16(_3579).x;
                    _668.y = unpackHalf2x16(_3579 >> 16u).x;
                    vec2 _679 = _668;
                    vec3 _680 = abs((mat4(vec4(_674.x, _676.x, _678.x, 0.0), vec4(_674.y, _676.y, _678.y, 0.0), vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0)) * vec4(_2214 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xyz, 1.0)).xyz);
                    float _3636 = _547.x * 0.5;
                    float _3642 = 1.0 - clamp((spvNMax(spvNMax(_680.x, _680.y), _680.z) - (_3636 + 0.5)) / (0.5 - _3636), 0.0, 1.0);
                    _3644 = _3642 * _3642;
                }
                else
                {
                    _3644 = 1.0;
                }
                if ((false || (_3644 < 0.001000000047497451305389404296875)) || (_549.z > 0.5))
                {
                    _3479 = _3466;
                    _3482 = _3481;
                    continue;
                }
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                float _5091;
                vec3 _5092;
                if (_546.w < 1.5)
                {
                    vec3 _4301 = vec3(0.100000001490116119384765625, _2629, 1.0);
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3509];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3512];
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500].xy;
                    float _4314 = (0.5 + (0.5 * _639.y)) - abs(_639.x);
                    float _4315 = _639.y - _4314;
                    float _4322 = abs(spvNMax((1.0 - abs(_4314)) - abs(_4315), 0.00048828125));
                    vec3 _4326 = normalize(vec3(_4314, _4315, (_639.x >= 0.0) ? _4322 : (-_4322)));
                    vec3 _4328 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xyz - _2214;
                    float _4329 = dot(_4328, _4328);
                    float _4330 = inversesqrt(_4329);
                    vec3 _4331 = _4328 * _4330;
                    float _4337 = clamp(_562.y * _4330, 0.0, 1.0);
                    int _4344 = int(_562.w);
                    vec3 _4345 = _4326 * _565.z;
                    vec3 _4346 = _4345 * 0.5;
                    vec3 _4347 = _4328 - _4346;
                    vec3 _4348 = _4328 + _4346;
                    bool _4353 = (uint(_567.w) & 1u) == 0u;
                    bool _4359 = _4353 || ((uint(_564.w) & 2u) != 0u);
                    bool _4363 = (!_4353) && (_565.z > 0.0);
                    float _4383;
                    float _4384;
                    if (_4363)
                    {
                        float _4368 = length(_4347);
                        float _4369 = length(_4348);
                        _4383 = clamp(0.5 * ((dot(_2643, _4347) / _4368) + (dot(_2643, _4348) / _4369)), 0.0, 1.0);
                        _4384 = 1.0 / ((((_4368 * _4369) + dot(_4347, _4348)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4383 = clamp(dot(_2643, _4331), 0.0, 1.0);
                        _4384 = 1.0;
                    }
                    float _4406;
                    if (_563.w < 0.0)
                    {
                        float _4400 = _4329 * (_566.w * _566.w);
                        float _4403 = clamp(1.0 - (_4400 * _4400), 0.0, 1.0);
                        _4406 = mix(1.0 / (_4329 + 1.0), _4384, float(_4363)) * (_4403 * _4403);
                    }
                    else
                    {
                        vec3 _4389 = _4328 * _566.w;
                        _4406 = _4384 * pow(1.0 - clamp(dot(_4389, _4389), 0.0, 1.0), _563.w);
                    }
                    vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500].zw;
                    float _4415 = clamp((dot(_4331, -_4326) - _638.x) * _638.y, 0.0, 1.0);
                    float _4419 = _4406 * mix(1.0, _4415 * _4415, float(_4353));
                    float _4529;
                    if ((!_4363) && (_4344 >= 0))
                    {
                        uint _4425 = uint(_4344);
                        vec2 _4522;
                        SPIRV_CROSS_BRANCH
                        if (_4353)
                        {
                            vec4 _4511 = vec4(_2214, 1.0) * LightCookieCB.lightCookieMatrices[_4425];
                            vec4 _631 = _4511;
                            _4522 = LightCookieCB.lightCookieData[_4425].xy + (clamp(_4511.xy / vec2(_631.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4425].zw);
                        }
                        else
                        {
                            vec4 _636 = LightCookieCB.lightCookieData[_4425];
                            vec3 _4439 = (LightCookieCB.lightCookieMatrices[_4425] * vec4(-_4328, 0.0)).xyz;
                            vec3 _637 = _4439;
                            vec3 _633 = _4439;
                            vec3 _632 = abs(_4439);
                            uint _4449 = uint(int(_632.y > _632.x));
                            uint _4455 = (_632.z > _632[_4449]) ? 2u : _4449;
                            uint _4461 = (_4455 * 2u) + uint(_633[_4455] < 0.0);
                            float _4465 = abs(_637[_4461 / 2u]);
                            ivec2 _634 = _509[_4461];
                            vec2 _635 = _510[_4461];
                            float _4489 = 0.5 - (0.000244140625 / _636.w);
                            _4522 = LightCookieCB.lightCookieData[_4425].xy + (clamp(vec2((float(_4461) + ((((_637[uint(_634.x)] * _635.x) / _4465) * _4489) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_637[uint(_634.y)] * _635.y) / _4465) * _4489)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4425].zw);
                        }
                        _4529 = _4419 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4522, 0.0).x;
                    }
                    else
                    {
                        _4529 = _4419;
                    }
                    bool _4530 = _4529 > 0.0;
                    float _4951;
                    if (_4530)
                    {
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                        int _4595;
                        if (_4359)
                        {
                            _4595 = int(_568.x);
                        }
                        else
                        {
                            uint _4539 = floatBitsToUint(_569.w);
                            uint _4542 = floatBitsToUint(_568.x);
                            vec3 _4543 = _2214 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xyz;
                            vec3 _629 = _4543;
                            vec3 _630 = abs(_4543);
                            int _4589;
                            if ((_630.x > _630.y) && (_630.x > _630.z))
                            {
                                _4589 = int((_629.x > 0.0) ? (_4539 >> 24u) : ((_4539 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4580;
                                if (_630.y > _630.z)
                                {
                                    _4580 = int((_629.y > 0.0) ? ((_4539 >> 8u) & 255u) : (_4539 & 255u));
                                }
                                else
                                {
                                    _4580 = int((_629.z > 0.0) ? ((_4542 >> 8u) & 255u) : (_4542 & 255u));
                                }
                                _4589 = _4580;
                            }
                            _4595 = (_4589 < 80) ? _4589 : (-1);
                        }
                        vec4 _4612 = vec4((_2214 - ((-_4331) * ShadowData.PunctualLightShadowParams[_4595].x)) + (_2643 * (ShadowData.PunctualLightShadowParams[_4595].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4595];
                        vec4 _627 = _4612;
                        float _4614 = _627.w;
                        vec3 _4617 = _4612.xyz / vec3(_4614);
                        vec4 _4618 = vec4(_4617.x, _4617.y, _4617.z, _4612.w);
                        _627 = _4618;
                        vec2 _4619 = _4617.xy;
                        vec2 _4626 = (_4619 * (ShadowData.PunctualLightShadowParams2[_4595].zw - ShadowData.PunctualLightShadowParams2[_4595].xy)) + ShadowData.PunctualLightShadowParams2[_4595].xy;
                        vec3 _4628 = _4617.xyz;
                        bvec3 _4629 = lessThanEqual(_4628, vec3(0.0));
                        bvec3 _4630 = greaterThanEqual(_4628, vec3(1.0));
                        vec4 _626 = vec4(_4626.x, _4626.y, _4618.z, _4618.w);
                        vec2 _4645 = _4626.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4647 = floor(_4645 + vec2(0.5));
                        vec2 _617 = _4645 - _4647;
                        float _4651 = _617.x + 0.5;
                        float _4653 = (_4651 * _4651) * 0.5;
                        float _4654 = _4653 - _617.x;
                        _615.x = _4654;
                        _616.x = _4654;
                        _615.w = _4653;
                        _616.w = _4653;
                        _616.y = 1.0 - _617.x;
                        float _4661 = spvNMin(_617.x, 0.0);
                        _615.y = _616.y - (_4661 * _4661);
                        _616.z = _617.x + 1.0;
                        float _4668 = spvNMax(_617.x, 0.0);
                        _615.z = _616.z - (_4668 * _4668);
                        _618.x = 0.1599999964237213134765625 * _615.x;
                        _618.y = 0.1599999964237213134765625 * _616.y;
                        _618.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _616.z;
                        _619.z = 0.1599999964237213134765625 * _615.w;
                        float _4695 = _617.y + 0.5;
                        float _4697 = (_4695 * _4695) * 0.5;
                        float _4698 = _4697 - _617.y;
                        _613.x = _4698;
                        _614.x = _4698;
                        _613.w = _4697;
                        _614.w = _4697;
                        _614.y = 1.0 - _617.y;
                        float _4705 = spvNMin(_617.y, 0.0);
                        _613.y = _614.y - (_4705 * _4705);
                        _614.z = _617.y + 1.0;
                        float _4712 = spvNMax(_617.y, 0.0);
                        _613.z = _614.z - (_4712 * _4712);
                        _620.x = 0.1599999964237213134765625 * _613.x;
                        _620.y = 0.1599999964237213134765625 * _614.y;
                        _620.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _614.z;
                        _621.z = 0.1599999964237213134765625 * _613.w;
                        vec3 _4747 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _622 = _4747;
                        vec3 _4758 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _623 = _4758;
                        vec3 _624 = ((vec3(_618.y, _619.xz) / _4747) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _625 = ((vec3(_620.y, _621.xz) / _4758) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4772 = _4647 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4892 = (((((_622.x * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.x, _625.x), _533).xy, _626.z), 0.0)) + ((_622.y * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.y, _625.x), _533).xy, _626.z), 0.0))) + ((_622.z * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.z, _625.x), _533).xy, _626.z), 0.0))) + ((_622.x * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.x, _625.y), _533).xy, _626.z), 0.0))) + ((_622.y * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.y, _625.y), _533).xy, _626.z), 0.0));
                        float _4929 = (any(bvec3(_4629.x || _4630.x, _4629.y || _4630.y, _4629.z || _4630.z)) || ((floatBitsToUint(_627.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4892 + ((_622.z * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.z, _625.y), _533).xy, _626.z), 0.0))) + ((_622.x * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.x, _625.z), _533).xy, _626.z), 0.0))) + ((_622.y * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.y, _625.z), _533).xy, _626.z), 0.0))) + ((_622.z * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4772 + vec2(_624.z, _625.z), _533).xy, _626.z), 0.0)));
                        vec4 _628 = _4618;
                        vec2 _612 = spvNMin(_4619, vec2(1.0) - _4619);
                        _4951 = (_4595 >= 0) ? mix(1.0, _4929, _4359 ? spvNMin(ShadowData.PunctualLightShadowParams[_4595].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4595].z - _628.w) * 0.25, spvNMin(_612.x, _612.y)))) : ShadowData.PunctualLightShadowParams[_4595].w) : 1.0;
                    }
                    else
                    {
                        _4951 = 1.0;
                    }
                    vec3 _4976;
                    vec3 _4977;
                    if (_4363)
                    {
                        vec3 _4954 = _4301 * _4301;
                        vec3 _4956 = reflect(-_2672, _2643);
                        float _4965 = dot(_4956, _4345);
                        _4976 = _4954 / clamp(_4954 + vec3(0.5 * clamp(_565.z * _4330, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4977 = normalize(_4347 + (_4345 * clamp(dot(_4347, (_4956 * _4965) - _4345) / ((_565.z * _565.z) - (_4965 * _4965)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4976 = vec3(1.0);
                        _4977 = _4331;
                    }
                    vec3 _4978 = _4977 + _2672;
                    vec3 _4982 = _4978 * inversesqrt(spvNMax(6.103515625e-05, dot(_4978, _4978)));
                    vec3 _5090;
                    if (_4530)
                    {
                        float _4985 = clamp(_4383, 0.0, 1.0);
                        float _4987 = clamp(dot(_2643, _4982), 0.0, 1.0);
                        float _4989 = clamp(dot(_2672, _4982), 0.0, 1.0);
                        float _4991 = clamp(dot(_2643, _2672), 0.0, 1.0);
                        vec3 _561 = _4976;
                        vec3 _570 = _4976;
                        float _4992 = _2629 * _2629;
                        float _5002;
                        if (_4337 > 0.0)
                        {
                            _5002 = clamp(_4992 + ((_4337 * _4337) / ((_4989 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5002 = _4992;
                        }
                        float _5003 = _5002 * _5002;
                        float _5024 = (((_4987 * _5003) - _4987) * _4987) + 1.0;
                        float _5030 = 1.0 - _4989;
                        float _5031 = _5030 * _5030;
                        float _5033 = (_5030 * _5031) * _5031;
                        float _5057 = 1.0 - _2629;
                        float _5064 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5057 * (1.04997003078460693359375 + (_5057 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5057))))));
                        float _5065 = 1.0 - _5064;
                        vec3 _5068 = _2679 + ((vec3(1.0) - _2679) * 0.0476190485060214996337890625);
                        vec3 _5089 = ((clamp((spvNMin(((_2679 * (1.0 - _5033)) + vec3(_5033)) * (((_5003 / (_5024 * _5024)) * _570.y) * (0.5 / (((_4985 * sqrt(((((-_4991) * _5003) + _4991) * _4991) + _5003)) + (_4991 * sqrt(((((-_4985) * _5003) + _4985) * _4985) + _5003))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5068 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4991, _2629) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4985, _2629) * 0.96875) + vec2(0.015625), 0.0).x) * _5064) / _5065)) * _5068) / (vec3(1.0) - (_5068 * _5065)))) * _562.z, vec3(0.0), vec3(1000.0)) * _4383) + ((_2675 * _561.z) * _4383)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494].xyz * _4529) * _4951) * _3644);
                        _5090 = _5089;
                    }
                    else
                    {
                        _5090 = vec3(0.0);
                    }
                    _5091 = _3466;
                    _5092 = _5090;
                }
                else
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                    float _4299;
                    do
                    {
                        if (_552.z > 0.5)
                        {
                            _4299 = 1.0;
                            break;
                        }
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3509];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3512];
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500].xy;
                        float _3677 = (0.5 + (0.5 * _667.y)) - abs(_667.x);
                        float _3678 = _667.y - _3677;
                        float _3685 = abs(spvNMax((1.0 - abs(_3677)) - abs(_3678), 0.00048828125));
                        vec3 _3689 = normalize(vec3(_3677, _3678, (_667.x >= 0.0) ? _3685 : (-_3685)));
                        vec3 _3691 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xyz - _2214;
                        float _3692 = dot(_3691, _3691);
                        vec3 _3694 = _3691 * inversesqrt(_3692);
                        int _3699 = int(_553.w);
                        vec3 _3701 = (_3689 * _556.z) * 0.5;
                        vec3 _3702 = _3691 - _3701;
                        vec3 _3703 = _3691 + _3701;
                        bool _3708 = (uint(_558.w) & 1u) == 0u;
                        bool _3714 = _3708 || ((uint(_555.w) & 2u) != 0u);
                        bool _3718 = (!_3708) && (_556.z > 0.0);
                        float _3731;
                        if (_3718)
                        {
                            _3731 = 1.0 / ((((length(_3702) * length(_3703)) + dot(_3702, _3703)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3731 = 1.0;
                        }
                        float _3753;
                        if (_554.w < 0.0)
                        {
                            float _3747 = _3692 * (_557.w * _557.w);
                            float _3750 = clamp(1.0 - (_3747 * _3747), 0.0, 1.0);
                            _3753 = mix(1.0 / (_3692 + 1.0), _3731, float(_3718)) * (_3750 * _3750);
                        }
                        else
                        {
                            vec3 _3736 = _3691 * _557.w;
                            _3753 = _3731 * pow(1.0 - clamp(dot(_3736, _3736), 0.0, 1.0), _554.w);
                        }
                        vec2 _666 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500].zw;
                        float _3762 = clamp((dot(_3694, -_3689) - _666.x) * _666.y, 0.0, 1.0);
                        float _3766 = _3753 * mix(1.0, _3762 * _3762, float(_3708));
                        float _3876;
                        if ((!_3718) && (_3699 >= 0))
                        {
                            uint _3772 = uint(_3699);
                            vec2 _3869;
                            SPIRV_CROSS_BRANCH
                            if (_3708)
                            {
                                vec4 _3858 = vec4(_2214, 1.0) * LightCookieCB.lightCookieMatrices[_3772];
                                vec4 _659 = _3858;
                                _3869 = LightCookieCB.lightCookieData[_3772].xy + (clamp(_3858.xy / vec2(_659.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3772].zw);
                            }
                            else
                            {
                                vec4 _664 = LightCookieCB.lightCookieData[_3772];
                                vec3 _3786 = (LightCookieCB.lightCookieMatrices[_3772] * vec4(-_3691, 0.0)).xyz;
                                vec3 _665 = _3786;
                                vec3 _661 = _3786;
                                vec3 _660 = abs(_3786);
                                uint _3796 = uint(int(_660.y > _660.x));
                                uint _3802 = (_660.z > _660[_3796]) ? 2u : _3796;
                                uint _3808 = (_3802 * 2u) + uint(_661[_3802] < 0.0);
                                float _3812 = abs(_665[_3808 / 2u]);
                                ivec2 _662 = _509[_3808];
                                vec2 _663 = _510[_3808];
                                float _3836 = 0.5 - (0.000244140625 / _664.w);
                                _3869 = LightCookieCB.lightCookieData[_3772].xy + (clamp(vec2((float(_3808) + ((((_665[uint(_662.x)] * _663.x) / _3812) * _3836) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_665[uint(_662.y)] * _663.y) / _3812) * _3836)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3772].zw);
                            }
                            _3876 = _3766 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3869, 0.0).x;
                        }
                        else
                        {
                            _3876 = _3766;
                        }
                        float _4298;
                        if (_3876 > 0.0)
                        {
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                            vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                            int _3942;
                            if (_3714)
                            {
                                _3942 = int(_559.x);
                            }
                            else
                            {
                                uint _3886 = floatBitsToUint(_560.w);
                                uint _3889 = floatBitsToUint(_559.x);
                                vec3 _3890 = _2214 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xyz;
                                vec3 _657 = _3890;
                                vec3 _658 = abs(_3890);
                                int _3936;
                                if ((_658.x > _658.y) && (_658.x > _658.z))
                                {
                                    _3936 = int((_657.x > 0.0) ? (_3886 >> 24u) : ((_3886 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3927;
                                    if (_658.y > _658.z)
                                    {
                                        _3927 = int((_657.y > 0.0) ? ((_3886 >> 8u) & 255u) : (_3886 & 255u));
                                    }
                                    else
                                    {
                                        _3927 = int((_657.z > 0.0) ? ((_3889 >> 8u) & 255u) : (_3889 & 255u));
                                    }
                                    _3936 = _3927;
                                }
                                _3942 = (_3936 < 80) ? _3936 : (-1);
                            }
                            vec4 _3959 = vec4((_2214 - ((-_3694) * ShadowData.PunctualLightShadowParams[_3942].x)) + (_2643 * (ShadowData.PunctualLightShadowParams[_3942].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3942];
                            vec4 _655 = _3959;
                            float _3961 = _655.w;
                            vec3 _3964 = _3959.xyz / vec3(_3961);
                            vec4 _3965 = vec4(_3964.x, _3964.y, _3964.z, _3959.w);
                            _655 = _3965;
                            vec2 _3966 = _3964.xy;
                            vec2 _3973 = (_3966 * (ShadowData.PunctualLightShadowParams2[_3942].zw - ShadowData.PunctualLightShadowParams2[_3942].xy)) + ShadowData.PunctualLightShadowParams2[_3942].xy;
                            vec3 _3975 = _3964.xyz;
                            bvec3 _3976 = lessThanEqual(_3975, vec3(0.0));
                            bvec3 _3977 = greaterThanEqual(_3975, vec3(1.0));
                            vec4 _654 = vec4(_3973.x, _3973.y, _3965.z, _3965.w);
                            vec2 _3992 = _3973.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3994 = floor(_3992 + vec2(0.5));
                            vec2 _645 = _3992 - _3994;
                            float _3998 = _645.x + 0.5;
                            float _4000 = (_3998 * _3998) * 0.5;
                            float _4001 = _4000 - _645.x;
                            _643.x = _4001;
                            _644.x = _4001;
                            _643.w = _4000;
                            _644.w = _4000;
                            _644.y = 1.0 - _645.x;
                            float _4008 = spvNMin(_645.x, 0.0);
                            _643.y = _644.y - (_4008 * _4008);
                            _644.z = _645.x + 1.0;
                            float _4015 = spvNMax(_645.x, 0.0);
                            _643.z = _644.z - (_4015 * _4015);
                            _646.x = 0.1599999964237213134765625 * _643.x;
                            _646.y = 0.1599999964237213134765625 * _644.y;
                            _646.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _644.z;
                            _647.z = 0.1599999964237213134765625 * _643.w;
                            float _4042 = _645.y + 0.5;
                            float _4044 = (_4042 * _4042) * 0.5;
                            float _4045 = _4044 - _645.y;
                            _641.x = _4045;
                            _642.x = _4045;
                            _641.w = _4044;
                            _642.w = _4044;
                            _642.y = 1.0 - _645.y;
                            float _4052 = spvNMin(_645.y, 0.0);
                            _641.y = _642.y - (_4052 * _4052);
                            _642.z = _645.y + 1.0;
                            float _4059 = spvNMax(_645.y, 0.0);
                            _641.z = _642.z - (_4059 * _4059);
                            _648.x = 0.1599999964237213134765625 * _641.x;
                            _648.y = 0.1599999964237213134765625 * _642.y;
                            _648.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _642.z;
                            _649.z = 0.1599999964237213134765625 * _641.w;
                            vec3 _4094 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _650 = _4094;
                            vec3 _4105 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _651 = _4105;
                            vec3 _652 = ((vec3(_646.y, _647.xz) / _4094) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _653 = ((vec3(_648.y, _649.xz) / _4105) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4119 = _3994 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4239 = (((((_650.x * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.x, _653.x), _533).xy, _654.z), 0.0)) + ((_650.y * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.y, _653.x), _533).xy, _654.z), 0.0))) + ((_650.z * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.z, _653.x), _533).xy, _654.z), 0.0))) + ((_650.x * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.x, _653.y), _533).xy, _654.z), 0.0))) + ((_650.y * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.y, _653.y), _533).xy, _654.z), 0.0));
                            float _4276 = (any(bvec3(_3976.x || _3977.x, _3976.y || _3977.y, _3976.z || _3977.z)) || ((floatBitsToUint(_655.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4239 + ((_650.z * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.z, _653.y), _533).xy, _654.z), 0.0))) + ((_650.x * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.x, _653.z), _533).xy, _654.z), 0.0))) + ((_650.y * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.y, _653.z), _533).xy, _654.z), 0.0))) + ((_650.z * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4119 + vec2(_652.z, _653.z), _533).xy, _654.z), 0.0)));
                            vec4 _656 = _3965;
                            vec2 _640 = spvNMin(_3966, vec2(1.0) - _3966);
                            _4298 = (_3942 >= 0) ? mix(1.0, _4276, _3714 ? spvNMin(ShadowData.PunctualLightShadowParams[_3942].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3942].z - _656.w) * 0.25, spvNMin(_640.x, _640.y)))) : ShadowData.PunctualLightShadowParams[_3942].w) : 1.0;
                        }
                        else
                        {
                            _4298 = 1.0;
                        }
                        _4299 = _4298;
                        break;
                    } while(false);
                    _5091 = _3466 * _4299;
                    _5092 = vec3(0.0);
                }
                _3479 = _5091;
                _3482 = _3481 + _5092;
            }
            _3463 = _3462 + _3481;
        }
        _5095 = _3462 * _3465;
        break;
    } while(false);
    vec3 _5111;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5111 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2214;
            break;
        }
        else
        {
            mat4 _611 = _TransformVariables.ViewMatrix;
            _5111 = _611[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5112 = normalize(_5111);
    float _5114 = spvNMax(0.0, dot(_2643, _5112));
    vec3 _610 = _2679;
    vec4 _5116 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2629) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _608 = _5116;
    vec2 _609 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_608.x * _608.x, exp2((-9.27999973297119140625) * _5114)) * _608.x) + _608.y)) + _5116.zw;
    vec3 _5154 = _2214 + (_2643 * 0.25);
    vec3 _5164 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _598 = _5154 - (ShaderVariablesGlobal.IVParam0.xyz + (_5164 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5175 = _598.x;
    float _5178 = _598.z;
    float _5182 = _598.y;
    float _5190 = spvNMax(clamp((spvNMax(abs(_5175), abs(_5178)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5182) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5552;
    vec4 _5553;
    vec4 _5554;
    float _5555;
    float _5556;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5190 < 1.0))
    {
        _598 = _5154 - (ShaderVariablesGlobal.IVParam0.xyz + (_5164 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5204 = _598.x;
        float _5206 = _598.z;
        float _5209 = _598.y;
        float _5217 = spvNMax(clamp((spvNMax(abs(_5204), abs(_5206)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5209) - 13.0) * 0.5, 0.0, 1.0));
        float _5313;
        vec4 _5314;
        vec4 _5315;
        vec4 _5316;
        if (_5217 < 1.0)
        {
            vec3 _5226 = ((_5154 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5228 = _5226 - floor(_5226);
            vec3 _599 = _5228;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5228, 0.0).xyz;
            float _5234 = 1.0 - _5217;
            float _5239 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5239, 1.0 - _5239);
            vec4 _5252 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5252;
            _5313 = _5190 + (_601.w * _5234);
            _5314 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5234;
            _5315 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5234;
            _5316 = vec4(((_5252.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5234;
        }
        else
        {
            _5313 = _5190;
            _5314 = vec4(0.0);
            _5315 = vec4(0.0);
            _5316 = vec4(0.0);
        }
        _598 = _5154 - (ShaderVariablesGlobal.IVParam0.xyz + (_5164 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5336 = spvNMax(clamp((spvNMax(abs(_598.x), abs(_598.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_598.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5436;
        vec4 _5437;
        vec4 _5438;
        vec4 _5439;
        if (_5336 < 1.0)
        {
            vec3 _5345 = ((_5154 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5347 = _5345 - floor(_5345);
            vec3 _602 = _5347;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5347, 0.0).xyz;
            float _5354 = _5217 * (1.0 - _5336);
            float _5359 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5359, 1.0 - _5359);
            vec4 _5372 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5372;
            _5436 = _5313 + (_604.w * _5354);
            _5437 = _5314 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5354);
            _5438 = _5315 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5354);
            _5439 = _5316 + (vec4(((_5372.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5354);
        }
        else
        {
            _5436 = _5313;
            _5437 = _5314;
            _5438 = _5315;
            _5439 = _5316;
        }
        vec4 _5542;
        vec4 _5543;
        vec4 _5544;
        float _5545;
        if (_5336 > 0.0)
        {
            vec3 _5448 = ((_5154 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5451 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5453 = clamp(_5448 - floor(_5448), _5451, vec3(1.0) - _5451);
            vec3 _605 = _5453;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5453, 0.0).xyz;
            float _5460 = _5336 * (1.0 - _5190);
            float _5465 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5465, 1.0 - _5465);
            vec4 _5478 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5478;
            _5542 = _5437 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5460);
            _5543 = _5438 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5460);
            _5544 = _5439 + (vec4(((_5478.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5460);
            _5545 = _5436 + (_607.w * _5460);
        }
        else
        {
            _5542 = _5437;
            _5543 = _5438;
            _5544 = _5439;
            _5545 = _5436;
        }
        float _5548 = clamp((_5545 * 2.0) - 1.0, 0.0, 1.0);
        _5552 = _5542;
        _5553 = _5543;
        _5554 = _5544;
        _5555 = _5548 - _5190;
        _5556 = (_5548 + _5190) * 0.5;
    }
    else
    {
        _5552 = vec4(0.0);
        _5553 = vec4(0.0);
        _5554 = vec4(0.0);
        _5555 = 0.0;
        _5556 = 1.0;
    }
    vec4 _5576 = _5554 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5556, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5556) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5555) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5556, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5556) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5555) * 0.375));
    vec4 _5596 = _5553 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5556, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5556) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5555) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5556, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5556) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5555) * 0.375));
    vec4 _5616 = _5552 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5556, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5556) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5555) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5556, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5556) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5555) * 0.375));
    vec4 _573 = _5576;
    vec4 _572 = _5596;
    vec4 _571 = _5616;
    float _5622 = spvNMax(0.0, dot(_5576.xyz, _2643) + _573.w);
    float _5628 = spvNMax(0.0, dot(_5596.xyz, _2643) + _572.w);
    float _5634 = spvNMax(0.0, dot(_5616.xyz, _2643) + _571.w);
    vec3 _5963;
    do
    {
        vec2 _595 = _3435;
        vec2 _596 = _3436;
        if ((_596.x > 128.0) || (_596.y > 128.0))
        {
            _5963 = vec3(0.0);
            break;
        }
        uint _5667 = uint((int(floor(_595.x + 128.0) * 0.125) * 32) + int(floor(_595.y + 128.0) * 0.125));
        vec4 _597 = vec4(_5622, _5628, _5634, 1.0);
        _597.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5676 = reflect(-_5112, _2643);
        vec4 _5680 = vec4(_2214, 1.0);
        float _5688 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2629, 0.001000000047497451305389404296875))));
        float _5692 = dot(_597.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5694;
        float _5697;
        uint _5699;
        _5694 = vec3(0.0);
        _5697 = 1.0;
        _5699 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5667];
        uint _5700;
        vec3 _588;
        vec3 _590;
        vec3 _5695;
        float _5698;
        bool _5702;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5702 = _5697 > 0.00999999977648258209228515625;
            if ((_5699 != 0u) && _5702)
            {
                uint _5706 = uint(findLSB(_5699));
                _5700 = _5699 ^ (1u << (_5706 & 31u));
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_16;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_80;
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_96;
                _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_32, _5680);
                _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_48, _5680);
                _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_64, _5680);
                vec3 _5730 = abs(_590);
                if (all(lessThanEqual(_5730, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_16.xyz)))
                {
                    vec3 _5742 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _591 = _5742 * _5742;
                    vec3 _5744 = _5730 * 0.100000001490116119384765625;
                    vec3 _592 = _5744 * _5744;
                    vec3 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_80.xyz;
                    vec3 _594 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_16.xyz - _5730) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_80.xyz;
                    _594.x = spvNMin(_594.x, spvNMin(_594.y, _594.z));
                    vec3 _5816;
                    SPIRV_CROSS_BRANCH
                    if (_574.x == 1.0)
                    {
                        _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_32.xyz, _5676);
                        _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_48.xyz, _5676);
                        _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_64.xyz, _5676);
                        vec3 _589 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_16.xyz) - _590) / _588, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_16.xyz - _590) / _588, greaterThan(_588, vec3(0.0)));
                        _5816 = _590 + (_588 * spvNMin(spvNMin(_589.x, _589.y), _589.z));
                    }
                    else
                    {
                        _5816 = _5676;
                    }
                    vec3 _5817 = normalize(_5816);
                    vec3 _5820 = vec3(ivec3(sign(_5817)));
                    vec3 _586 = _5817 / vec3(dot(_5817, _5820));
                    if (_586.z < 0.0)
                    {
                        vec3 _587 = abs(_586);
                        vec2 _5839 = _5820.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                        _586 = vec3(_5839.x, _5839.y, _586.z);
                    }
                    float _5866 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5706].Stripped_0, vec4(_2643, 1.0))));
                    float _5880 = clamp((_594.x * _574.y) + (((((_591.x - ((_592.x + _592.y) + _592.z)) * _593.x) * _593.x) * (1.0 - _574.y)) * 100.0), 0.0, 1.0) * _574.w;
                    _5695 = _5694 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _576.w), _5688).xyz * _575.w) * ((((((clamp(abs(_5692 / _5866), 0.0, 1.0) * 2.0) + _5692) / (2.0 + _5866)) - 1.0) * _597.w) + 1.0)) * _5880) * _5697);
                    _5698 = _5697 * (1.0 - _5880);
                }
                else
                {
                    _5695 = _5694;
                    _5698 = _5697;
                }
                _5694 = _5695;
                _5697 = _5698;
                _5699 = _5700;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5954;
        if (_5702)
        {
            vec3 _5888 = normalize(_5676);
            vec3 _5891 = vec3(ivec3(sign(_5888)));
            vec3 _584 = _5888 / vec3(dot(_5888, _5891));
            if (_584.z < 0.0)
            {
                vec3 _585 = abs(_584);
                vec2 _5910 = _5891.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                _584 = vec3(_5910.x, _5910.y, _584.z);
            }
            float _5939 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2643, 1.0))));
            _5954 = _5694 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5688).xyz * ((((((clamp(abs(_5692 / _5939), 0.0, 1.0) * 2.0) + _5692) / (2.0 + _5939)) - 1.0) * _597.w) + 1.0)) * _5697);
        }
        else
        {
            _5954 = _5694;
        }
        _5963 = (((_5954 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2679 * _609.x) + vec3(clamp(50.0 * _610.y, 0.0, 1.0) * _609.y))) * clamp((pow(abs(_5114 + _2630), exp2(((-16.0) * _2629) - 1.0)) - 1.0) + _2630, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5969 = _2214 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5970 = dot(_5969, _5969);
    float _5972 = inversesqrt(spvNMax(_5970, 9.9999999392252902907785028219223e-09));
    float _5973 = _5970 * _5972;
    vec3 _5974 = _5969 * _5972;
    vec3 _583 = _2214;
    float _5996 = spvNMax(0.00999999977648258209228515625, (_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6012 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5973 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5996)) / _5996) * exp((_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6015 = dot(_5974, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6021 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6025 = (1.0 + _6021) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6015);
    vec2 _582 = vec2(0.0596831031143665313720703125 * (1.0 + (_6015 * _6015)), (1.0 - _6021) / spvNMax((12.56637096405029296875 * _6025) * sqrt(_6025), 0.001000000047497451305389404296875));
    vec3 _580 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _581 = _5969;
    float _6068 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _581.y);
    float _6092 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _581.y);
    float _6103 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_580.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6068) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6068)) / _6068) : (0.693147182464599609375 - (0.2402265071868896484375 * _6068)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_580.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6092) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6092)) / _6092) : (0.693147182464599609375 - (0.2402265071868896484375 * _6092))));
    float _6125 = clamp((_5973 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6128 = clamp((spvNMax(clamp(exp2(-(_6103 * _5973)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5973 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6125, 0.0, 1.0);
    vec3 _6165 = (clamp(((_708.xyz + _5095) + (((vec3(_5622, _5628, _5634) * _2675) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2630)) + _5963, vec3(0.0), vec3(255.0)) * vec3(dot(_6012 * _6128, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _582.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _582.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6012)) * _6128) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6128)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5974, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6103 * spvNMax(_5973 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6125))));
    vec3 _809 = _2711;
    float _6176 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2715) + (-1.0))));
    vec3 _6178 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2667);
    float _6179 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2667);
    vec3 _6187 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_809.z) < 0.999000012874603271484375)), _2711));
    float _6189 = distance(_2214, _2667);
    vec3 _6193 = cross(_6187, _6178);
    vec3 _6194 = -_6178;
    vec3 _6198 = vec3(cos(_6176));
    float _6201 = sin(_6176);
    vec3 _6205 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6178 * _6179);
    vec3 _6208 = cross(cross(_2711, _6187), _6178);
    vec4 _6222 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6178 * (_6189 + _6179))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6222;
    float _6224 = _577.w;
    vec2 _6227 = _6222.xy / vec2(_6224);
    _577 = vec4(_6227.x, _6227.y, _6222.z, _6222.w);
    vec2 _6232 = ((_6227.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6238 = vec4((_6205 + ((mix(_6193 * dot(_6193, _6194), _6194, _6198) + (cross(_6193, _6194) * _6201)) * _6189)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6238;
    float _6240 = _578.w;
    vec2 _6243 = _6238.xy / vec2(_6240);
    _578 = vec4(_6243.x, _6243.y, _6238.z, _6238.w);
    vec4 _6254 = vec4((_6205 + ((mix(_6208 * dot(_6208, _6194), _6194, _6198) + (cross(_6208, _6194) * _6201)) * _6189)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6254;
    float _6256 = _579.w;
    vec2 _6259 = _6254.xy / vec2(_6256);
    _579 = vec4(_6259.x, _6259.y, _6254.z, _6254.w);
    vec4 _6280 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6281 = _6280.x;
    vec3 _810 = _6165;
    _5 = vec4(_6165 * (1.0 / (spvNMax(spvNMax(_810.x, _810.y), _810.z) + 1.0)), _6281);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6232, ((_6243.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6232, ((_6259.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2715), 0.0, 0.0, step(0.00999999977648258209228515625, _6281));
}
