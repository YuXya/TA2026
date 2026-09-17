// Stage: Fragment  Blob: 1177  ParamBlob: 995  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _501;
const vec2 _502[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _503[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _504[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _505[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _506[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _529;

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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_EmissiveMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
                        _1267 = _501;
                        _1268 = _501;
                        _1269 = _501;
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
                    vec2 _2270 = (((vec4(float((_731.x <= 127u) ? _731.x : (_731.x - 256u)), float((_731.y <= 127u) ? _731.y : (_731.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _803.x) + ((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _803.y)) + ((vec4(float((_729.x <= 127u) ? _729.x : (_729.x - 256u)), float((_729.y <= 127u) ? _729.y : (_729.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _803.z);
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
    vec4 _532 = _2314;
    vec4 _2323 = vec4(_2314.xyz, (_532.w > 0.0) ? 1.0 : (-1.0));
    vec4 _539 = _2323;
    vec3 _2324 = _2323.xyz;
    vec3 _2327 = cross(_2313, _2324);
    vec3 _2328 = _2327 * _539.w;
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
    vec3 _538 = _2313;
    vec2 _537 = _2310;
    vec4 _533 = _2315;
    vec4 _2396 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2310, _2311, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _535 = _2396;
    vec4 _2402 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2310, _2311, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _534 = _2402;
    vec2 _2405 = (_2402.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2408 = mix(_2405, vec2(0.0), lessThan(abs(_2405), vec2(0.01200000010430812835693359375)));
    vec3 _536 = vec3(_2408 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2408, _2408), 0.0, 1.0)));
    vec4 _724 = vec4(0.0);
    vec4 _725 = vec4(1.0);
    vec4 _723 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2310, _2311, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2521 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_724.w)) * _723.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _723.y) + (UnityPerMaterial.EmissiveColorB.xyz * _723.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _723.w)) * UnityPerMaterial.EmissiveType);
    float _2527 = (_725.w * step(0.100000001490116119384765625, _723.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2532 = mix(clamp((_2396.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2527) + (vec3(1.0) * _2527));
    vec3 _2562;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2562 = _2521 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2360 * inversesqrt(spvNMax(dot(_2360, _2360), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2314.xyz * _536.x) + (_2328 * _536.y)) + (_2313 * _536.z)), _2313, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _533.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2562 = _2521;
    }
    vec2 _540 = _2312;
    vec2 _716 = _2309.xz;
    vec3 _717 = vec3(_537.x, _716.x, _540.x);
    vec3 _718 = vec3(_537.y, _716.y, _540.y);
    uint _2590 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2606 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_717[_2590], _718[_2590]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2607 = _2606.xyz;
    vec3 _2615 = mix(vec3(dot(_2607, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2607, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _719 = vec4(_2615.x, _2615.y, _2615.z, _2606.w);
    vec4 _720 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _715 = normalize(_727 * _536);
    float _2621 = _538.y;
    float _2635 = clamp(clamp((mix(_2621, _715.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _721 = vec4(0.5, 0.5, 0.0, 1.0);
    _721.w *= _721.x;
    vec2 _2646 = (_721.wy * 2.0) - vec2(1.0);
    vec3 _714;
    _714 = vec3(_2646.x, _2646.y, _714.z);
    vec2 _2649 = _2646.xy;
    _714.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2649, _2649), 0.0, 1.0)));
    vec3 _2656 = _714;
    vec2 _2658 = _2656.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2659 = vec3(_2658.x, _2658.y, _2656.z);
    _714 = _2659;
    vec2 _2688 = vec2(1.0 - _2635, _2635);
    vec2 _2693 = _2688 * vec2(0.21400000154972076416015625, _719.w);
    vec2 _712 = _2693;
    vec2 _2705 = (spvNMax(vec2(0.0), (_2693 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_712.x, _712.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2688;
    vec2 _713 = _2705;
    vec2 _722 = _2705 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _713.x + _713.y));
    float _2719 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _722.y : _2635;
    vec3 _2720 = _536 + vec3(0.0, 0.0, 1.0);
    vec3 _711 = _2720;
    vec3 _2721 = _2659 * vec3(-1.0, -1.0, 1.0);
    vec3 _2734 = vec3(_2719);
    _536 = mix(_536, mix(_2659, ((_2720 * dot(_2720, _2721)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _711.z))) - _2721, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2734);
    vec3 _2736 = mix(_2532, (_2615.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2734);
    float _2737 = mix(mix(_535.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _719.w : UnityPerMaterial.Layer1Metallic, _2719);
    float _2738 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _534.z), _720.z, _2719);
    float _2739 = mix(mix(1.0, _534.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _720.w, UnityPerMaterial.Layer1AOStrength), _2719);
    _538 = normalize(((_2314.xyz * _536.x) + (_2328 * _536.y)) + (_2313 * _536.z));
    vec4 _709 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _709.y = -_709.y;
    vec4 _2770 = _709 * _TransformVariables.InvViewProjMatrix;
    vec4 _710 = _2770;
    vec3 _2775 = _2770.xyz / vec3(_710.w);
    vec3 _2776 = _2775 - _2309;
    vec3 _2780 = _2776 * inversesqrt(spvNMax(dot(_2776, _2776), 9.9999999392252902907785028219223e-09));
    float _2781 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2782 = _2736 * _2737;
    vec3 _2783 = _2736 - _2782;
    vec3 _2787 = vec3(_2781 - (_2781 * _2737)) + _2782;
    vec4 _2791 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _807 = _2791.xyz;
    vec2 _2795 = (_2791.xy * 2.0) - vec2(1.0);
    vec2 _808 = _2795;
    vec3 _708 = vec3(_808.x, 1.0 - dot(vec2(1.0), abs(_2795)), _808.y);
    if (_708.y < 0.0)
    {
        vec2 _2816 = (vec2(1.0) - abs(_708.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_708.xz, vec2(0.0)));
        _708 = vec3(_2816.x, _708.y, _2816.y);
    }
    vec3 _2819 = normalize(_708);
    float _2822 = _807.z * _807.z;
    float _2823 = _2822 * _2822;
    vec4 _705 = vec4(0.0);
    vec2 _706 = vec2(1.0, 0.0);
    vec2 _3369;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3369 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2839 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2849 = _2309 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2839 == 2));
        float _2860 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2849, _2849)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3055;
        bool _3056;
        if (_2860 > 0.0)
        {
            float _3053;
            bool _3054;
            if (_2839 > 0)
            {
                vec3 _2867 = _2309 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2871 = _2309 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2875 = _2309 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2879 = _2309 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2884 = vec4(dot(_2867, _2867), dot(_2871, _2871), dot(_2875, _2875), dot(_2879, _2879));
                vec4 _2895 = vec4(lessThan(_2884, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2899 = clamp(_2895.yzw - _2895.xyz, vec3(0.0), vec3(1.0));
                float _2903 = clamp(4.0 - dot(vec4(_2895.x, _2899.x, _2899.y, _2899.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2905 = clamp(_2903 + 1.0, 0.0, 3.0);
                uint _2906 = uint(_2903);
                uint _2914 = uint(_2905);
                float _2920 = dot(_2884, _504[_2914]) / ShadowData.CSMShadowSplitSpheres[_2914].w;
                float _2937;
                if (((_2905 > _2903) && (_2920 >= 0.0)) && (_2920 <= 1.0))
                {
                    vec3 _701 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2932 = fract(0.1682007014751434326171875);
                    _2937 = _2903 + step(fract(_701.z * _2932), (sqrt(dot(_2884, _504[_2906]) / ShadowData.CSMShadowSplitSpheres[_2906].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2937 = _2903;
                }
                float _2938 = clamp(_2937, 0.0, 4.0);
                vec4 _2951 = vec4(_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * _706.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2938)];
                vec4 _2955 = vec4(_2951.xyz, _2938);
                vec4 _702 = _2955;
                vec3 _2956 = _2955.xyz;
                bvec3 _2957 = lessThanEqual(_2956, vec3(0.0));
                bvec3 _2958 = greaterThanEqual(_2956, vec3(1.0));
                bool _2966 = any(bvec3(_2957.x || _2958.x, _2957.y || _2958.y, _2957.z || _2958.z)) || ((floatBitsToUint(_702.z) & 2147483647u) > 2139095040u);
                vec4 _703 = _2955;
                int _2969 = int(_703.w);
                vec4 _2980 = vec4(ShadowData.CSMShadowAtlasParams[_2969].xy + (_2955.xy * ShadowData.CSMShadowAtlasParams[_2969].zw), _2951.z, _2938);
                vec4 _700 = _2980;
                uint _2984 = uint(int(_700.w));
                vec2 _2990 = _2980.xy;
                ivec2 _698 = ivec2(0);
                vec2 _699 = _503[(_698.x * 4) + _698.y];
                mat2 _3008 = mat2(vec2(_699.x, _699.y), vec2(-_699.y, _699.x));
                float _3010;
                float _3013;
                _3010 = 0.0;
                _3013 = 0.0;
                for (uint _3015 = 0u; _3015 < 16u; )
                {
                    vec4 _3027 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2990 + ((_3008 * _502[_3015]) * ShadowData.CSMPenumbraSizes[_2984])) - vec4(_700.z);
                    vec4 _3028 = step(vec4(0.0), _3027);
                    _3010 += dot(_3027, _3028);
                    _3013 += dot(_3028, vec4(1.0));
                    _3015++;
                    continue;
                }
                float _3039 = (2.0 * clamp(_3013 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3042 = float(int(sign(_3039)));
                float _3044 = 1.0 - (_3042 * _3039);
                _3053 = _2966 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3044 * _3044) * _3044, _3044, clamp((_3010 * (1.0 / _3013)) * (1.0 / _700.z), 0.0, 1.0))) * _3042)));
                _3054 = _2966;
            }
            else
            {
                _3053 = 1.0;
                _3054 = false;
            }
            _3055 = _3053;
            _3056 = _3054;
        }
        else
        {
            _3055 = 1.0;
            _3056 = false;
        }
        float _3310;
        float _3311;
        if ((_2860 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3067 = 1.0 - clamp(dot(_538, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3084 = vec4((_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3067 * ShadowData.ASMParams.x))) + (_538 * (_3067 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3085 = _3084 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _691 = _3085;
            vec2 _3086 = _3085.xy;
            float _3308;
            if (all(greaterThan(_3086, vec2(0.0))) && all(lessThan(_3086, vec2(1.0))))
            {
                uint _3107 = clamp(uint((floor(_691.y * ShadowData.ASMParams2.z) + _691.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _692 = ShadowData.ASMIndirectParams[_3107];
                uint _3112 = floatBitsToUint(_692.x);
                vec2 _690;
                _690.x = unpackHalf2x16(_3112).x;
                _690.y = unpackHalf2x16(_3112 >> 16u).x;
                vec2 _693 = _690;
                float _3307;
                if (_693.x >= 0.0)
                {
                    mat4 _694 = ShadowData.ASMWorldToShadowBaseMat;
                    _694[0].w = ShadowData.ASMIndirectParams[_3107].y;
                    _694[1].w = ShadowData.ASMIndirectParams[_3107].z;
                    _694[2].w = ShadowData.ASMIndirectParams[_3107].w;
                    vec4 _3135 = _3084 * _694;
                    vec4 _695 = _3135;
                    vec3 _3136 = _3135.xyz;
                    float _3306;
                    if (all(greaterThan(_3136, vec3(0.0))) && all(lessThan(_3136, vec3(1.0))))
                    {
                        vec2 _696 = (_3135.xy * ShadowData.ASMParams.zw) + _690;
                        vec4 _3157 = vec4(_696.x, _696.y, _695.z, 1.0);
                        vec4 _697 = _3157;
                        vec2 _3162 = _3157.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3164 = floor(_3162 + vec2(0.5));
                        vec2 _683 = _3162 - _3164;
                        float _3168 = _683.x + 0.5;
                        float _3170 = (_3168 * _3168) * 0.5;
                        float _3171 = _3170 - _683.x;
                        vec4 _684;
                        _684.x = _3171;
                        vec4 _682;
                        _682.x = _3171;
                        _684.w = _3170;
                        _682.w = _3170;
                        _682.y = 1.0 - _683.x;
                        float _3178 = spvNMin(_683.x, 0.0);
                        _684.y = _682.y - (_3178 * _3178);
                        _682.z = _683.x + 1.0;
                        float _3185 = spvNMax(_683.x, 0.0);
                        _684.z = _682.z - (_3185 * _3185);
                        vec4 _3190 = _684;
                        vec4 _3191 = _3190 * 0.44444000720977783203125;
                        _684 = _3191;
                        float _3194 = _683.y + 0.5;
                        float _3196 = (_3194 * _3194) * 0.5;
                        float _3197 = _3196 - _683.y;
                        vec4 _685;
                        _685.x = _3197;
                        vec4 _681;
                        _681.x = _3197;
                        _685.w = _3196;
                        _681.w = _3196;
                        _681.y = 1.0 - _683.y;
                        float _3204 = spvNMin(_683.y, 0.0);
                        _685.y = _681.y - (_3204 * _3204);
                        _681.z = _683.y + 1.0;
                        float _3211 = spvNMax(_683.y, 0.0);
                        _685.z = _681.z - (_3211 * _3211);
                        vec4 _3216 = _685;
                        vec4 _3217 = _3216 * 0.44444000720977783203125;
                        _685 = _3217;
                        vec2 _3219 = _3191.yw;
                        vec2 _3220 = _3191.xz + _3219;
                        vec2 _686 = _3220;
                        vec2 _3222 = _3217.yw;
                        vec2 _3223 = _3217.xz + _3222;
                        vec2 _687 = _3223;
                        vec2 _688 = ((_3219 / _3220) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _689 = ((_3222 / _3223) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3233 = _3164 * ShadowData.ASMShadowTexelSize.xy;
                        _3306 = ((((_686.x * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3233 + vec2(_688.x, _689.x), _529).xy, _697.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3233 + vec2(_688.y, _689.x), _529).xy, _697.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3233 + vec2(_688.x, _689.y), _529).xy, _697.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3233 + vec2(_688.y, _689.y), _529).xy, _697.z), 0.0));
                    }
                    else
                    {
                        _3306 = 1.0;
                    }
                    _3307 = _3306;
                }
                else
                {
                    _3307 = 1.0;
                }
                _3308 = _3307;
            }
            else
            {
                _3308 = 1.0;
            }
            _3310 = _3056 ? _3308 : _3055;
            _3311 = _3308;
        }
        else
        {
            _3310 = _3055;
            _3311 = 1.0;
        }
        float _3314 = mix(mix(_3311, _3310, _2860), spvNMin(_3311, _3310), ShadowData.CSMRhodesParams.x);
        float _3364;
        if (_3314 > 0.001000000047497451305389404296875)
        {
            vec3 _3321 = _2309 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _680 = _3321;
            vec2 _3332 = (_3321 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _680.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3339 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3364 = _3314 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3332 + _3339, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3332 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3339, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3321.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3364 = _3314;
        }
        _3369 = vec2(mix(_3364, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3364);
        break;
    } while(false);
    vec2 _704 = _3369;
    vec4 _707 = vec4(mix(1.0, spvNMin(1.0, _704.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _704.y), mix(1.0, _704.x, ShadowData.DirectionalShadowParams.x));
    _705.w = _707.z;
    if (_707.x > 0.001000000047497451305389404296875)
    {
        vec3 _3398 = reflect(-_2780, _538);
        vec3 _3399 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3404 = dot(_3399, _3398);
        vec3 _3406 = _3398 - (_3399 * _3404);
        vec3 _3417 = mix(_3398, normalize((_3399 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3406 * inversesqrt(spvNMax(6.103515625e-05, dot(_3406, _3406)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3404 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3421 = _3417 + _2780;
        vec3 _3425 = _3421 * inversesqrt(spvNMax(6.103515625e-05, dot(_3421, _3421)));
        float _3426 = clamp(dot(_3417, _538), 0.0, 1.0);
        float _3428 = clamp(dot(_538, _3425), 0.0, 1.0);
        float _3432 = clamp(dot(_538, _2780), 0.0, 1.0);
        vec3 _541 = vec3(1.0);
        vec3 _542 = vec3(1.0);
        float _3433 = _2738 * _2738;
        float _3434 = _3433 * _3433;
        float _3455 = (((_3428 * _3434) - _3428) * _3428) + 1.0;
        float _3461 = 1.0 - clamp(dot(_2780, _3425), 0.0, 1.0);
        float _3462 = _3461 * _3461;
        float _3464 = (_3461 * _3462) * _3462;
        float _3488 = 1.0 - _2738;
        float _3495 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3488 * (1.04997003078460693359375 + (_3488 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3488))))));
        float _3496 = 1.0 - _3495;
        vec3 _3499 = _2787 + ((vec3(1.0) - _2787) * 0.0476190485060214996337890625);
        vec3 _3517 = ((clamp((spvNMin(((_2787 * (1.0 - _3464)) + vec3(_3464)) * (((_3434 / (_3455 * _3455)) * _542.y) * (0.5 / (((_3426 * sqrt(((((-_3432) * _3434) + _3432) * _3432) + _3434)) + (_3432 * sqrt(((((-_3426) * _3434) + _3426) * _3426) + _3434))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3499 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3432, _2738) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3426, _2738) * 0.96875) + vec2(0.015625), 0.0).x) * _3495) / _3496)) * _3499) / (vec3(1.0) - (_3499 * _3496)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3426) + ((_2783 * _541.z) * _3426)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3531 = _705.xyz + (mix(_3517, _3517 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_707.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _707.x)) * _706.x);
        _705 = vec4(_3531.x, _3531.y, _3531.z, _705.w);
    }
    vec2 _3543;
    vec2 _3544;
    vec3 _5203;
    do
    {
        _3543 = floor(_2309.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _678 = _3543;
        _3544 = abs(_3543);
        vec2 _679 = _3544;
        float _3548 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3549 = _3548 * 0.5;
        if ((_679.x > _3549) || (_679.y > _3549))
        {
            _5203 = vec3(0.0);
            break;
        }
        int _3568 = int(((((_678.x + _3549) * _3548) + _678.y) + _3549) + 0.5);
        vec3 _3570;
        float _3573;
        _3570 = vec3(0.0);
        _3573 = 1.0;
        vec3 _3571;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec4 _641;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec3 _646;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        float _3574;
        SPIRV_CROSS_LOOP
        for (int _3575 = 0; _3575 < 8; _3570 = _3571, _3573 = _3574, _3575++)
        {
            uint _3582 = uint((_3568 * 8) + _3575);
            uint _3585 = uint(_3575);
            vec3 _3589;
            _3574 = _3573;
            _3589 = vec3(0.0);
            uint _3592;
            float _3587;
            vec3 _3590;
            SPIRV_CROSS_LOOP
            for (uint _3591 = _RTLightBinningBuffer_1.Stripped_0[_3582]; _3591 != 0u; _3574 = _3587, _3589 = _3590, _3591 = _3592)
            {
                uint _3596 = uint(findLSB(_3591));
                _3592 = _3591 ^ (1u << (_3596 & 31u));
                int _3602 = int((32u * _3585) + _3596) * 8;
                int _3605 = _3602 + 1;
                int _3608 = _3602 + 2;
                int _3611 = _3602 + 3;
                int _3614 = _3602 + 5;
                int _3617 = _3602 + 6;
                int _3620 = _3602 + 7;
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                float _3752;
                if ((uint(_545.w) & 1u) == 1u)
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    uint _3632 = floatBitsToUint(_548.x);
                    _670.x = unpackHalf2x16(_3632).x;
                    _670.y = unpackHalf2x16(_3632 >> 16u).x;
                    vec2 _671 = _670;
                    uint _3643 = floatBitsToUint(_548.y);
                    _669.x = unpackHalf2x16(_3643).x;
                    _669.y = unpackHalf2x16(_3643 >> 16u).x;
                    vec2 _672 = _669;
                    uint _3654 = floatBitsToUint(_548.z);
                    _668.x = unpackHalf2x16(_3654).x;
                    _668.y = unpackHalf2x16(_3654 >> 16u).x;
                    vec2 _673 = _668;
                    uint _3665 = floatBitsToUint(_547.x);
                    _667.x = unpackHalf2x16(_3665).x;
                    _667.y = unpackHalf2x16(_3665 >> 16u).x;
                    vec2 _674 = _667;
                    uint _3676 = floatBitsToUint(_547.y);
                    _666.x = unpackHalf2x16(_3676).x;
                    _666.y = unpackHalf2x16(_3676 >> 16u).x;
                    vec2 _675 = _666;
                    uint _3687 = floatBitsToUint(_547.z);
                    _665.x = unpackHalf2x16(_3687).x;
                    _665.y = unpackHalf2x16(_3687 >> 16u).x;
                    vec2 _676 = _665;
                    vec3 _677 = abs((mat4(vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0), vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0)) * vec4(_2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz, 1.0)).xyz);
                    float _3744 = _544.x * 0.5;
                    float _3750 = 1.0 - clamp((spvNMax(spvNMax(_677.x, _677.y), _677.z) - (_3744 + 0.5)) / (0.5 - _3744), 0.0, 1.0);
                    _3752 = _3750 * _3750;
                }
                else
                {
                    _3752 = 1.0;
                }
                if ((false || (_3752 < 0.001000000047497451305389404296875)) || (_546.z > 0.5))
                {
                    _3587 = _3574;
                    _3590 = _3589;
                    continue;
                }
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                float _5199;
                vec3 _5200;
                if (_543.w < 1.5)
                {
                    vec3 _4409 = vec3(0.100000001490116119384765625, _2738, 1.0);
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].xy;
                    float _4422 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                    float _4423 = _636.y - _4422;
                    float _4430 = abs(spvNMax((1.0 - abs(_4422)) - abs(_4423), 0.00048828125));
                    vec3 _4434 = normalize(vec3(_4422, _4423, (_636.x >= 0.0) ? _4430 : (-_4430)));
                    vec3 _4436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz - _2309;
                    float _4437 = dot(_4436, _4436);
                    float _4438 = inversesqrt(_4437);
                    vec3 _4439 = _4436 * _4438;
                    float _4445 = clamp(_559.y * _4438, 0.0, 1.0);
                    int _4452 = int(_559.w);
                    vec3 _4453 = _4434 * _562.z;
                    vec3 _4454 = _4453 * 0.5;
                    vec3 _4455 = _4436 - _4454;
                    vec3 _4456 = _4436 + _4454;
                    bool _4461 = (uint(_564.w) & 1u) == 0u;
                    bool _4467 = _4461 || ((uint(_561.w) & 2u) != 0u);
                    bool _4471 = (!_4461) && (_562.z > 0.0);
                    float _4491;
                    float _4492;
                    if (_4471)
                    {
                        float _4476 = length(_4455);
                        float _4477 = length(_4456);
                        _4491 = clamp(0.5 * ((dot(_538, _4455) / _4476) + (dot(_538, _4456) / _4477)), 0.0, 1.0);
                        _4492 = 1.0 / ((((_4476 * _4477) + dot(_4455, _4456)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4491 = clamp(dot(_538, _4439), 0.0, 1.0);
                        _4492 = 1.0;
                    }
                    float _4514;
                    if (_560.w < 0.0)
                    {
                        float _4508 = _4437 * (_563.w * _563.w);
                        float _4511 = clamp(1.0 - (_4508 * _4508), 0.0, 1.0);
                        _4514 = mix(1.0 / (_4437 + 1.0), _4492, float(_4471)) * (_4511 * _4511);
                    }
                    else
                    {
                        vec3 _4497 = _4436 * _563.w;
                        _4514 = _4492 * pow(1.0 - clamp(dot(_4497, _4497), 0.0, 1.0), _560.w);
                    }
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].zw;
                    float _4523 = clamp((dot(_4439, -_4434) - _635.x) * _635.y, 0.0, 1.0);
                    float _4527 = _4514 * mix(1.0, _4523 * _4523, float(_4461));
                    float _4637;
                    if ((!_4471) && (_4452 >= 0))
                    {
                        uint _4533 = uint(_4452);
                        vec2 _4630;
                        SPIRV_CROSS_BRANCH
                        if (_4461)
                        {
                            vec4 _4619 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_4533];
                            vec4 _628 = _4619;
                            _4630 = LightCookieCB.lightCookieData[_4533].xy + (clamp(_4619.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4533].zw);
                        }
                        else
                        {
                            vec4 _633 = LightCookieCB.lightCookieData[_4533];
                            vec3 _4547 = (LightCookieCB.lightCookieMatrices[_4533] * vec4(-_4436, 0.0)).xyz;
                            vec3 _634 = _4547;
                            vec3 _630 = _4547;
                            vec3 _629 = abs(_4547);
                            uint _4557 = uint(int(_629.y > _629.x));
                            uint _4563 = (_629.z > _629[_4557]) ? 2u : _4557;
                            uint _4569 = (_4563 * 2u) + uint(_630[_4563] < 0.0);
                            float _4573 = abs(_634[_4569 / 2u]);
                            ivec2 _631 = _505[_4569];
                            vec2 _632 = _506[_4569];
                            float _4597 = 0.5 - (0.000244140625 / _633.w);
                            _4630 = LightCookieCB.lightCookieData[_4533].xy + (clamp(vec2((float(_4569) + ((((_634[uint(_631.x)] * _632.x) / _4573) * _4597) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _4573) * _4597)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4533].zw);
                        }
                        _4637 = _4527 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4630, 0.0).x;
                    }
                    else
                    {
                        _4637 = _4527;
                    }
                    bool _4638 = _4637 > 0.0;
                    float _5059;
                    if (_4638)
                    {
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                        int _4703;
                        if (_4467)
                        {
                            _4703 = int(_565.x);
                        }
                        else
                        {
                            uint _4647 = floatBitsToUint(_566.w);
                            uint _4650 = floatBitsToUint(_565.x);
                            vec3 _4651 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz;
                            vec3 _626 = _4651;
                            vec3 _627 = abs(_4651);
                            int _4697;
                            if ((_627.x > _627.y) && (_627.x > _627.z))
                            {
                                _4697 = int((_626.x > 0.0) ? (_4647 >> 24u) : ((_4647 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4688;
                                if (_627.y > _627.z)
                                {
                                    _4688 = int((_626.y > 0.0) ? ((_4647 >> 8u) & 255u) : (_4647 & 255u));
                                }
                                else
                                {
                                    _4688 = int((_626.z > 0.0) ? ((_4650 >> 8u) & 255u) : (_4650 & 255u));
                                }
                                _4697 = _4688;
                            }
                            _4703 = (_4697 < 80) ? _4697 : (-1);
                        }
                        vec4 _4720 = vec4((_2309 - ((-_4439) * ShadowData.PunctualLightShadowParams[_4703].x)) + (_538 * (ShadowData.PunctualLightShadowParams[_4703].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4703];
                        vec4 _624 = _4720;
                        float _4722 = _624.w;
                        vec3 _4725 = _4720.xyz / vec3(_4722);
                        vec4 _4726 = vec4(_4725.x, _4725.y, _4725.z, _4720.w);
                        _624 = _4726;
                        vec2 _4727 = _4725.xy;
                        vec2 _4734 = (_4727 * (ShadowData.PunctualLightShadowParams2[_4703].zw - ShadowData.PunctualLightShadowParams2[_4703].xy)) + ShadowData.PunctualLightShadowParams2[_4703].xy;
                        vec3 _4736 = _4725.xyz;
                        bvec3 _4737 = lessThanEqual(_4736, vec3(0.0));
                        bvec3 _4738 = greaterThanEqual(_4736, vec3(1.0));
                        vec4 _623 = vec4(_4734.x, _4734.y, _4726.z, _4726.w);
                        vec2 _4753 = _4734.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4755 = floor(_4753 + vec2(0.5));
                        vec2 _614 = _4753 - _4755;
                        float _4759 = _614.x + 0.5;
                        float _4761 = (_4759 * _4759) * 0.5;
                        float _4762 = _4761 - _614.x;
                        _612.x = _4762;
                        _613.x = _4762;
                        _612.w = _4761;
                        _613.w = _4761;
                        _613.y = 1.0 - _614.x;
                        float _4769 = spvNMin(_614.x, 0.0);
                        _612.y = _613.y - (_4769 * _4769);
                        _613.z = _614.x + 1.0;
                        float _4776 = spvNMax(_614.x, 0.0);
                        _612.z = _613.z - (_4776 * _4776);
                        _615.x = 0.1599999964237213134765625 * _612.x;
                        _615.y = 0.1599999964237213134765625 * _613.y;
                        _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _613.z;
                        _616.z = 0.1599999964237213134765625 * _612.w;
                        float _4803 = _614.y + 0.5;
                        float _4805 = (_4803 * _4803) * 0.5;
                        float _4806 = _4805 - _614.y;
                        _610.x = _4806;
                        _611.x = _4806;
                        _610.w = _4805;
                        _611.w = _4805;
                        _611.y = 1.0 - _614.y;
                        float _4813 = spvNMin(_614.y, 0.0);
                        _610.y = _611.y - (_4813 * _4813);
                        _611.z = _614.y + 1.0;
                        float _4820 = spvNMax(_614.y, 0.0);
                        _610.z = _611.z - (_4820 * _4820);
                        _617.x = 0.1599999964237213134765625 * _610.x;
                        _617.y = 0.1599999964237213134765625 * _611.y;
                        _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _618.y = 0.1599999964237213134765625 * _611.z;
                        _618.z = 0.1599999964237213134765625 * _610.w;
                        vec3 _4855 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _619 = _4855;
                        vec3 _4866 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                        vec3 _620 = _4866;
                        vec3 _621 = ((vec3(_615.y, _616.xz) / _4855) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _622 = ((vec3(_617.y, _618.xz) / _4866) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4880 = _4755 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5000 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.x, _622.x), _529).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.y, _622.x), _529).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.z, _622.x), _529).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.x, _622.y), _529).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.y, _622.y), _529).xy, _623.z), 0.0));
                        float _5037 = (any(bvec3(_4737.x || _4738.x, _4737.y || _4738.y, _4737.z || _4738.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5000 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.z, _622.y), _529).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.x, _622.z), _529).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.y, _622.z), _529).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4880 + vec2(_621.z, _622.z), _529).xy, _623.z), 0.0)));
                        vec4 _625 = _4726;
                        vec2 _609 = spvNMin(_4727, vec2(1.0) - _4727);
                        _5059 = (_4703 >= 0) ? mix(1.0, _5037, _4467 ? spvNMin(ShadowData.PunctualLightShadowParams[_4703].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4703].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_4703].w) : 1.0;
                    }
                    else
                    {
                        _5059 = 1.0;
                    }
                    vec3 _5084;
                    vec3 _5085;
                    if (_4471)
                    {
                        vec3 _5062 = _4409 * _4409;
                        vec3 _5064 = reflect(-_2780, _538);
                        float _5073 = dot(_5064, _4453);
                        _5084 = _5062 / clamp(_5062 + vec3(0.5 * clamp(_562.z * _4438, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5085 = normalize(_4455 + (_4453 * clamp(dot(_4455, (_5064 * _5073) - _4453) / ((_562.z * _562.z) - (_5073 * _5073)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5084 = vec3(1.0);
                        _5085 = _4439;
                    }
                    vec3 _5086 = _5085 + _2780;
                    vec3 _5090 = _5086 * inversesqrt(spvNMax(6.103515625e-05, dot(_5086, _5086)));
                    vec3 _5198;
                    if (_4638)
                    {
                        float _5093 = clamp(_4491, 0.0, 1.0);
                        float _5095 = clamp(dot(_538, _5090), 0.0, 1.0);
                        float _5097 = clamp(dot(_2780, _5090), 0.0, 1.0);
                        float _5099 = clamp(dot(_538, _2780), 0.0, 1.0);
                        vec3 _558 = _5084;
                        vec3 _567 = _5084;
                        float _5100 = _2738 * _2738;
                        float _5110;
                        if (_4445 > 0.0)
                        {
                            _5110 = clamp(_5100 + ((_4445 * _4445) / ((_5097 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5110 = _5100;
                        }
                        float _5111 = _5110 * _5110;
                        float _5132 = (((_5095 * _5111) - _5095) * _5095) + 1.0;
                        float _5138 = 1.0 - _5097;
                        float _5139 = _5138 * _5138;
                        float _5141 = (_5138 * _5139) * _5139;
                        float _5165 = 1.0 - _2738;
                        float _5172 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5165 * (1.04997003078460693359375 + (_5165 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5165))))));
                        float _5173 = 1.0 - _5172;
                        vec3 _5176 = _2787 + ((vec3(1.0) - _2787) * 0.0476190485060214996337890625);
                        vec3 _5197 = ((clamp((spvNMin(((_2787 * (1.0 - _5141)) + vec3(_5141)) * (((_5111 / (_5132 * _5132)) * _567.y) * (0.5 / (((_5093 * sqrt(((((-_5099) * _5111) + _5099) * _5099) + _5111)) + (_5099 * sqrt(((((-_5093) * _5111) + _5093) * _5093) + _5111))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5176 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5099, _2738) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5093, _2738) * 0.96875) + vec2(0.015625), 0.0).x) * _5172) / _5173)) * _5176) / (vec3(1.0) - (_5176 * _5173)))) * _559.z, vec3(0.0), vec3(1000.0)) * _4491) + ((_2783 * _558.z) * _4491)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz * _4637) * _5059) * _3752);
                        _5198 = _5197;
                    }
                    else
                    {
                        _5198 = vec3(0.0);
                    }
                    _5199 = _3574;
                    _5200 = _5198;
                }
                else
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    float _4407;
                    do
                    {
                        if (_549.z > 0.5)
                        {
                            _4407 = 1.0;
                            break;
                        }
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].xy;
                        float _3785 = (0.5 + (0.5 * _664.y)) - abs(_664.x);
                        float _3786 = _664.y - _3785;
                        float _3793 = abs(spvNMax((1.0 - abs(_3785)) - abs(_3786), 0.00048828125));
                        vec3 _3797 = normalize(vec3(_3785, _3786, (_664.x >= 0.0) ? _3793 : (-_3793)));
                        vec3 _3799 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz - _2309;
                        float _3800 = dot(_3799, _3799);
                        vec3 _3802 = _3799 * inversesqrt(_3800);
                        int _3807 = int(_550.w);
                        vec3 _3809 = (_3797 * _553.z) * 0.5;
                        vec3 _3810 = _3799 - _3809;
                        vec3 _3811 = _3799 + _3809;
                        bool _3816 = (uint(_555.w) & 1u) == 0u;
                        bool _3822 = _3816 || ((uint(_552.w) & 2u) != 0u);
                        bool _3826 = (!_3816) && (_553.z > 0.0);
                        float _3839;
                        if (_3826)
                        {
                            _3839 = 1.0 / ((((length(_3810) * length(_3811)) + dot(_3810, _3811)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3839 = 1.0;
                        }
                        float _3861;
                        if (_551.w < 0.0)
                        {
                            float _3855 = _3800 * (_554.w * _554.w);
                            float _3858 = clamp(1.0 - (_3855 * _3855), 0.0, 1.0);
                            _3861 = mix(1.0 / (_3800 + 1.0), _3839, float(_3826)) * (_3858 * _3858);
                        }
                        else
                        {
                            vec3 _3844 = _3799 * _554.w;
                            _3861 = _3839 * pow(1.0 - clamp(dot(_3844, _3844), 0.0, 1.0), _551.w);
                        }
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].zw;
                        float _3870 = clamp((dot(_3802, -_3797) - _663.x) * _663.y, 0.0, 1.0);
                        float _3874 = _3861 * mix(1.0, _3870 * _3870, float(_3816));
                        float _3984;
                        if ((!_3826) && (_3807 >= 0))
                        {
                            uint _3880 = uint(_3807);
                            vec2 _3977;
                            SPIRV_CROSS_BRANCH
                            if (_3816)
                            {
                                vec4 _3966 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_3880];
                                vec4 _656 = _3966;
                                _3977 = LightCookieCB.lightCookieData[_3880].xy + (clamp(_3966.xy / vec2(_656.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3880].zw);
                            }
                            else
                            {
                                vec4 _661 = LightCookieCB.lightCookieData[_3880];
                                vec3 _3894 = (LightCookieCB.lightCookieMatrices[_3880] * vec4(-_3799, 0.0)).xyz;
                                vec3 _662 = _3894;
                                vec3 _658 = _3894;
                                vec3 _657 = abs(_3894);
                                uint _3904 = uint(int(_657.y > _657.x));
                                uint _3910 = (_657.z > _657[_3904]) ? 2u : _3904;
                                uint _3916 = (_3910 * 2u) + uint(_658[_3910] < 0.0);
                                float _3920 = abs(_662[_3916 / 2u]);
                                ivec2 _659 = _505[_3916];
                                vec2 _660 = _506[_3916];
                                float _3944 = 0.5 - (0.000244140625 / _661.w);
                                _3977 = LightCookieCB.lightCookieData[_3880].xy + (clamp(vec2((float(_3916) + ((((_662[uint(_659.x)] * _660.x) / _3920) * _3944) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_662[uint(_659.y)] * _660.y) / _3920) * _3944)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3880].zw);
                            }
                            _3984 = _3874 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3977, 0.0).x;
                        }
                        else
                        {
                            _3984 = _3874;
                        }
                        float _4406;
                        if (_3984 > 0.0)
                        {
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                            int _4050;
                            if (_3822)
                            {
                                _4050 = int(_556.x);
                            }
                            else
                            {
                                uint _3994 = floatBitsToUint(_557.w);
                                uint _3997 = floatBitsToUint(_556.x);
                                vec3 _3998 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz;
                                vec3 _654 = _3998;
                                vec3 _655 = abs(_3998);
                                int _4044;
                                if ((_655.x > _655.y) && (_655.x > _655.z))
                                {
                                    _4044 = int((_654.x > 0.0) ? (_3994 >> 24u) : ((_3994 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4035;
                                    if (_655.y > _655.z)
                                    {
                                        _4035 = int((_654.y > 0.0) ? ((_3994 >> 8u) & 255u) : (_3994 & 255u));
                                    }
                                    else
                                    {
                                        _4035 = int((_654.z > 0.0) ? ((_3997 >> 8u) & 255u) : (_3997 & 255u));
                                    }
                                    _4044 = _4035;
                                }
                                _4050 = (_4044 < 80) ? _4044 : (-1);
                            }
                            vec4 _4067 = vec4((_2309 - ((-_3802) * ShadowData.PunctualLightShadowParams[_4050].x)) + (_538 * (ShadowData.PunctualLightShadowParams[_4050].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4050];
                            vec4 _652 = _4067;
                            float _4069 = _652.w;
                            vec3 _4072 = _4067.xyz / vec3(_4069);
                            vec4 _4073 = vec4(_4072.x, _4072.y, _4072.z, _4067.w);
                            _652 = _4073;
                            vec2 _4074 = _4072.xy;
                            vec2 _4081 = (_4074 * (ShadowData.PunctualLightShadowParams2[_4050].zw - ShadowData.PunctualLightShadowParams2[_4050].xy)) + ShadowData.PunctualLightShadowParams2[_4050].xy;
                            vec3 _4083 = _4072.xyz;
                            bvec3 _4084 = lessThanEqual(_4083, vec3(0.0));
                            bvec3 _4085 = greaterThanEqual(_4083, vec3(1.0));
                            vec4 _651 = vec4(_4081.x, _4081.y, _4073.z, _4073.w);
                            vec2 _4100 = _4081.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4102 = floor(_4100 + vec2(0.5));
                            vec2 _642 = _4100 - _4102;
                            float _4106 = _642.x + 0.5;
                            float _4108 = (_4106 * _4106) * 0.5;
                            float _4109 = _4108 - _642.x;
                            _640.x = _4109;
                            _641.x = _4109;
                            _640.w = _4108;
                            _641.w = _4108;
                            _641.y = 1.0 - _642.x;
                            float _4116 = spvNMin(_642.x, 0.0);
                            _640.y = _641.y - (_4116 * _4116);
                            _641.z = _642.x + 1.0;
                            float _4123 = spvNMax(_642.x, 0.0);
                            _640.z = _641.z - (_4123 * _4123);
                            _643.x = 0.1599999964237213134765625 * _640.x;
                            _643.y = 0.1599999964237213134765625 * _641.y;
                            _643.z = 0.1599999964237213134765625 * (_640.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_640.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _641.z;
                            _644.z = 0.1599999964237213134765625 * _640.w;
                            float _4150 = _642.y + 0.5;
                            float _4152 = (_4150 * _4150) * 0.5;
                            float _4153 = _4152 - _642.y;
                            _638.x = _4153;
                            _639.x = _4153;
                            _638.w = _4152;
                            _639.w = _4152;
                            _639.y = 1.0 - _642.y;
                            float _4160 = spvNMin(_642.y, 0.0);
                            _638.y = _639.y - (_4160 * _4160);
                            _639.z = _642.y + 1.0;
                            float _4167 = spvNMax(_642.y, 0.0);
                            _638.z = _639.z - (_4167 * _4167);
                            _645.x = 0.1599999964237213134765625 * _638.x;
                            _645.y = 0.1599999964237213134765625 * _639.y;
                            _645.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _646.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _646.y = 0.1599999964237213134765625 * _639.z;
                            _646.z = 0.1599999964237213134765625 * _638.w;
                            vec3 _4202 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _647 = _4202;
                            vec3 _4213 = vec3(_645.xz, _646.y) + vec3(_645.y, _646.xz);
                            vec3 _648 = _4213;
                            vec3 _649 = ((vec3(_643.y, _644.xz) / _4202) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _650 = ((vec3(_645.y, _646.xz) / _4213) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4227 = _4102 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4347 = (((((_647.x * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.x, _650.x), _529).xy, _651.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.y, _650.x), _529).xy, _651.z), 0.0))) + ((_647.z * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.z, _650.x), _529).xy, _651.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.x, _650.y), _529).xy, _651.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.y, _650.y), _529).xy, _651.z), 0.0));
                            float _4384 = (any(bvec3(_4084.x || _4085.x, _4084.y || _4085.y, _4084.z || _4085.z)) || ((floatBitsToUint(_652.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4347 + ((_647.z * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.z, _650.y), _529).xy, _651.z), 0.0))) + ((_647.x * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.x, _650.z), _529).xy, _651.z), 0.0))) + ((_647.y * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.y, _650.z), _529).xy, _651.z), 0.0))) + ((_647.z * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4227 + vec2(_649.z, _650.z), _529).xy, _651.z), 0.0)));
                            vec4 _653 = _4073;
                            vec2 _637 = spvNMin(_4074, vec2(1.0) - _4074);
                            _4406 = (_4050 >= 0) ? mix(1.0, _4384, _3822 ? spvNMin(ShadowData.PunctualLightShadowParams[_4050].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4050].z - _653.w) * 0.25, spvNMin(_637.x, _637.y)))) : ShadowData.PunctualLightShadowParams[_4050].w) : 1.0;
                        }
                        else
                        {
                            _4406 = 1.0;
                        }
                        _4407 = _4406;
                        break;
                    } while(false);
                    _5199 = _3574 * _4407;
                    _5200 = vec3(0.0);
                }
                _3587 = _5199;
                _3590 = _3589 + _5200;
            }
            _3571 = _3570 + _3589;
        }
        _5203 = _3570 * _3573;
        break;
    } while(false);
    vec3 _5216;
    do
    {
        if (_2347)
        {
            _5216 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _608 = _TransformVariables.ViewMatrix;
            _5216 = _608[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5217 = normalize(_5216);
    float _5220 = spvNMax(0.0, dot(_538, _5217));
    vec3 _607 = _2787;
    vec4 _5222 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2738) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _605 = _5222;
    vec2 _606 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_605.x * _605.x, exp2((-9.27999973297119140625) * _5220)) * _605.x) + _605.y)) + _5222.zw;
    vec3 _5260 = _2309 + (_538 * 0.25);
    vec3 _5270 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _595 = _5260 - (ShaderVariablesGlobal.IVParam0.xyz + (_5270 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5281 = _595.x;
    float _5284 = _595.z;
    float _5288 = _595.y;
    float _5296 = spvNMax(clamp((spvNMax(abs(_5281), abs(_5284)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5288) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5658;
    vec4 _5659;
    vec4 _5660;
    float _5661;
    float _5662;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5296 < 1.0))
    {
        _595 = _5260 - (ShaderVariablesGlobal.IVParam0.xyz + (_5270 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5310 = _595.x;
        float _5312 = _595.z;
        float _5315 = _595.y;
        float _5323 = spvNMax(clamp((spvNMax(abs(_5310), abs(_5312)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5315) - 13.0) * 0.5, 0.0, 1.0));
        float _5419;
        vec4 _5420;
        vec4 _5421;
        vec4 _5422;
        if (_5323 < 1.0)
        {
            vec3 _5332 = ((_5260 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5334 = _5332 - floor(_5332);
            vec3 _596 = _5334;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5334, 0.0).xyz;
            float _5340 = 1.0 - _5323;
            float _5345 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5345, 1.0 - _5345);
            vec4 _5358 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5358;
            _5419 = _5296 + (_598.w * _5340);
            _5420 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5340;
            _5421 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5340;
            _5422 = vec4(((_5358.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5340;
        }
        else
        {
            _5419 = _5296;
            _5420 = vec4(0.0);
            _5421 = vec4(0.0);
            _5422 = vec4(0.0);
        }
        _595 = _5260 - (ShaderVariablesGlobal.IVParam0.xyz + (_5270 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5442 = spvNMax(clamp((spvNMax(abs(_595.x), abs(_595.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_595.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5542;
        vec4 _5543;
        vec4 _5544;
        vec4 _5545;
        if (_5442 < 1.0)
        {
            vec3 _5451 = ((_5260 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5453 = _5451 - floor(_5451);
            vec3 _599 = _5453;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5453, 0.0).xyz;
            float _5460 = _5323 * (1.0 - _5442);
            float _5465 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5465, 1.0 - _5465);
            vec4 _5478 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5478;
            _5542 = _5419 + (_601.w * _5460);
            _5543 = _5420 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5460);
            _5544 = _5421 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5460);
            _5545 = _5422 + (vec4(((_5478.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5460);
        }
        else
        {
            _5542 = _5419;
            _5543 = _5420;
            _5544 = _5421;
            _5545 = _5422;
        }
        vec4 _5648;
        vec4 _5649;
        vec4 _5650;
        float _5651;
        if (_5442 > 0.0)
        {
            vec3 _5554 = ((_5260 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5557 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5559 = clamp(_5554 - floor(_5554), _5557, vec3(1.0) - _5557);
            vec3 _602 = _5559;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5559, 0.0).xyz;
            float _5566 = _5442 * (1.0 - _5296);
            float _5571 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5571, 1.0 - _5571);
            vec4 _5584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5584;
            _5648 = _5543 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5566);
            _5649 = _5544 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5566);
            _5650 = _5545 + (vec4(((_5584.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5566);
            _5651 = _5542 + (_604.w * _5566);
        }
        else
        {
            _5648 = _5543;
            _5649 = _5544;
            _5650 = _5545;
            _5651 = _5542;
        }
        float _5654 = clamp((_5651 * 2.0) - 1.0, 0.0, 1.0);
        _5658 = _5648;
        _5659 = _5649;
        _5660 = _5650;
        _5661 = _5654 - _5296;
        _5662 = (_5654 + _5296) * 0.5;
    }
    else
    {
        _5658 = vec4(0.0);
        _5659 = vec4(0.0);
        _5660 = vec4(0.0);
        _5661 = 0.0;
        _5662 = 1.0;
    }
    vec4 _5682 = _5660 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5662, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5661) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5662, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5661) * 0.375));
    vec4 _5702 = _5659 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5662, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5661) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5662, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5661) * 0.375));
    vec4 _5722 = _5658 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5662, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5661) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5662, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5661) * 0.375));
    vec4 _570 = _5682;
    vec4 _569 = _5702;
    vec4 _568 = _5722;
    float _5728 = spvNMax(0.0, dot(_5682.xyz, _538) + _570.w);
    float _5734 = spvNMax(0.0, dot(_5702.xyz, _538) + _569.w);
    float _5740 = spvNMax(0.0, dot(_5722.xyz, _538) + _568.w);
    vec3 _6070;
    do
    {
        vec2 _592 = _3543;
        vec2 _593 = _3544;
        if ((_593.x > 128.0) || (_593.y > 128.0))
        {
            _6070 = vec3(0.0);
            break;
        }
        uint _5774 = uint((int(floor(_592.x + 128.0) * 0.125) * 32) + int(floor(_592.y + 128.0) * 0.125));
        vec4 _594 = vec4(_5728, _5734, _5740, 1.0);
        _594.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5783 = reflect(-_5217, _538);
        vec4 _5787 = vec4(_2309, 1.0);
        float _5795 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2738, 0.001000000047497451305389404296875))));
        float _5799 = dot(_594.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5801;
        float _5804;
        uint _5806;
        _5801 = vec3(0.0);
        _5804 = 1.0;
        _5806 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5774];
        uint _5807;
        vec3 _585;
        vec3 _587;
        vec3 _5802;
        float _5805;
        bool _5809;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5809 = _5804 > 0.00999999977648258209228515625;
            if ((_5806 != 0u) && _5809)
            {
                uint _5813 = uint(findLSB(_5806));
                _5807 = _5806 ^ (1u << (_5813 & 31u));
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_16;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_80;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_96;
                _587.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_32, _5787);
                _587.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_48, _5787);
                _587.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_64, _5787);
                vec3 _5837 = abs(_587);
                if (all(lessThanEqual(_5837, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_16.xyz)))
                {
                    vec3 _5849 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _588 = _5849 * _5849;
                    vec3 _5851 = _5837 * 0.100000001490116119384765625;
                    vec3 _589 = _5851 * _5851;
                    vec3 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_80.xyz;
                    vec3 _591 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_16.xyz - _5837) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_80.xyz;
                    _591.x = spvNMin(_591.x, spvNMin(_591.y, _591.z));
                    vec3 _5923;
                    SPIRV_CROSS_BRANCH
                    if (_571.x == 1.0)
                    {
                        _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_32.xyz, _5783);
                        _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_48.xyz, _5783);
                        _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_64.xyz, _5783);
                        vec3 _586 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_16.xyz) - _587) / _585, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_16.xyz - _587) / _585, greaterThan(_585, vec3(0.0)));
                        _5923 = _587 + (_585 * spvNMin(spvNMin(_586.x, _586.y), _586.z));
                    }
                    else
                    {
                        _5923 = _5783;
                    }
                    vec3 _5924 = normalize(_5923);
                    vec3 _5927 = vec3(ivec3(sign(_5924)));
                    vec3 _583 = _5924 / vec3(dot(_5924, _5927));
                    if (_583.z < 0.0)
                    {
                        vec3 _584 = abs(_583);
                        vec2 _5946 = _5927.xy * vec2(1.0 - _584.y, 1.0 - _584.x);
                        _583 = vec3(_5946.x, _5946.y, _583.z);
                    }
                    float _5973 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5813].Stripped_0, vec4(_538, 1.0))));
                    float _5987 = clamp((_591.x * _571.y) + (((((_588.x - ((_589.x + _589.y) + _589.z)) * _590.x) * _590.x) * (1.0 - _571.y)) * 100.0), 0.0, 1.0) * _571.w;
                    _5802 = _5801 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_583.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _573.w), _5795).xyz * _572.w) * ((((((clamp(abs(_5799 / _5973), 0.0, 1.0) * 2.0) + _5799) / (2.0 + _5973)) - 1.0) * _594.w) + 1.0)) * _5987) * _5804);
                    _5805 = _5804 * (1.0 - _5987);
                }
                else
                {
                    _5802 = _5801;
                    _5805 = _5804;
                }
                _5801 = _5802;
                _5804 = _5805;
                _5806 = _5807;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6061;
        if (_5809)
        {
            vec3 _5995 = normalize(_5783);
            vec3 _5998 = vec3(ivec3(sign(_5995)));
            vec3 _581 = _5995 / vec3(dot(_5995, _5998));
            if (_581.z < 0.0)
            {
                vec3 _582 = abs(_581);
                vec2 _6017 = _5998.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                _581 = vec3(_6017.x, _6017.y, _581.z);
            }
            float _6046 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_538, 1.0))));
            _6061 = _5801 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5795).xyz * ((((((clamp(abs(_5799 / _6046), 0.0, 1.0) * 2.0) + _5799) / (2.0 + _6046)) - 1.0) * _594.w) + 1.0)) * _5804);
        }
        else
        {
            _6061 = _5801;
        }
        _6070 = (((_6061 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2787 * _606.x) + vec3(clamp(50.0 * _607.y, 0.0, 1.0) * _606.y))) * clamp((pow(abs(_5220 + _2739), exp2(((-16.0) * _2738) - 1.0)) - 1.0) + _2739, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6077 = _2309 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6078 = dot(_6077, _6077);
    float _6080 = inversesqrt(spvNMax(_6078, 9.9999999392252902907785028219223e-09));
    float _6081 = _6078 * _6080;
    vec3 _6082 = _6077 * _6080;
    vec3 _580 = _2309;
    float _6104 = spvNMax(0.00999999977648258209228515625, (_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6120 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6081 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6104)) / _6104) * exp((_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6123 = dot(_6082, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6129 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6133 = (1.0 + _6129) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6123);
    vec2 _579 = vec2(0.0596831031143665313720703125 * (1.0 + (_6123 * _6123)), (1.0 - _6129) / spvNMax((12.56637096405029296875 * _6133) * sqrt(_6133), 0.001000000047497451305389404296875));
    vec3 _577 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _578 = _6077;
    float _6176 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _578.y);
    float _6200 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _578.y);
    float _6211 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_577.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6176) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6176)) / _6176) : (0.693147182464599609375 - (0.2402265071868896484375 * _6176)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_577.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6200) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6200)) / _6200) : (0.693147182464599609375 - (0.2402265071868896484375 * _6200))));
    float _6233 = clamp((_6081 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6236 = clamp((spvNMax(clamp(exp2(-(_6211 * _6081)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6081 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6233, 0.0, 1.0);
    vec3 _6273 = (clamp(((((((_2562 * mix(_2532, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _705.xyz) + _5203) + (((vec3(_5728, _5734, _5740) * _2783) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2739)) + _6070, vec3(0.0), vec3(255.0)) * vec3(dot(_6120 * _6236, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _579.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _579.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6120)) * _6236) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6236)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6082, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6211 * spvNMax(_6081 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6233))));
    vec3 _809 = _2819;
    float _6284 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2823) + (-1.0))));
    vec3 _6286 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2775);
    float _6287 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2775);
    vec3 _6295 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_809.z) < 0.999000012874603271484375)), _2819));
    float _6297 = distance(_2309, _2775);
    vec3 _6301 = cross(_6295, _6286);
    vec3 _6302 = -_6286;
    vec3 _6306 = vec3(cos(_6284));
    float _6309 = sin(_6284);
    vec3 _6313 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6286 * _6287);
    vec3 _6316 = cross(cross(_2819, _6295), _6286);
    vec4 _6330 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6286 * (_6297 + _6287))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6330;
    float _6332 = _574.w;
    vec2 _6335 = _6330.xy / vec2(_6332);
    _574 = vec4(_6335.x, _6335.y, _6330.z, _6330.w);
    vec2 _6340 = ((_6335.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6346 = vec4((_6313 + ((mix(_6301 * dot(_6301, _6302), _6302, _6306) + (cross(_6301, _6302) * _6309)) * _6297)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6346;
    float _6348 = _575.w;
    vec2 _6351 = _6346.xy / vec2(_6348);
    _575 = vec4(_6351.x, _6351.y, _6346.z, _6346.w);
    vec4 _6362 = vec4((_6313 + ((mix(_6316 * dot(_6316, _6302), _6302, _6306) + (cross(_6316, _6302) * _6309)) * _6297)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6362;
    float _6364 = _576.w;
    vec2 _6367 = _6362.xy / vec2(_6364);
    _576 = vec4(_6367.x, _6367.y, _6362.z, _6362.w);
    vec4 _6388 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6389 = _6388.x;
    vec3 _810 = _6273;
    _5 = vec4(_6273 * (1.0 / (spvNMax(spvNMax(_810.x, _810.y), _810.z) + 1.0)), _6389);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6340, ((_6351.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6340, ((_6367.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2823), 0.0, 0.0, step(0.00999999977648258209228515625, _6389));
}
