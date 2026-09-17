// Stage: Fragment  Blob: 1074  ParamBlob: 892  Language: glsl
// Keywords: _LAYERBLEND_MASK _MACRO_NORMAL_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2252 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _2242, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _539 = _2252;
    vec4 _2257 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _2242, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2257;
    vec2 _2260 = (_2257.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2263 = mix(_2260, vec2(0.0), lessThan(abs(_2260), vec2(0.01200000010430812835693359375)));
    vec4 _2306 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp), _2215, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2306;
    vec2 _2311 = (_2306.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2314 = mix(_2311, vec2(0.0), lessThan(abs(_2311), vec2(0.01200000010430812835693359375)));
    vec3 _2323 = vec3(_2263 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2263, _2263), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _727 = _2323;
    vec3 _2324 = vec3(_2314 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2314, _2314), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _540 = ((_2323 * dot(_2323, _2324)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _727.z))) - _2324;
    vec3 _2380 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _728 = UnityPerMaterial.MaskAlbedoR;
    vec4 _729 = UnityPerMaterial.MaskAlbedoG;
    vec4 _730 = UnityPerMaterial.MaskAlbedoB;
    vec3 _731 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _732 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _725 = clamp((_2380 * vec3(0.5)) + mix(-_2380, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2215, _2216, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_728.w, _729.w, _730.w);
    vec4 _2435 = mix(mix(mix(vec4(mix(clamp((_2252.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _538.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _731.z), vec4(_725.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _731.y), vec4(_725.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _731.x), vec4(_725.x));
    vec4 _726 = _2435;
    vec2 _543 = _2217;
    vec2 _718 = _2214.xz;
    vec3 _719 = vec3(_541.x, _718.x, _543.x);
    vec3 _720 = vec3(_541.y, _718.y, _543.y);
    uint _2468 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2484 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_719[_2468], _720[_2468]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2485 = _2484.xyz;
    vec3 _2493 = mix(vec3(dot(_2485, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2485, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _721 = vec4(_2493.x, _2493.y, _2493.z, _2484.w);
    vec4 _722 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2522;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2522 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2216, _2215, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2522 = dot(vec4(_722.w, _539.w, _538.w, _537.w), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2523 = clamp(_2522, 0.0, 1.0);
    vec4 _723 = vec4(0.5, 0.5, 0.0, 1.0);
    _723.w *= _723.x;
    vec2 _2534 = (_723.wy * 2.0) - vec2(1.0);
    vec3 _717;
    _717 = vec3(_2534.x, _2534.y, _717.z);
    vec2 _2537 = _2534.xy;
    _717.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2537, _2537), 0.0, 1.0)));
    vec3 _2544 = _717;
    vec2 _2546 = _2544.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2547 = vec3(_2546.x, _2546.y, _2544.z);
    _717 = _2547;
    vec2 _2575 = vec2(1.0 - _2523, _2523);
    vec2 _2580 = _2575 * vec2(0.21400000154972076416015625, _721.w);
    vec2 _715 = _2580;
    vec2 _2592 = (spvNMax(vec2(0.0), (_2580 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_715.x, _715.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2575;
    vec2 _716 = _2592;
    vec2 _724 = _2592 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _716.x + _716.y));
    float _2606 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _724.y : _2523;
    vec3 _2608 = _540 + vec3(0.0, 0.0, 1.0);
    vec3 _714 = _2608;
    vec3 _2609 = _2547 * vec3(-1.0, -1.0, 1.0);
    vec3 _2622 = vec3(_2606);
    _540 = mix(_540, mix(_2547, ((_2608 * dot(_2608, _2609)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _714.z))) - _2609, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2622);
    vec3 _2624 = mix(_2435.xyz, (_2493.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2622);
    float _2625 = mix(mix(mix(mix(mix(_539.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _732.z, _725.z), _732.y, _725.y), _732.x, _725.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _721.w : UnityPerMaterial.Layer1Metallic, _2606);
    float _2626 = mix(_726.w, _722.z, _2606);
    float _2627 = mix(mix(1.0, _538.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _537.w, UnityPerMaterial.MacroNormalMapAOStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _722.w, UnityPerMaterial.Layer1AOStrength), _2606);
    vec3 _2640 = normalize(((_2219.xyz * _540.x) + ((cross(_2218, _2227.xyz) * _542.w) * _540.y)) + (_2218 * _540.z));
    vec4 _712 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _712.y = -_712.y;
    vec4 _2659 = _712 * _TransformVariables.InvViewProjMatrix;
    vec4 _713 = _2659;
    vec3 _2664 = _2659.xyz / vec3(_713.w);
    vec3 _2665 = _2664 - _2214;
    vec3 _2669 = _2665 * inversesqrt(spvNMax(dot(_2665, _2665), 9.9999999392252902907785028219223e-09));
    float _2670 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2671 = _2624 * _2625;
    vec3 _2672 = _2624 - _2671;
    vec3 _2676 = vec3(_2670 - (_2670 * _2625)) + _2671;
    vec4 _2680 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _807 = _2680.xyz;
    vec2 _2684 = (_2680.xy * 2.0) - vec2(1.0);
    vec2 _808 = _2684;
    vec3 _711 = vec3(_808.x, 1.0 - dot(vec2(1.0), abs(_2684)), _808.y);
    if (_711.y < 0.0)
    {
        vec2 _2705 = (vec2(1.0) - abs(_711.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_711.xz, vec2(0.0)));
        _711 = vec3(_2705.x, _711.y, _2705.y);
    }
    vec3 _2708 = normalize(_711);
    float _2711 = _807.z * _807.z;
    float _2712 = _2711 * _2711;
    vec4 _708 = vec4(0.0);
    vec2 _709 = vec2(1.0, 0.0);
    vec2 _3259;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3259 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2727 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2737 = _2214 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2727 == 2));
        float _2748 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2737, _2737)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2943;
        bool _2944;
        if (_2748 > 0.0)
        {
            float _2941;
            bool _2942;
            if (_2727 > 0)
            {
                vec3 _2755 = _2214 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2759 = _2214 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2763 = _2214 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2767 = _2214 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2772 = vec4(dot(_2755, _2755), dot(_2759, _2759), dot(_2763, _2763), dot(_2767, _2767));
                vec4 _2783 = vec4(lessThan(_2772, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2787 = clamp(_2783.yzw - _2783.xyz, vec3(0.0), vec3(1.0));
                float _2791 = clamp(4.0 - dot(vec4(_2783.x, _2787.x, _2787.y, _2787.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2793 = clamp(_2791 + 1.0, 0.0, 3.0);
                uint _2794 = uint(_2791);
                uint _2802 = uint(_2793);
                float _2808 = dot(_2772, _508[_2802]) / ShadowData.CSMShadowSplitSpheres[_2802].w;
                float _2825;
                if (((_2793 > _2791) && (_2808 >= 0.0)) && (_2808 <= 1.0))
                {
                    vec3 _704 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2820 = fract(0.1682007014751434326171875);
                    _2825 = _2791 + step(fract(_704.z * _2820), (sqrt(dot(_2772, _508[_2794]) / ShadowData.CSMShadowSplitSpheres[_2794].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2825 = _2791;
                }
                float _2826 = clamp(_2825, 0.0, 4.0);
                vec4 _2839 = vec4(_2214 - (_LightDataBuffer.DirectionalLightDirection.xyz * _709.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2826)];
                vec4 _2843 = vec4(_2839.xyz, _2826);
                vec4 _705 = _2843;
                vec3 _2844 = _2843.xyz;
                bvec3 _2845 = lessThanEqual(_2844, vec3(0.0));
                bvec3 _2846 = greaterThanEqual(_2844, vec3(1.0));
                bool _2854 = any(bvec3(_2845.x || _2846.x, _2845.y || _2846.y, _2845.z || _2846.z)) || ((floatBitsToUint(_705.z) & 2147483647u) > 2139095040u);
                vec4 _706 = _2843;
                int _2857 = int(_706.w);
                vec4 _2868 = vec4(ShadowData.CSMShadowAtlasParams[_2857].xy + (_2843.xy * ShadowData.CSMShadowAtlasParams[_2857].zw), _2839.z, _2826);
                vec4 _703 = _2868;
                uint _2872 = uint(int(_703.w));
                vec2 _2878 = _2868.xy;
                ivec2 _701 = ivec2(0);
                vec2 _702 = _507[(_701.x * 4) + _701.y];
                mat2 _2896 = mat2(vec2(_702.x, _702.y), vec2(-_702.y, _702.x));
                float _2898;
                float _2901;
                _2898 = 0.0;
                _2901 = 0.0;
                for (uint _2903 = 0u; _2903 < 16u; )
                {
                    vec4 _2915 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2878 + ((_2896 * _506[_2903]) * ShadowData.CSMPenumbraSizes[_2872])) - vec4(_703.z);
                    vec4 _2916 = step(vec4(0.0), _2915);
                    _2898 += dot(_2915, _2916);
                    _2901 += dot(_2916, vec4(1.0));
                    _2903++;
                    continue;
                }
                float _2927 = (2.0 * clamp(_2901 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2930 = float(int(sign(_2927)));
                float _2932 = 1.0 - (_2930 * _2927);
                _2941 = _2854 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2932 * _2932) * _2932, _2932, clamp((_2898 * (1.0 / _2901)) * (1.0 / _703.z), 0.0, 1.0))) * _2930)));
                _2942 = _2854;
            }
            else
            {
                _2941 = 1.0;
                _2942 = false;
            }
            _2943 = _2941;
            _2944 = _2942;
        }
        else
        {
            _2943 = 1.0;
            _2944 = false;
        }
        float _3198;
        float _3199;
        if ((_2748 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2955 = 1.0 - clamp(dot(_2640, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2972 = vec4((_2214 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2955 * ShadowData.ASMParams.x))) + (_2640 * (_2955 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2973 = _2972 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _694 = _2973;
            vec2 _2974 = _2973.xy;
            float _3196;
            if (all(greaterThan(_2974, vec2(0.0))) && all(lessThan(_2974, vec2(1.0))))
            {
                uint _2995 = clamp(uint((floor(_694.y * ShadowData.ASMParams2.z) + _694.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _695 = ShadowData.ASMIndirectParams[_2995];
                uint _3000 = floatBitsToUint(_695.x);
                vec2 _693;
                _693.x = unpackHalf2x16(_3000).x;
                _693.y = unpackHalf2x16(_3000 >> 16u).x;
                vec2 _696 = _693;
                float _3195;
                if (_696.x >= 0.0)
                {
                    mat4 _697 = ShadowData.ASMWorldToShadowBaseMat;
                    _697[0].w = ShadowData.ASMIndirectParams[_2995].y;
                    _697[1].w = ShadowData.ASMIndirectParams[_2995].z;
                    _697[2].w = ShadowData.ASMIndirectParams[_2995].w;
                    vec4 _3023 = _2972 * _697;
                    vec4 _698 = _3023;
                    vec3 _3024 = _3023.xyz;
                    float _3194;
                    if (all(greaterThan(_3024, vec3(0.0))) && all(lessThan(_3024, vec3(1.0))))
                    {
                        vec2 _699 = (_3023.xy * ShadowData.ASMParams.zw) + _693;
                        vec4 _3045 = vec4(_699.x, _699.y, _698.z, 1.0);
                        vec4 _700 = _3045;
                        vec2 _3050 = _3045.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3052 = floor(_3050 + vec2(0.5));
                        vec2 _686 = _3050 - _3052;
                        float _3056 = _686.x + 0.5;
                        float _3058 = (_3056 * _3056) * 0.5;
                        float _3059 = _3058 - _686.x;
                        vec4 _687;
                        _687.x = _3059;
                        vec4 _685;
                        _685.x = _3059;
                        _687.w = _3058;
                        _685.w = _3058;
                        _685.y = 1.0 - _686.x;
                        float _3066 = spvNMin(_686.x, 0.0);
                        _687.y = _685.y - (_3066 * _3066);
                        _685.z = _686.x + 1.0;
                        float _3073 = spvNMax(_686.x, 0.0);
                        _687.z = _685.z - (_3073 * _3073);
                        vec4 _3078 = _687;
                        vec4 _3079 = _3078 * 0.44444000720977783203125;
                        _687 = _3079;
                        float _3082 = _686.y + 0.5;
                        float _3084 = (_3082 * _3082) * 0.5;
                        float _3085 = _3084 - _686.y;
                        vec4 _688;
                        _688.x = _3085;
                        vec4 _684;
                        _684.x = _3085;
                        _688.w = _3084;
                        _684.w = _3084;
                        _684.y = 1.0 - _686.y;
                        float _3092 = spvNMin(_686.y, 0.0);
                        _688.y = _684.y - (_3092 * _3092);
                        _684.z = _686.y + 1.0;
                        float _3099 = spvNMax(_686.y, 0.0);
                        _688.z = _684.z - (_3099 * _3099);
                        vec4 _3104 = _688;
                        vec4 _3105 = _3104 * 0.44444000720977783203125;
                        _688 = _3105;
                        vec2 _3107 = _3079.yw;
                        vec2 _3108 = _3079.xz + _3107;
                        vec2 _689 = _3108;
                        vec2 _3110 = _3105.yw;
                        vec2 _3111 = _3105.xz + _3110;
                        vec2 _690 = _3111;
                        vec2 _691 = ((_3107 / _3108) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _692 = ((_3110 / _3111) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3121 = _3052 * ShadowData.ASMShadowTexelSize.xy;
                        _3194 = ((((_689.x * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3121 + vec2(_691.x, _692.x), _533).xy, _700.z), 0.0)) + ((_689.y * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3121 + vec2(_691.y, _692.x), _533).xy, _700.z), 0.0))) + ((_689.x * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3121 + vec2(_691.x, _692.y), _533).xy, _700.z), 0.0))) + ((_689.y * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3121 + vec2(_691.y, _692.y), _533).xy, _700.z), 0.0));
                    }
                    else
                    {
                        _3194 = 1.0;
                    }
                    _3195 = _3194;
                }
                else
                {
                    _3195 = 1.0;
                }
                _3196 = _3195;
            }
            else
            {
                _3196 = 1.0;
            }
            _3198 = _2944 ? _3196 : _2943;
            _3199 = _3196;
        }
        else
        {
            _3198 = _2943;
            _3199 = 1.0;
        }
        float _3202 = mix(mix(_3199, _3198, _2748), spvNMin(_3199, _3198), ShadowData.CSMRhodesParams.x);
        float _3254;
        if (_3202 > 0.001000000047497451305389404296875)
        {
            vec3 _3209 = _2214 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _683 = _3209;
            vec2 _3220 = (_3209 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _683.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3229 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3254 = _3202 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3220 + _3229, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3220 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3229, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3209.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3254 = _3202;
        }
        _3259 = vec2(mix(_3254, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3254);
        break;
    } while(false);
    vec2 _707 = _3259;
    vec4 _710 = vec4(mix(1.0, spvNMin(1.0, _707.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _707.y), mix(1.0, _707.x, ShadowData.DirectionalShadowParams.x));
    _708.w = _710.z;
    if (_710.x > 0.001000000047497451305389404296875)
    {
        vec3 _3288 = reflect(-_2669, _2640);
        vec3 _3289 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3294 = dot(_3289, _3288);
        vec3 _3296 = _3288 - (_3289 * _3294);
        vec3 _3307 = mix(_3288, normalize((_3289 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3296 * inversesqrt(spvNMax(6.103515625e-05, dot(_3296, _3296)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3294 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3311 = _3307 + _2669;
        vec3 _3315 = _3311 * inversesqrt(spvNMax(6.103515625e-05, dot(_3311, _3311)));
        float _3316 = clamp(dot(_3307, _2640), 0.0, 1.0);
        float _3318 = clamp(dot(_2640, _3315), 0.0, 1.0);
        float _3322 = clamp(dot(_2640, _2669), 0.0, 1.0);
        vec3 _544 = vec3(1.0);
        vec3 _545 = vec3(1.0);
        float _3323 = _2626 * _2626;
        float _3324 = _3323 * _3323;
        float _3345 = (((_3318 * _3324) - _3318) * _3318) + 1.0;
        float _3351 = 1.0 - clamp(dot(_2669, _3315), 0.0, 1.0);
        float _3352 = _3351 * _3351;
        float _3354 = (_3351 * _3352) * _3352;
        float _3378 = 1.0 - _2626;
        float _3385 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3378 * (1.04997003078460693359375 + (_3378 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3378))))));
        float _3386 = 1.0 - _3385;
        vec3 _3389 = _2676 + ((vec3(1.0) - _2676) * 0.0476190485060214996337890625);
        vec3 _3407 = ((clamp((spvNMin(((_2676 * (1.0 - _3354)) + vec3(_3354)) * (((_3324 / (_3345 * _3345)) * _545.y) * (0.5 / (((_3316 * sqrt(((((-_3322) * _3324) + _3322) * _3322) + _3324)) + (_3322 * sqrt(((((-_3316) * _3324) + _3316) * _3316) + _3324))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3389 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3322, _2626) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3316, _2626) * 0.96875) + vec2(0.015625), 0.0).x) * _3385) / _3386)) * _3389) / (vec3(1.0) - (_3389 * _3386)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3316) + ((_2672 * _544.z) * _3316)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3421 = _708.xyz + (mix(_3407, _3407 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_710.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _710.x)) * _709.x);
        _708 = vec4(_3421.x, _3421.y, _3421.z, _708.w);
    }
    vec2 _3432;
    vec2 _3433;
    vec3 _5092;
    do
    {
        _3432 = floor(_2214.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _681 = _3432;
        _3433 = abs(_3432);
        vec2 _682 = _3433;
        float _3437 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3438 = _3437 * 0.5;
        if ((_682.x > _3438) || (_682.y > _3438))
        {
            _5092 = vec3(0.0);
            break;
        }
        int _3457 = int(((((_681.x + _3438) * _3437) + _681.y) + _3438) + 0.5);
        vec3 _3459;
        float _3462;
        _3459 = vec3(0.0);
        _3462 = 1.0;
        vec3 _3460;
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
        float _3463;
        SPIRV_CROSS_LOOP
        for (int _3464 = 0; _3464 < 8; _3459 = _3460, _3462 = _3463, _3464++)
        {
            uint _3471 = uint((_3457 * 8) + _3464);
            uint _3474 = uint(_3464);
            vec3 _3478;
            _3463 = _3462;
            _3478 = vec3(0.0);
            uint _3481;
            float _3476;
            vec3 _3479;
            SPIRV_CROSS_LOOP
            for (uint _3480 = _RTLightBinningBuffer_1.Stripped_0[_3471]; _3480 != 0u; _3463 = _3476, _3478 = _3479, _3480 = _3481)
            {
                uint _3485 = uint(findLSB(_3480));
                _3481 = _3480 ^ (1u << (_3485 & 31u));
                int _3491 = int((32u * _3474) + _3485) * 8;
                int _3494 = _3491 + 1;
                int _3497 = _3491 + 2;
                int _3500 = _3491 + 3;
                int _3503 = _3491 + 5;
                int _3506 = _3491 + 6;
                int _3509 = _3491 + 7;
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3509];
                float _3641;
                if ((uint(_548.w) & 1u) == 1u)
                {
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                    uint _3521 = floatBitsToUint(_551.x);
                    _673.x = unpackHalf2x16(_3521).x;
                    _673.y = unpackHalf2x16(_3521 >> 16u).x;
                    vec2 _674 = _673;
                    uint _3532 = floatBitsToUint(_551.y);
                    _672.x = unpackHalf2x16(_3532).x;
                    _672.y = unpackHalf2x16(_3532 >> 16u).x;
                    vec2 _675 = _672;
                    uint _3543 = floatBitsToUint(_551.z);
                    _671.x = unpackHalf2x16(_3543).x;
                    _671.y = unpackHalf2x16(_3543 >> 16u).x;
                    vec2 _676 = _671;
                    uint _3554 = floatBitsToUint(_550.x);
                    _670.x = unpackHalf2x16(_3554).x;
                    _670.y = unpackHalf2x16(_3554 >> 16u).x;
                    vec2 _677 = _670;
                    uint _3565 = floatBitsToUint(_550.y);
                    _669.x = unpackHalf2x16(_3565).x;
                    _669.y = unpackHalf2x16(_3565 >> 16u).x;
                    vec2 _678 = _669;
                    uint _3576 = floatBitsToUint(_550.z);
                    _668.x = unpackHalf2x16(_3576).x;
                    _668.y = unpackHalf2x16(_3576 >> 16u).x;
                    vec2 _679 = _668;
                    vec3 _680 = abs((mat4(vec4(_674.x, _676.x, _678.x, 0.0), vec4(_674.y, _676.y, _678.y, 0.0), vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0)) * vec4(_2214 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494].xyz, 1.0)).xyz);
                    float _3633 = _547.x * 0.5;
                    float _3639 = 1.0 - clamp((spvNMax(spvNMax(_680.x, _680.y), _680.z) - (_3633 + 0.5)) / (0.5 - _3633), 0.0, 1.0);
                    _3641 = _3639 * _3639;
                }
                else
                {
                    _3641 = 1.0;
                }
                if ((false || (_3641 < 0.001000000047497451305389404296875)) || (_549.z > 0.5))
                {
                    _3476 = _3463;
                    _3479 = _3478;
                    continue;
                }
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                float _5088;
                vec3 _5089;
                if (_546.w < 1.5)
                {
                    vec3 _4298 = vec3(0.100000001490116119384765625, _2626, 1.0);
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3509];
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xy;
                    float _4311 = (0.5 + (0.5 * _639.y)) - abs(_639.x);
                    float _4312 = _639.y - _4311;
                    float _4319 = abs(spvNMax((1.0 - abs(_4311)) - abs(_4312), 0.00048828125));
                    vec3 _4323 = normalize(vec3(_4311, _4312, (_639.x >= 0.0) ? _4319 : (-_4319)));
                    vec3 _4325 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494].xyz - _2214;
                    float _4326 = dot(_4325, _4325);
                    float _4327 = inversesqrt(_4326);
                    vec3 _4328 = _4325 * _4327;
                    float _4334 = clamp(_562.y * _4327, 0.0, 1.0);
                    int _4341 = int(_562.w);
                    vec3 _4342 = _4323 * _565.z;
                    vec3 _4343 = _4342 * 0.5;
                    vec3 _4344 = _4325 - _4343;
                    vec3 _4345 = _4325 + _4343;
                    bool _4350 = (uint(_567.w) & 1u) == 0u;
                    bool _4356 = _4350 || ((uint(_564.w) & 2u) != 0u);
                    bool _4360 = (!_4350) && (_565.z > 0.0);
                    float _4380;
                    float _4381;
                    if (_4360)
                    {
                        float _4365 = length(_4344);
                        float _4366 = length(_4345);
                        _4380 = clamp(0.5 * ((dot(_2640, _4344) / _4365) + (dot(_2640, _4345) / _4366)), 0.0, 1.0);
                        _4381 = 1.0 / ((((_4365 * _4366) + dot(_4344, _4345)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4380 = clamp(dot(_2640, _4328), 0.0, 1.0);
                        _4381 = 1.0;
                    }
                    float _4403;
                    if (_563.w < 0.0)
                    {
                        float _4397 = _4326 * (_566.w * _566.w);
                        float _4400 = clamp(1.0 - (_4397 * _4397), 0.0, 1.0);
                        _4403 = mix(1.0 / (_4326 + 1.0), _4381, float(_4360)) * (_4400 * _4400);
                    }
                    else
                    {
                        vec3 _4386 = _4325 * _566.w;
                        _4403 = _4381 * pow(1.0 - clamp(dot(_4386, _4386), 0.0, 1.0), _563.w);
                    }
                    vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].zw;
                    float _4412 = clamp((dot(_4328, -_4323) - _638.x) * _638.y, 0.0, 1.0);
                    float _4416 = _4403 * mix(1.0, _4412 * _4412, float(_4350));
                    float _4526;
                    if ((!_4360) && (_4341 >= 0))
                    {
                        uint _4422 = uint(_4341);
                        vec2 _4519;
                        SPIRV_CROSS_BRANCH
                        if (_4350)
                        {
                            vec4 _4508 = vec4(_2214, 1.0) * LightCookieCB.lightCookieMatrices[_4422];
                            vec4 _631 = _4508;
                            _4519 = LightCookieCB.lightCookieData[_4422].xy + (clamp(_4508.xy / vec2(_631.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4422].zw);
                        }
                        else
                        {
                            vec4 _636 = LightCookieCB.lightCookieData[_4422];
                            vec3 _4436 = (LightCookieCB.lightCookieMatrices[_4422] * vec4(-_4325, 0.0)).xyz;
                            vec3 _637 = _4436;
                            vec3 _633 = _4436;
                            vec3 _632 = abs(_4436);
                            uint _4446 = uint(int(_632.y > _632.x));
                            uint _4452 = (_632.z > _632[_4446]) ? 2u : _4446;
                            uint _4458 = (_4452 * 2u) + uint(_633[_4452] < 0.0);
                            float _4462 = abs(_637[_4458 / 2u]);
                            ivec2 _634 = _509[_4458];
                            vec2 _635 = _510[_4458];
                            float _4486 = 0.5 - (0.000244140625 / _636.w);
                            _4519 = LightCookieCB.lightCookieData[_4422].xy + (clamp(vec2((float(_4458) + ((((_637[uint(_634.x)] * _635.x) / _4462) * _4486) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_637[uint(_634.y)] * _635.y) / _4462) * _4486)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4422].zw);
                        }
                        _4526 = _4416 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4519, 0.0).x;
                    }
                    else
                    {
                        _4526 = _4416;
                    }
                    bool _4527 = _4526 > 0.0;
                    float _4948;
                    if (_4527)
                    {
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                        int _4592;
                        if (_4356)
                        {
                            _4592 = int(_568.x);
                        }
                        else
                        {
                            uint _4536 = floatBitsToUint(_569.w);
                            uint _4539 = floatBitsToUint(_568.x);
                            vec3 _4540 = _2214 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494].xyz;
                            vec3 _629 = _4540;
                            vec3 _630 = abs(_4540);
                            int _4586;
                            if ((_630.x > _630.y) && (_630.x > _630.z))
                            {
                                _4586 = int((_629.x > 0.0) ? (_4536 >> 24u) : ((_4536 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4577;
                                if (_630.y > _630.z)
                                {
                                    _4577 = int((_629.y > 0.0) ? ((_4536 >> 8u) & 255u) : (_4536 & 255u));
                                }
                                else
                                {
                                    _4577 = int((_629.z > 0.0) ? ((_4539 >> 8u) & 255u) : (_4539 & 255u));
                                }
                                _4586 = _4577;
                            }
                            _4592 = (_4586 < 80) ? _4586 : (-1);
                        }
                        vec4 _4609 = vec4((_2214 - ((-_4328) * ShadowData.PunctualLightShadowParams[_4592].x)) + (_2640 * (ShadowData.PunctualLightShadowParams[_4592].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4592];
                        vec4 _627 = _4609;
                        float _4611 = _627.w;
                        vec3 _4614 = _4609.xyz / vec3(_4611);
                        vec4 _4615 = vec4(_4614.x, _4614.y, _4614.z, _4609.w);
                        _627 = _4615;
                        vec2 _4616 = _4614.xy;
                        vec2 _4623 = (_4616 * (ShadowData.PunctualLightShadowParams2[_4592].zw - ShadowData.PunctualLightShadowParams2[_4592].xy)) + ShadowData.PunctualLightShadowParams2[_4592].xy;
                        vec3 _4625 = _4614.xyz;
                        bvec3 _4626 = lessThanEqual(_4625, vec3(0.0));
                        bvec3 _4627 = greaterThanEqual(_4625, vec3(1.0));
                        vec4 _626 = vec4(_4623.x, _4623.y, _4615.z, _4615.w);
                        vec2 _4642 = _4623.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4644 = floor(_4642 + vec2(0.5));
                        vec2 _617 = _4642 - _4644;
                        float _4648 = _617.x + 0.5;
                        float _4650 = (_4648 * _4648) * 0.5;
                        float _4651 = _4650 - _617.x;
                        _615.x = _4651;
                        _616.x = _4651;
                        _615.w = _4650;
                        _616.w = _4650;
                        _616.y = 1.0 - _617.x;
                        float _4658 = spvNMin(_617.x, 0.0);
                        _615.y = _616.y - (_4658 * _4658);
                        _616.z = _617.x + 1.0;
                        float _4665 = spvNMax(_617.x, 0.0);
                        _615.z = _616.z - (_4665 * _4665);
                        _618.x = 0.1599999964237213134765625 * _615.x;
                        _618.y = 0.1599999964237213134765625 * _616.y;
                        _618.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _616.z;
                        _619.z = 0.1599999964237213134765625 * _615.w;
                        float _4692 = _617.y + 0.5;
                        float _4694 = (_4692 * _4692) * 0.5;
                        float _4695 = _4694 - _617.y;
                        _613.x = _4695;
                        _614.x = _4695;
                        _613.w = _4694;
                        _614.w = _4694;
                        _614.y = 1.0 - _617.y;
                        float _4702 = spvNMin(_617.y, 0.0);
                        _613.y = _614.y - (_4702 * _4702);
                        _614.z = _617.y + 1.0;
                        float _4709 = spvNMax(_617.y, 0.0);
                        _613.z = _614.z - (_4709 * _4709);
                        _620.x = 0.1599999964237213134765625 * _613.x;
                        _620.y = 0.1599999964237213134765625 * _614.y;
                        _620.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _614.z;
                        _621.z = 0.1599999964237213134765625 * _613.w;
                        vec3 _4744 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _622 = _4744;
                        vec3 _4755 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _623 = _4755;
                        vec3 _624 = ((vec3(_618.y, _619.xz) / _4744) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _625 = ((vec3(_620.y, _621.xz) / _4755) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4769 = _4644 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4889 = (((((_622.x * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.x, _625.x), _533).xy, _626.z), 0.0)) + ((_622.y * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.y, _625.x), _533).xy, _626.z), 0.0))) + ((_622.z * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.z, _625.x), _533).xy, _626.z), 0.0))) + ((_622.x * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.x, _625.y), _533).xy, _626.z), 0.0))) + ((_622.y * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.y, _625.y), _533).xy, _626.z), 0.0));
                        float _4926 = (any(bvec3(_4626.x || _4627.x, _4626.y || _4627.y, _4626.z || _4627.z)) || ((floatBitsToUint(_627.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4889 + ((_622.z * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.z, _625.y), _533).xy, _626.z), 0.0))) + ((_622.x * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.x, _625.z), _533).xy, _626.z), 0.0))) + ((_622.y * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.y, _625.z), _533).xy, _626.z), 0.0))) + ((_622.z * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4769 + vec2(_624.z, _625.z), _533).xy, _626.z), 0.0)));
                        vec4 _628 = _4615;
                        vec2 _612 = spvNMin(_4616, vec2(1.0) - _4616);
                        _4948 = (_4592 >= 0) ? mix(1.0, _4926, _4356 ? spvNMin(ShadowData.PunctualLightShadowParams[_4592].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4592].z - _628.w) * 0.25, spvNMin(_612.x, _612.y)))) : ShadowData.PunctualLightShadowParams[_4592].w) : 1.0;
                    }
                    else
                    {
                        _4948 = 1.0;
                    }
                    vec3 _4973;
                    vec3 _4974;
                    if (_4360)
                    {
                        vec3 _4951 = _4298 * _4298;
                        vec3 _4953 = reflect(-_2669, _2640);
                        float _4962 = dot(_4953, _4342);
                        _4973 = _4951 / clamp(_4951 + vec3(0.5 * clamp(_565.z * _4327, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4974 = normalize(_4344 + (_4342 * clamp(dot(_4344, (_4953 * _4962) - _4342) / ((_565.z * _565.z) - (_4962 * _4962)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4973 = vec3(1.0);
                        _4974 = _4328;
                    }
                    vec3 _4975 = _4974 + _2669;
                    vec3 _4979 = _4975 * inversesqrt(spvNMax(6.103515625e-05, dot(_4975, _4975)));
                    vec3 _5087;
                    if (_4527)
                    {
                        float _4982 = clamp(_4380, 0.0, 1.0);
                        float _4984 = clamp(dot(_2640, _4979), 0.0, 1.0);
                        float _4986 = clamp(dot(_2669, _4979), 0.0, 1.0);
                        float _4988 = clamp(dot(_2640, _2669), 0.0, 1.0);
                        vec3 _561 = _4973;
                        vec3 _570 = _4973;
                        float _4989 = _2626 * _2626;
                        float _4999;
                        if (_4334 > 0.0)
                        {
                            _4999 = clamp(_4989 + ((_4334 * _4334) / ((_4986 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4999 = _4989;
                        }
                        float _5000 = _4999 * _4999;
                        float _5021 = (((_4984 * _5000) - _4984) * _4984) + 1.0;
                        float _5027 = 1.0 - _4986;
                        float _5028 = _5027 * _5027;
                        float _5030 = (_5027 * _5028) * _5028;
                        float _5054 = 1.0 - _2626;
                        float _5061 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5054 * (1.04997003078460693359375 + (_5054 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5054))))));
                        float _5062 = 1.0 - _5061;
                        vec3 _5065 = _2676 + ((vec3(1.0) - _2676) * 0.0476190485060214996337890625);
                        vec3 _5086 = ((clamp((spvNMin(((_2676 * (1.0 - _5030)) + vec3(_5030)) * (((_5000 / (_5021 * _5021)) * _570.y) * (0.5 / (((_4982 * sqrt(((((-_4988) * _5000) + _4988) * _4988) + _5000)) + (_4988 * sqrt(((((-_4982) * _5000) + _4982) * _4982) + _5000))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5065 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4988, _2626) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4982, _2626) * 0.96875) + vec2(0.015625), 0.0).x) * _5061) / _5062)) * _5065) / (vec3(1.0) - (_5065 * _5062)))) * _562.z, vec3(0.0), vec3(1000.0)) * _4380) + ((_2672 * _561.z) * _4380)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491].xyz * _4526) * _4948) * _3641);
                        _5087 = _5086;
                    }
                    else
                    {
                        _5087 = vec3(0.0);
                    }
                    _5088 = _3463;
                    _5089 = _5087;
                }
                else
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                    float _4296;
                    do
                    {
                        if (_552.z > 0.5)
                        {
                            _4296 = 1.0;
                            break;
                        }
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3491];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3503];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3506];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3509];
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].xy;
                        float _3674 = (0.5 + (0.5 * _667.y)) - abs(_667.x);
                        float _3675 = _667.y - _3674;
                        float _3682 = abs(spvNMax((1.0 - abs(_3674)) - abs(_3675), 0.00048828125));
                        vec3 _3686 = normalize(vec3(_3674, _3675, (_667.x >= 0.0) ? _3682 : (-_3682)));
                        vec3 _3688 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494].xyz - _2214;
                        float _3689 = dot(_3688, _3688);
                        vec3 _3691 = _3688 * inversesqrt(_3689);
                        int _3696 = int(_553.w);
                        vec3 _3698 = (_3686 * _556.z) * 0.5;
                        vec3 _3699 = _3688 - _3698;
                        vec3 _3700 = _3688 + _3698;
                        bool _3705 = (uint(_558.w) & 1u) == 0u;
                        bool _3711 = _3705 || ((uint(_555.w) & 2u) != 0u);
                        bool _3715 = (!_3705) && (_556.z > 0.0);
                        float _3728;
                        if (_3715)
                        {
                            _3728 = 1.0 / ((((length(_3699) * length(_3700)) + dot(_3699, _3700)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3728 = 1.0;
                        }
                        float _3750;
                        if (_554.w < 0.0)
                        {
                            float _3744 = _3689 * (_557.w * _557.w);
                            float _3747 = clamp(1.0 - (_3744 * _3744), 0.0, 1.0);
                            _3750 = mix(1.0 / (_3689 + 1.0), _3728, float(_3715)) * (_3747 * _3747);
                        }
                        else
                        {
                            vec3 _3733 = _3688 * _557.w;
                            _3750 = _3728 * pow(1.0 - clamp(dot(_3733, _3733), 0.0, 1.0), _554.w);
                        }
                        vec2 _666 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497].zw;
                        float _3759 = clamp((dot(_3691, -_3686) - _666.x) * _666.y, 0.0, 1.0);
                        float _3763 = _3750 * mix(1.0, _3759 * _3759, float(_3705));
                        float _3873;
                        if ((!_3715) && (_3696 >= 0))
                        {
                            uint _3769 = uint(_3696);
                            vec2 _3866;
                            SPIRV_CROSS_BRANCH
                            if (_3705)
                            {
                                vec4 _3855 = vec4(_2214, 1.0) * LightCookieCB.lightCookieMatrices[_3769];
                                vec4 _659 = _3855;
                                _3866 = LightCookieCB.lightCookieData[_3769].xy + (clamp(_3855.xy / vec2(_659.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3769].zw);
                            }
                            else
                            {
                                vec4 _664 = LightCookieCB.lightCookieData[_3769];
                                vec3 _3783 = (LightCookieCB.lightCookieMatrices[_3769] * vec4(-_3688, 0.0)).xyz;
                                vec3 _665 = _3783;
                                vec3 _661 = _3783;
                                vec3 _660 = abs(_3783);
                                uint _3793 = uint(int(_660.y > _660.x));
                                uint _3799 = (_660.z > _660[_3793]) ? 2u : _3793;
                                uint _3805 = (_3799 * 2u) + uint(_661[_3799] < 0.0);
                                float _3809 = abs(_665[_3805 / 2u]);
                                ivec2 _662 = _509[_3805];
                                vec2 _663 = _510[_3805];
                                float _3833 = 0.5 - (0.000244140625 / _664.w);
                                _3866 = LightCookieCB.lightCookieData[_3769].xy + (clamp(vec2((float(_3805) + ((((_665[uint(_662.x)] * _663.x) / _3809) * _3833) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_665[uint(_662.y)] * _663.y) / _3809) * _3833)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3769].zw);
                            }
                            _3873 = _3763 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3866, 0.0).x;
                        }
                        else
                        {
                            _3873 = _3763;
                        }
                        float _4295;
                        if (_3873 > 0.0)
                        {
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3497];
                            vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3500];
                            int _3939;
                            if (_3711)
                            {
                                _3939 = int(_559.x);
                            }
                            else
                            {
                                uint _3883 = floatBitsToUint(_560.w);
                                uint _3886 = floatBitsToUint(_559.x);
                                vec3 _3887 = _2214 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3494].xyz;
                                vec3 _657 = _3887;
                                vec3 _658 = abs(_3887);
                                int _3933;
                                if ((_658.x > _658.y) && (_658.x > _658.z))
                                {
                                    _3933 = int((_657.x > 0.0) ? (_3883 >> 24u) : ((_3883 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3924;
                                    if (_658.y > _658.z)
                                    {
                                        _3924 = int((_657.y > 0.0) ? ((_3883 >> 8u) & 255u) : (_3883 & 255u));
                                    }
                                    else
                                    {
                                        _3924 = int((_657.z > 0.0) ? ((_3886 >> 8u) & 255u) : (_3886 & 255u));
                                    }
                                    _3933 = _3924;
                                }
                                _3939 = (_3933 < 80) ? _3933 : (-1);
                            }
                            vec4 _3956 = vec4((_2214 - ((-_3691) * ShadowData.PunctualLightShadowParams[_3939].x)) + (_2640 * (ShadowData.PunctualLightShadowParams[_3939].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3939];
                            vec4 _655 = _3956;
                            float _3958 = _655.w;
                            vec3 _3961 = _3956.xyz / vec3(_3958);
                            vec4 _3962 = vec4(_3961.x, _3961.y, _3961.z, _3956.w);
                            _655 = _3962;
                            vec2 _3963 = _3961.xy;
                            vec2 _3970 = (_3963 * (ShadowData.PunctualLightShadowParams2[_3939].zw - ShadowData.PunctualLightShadowParams2[_3939].xy)) + ShadowData.PunctualLightShadowParams2[_3939].xy;
                            vec3 _3972 = _3961.xyz;
                            bvec3 _3973 = lessThanEqual(_3972, vec3(0.0));
                            bvec3 _3974 = greaterThanEqual(_3972, vec3(1.0));
                            vec4 _654 = vec4(_3970.x, _3970.y, _3962.z, _3962.w);
                            vec2 _3989 = _3970.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3991 = floor(_3989 + vec2(0.5));
                            vec2 _645 = _3989 - _3991;
                            float _3995 = _645.x + 0.5;
                            float _3997 = (_3995 * _3995) * 0.5;
                            float _3998 = _3997 - _645.x;
                            _643.x = _3998;
                            _644.x = _3998;
                            _643.w = _3997;
                            _644.w = _3997;
                            _644.y = 1.0 - _645.x;
                            float _4005 = spvNMin(_645.x, 0.0);
                            _643.y = _644.y - (_4005 * _4005);
                            _644.z = _645.x + 1.0;
                            float _4012 = spvNMax(_645.x, 0.0);
                            _643.z = _644.z - (_4012 * _4012);
                            _646.x = 0.1599999964237213134765625 * _643.x;
                            _646.y = 0.1599999964237213134765625 * _644.y;
                            _646.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _644.z;
                            _647.z = 0.1599999964237213134765625 * _643.w;
                            float _4039 = _645.y + 0.5;
                            float _4041 = (_4039 * _4039) * 0.5;
                            float _4042 = _4041 - _645.y;
                            _641.x = _4042;
                            _642.x = _4042;
                            _641.w = _4041;
                            _642.w = _4041;
                            _642.y = 1.0 - _645.y;
                            float _4049 = spvNMin(_645.y, 0.0);
                            _641.y = _642.y - (_4049 * _4049);
                            _642.z = _645.y + 1.0;
                            float _4056 = spvNMax(_645.y, 0.0);
                            _641.z = _642.z - (_4056 * _4056);
                            _648.x = 0.1599999964237213134765625 * _641.x;
                            _648.y = 0.1599999964237213134765625 * _642.y;
                            _648.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _642.z;
                            _649.z = 0.1599999964237213134765625 * _641.w;
                            vec3 _4091 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _650 = _4091;
                            vec3 _4102 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _651 = _4102;
                            vec3 _652 = ((vec3(_646.y, _647.xz) / _4091) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _653 = ((vec3(_648.y, _649.xz) / _4102) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4116 = _3991 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4236 = (((((_650.x * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.x, _653.x), _533).xy, _654.z), 0.0)) + ((_650.y * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.y, _653.x), _533).xy, _654.z), 0.0))) + ((_650.z * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.z, _653.x), _533).xy, _654.z), 0.0))) + ((_650.x * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.x, _653.y), _533).xy, _654.z), 0.0))) + ((_650.y * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.y, _653.y), _533).xy, _654.z), 0.0));
                            float _4273 = (any(bvec3(_3973.x || _3974.x, _3973.y || _3974.y, _3973.z || _3974.z)) || ((floatBitsToUint(_655.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4236 + ((_650.z * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.z, _653.y), _533).xy, _654.z), 0.0))) + ((_650.x * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.x, _653.z), _533).xy, _654.z), 0.0))) + ((_650.y * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.y, _653.z), _533).xy, _654.z), 0.0))) + ((_650.z * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4116 + vec2(_652.z, _653.z), _533).xy, _654.z), 0.0)));
                            vec4 _656 = _3962;
                            vec2 _640 = spvNMin(_3963, vec2(1.0) - _3963);
                            _4295 = (_3939 >= 0) ? mix(1.0, _4273, _3711 ? spvNMin(ShadowData.PunctualLightShadowParams[_3939].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3939].z - _656.w) * 0.25, spvNMin(_640.x, _640.y)))) : ShadowData.PunctualLightShadowParams[_3939].w) : 1.0;
                        }
                        else
                        {
                            _4295 = 1.0;
                        }
                        _4296 = _4295;
                        break;
                    } while(false);
                    _5088 = _3463 * _4296;
                    _5089 = vec3(0.0);
                }
                _3476 = _5088;
                _3479 = _3478 + _5089;
            }
            _3460 = _3459 + _3478;
        }
        _5092 = _3459 * _3462;
        break;
    } while(false);
    vec3 _5108;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5108 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2214;
            break;
        }
        else
        {
            mat4 _611 = _TransformVariables.ViewMatrix;
            _5108 = _611[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5109 = normalize(_5108);
    float _5111 = spvNMax(0.0, dot(_2640, _5109));
    vec3 _610 = _2676;
    vec4 _5113 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2626) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _608 = _5113;
    vec2 _609 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_608.x * _608.x, exp2((-9.27999973297119140625) * _5111)) * _608.x) + _608.y)) + _5113.zw;
    vec3 _5151 = _2214 + (_2640 * 0.25);
    vec3 _5161 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _598 = _5151 - (ShaderVariablesGlobal.IVParam0.xyz + (_5161 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5172 = _598.x;
    float _5175 = _598.z;
    float _5179 = _598.y;
    float _5187 = spvNMax(clamp((spvNMax(abs(_5172), abs(_5175)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5179) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5549;
    vec4 _5550;
    vec4 _5551;
    float _5552;
    float _5553;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5187 < 1.0))
    {
        _598 = _5151 - (ShaderVariablesGlobal.IVParam0.xyz + (_5161 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5201 = _598.x;
        float _5203 = _598.z;
        float _5206 = _598.y;
        float _5214 = spvNMax(clamp((spvNMax(abs(_5201), abs(_5203)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5206) - 13.0) * 0.5, 0.0, 1.0));
        float _5310;
        vec4 _5311;
        vec4 _5312;
        vec4 _5313;
        if (_5214 < 1.0)
        {
            vec3 _5223 = ((_5151 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5225 = _5223 - floor(_5223);
            vec3 _599 = _5225;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5225, 0.0).xyz;
            float _5231 = 1.0 - _5214;
            float _5236 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5236, 1.0 - _5236);
            vec4 _5249 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5249;
            _5310 = _5187 + (_601.w * _5231);
            _5311 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5231;
            _5312 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5231;
            _5313 = vec4(((_5249.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5231;
        }
        else
        {
            _5310 = _5187;
            _5311 = vec4(0.0);
            _5312 = vec4(0.0);
            _5313 = vec4(0.0);
        }
        _598 = _5151 - (ShaderVariablesGlobal.IVParam0.xyz + (_5161 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5333 = spvNMax(clamp((spvNMax(abs(_598.x), abs(_598.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_598.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5433;
        vec4 _5434;
        vec4 _5435;
        vec4 _5436;
        if (_5333 < 1.0)
        {
            vec3 _5342 = ((_5151 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5344 = _5342 - floor(_5342);
            vec3 _602 = _5344;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5344, 0.0).xyz;
            float _5351 = _5214 * (1.0 - _5333);
            float _5356 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5356, 1.0 - _5356);
            vec4 _5369 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5369;
            _5433 = _5310 + (_604.w * _5351);
            _5434 = _5311 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5351);
            _5435 = _5312 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5351);
            _5436 = _5313 + (vec4(((_5369.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5351);
        }
        else
        {
            _5433 = _5310;
            _5434 = _5311;
            _5435 = _5312;
            _5436 = _5313;
        }
        vec4 _5539;
        vec4 _5540;
        vec4 _5541;
        float _5542;
        if (_5333 > 0.0)
        {
            vec3 _5445 = ((_5151 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5448 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5450 = clamp(_5445 - floor(_5445), _5448, vec3(1.0) - _5448);
            vec3 _605 = _5450;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5450, 0.0).xyz;
            float _5457 = _5333 * (1.0 - _5187);
            float _5462 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5462, 1.0 - _5462);
            vec4 _5475 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5475;
            _5539 = _5434 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5457);
            _5540 = _5435 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5457);
            _5541 = _5436 + (vec4(((_5475.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5457);
            _5542 = _5433 + (_607.w * _5457);
        }
        else
        {
            _5539 = _5434;
            _5540 = _5435;
            _5541 = _5436;
            _5542 = _5433;
        }
        float _5545 = clamp((_5542 * 2.0) - 1.0, 0.0, 1.0);
        _5549 = _5539;
        _5550 = _5540;
        _5551 = _5541;
        _5552 = _5545 - _5187;
        _5553 = (_5545 + _5187) * 0.5;
    }
    else
    {
        _5549 = vec4(0.0);
        _5550 = vec4(0.0);
        _5551 = vec4(0.0);
        _5552 = 0.0;
        _5553 = 1.0;
    }
    vec4 _5573 = _5551 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5553, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5553) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5552) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5553, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5553) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5552) * 0.375));
    vec4 _5593 = _5550 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5553, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5553) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5552) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5553, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5553) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5552) * 0.375));
    vec4 _5613 = _5549 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5553, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5553) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5552) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5553, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5553) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5552) * 0.375));
    vec4 _573 = _5573;
    vec4 _572 = _5593;
    vec4 _571 = _5613;
    float _5619 = spvNMax(0.0, dot(_5573.xyz, _2640) + _573.w);
    float _5625 = spvNMax(0.0, dot(_5593.xyz, _2640) + _572.w);
    float _5631 = spvNMax(0.0, dot(_5613.xyz, _2640) + _571.w);
    vec3 _5960;
    do
    {
        vec2 _595 = _3432;
        vec2 _596 = _3433;
        if ((_596.x > 128.0) || (_596.y > 128.0))
        {
            _5960 = vec3(0.0);
            break;
        }
        uint _5664 = uint((int(floor(_595.x + 128.0) * 0.125) * 32) + int(floor(_595.y + 128.0) * 0.125));
        vec4 _597 = vec4(_5619, _5625, _5631, 1.0);
        _597.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5673 = reflect(-_5109, _2640);
        vec4 _5677 = vec4(_2214, 1.0);
        float _5685 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2626, 0.001000000047497451305389404296875))));
        float _5689 = dot(_597.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5691;
        float _5694;
        uint _5696;
        _5691 = vec3(0.0);
        _5694 = 1.0;
        _5696 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5664];
        uint _5697;
        vec3 _588;
        vec3 _590;
        vec3 _5692;
        float _5695;
        bool _5699;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5699 = _5694 > 0.00999999977648258209228515625;
            if ((_5696 != 0u) && _5699)
            {
                uint _5703 = uint(findLSB(_5696));
                _5697 = _5696 ^ (1u << (_5703 & 31u));
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_16;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_80;
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_96;
                _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_32, _5677);
                _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_48, _5677);
                _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_64, _5677);
                vec3 _5727 = abs(_590);
                if (all(lessThanEqual(_5727, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_16.xyz)))
                {
                    vec3 _5739 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _591 = _5739 * _5739;
                    vec3 _5741 = _5727 * 0.100000001490116119384765625;
                    vec3 _592 = _5741 * _5741;
                    vec3 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_80.xyz;
                    vec3 _594 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_16.xyz - _5727) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_80.xyz;
                    _594.x = spvNMin(_594.x, spvNMin(_594.y, _594.z));
                    vec3 _5813;
                    SPIRV_CROSS_BRANCH
                    if (_574.x == 1.0)
                    {
                        _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_32.xyz, _5673);
                        _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_48.xyz, _5673);
                        _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_64.xyz, _5673);
                        vec3 _589 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_16.xyz) - _590) / _588, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_16.xyz - _590) / _588, greaterThan(_588, vec3(0.0)));
                        _5813 = _590 + (_588 * spvNMin(spvNMin(_589.x, _589.y), _589.z));
                    }
                    else
                    {
                        _5813 = _5673;
                    }
                    vec3 _5814 = normalize(_5813);
                    vec3 _5817 = vec3(ivec3(sign(_5814)));
                    vec3 _586 = _5814 / vec3(dot(_5814, _5817));
                    if (_586.z < 0.0)
                    {
                        vec3 _587 = abs(_586);
                        vec2 _5836 = _5817.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                        _586 = vec3(_5836.x, _5836.y, _586.z);
                    }
                    float _5863 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5703].Stripped_0, vec4(_2640, 1.0))));
                    float _5877 = clamp((_594.x * _574.y) + (((((_591.x - ((_592.x + _592.y) + _592.z)) * _593.x) * _593.x) * (1.0 - _574.y)) * 100.0), 0.0, 1.0) * _574.w;
                    _5692 = _5691 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _576.w), _5685).xyz * _575.w) * ((((((clamp(abs(_5689 / _5863), 0.0, 1.0) * 2.0) + _5689) / (2.0 + _5863)) - 1.0) * _597.w) + 1.0)) * _5877) * _5694);
                    _5695 = _5694 * (1.0 - _5877);
                }
                else
                {
                    _5692 = _5691;
                    _5695 = _5694;
                }
                _5691 = _5692;
                _5694 = _5695;
                _5696 = _5697;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5951;
        if (_5699)
        {
            vec3 _5885 = normalize(_5673);
            vec3 _5888 = vec3(ivec3(sign(_5885)));
            vec3 _584 = _5885 / vec3(dot(_5885, _5888));
            if (_584.z < 0.0)
            {
                vec3 _585 = abs(_584);
                vec2 _5907 = _5888.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                _584 = vec3(_5907.x, _5907.y, _584.z);
            }
            float _5936 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2640, 1.0))));
            _5951 = _5691 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5685).xyz * ((((((clamp(abs(_5689 / _5936), 0.0, 1.0) * 2.0) + _5689) / (2.0 + _5936)) - 1.0) * _597.w) + 1.0)) * _5694);
        }
        else
        {
            _5951 = _5691;
        }
        _5960 = (((_5951 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2676 * _609.x) + vec3(clamp(50.0 * _610.y, 0.0, 1.0) * _609.y))) * clamp((pow(abs(_5111 + _2627), exp2(((-16.0) * _2626) - 1.0)) - 1.0) + _2627, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5966 = _2214 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5967 = dot(_5966, _5966);
    float _5969 = inversesqrt(spvNMax(_5967, 9.9999999392252902907785028219223e-09));
    float _5970 = _5967 * _5969;
    vec3 _5971 = _5966 * _5969;
    vec3 _583 = _2214;
    float _5993 = spvNMax(0.00999999977648258209228515625, (_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6009 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5970 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5993)) / _5993) * exp((_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6012 = dot(_5971, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6018 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6022 = (1.0 + _6018) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6012);
    vec2 _582 = vec2(0.0596831031143665313720703125 * (1.0 + (_6012 * _6012)), (1.0 - _6018) / spvNMax((12.56637096405029296875 * _6022) * sqrt(_6022), 0.001000000047497451305389404296875));
    vec3 _580 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _581 = _5966;
    float _6065 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _581.y);
    float _6089 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _581.y);
    float _6100 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_580.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6065) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6065)) / _6065) : (0.693147182464599609375 - (0.2402265071868896484375 * _6065)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_580.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6089) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6089)) / _6089) : (0.693147182464599609375 - (0.2402265071868896484375 * _6089))));
    float _6122 = clamp((_5970 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6125 = clamp((spvNMax(clamp(exp2(-(_6100 * _5970)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5970 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6122, 0.0, 1.0);
    vec3 _6162 = (clamp(((_708.xyz + _5092) + (((vec3(_5619, _5625, _5631) * _2672) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2627)) + _5960, vec3(0.0), vec3(255.0)) * vec3(dot(_6009 * _6125, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _582.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _582.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6009)) * _6125) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6125)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5971, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6100 * spvNMax(_5970 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6122))));
    vec3 _809 = _2708;
    float _6173 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2712) + (-1.0))));
    vec3 _6175 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2664);
    float _6176 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2664);
    vec3 _6184 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_809.z) < 0.999000012874603271484375)), _2708));
    float _6186 = distance(_2214, _2664);
    vec3 _6190 = cross(_6184, _6175);
    vec3 _6191 = -_6175;
    vec3 _6195 = vec3(cos(_6173));
    float _6198 = sin(_6173);
    vec3 _6202 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6175 * _6176);
    vec3 _6205 = cross(cross(_2708, _6184), _6175);
    vec4 _6219 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6175 * (_6186 + _6176))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6219;
    float _6221 = _577.w;
    vec2 _6224 = _6219.xy / vec2(_6221);
    _577 = vec4(_6224.x, _6224.y, _6219.z, _6219.w);
    vec2 _6229 = ((_6224.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6235 = vec4((_6202 + ((mix(_6190 * dot(_6190, _6191), _6191, _6195) + (cross(_6190, _6191) * _6198)) * _6186)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6235;
    float _6237 = _578.w;
    vec2 _6240 = _6235.xy / vec2(_6237);
    _578 = vec4(_6240.x, _6240.y, _6235.z, _6235.w);
    vec4 _6251 = vec4((_6202 + ((mix(_6205 * dot(_6205, _6191), _6191, _6195) + (cross(_6205, _6191) * _6198)) * _6186)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6251;
    float _6253 = _579.w;
    vec2 _6256 = _6251.xy / vec2(_6253);
    _579 = vec4(_6256.x, _6256.y, _6251.z, _6251.w);
    vec4 _6277 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6278 = _6277.x;
    vec3 _810 = _6162;
    _5 = vec4(_6162 * (1.0 / (spvNMax(spvNMax(_810.x, _810.y), _810.z) + 1.0)), _6278);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6229, ((_6240.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6229, ((_6256.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2712), 0.0, 0.0, step(0.00999999977648258209228515625, _6278));
}
