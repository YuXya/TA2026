// Stage: Fragment  Blob: 1184  ParamBlob: 1002  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _TRI_CHANNEL_MASK

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

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _514;

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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_424;
    float Stripped_428;
    float MaskRoghnessG;
    float Stripped_436;
    float Stripped_440;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_460;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_488;
    float Stripped_492;
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
layout(set = 1, binding = 6) uniform texture2D _DetailMap;
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
    uvec2 _771 = uvec2(gl_FragCoord.xy);
    uint _791 = ((_771.x * uint(_RTRCBuffer.RTRParam0.y)) + _771.y) * 2u;
    uint _794 = _791 + 1u;
    uint _797 = _RTRVisibilityBuffer_1.Stripped_0[_791] >> 18u;
    vec2 _770 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_794] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_794] & 16383u).x);
    vec3 _815 = vec3((1.0 - _770.x) - _770.y, _770.x, _770.y);
    vec3 _1981;
    vec2 _1982;
    vec2 _1983;
    vec3 _1984;
    vec4 _1985;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_797] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _772 = _815;
        uint _845 = (_RTRVisibilityBuffer_1.Stripped_0[_791] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_112;
        uint _846 = _845 * 3u;
        uvec3 _762 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_108 == 2u)
        {
            uint _871 = _846 >> 1u;
            uintPointer _876 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_96 + uint64_t(_871 * 4u));
            uintPointer _882 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_96 + uint64_t((_871 + 1u) * 4u));
            bool _884 = (_846 & 1u) == 0u;
            uint _886 = _876.value >> 16u;
            _762.x = _884 ? (_876.value & 65535u) : _886;
            uint _889 = _882.value & 65535u;
            _762.y = _884 ? _886 : _889;
            _762.z = _884 ? _889 : (_882.value >> 16u);
        }
        else
        {
            _762.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_96 + uint64_t(_845 * 12u)).value;
            _762.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_96 + uint64_t((_846 + 1u) * 4u)).value;
            _762.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_96 + uint64_t((_846 + 2u) * 4u)).value;
        }
        uint _895 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_116 & 2147483647u;
        _762.x += _895;
        _762.y += _895;
        _762.z += _895;
        uint _913[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_104 >> 24u) & 255u);
        uint _763[4] = _913;
        uvec4 _757 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[0u] >> 13u) & 7u);
        uint _923 = _757.x;
        _757.x = clamp(_757.x, 0u, 3u);
        uvec3 _758 = (_762 * uvec3(_763[_757.x] >> 2u)) + uvec3(_757.y >> 2u);
        vec3 _1081;
        vec3 _1082;
        vec3 _1083;
        if (_757.z == 0u)
        {
            _1081 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_923] + uint64_t(_758.z * 4u)).value;
            _1082 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_923] + uint64_t(_758.y * 4u)).value;
            _1083 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_923] + uint64_t(_758.x * 4u)).value;
        }
        else
        {
            vec3 _1057;
            vec3 _1058;
            vec3 _1059;
            if (_757.z == 1u)
            {
                vec2 _759 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_923] + uint64_t(_758.x * 4u)).value;
                uint _958 = floatBitsToUint(_759.x);
                uint _961 = floatBitsToUint(_759.y);
                vec2 _754;
                _754.x = unpackHalf2x16(_958).x;
                _754.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _755 = _754;
                vec2 _753;
                _753.x = unpackHalf2x16(_961).x;
                _753.y = unpackHalf2x16(_961 >> 16u).x;
                vec2 _756 = _753;
                vec2 _760 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_923] + uint64_t(_758.y * 4u)).value;
                uint _994 = floatBitsToUint(_760.x);
                uint _997 = floatBitsToUint(_760.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_994).x;
                _750.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_997).x;
                _749.y = unpackHalf2x16(_997 >> 16u).x;
                vec2 _752 = _749;
                vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_923] + uint64_t(_758.z * 4u)).value;
                uint _1030 = floatBitsToUint(_761.x);
                uint _1033 = floatBitsToUint(_761.y);
                vec2 _746;
                _746.x = unpackHalf2x16(_1030).x;
                _746.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _747 = _746;
                vec2 _745;
                _745.x = unpackHalf2x16(_1033).x;
                _745.y = unpackHalf2x16(_1033 >> 16u).x;
                vec2 _748 = _745;
                _1057 = vec3(_747.x, _747.y, _748.x);
                _1058 = vec3(_751.x, _751.y, _752.x);
                _1059 = vec3(_755.x, _755.y, _756.x);
            }
            else
            {
                _1057 = vec3(0.0);
                _1058 = vec3(0.0);
                _1059 = vec3(0.0);
            }
            _1081 = _1057;
            _1082 = _1058;
            _1083 = _1059;
        }
        vec4 _1087 = vec4(_1083, 1.0);
        vec4 _1095 = vec4(_1082, 1.0);
        vec4 _1103 = vec4(_1081, 1.0);
        uint _764[4] = _913;
        uvec4 _740 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _741 = (_762 * uvec3(_764[_740.x] >> 2u)) + uvec3(_740.y >> 2u);
        vec2 _1341;
        vec2 _1342;
        vec2 _1343;
        if ((_740.z == 0u) && (_740.w == 2u))
        {
            _1341 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value;
            _1342 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value;
            _1343 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value;
        }
        else
        {
            vec2 _1317;
            vec2 _1318;
            vec2 _1319;
            if ((_740.z == 0u) && (_740.w == 4u))
            {
                _1317 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value.xy);
                _1318 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value.xy);
                _1319 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1284;
                vec2 _1285;
                vec2 _1286;
                if ((_740.z == 1u) && (_740.w == 2u))
                {
                    uint _1243 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value);
                    vec2 _733;
                    _733.x = unpackHalf2x16(_1243).x;
                    _733.y = unpackHalf2x16(_1243 >> 16u).x;
                    uint _1259 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value);
                    vec2 _732;
                    _732.x = unpackHalf2x16(_1259).x;
                    _732.y = unpackHalf2x16(_1259 >> 16u).x;
                    uint _1275 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value);
                    vec2 _731;
                    _731.x = unpackHalf2x16(_1275).x;
                    _731.y = unpackHalf2x16(_1275 >> 16u).x;
                    _1284 = _731;
                    _1285 = _732;
                    _1286 = _733;
                }
                else
                {
                    vec2 _1233;
                    vec2 _1234;
                    vec2 _1235;
                    if ((_740.z == 1u) && (_740.w == 4u))
                    {
                        vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value;
                        uint _1173 = floatBitsToUint(_742.x);
                        vec2 _738;
                        _738.x = unpackHalf2x16(_1173).x;
                        _738.y = unpackHalf2x16(_1173 >> 16u).x;
                        vec2 _739 = _738;
                        vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value;
                        uint _1196 = floatBitsToUint(_743.x);
                        vec2 _736;
                        _736.x = unpackHalf2x16(_1196).x;
                        _736.y = unpackHalf2x16(_1196 >> 16u).x;
                        vec2 _737 = _736;
                        vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value;
                        uint _1219 = floatBitsToUint(_744.x);
                        vec2 _734;
                        _734.x = unpackHalf2x16(_1219).x;
                        _734.y = unpackHalf2x16(_1219 >> 16u).x;
                        vec2 _735 = _734;
                        _1233 = vec2(_735.x, _735.y);
                        _1234 = vec2(_737.x, _737.y);
                        _1235 = vec2(_739.x, _739.y);
                    }
                    else
                    {
                        _1233 = _489;
                        _1234 = _489;
                        _1235 = _489;
                    }
                    _1284 = _1233;
                    _1285 = _1234;
                    _1286 = _1235;
                }
                _1317 = _1284;
                _1318 = _1285;
                _1319 = _1286;
            }
            _1341 = _1317;
            _1342 = _1318;
            _1343 = _1319;
        }
        uint _1355 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[0u] >> 16u;
        uint _765[4] = _913;
        vec3 _766 = _815;
        uvec4 _723 = uvec4(_1355 & 3u, (_1355 >> 2u) & 127u, (_1355 >> 9u) & 15u, (_1355 >> 13u) & 7u);
        uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _725 = (_762 * uvec3(_765[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        uvec3 _726 = (_762 * uvec3(_765[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec3 _1409 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_723.x] + uint64_t(_725.x * 4u)).value);
        vec3 _727 = _1409;
        vec4 _1794;
        vec4 _1795;
        vec4 _1796;
        vec3 _1797;
        vec3 _1798;
        vec3 _1799;
        if ((floatBitsToUint(_727.x) & 1073741824u) > 0u)
        {
            vec3 _728 = _1409;
            uint _1491 = floatBitsToUint(_728.x);
            vec4 _718 = vec4(float((_1491 << 22u) >> 22u), float((_1491 << 12u) >> 22u), float((_1491 << 2u) >> 22u), float((_1491 >> 31u) & 1u));
            _718.x = (_718.x >= 512.0) ? (_718.x - 1024.0) : _718.x;
            _718.y = (_718.y >= 512.0) ? (_718.y - 1024.0) : _718.y;
            _718.z = (_718.z >= 512.0) ? (_718.z - 1024.0) : _718.z;
            vec3 _719 = vec3(_718.x, _718.y, 0.0) * 0.001956947147846221923828125;
            _719.z = (1.0 - abs(_719.x)) - abs(_719.y);
            float _1539 = _719.z;
            vec3 _1542 = _719;
            vec2 _1551 = mix(_1542.xy, (vec2(1.0) - abs(_1542.yx)) * ((step(vec2(0.0), _1542.xy) * 2.0) - vec2(1.0)), bvec2(_1539 < 0.0));
            vec3 _1553 = normalize(vec3(_1551.x, _1551.y, _1542.z));
            _719 = _1553;
            float _1555 = _718.z * 0.001956947147846221923828125;
            vec3 _1558 = _1553.yzx - _1553.zxy;
            vec3 _1562 = normalize(_1558 - vec3(dot(_1558, _1553)));
            mat2x3 _721;
            _721[0u] = _1562;
            _721[1u] = normalize(cross(_1553, _1562));
            float _1568 = (_1555 < 0.0) ? (-1.0) : 1.0;
            vec2 _722;
            _722.x = 1.0 - ((_1555 * _1568) * 2.0);
            _722.y = _1568 * (1.0 - abs(_722.x));
            vec2 _1578 = _722;
            vec2 _1579 = normalize(_1578);
            _722 = _1579;
            vec3 _1581 = _721 * _1579;
            vec4 _720;
            _720 = vec4(_1581.x, _1581.y, _1581.z, _720.w);
            _720.w = (_718.w * 2.0) - 1.0;
            vec3 _729 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_723.x] + uint64_t(_725.y * 4u)).value);
            uint _1593 = floatBitsToUint(_729.x);
            vec4 _713 = vec4(float((_1593 << 22u) >> 22u), float((_1593 << 12u) >> 22u), float((_1593 << 2u) >> 22u), float((_1593 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1641 = _714.z;
            vec3 _1644 = _714;
            vec2 _1653 = mix(_1644.xy, (vec2(1.0) - abs(_1644.yx)) * ((step(vec2(0.0), _1644.xy) * 2.0) - vec2(1.0)), bvec2(_1641 < 0.0));
            vec3 _1655 = normalize(vec3(_1653.x, _1653.y, _1644.z));
            _714 = _1655;
            float _1657 = _713.z * 0.001956947147846221923828125;
            vec3 _1660 = _1655.yzx - _1655.zxy;
            vec3 _1664 = normalize(_1660 - vec3(dot(_1660, _1655)));
            mat2x3 _716;
            _716[0u] = _1664;
            _716[1u] = normalize(cross(_1655, _1664));
            float _1670 = (_1657 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1657 * _1670) * 2.0);
            _717.y = _1670 * (1.0 - abs(_717.x));
            vec2 _1680 = _717;
            vec2 _1681 = normalize(_1680);
            _717 = _1681;
            vec3 _1683 = _716 * _1681;
            vec4 _715;
            _715 = vec4(_1683.x, _1683.y, _1683.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            vec3 _730 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_723.x] + uint64_t(_725.z * 4u)).value);
            uint _1695 = floatBitsToUint(_730.x);
            vec4 _708 = vec4(float((_1695 << 22u) >> 22u), float((_1695 << 12u) >> 22u), float((_1695 << 2u) >> 22u), float((_1695 >> 31u) & 1u));
            _708.x = (_708.x >= 512.0) ? (_708.x - 1024.0) : _708.x;
            _708.y = (_708.y >= 512.0) ? (_708.y - 1024.0) : _708.y;
            _708.z = (_708.z >= 512.0) ? (_708.z - 1024.0) : _708.z;
            vec3 _709 = vec3(_708.x, _708.y, 0.0) * 0.001956947147846221923828125;
            _709.z = (1.0 - abs(_709.x)) - abs(_709.y);
            float _1743 = _709.z;
            vec3 _1746 = _709;
            vec2 _1755 = mix(_1746.xy, (vec2(1.0) - abs(_1746.yx)) * ((step(vec2(0.0), _1746.xy) * 2.0) - vec2(1.0)), bvec2(_1743 < 0.0));
            vec3 _1757 = normalize(vec3(_1755.x, _1755.y, _1746.z));
            _709 = _1757;
            float _1759 = _708.z * 0.001956947147846221923828125;
            vec3 _1762 = _1757.yzx - _1757.zxy;
            vec3 _1766 = normalize(_1762 - vec3(dot(_1762, _1757)));
            mat2x3 _711;
            _711[0u] = _1766;
            _711[1u] = normalize(cross(_1757, _1766));
            float _1772 = (_1759 < 0.0) ? (-1.0) : 1.0;
            vec2 _712;
            _712.x = 1.0 - ((_1759 * _1772) * 2.0);
            _712.y = _1772 * (1.0 - abs(_712.x));
            vec2 _1782 = _712;
            vec2 _1783 = normalize(_1782);
            _712 = _1783;
            vec3 _1785 = _711 * _1783;
            vec4 _710;
            _710 = vec4(_1785.x, _1785.y, _1785.z, _710.w);
            _710.w = (_708.w * 2.0) - 1.0;
            _1794 = _710;
            _1795 = _715;
            _1796 = _720;
            _1797 = _1757;
            _1798 = _1655;
            _1799 = _1553;
        }
        else
        {
            vec3 _1443;
            vec3 _1444;
            vec3 _1445;
            if (_723.z == 0u)
            {
                _1443 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_723.x] + uint64_t(_725.z * 4u)).value;
                _1444 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_723.x] + uint64_t(_725.y * 4u)).value;
                _1445 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_723.x] + uint64_t(_725.x * 4u)).value;
            }
            else
            {
                _1443 = vec3(0.0, 1.0, 0.0);
                _1444 = vec3(0.0, 1.0, 0.0);
                _1445 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1472;
            vec4 _1473;
            vec4 _1474;
            if (_724.z == 0u)
            {
                _1472 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_724.x] + uint64_t(_726.z * 4u)).value;
                _1473 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_724.x] + uint64_t(_726.y * 4u)).value;
                _1474 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_724.x] + uint64_t(_726.x * 4u)).value;
            }
            else
            {
                _1472 = vec4(0.0, 0.0, 1.0, 1.0);
                _1473 = vec4(0.0, 0.0, 1.0, 1.0);
                _1474 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1794 = _1472;
            _1795 = _1473;
            _1796 = _1474;
            _1797 = _1443;
            _1798 = _1444;
            _1799 = _1445;
        }
        vec3 _1810 = ((_1799 * _766.x) + (_1798 * _766.y)) + (_1797 * _766.z);
        vec4 _1818 = ((_1796 * _766.x) + (_1795 * _766.y)) + (_1794 * _766.z);
        vec4 _767 = _1818;
        vec3 _1827 = _1818.xyz;
        uint _1847 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_80[2u] >> 16u;
        uint _768[4] = _913;
        vec3 _769 = _815;
        uvec4 _706 = uvec4(_1847 & 3u, (_1847 >> 2u) & 127u, (_1847 >> 9u) & 15u, (_1847 >> 13u) & 7u);
        uvec3 _707 = (_762 * uvec3(_768[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec4 _1979;
        if ((_706.z == 0u) && (_706.w == 2u))
        {
            vec2 _1977 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value * _769.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value * _769.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value * _769.z);
            _1979 = vec4(_1977.x, _1977.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1945;
            if ((_706.z == 4u) && (_706.w == 2u))
            {
                uint _1895 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value);
                uint _1910 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value);
                uint _1925 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value);
                vec2 _1943 = (((vec2(float(_1895 & 65535u), float((_1895 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _769.x) + ((vec2(float(_1910 & 65535u), float((_1910 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _769.y)) + ((vec2(float(_1925 & 65535u), float((_1925 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _769.z);
                _1945 = vec4(_1943.x, _1943.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1945 = vec4(0.0);
            }
            _1979 = _1945;
        }
        _1981 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_0, _1087), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_16, _1087), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_32, _1087)) * _772.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_0, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_16, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_32, _1095)) * _772.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_0, _1103), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_16, _1103), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_32, _1103)) * _772.z);
        _1982 = ((_1343 * _772.x) + (_1342 * _772.y)) + (_1341 * _772.z);
        _1983 = _1979.xy;
        _1984 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_0.xyz, _1810), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_16.xyz, _1810), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_32.xyz, _1810)));
        _1985 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_0.xyz, _1827), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_16.xyz, _1827), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_797].Stripped_32.xyz, _1827))), _767.w);
    }
    else
    {
        _1981 = vec3(0.0);
        _1982 = vec2(0.0);
        _1983 = vec2(0.0);
        _1984 = vec3(0.0);
        _1985 = vec4(0.0);
    }
    vec4 _517 = vec4(0.0);
    vec4 _516 = _1985;
    vec4 _1995 = vec4(_1985.xyz, (_516.w > 0.0) ? 1.0 : (-1.0));
    vec4 _520 = _1995;
    vec2 _2020 = (mix(_1982, _1983, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2034 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1982, _1983, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _697 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2020, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _697.w *= _697.x;
    vec2 _2047 = (_697.wy * 2.0) - vec2(1.0);
    vec3 _696;
    _696 = vec3(_2047.x, _2047.y, _696.z);
    vec2 _2050 = _2047.xy;
    _696.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2050, _2050), 0.0, 1.0)));
    vec3 _2057 = _696;
    vec2 _2059 = _2057.xy * UnityPerMaterial.NormalScale;
    vec3 _2060 = vec3(_2059.x, _2059.y, _2057.z);
    _696 = _2060;
    vec4 _2062 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2020, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _518 = _2062;
    vec3 _2080 = mix(clamp((_2034.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2109 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_1982, _1983, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _698 = _2109;
    vec4 _694 = _2034;
    vec4 _695 = _2062;
    float _2134 = mix(mix(1.0, _698.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_694.w, _695.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _517.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _699 = _2109;
    vec4 _700 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2148 = (_2109.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2151 = mix(_2148, vec2(0.0), lessThan(abs(_2148), vec2(0.01200000010430812835693359375)));
    vec3 _2160 = _2060 + vec3(0.0, 0.0, 1.0);
    vec3 _693 = _2160;
    vec3 _2161 = vec3(_2151 * (_2134 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2151, _2151), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _519 = ((_2160 * dot(_2160, _2161)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _693.z))) - _2161;
    float _2170 = UnityPerMaterial.DetailPBRIntensity * _2134;
    float _2180 = mix(1.0, _518.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _699.w, UnityPerMaterial.DetailMode), _2170);
    vec3 _2195 = mix(_2080, mix(clamp((_2080 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_700.w)), vec3(_2134 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _699.z))));
    vec3 _2237 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _701 = UnityPerMaterial.MaskAlbedoR;
    vec4 _702 = UnityPerMaterial.MaskAlbedoG;
    vec4 _703 = UnityPerMaterial.MaskAlbedoB;
    vec3 _704 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _705 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _691 = clamp((_2237 * vec3(0.5)) + mix(-_2237, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_1982, _1983, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_701.w, _702.w, _703.w);
    vec4 _2292 = mix(mix(mix(vec4(_2195, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _518.y), mix(_699.w, _699.z, UnityPerMaterial.DetailMode), _2170)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _704.z), vec4(_691.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _704.y), vec4(_691.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _704.x), vec4(_691.x));
    vec4 _692 = _2292;
    vec3 _2293 = _2292.xyz;
    float _2307 = mix(mix(mix(mix(_518.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _705.z, _691.z), _705.y, _691.y), _705.x, _691.x);
    vec3 _2320 = normalize(((_1985.xyz * _519.x) + ((cross(_1984, _1995.xyz) * _520.w) * _519.y)) + (_1984 * _519.z));
    vec4 _689 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _689.y = -_689.y;
    vec4 _2339 = _689 * _TransformVariables.InvViewProjMatrix;
    vec4 _690 = _2339;
    vec3 _2344 = _2339.xyz / vec3(_690.w);
    vec3 _2345 = _2344 - _1981;
    vec3 _2349 = _2345 * inversesqrt(spvNMax(dot(_2345, _2345), 9.9999999392252902907785028219223e-09));
    float _2350 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2351 = _2293 * _2307;
    vec3 _2352 = _2293 - _2351;
    vec3 _2356 = vec3(_2350 - (_2350 * _2307)) + _2351;
    vec4 _2360 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _773 = _2360.xyz;
    vec2 _2364 = (_2360.xy * 2.0) - vec2(1.0);
    vec2 _774 = _2364;
    vec3 _688 = vec3(_774.x, 1.0 - dot(vec2(1.0), abs(_2364)), _774.y);
    if (_688.y < 0.0)
    {
        vec2 _2385 = (vec2(1.0) - abs(_688.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_688.xz, vec2(0.0)));
        _688 = vec3(_2385.x, _688.y, _2385.y);
    }
    vec3 _2388 = normalize(_688);
    float _2391 = _773.z * _773.z;
    float _2392 = _2391 * _2391;
    vec4 _685 = vec4(0.0);
    vec2 _686 = vec2(1.0, 0.0);
    vec2 _2939;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2939 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2407 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2417 = _1981 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2407 == 2));
        float _2428 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2417, _2417)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2623;
        bool _2624;
        if (_2428 > 0.0)
        {
            float _2621;
            bool _2622;
            if (_2407 > 0)
            {
                vec3 _2435 = _1981 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2439 = _1981 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2443 = _1981 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2447 = _1981 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2452 = vec4(dot(_2435, _2435), dot(_2439, _2439), dot(_2443, _2443), dot(_2447, _2447));
                vec4 _2463 = vec4(lessThan(_2452, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2467 = clamp(_2463.yzw - _2463.xyz, vec3(0.0), vec3(1.0));
                float _2471 = clamp(4.0 - dot(vec4(_2463.x, _2467.x, _2467.y, _2467.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2473 = clamp(_2471 + 1.0, 0.0, 3.0);
                uint _2474 = uint(_2471);
                uint _2482 = uint(_2473);
                float _2488 = dot(_2452, _492[_2482]) / ShadowData.CSMShadowSplitSpheres[_2482].w;
                float _2505;
                if (((_2473 > _2471) && (_2488 >= 0.0)) && (_2488 <= 1.0))
                {
                    vec3 _681 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2500 = fract(0.1682007014751434326171875);
                    _2505 = _2471 + step(fract(_681.z * _2500), (sqrt(dot(_2452, _492[_2474]) / ShadowData.CSMShadowSplitSpheres[_2474].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2505 = _2471;
                }
                float _2506 = clamp(_2505, 0.0, 4.0);
                vec4 _2519 = vec4(_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * _686.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2506)];
                vec4 _2523 = vec4(_2519.xyz, _2506);
                vec4 _682 = _2523;
                vec3 _2524 = _2523.xyz;
                bvec3 _2525 = lessThanEqual(_2524, vec3(0.0));
                bvec3 _2526 = greaterThanEqual(_2524, vec3(1.0));
                bool _2534 = any(bvec3(_2525.x || _2526.x, _2525.y || _2526.y, _2525.z || _2526.z)) || ((floatBitsToUint(_682.z) & 2147483647u) > 2139095040u);
                vec4 _683 = _2523;
                int _2537 = int(_683.w);
                vec4 _2548 = vec4(ShadowData.CSMShadowAtlasParams[_2537].xy + (_2523.xy * ShadowData.CSMShadowAtlasParams[_2537].zw), _2519.z, _2506);
                vec4 _680 = _2548;
                uint _2552 = uint(int(_680.w));
                vec2 _2558 = _2548.xy;
                ivec2 _678 = ivec2(0);
                vec2 _679 = _491[(_678.x * 4) + _678.y];
                mat2 _2576 = mat2(vec2(_679.x, _679.y), vec2(-_679.y, _679.x));
                float _2578;
                float _2581;
                _2578 = 0.0;
                _2581 = 0.0;
                for (uint _2583 = 0u; _2583 < 16u; )
                {
                    vec4 _2595 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2558 + ((_2576 * _490[_2583]) * ShadowData.CSMPenumbraSizes[_2552])) - vec4(_680.z);
                    vec4 _2596 = step(vec4(0.0), _2595);
                    _2578 += dot(_2595, _2596);
                    _2581 += dot(_2596, vec4(1.0));
                    _2583++;
                    continue;
                }
                float _2607 = (2.0 * clamp(_2581 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2610 = float(int(sign(_2607)));
                float _2612 = 1.0 - (_2610 * _2607);
                _2621 = _2534 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2612 * _2612) * _2612, _2612, clamp((_2578 * (1.0 / _2581)) * (1.0 / _680.z), 0.0, 1.0))) * _2610)));
                _2622 = _2534;
            }
            else
            {
                _2621 = 1.0;
                _2622 = false;
            }
            _2623 = _2621;
            _2624 = _2622;
        }
        else
        {
            _2623 = 1.0;
            _2624 = false;
        }
        float _2878;
        float _2879;
        if ((_2428 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2635 = 1.0 - clamp(dot(_2320, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2652 = vec4((_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2635 * ShadowData.ASMParams.x))) + (_2320 * (_2635 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2653 = _2652 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _671 = _2653;
            vec2 _2654 = _2653.xy;
            float _2876;
            if (all(greaterThan(_2654, vec2(0.0))) && all(lessThan(_2654, vec2(1.0))))
            {
                uint _2675 = clamp(uint((floor(_671.y * ShadowData.ASMParams2.z) + _671.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _672 = ShadowData.ASMIndirectParams[_2675];
                uint _2680 = floatBitsToUint(_672.x);
                vec2 _670;
                _670.x = unpackHalf2x16(_2680).x;
                _670.y = unpackHalf2x16(_2680 >> 16u).x;
                vec2 _673 = _670;
                float _2875;
                if (_673.x >= 0.0)
                {
                    mat4 _674 = ShadowData.ASMWorldToShadowBaseMat;
                    _674[0].w = ShadowData.ASMIndirectParams[_2675].y;
                    _674[1].w = ShadowData.ASMIndirectParams[_2675].z;
                    _674[2].w = ShadowData.ASMIndirectParams[_2675].w;
                    vec4 _2703 = _2652 * _674;
                    vec4 _675 = _2703;
                    vec3 _2704 = _2703.xyz;
                    float _2874;
                    if (all(greaterThan(_2704, vec3(0.0))) && all(lessThan(_2704, vec3(1.0))))
                    {
                        vec2 _676 = (_2703.xy * ShadowData.ASMParams.zw) + _670;
                        vec4 _2725 = vec4(_676.x, _676.y, _675.z, 1.0);
                        vec4 _677 = _2725;
                        vec2 _2730 = _2725.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2732 = floor(_2730 + vec2(0.5));
                        vec2 _663 = _2730 - _2732;
                        float _2736 = _663.x + 0.5;
                        float _2738 = (_2736 * _2736) * 0.5;
                        float _2739 = _2738 - _663.x;
                        vec4 _664;
                        _664.x = _2739;
                        vec4 _662;
                        _662.x = _2739;
                        _664.w = _2738;
                        _662.w = _2738;
                        _662.y = 1.0 - _663.x;
                        float _2746 = spvNMin(_663.x, 0.0);
                        _664.y = _662.y - (_2746 * _2746);
                        _662.z = _663.x + 1.0;
                        float _2753 = spvNMax(_663.x, 0.0);
                        _664.z = _662.z - (_2753 * _2753);
                        vec4 _2758 = _664;
                        vec4 _2759 = _2758 * 0.44444000720977783203125;
                        _664 = _2759;
                        float _2762 = _663.y + 0.5;
                        float _2764 = (_2762 * _2762) * 0.5;
                        float _2765 = _2764 - _663.y;
                        vec4 _665;
                        _665.x = _2765;
                        vec4 _661;
                        _661.x = _2765;
                        _665.w = _2764;
                        _661.w = _2764;
                        _661.y = 1.0 - _663.y;
                        float _2772 = spvNMin(_663.y, 0.0);
                        _665.y = _661.y - (_2772 * _2772);
                        _661.z = _663.y + 1.0;
                        float _2779 = spvNMax(_663.y, 0.0);
                        _665.z = _661.z - (_2779 * _2779);
                        vec4 _2784 = _665;
                        vec4 _2785 = _2784 * 0.44444000720977783203125;
                        _665 = _2785;
                        vec2 _2787 = _2759.yw;
                        vec2 _2788 = _2759.xz + _2787;
                        vec2 _666 = _2788;
                        vec2 _2790 = _2785.yw;
                        vec2 _2791 = _2785.xz + _2790;
                        vec2 _667 = _2791;
                        vec2 _668 = ((_2787 / _2788) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _669 = ((_2790 / _2791) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2801 = _2732 * ShadowData.ASMShadowTexelSize.xy;
                        _2874 = ((((_666.x * _667.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2801 + vec2(_668.x, _669.x), _514).xy, _677.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2801 + vec2(_668.y, _669.x), _514).xy, _677.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2801 + vec2(_668.x, _669.y), _514).xy, _677.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2801 + vec2(_668.y, _669.y), _514).xy, _677.z), 0.0));
                    }
                    else
                    {
                        _2874 = 1.0;
                    }
                    _2875 = _2874;
                }
                else
                {
                    _2875 = 1.0;
                }
                _2876 = _2875;
            }
            else
            {
                _2876 = 1.0;
            }
            _2878 = _2624 ? _2876 : _2623;
            _2879 = _2876;
        }
        else
        {
            _2878 = _2623;
            _2879 = 1.0;
        }
        float _2882 = mix(mix(_2879, _2878, _2428), spvNMin(_2879, _2878), ShadowData.CSMRhodesParams.x);
        float _2934;
        if (_2882 > 0.001000000047497451305389404296875)
        {
            vec3 _2889 = _1981 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _660 = _2889;
            vec2 _2900 = (_2889 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _660.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2909 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2934 = _2882 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2900 + _2909, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2900 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2909, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2889.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2934 = _2882;
        }
        _2939 = vec2(mix(_2934, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2934);
        break;
    } while(false);
    vec2 _684 = _2939;
    vec4 _687 = vec4(mix(1.0, spvNMin(1.0, _684.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _684.y), mix(1.0, _684.x, ShadowData.DirectionalShadowParams.x));
    _685.w = _687.z;
    if (_687.x > 0.001000000047497451305389404296875)
    {
        vec3 _2968 = reflect(-_2349, _2320);
        vec3 _2969 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2974 = dot(_2969, _2968);
        vec3 _2976 = _2968 - (_2969 * _2974);
        vec3 _2987 = mix(_2968, normalize((_2969 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2976 * inversesqrt(spvNMax(6.103515625e-05, dot(_2976, _2976)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2974 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2991 = _2987 + _2349;
        vec3 _2995 = _2991 * inversesqrt(spvNMax(6.103515625e-05, dot(_2991, _2991)));
        float _2996 = clamp(dot(_2987, _2320), 0.0, 1.0);
        float _2998 = clamp(dot(_2320, _2995), 0.0, 1.0);
        float _3002 = clamp(dot(_2320, _2349), 0.0, 1.0);
        vec3 _521 = vec3(1.0);
        vec3 _522 = vec3(1.0);
        float _3003 = _692.w * _692.w;
        float _3004 = _3003 * _3003;
        float _3025 = (((_2998 * _3004) - _2998) * _2998) + 1.0;
        float _3031 = 1.0 - clamp(dot(_2349, _2995), 0.0, 1.0);
        float _3032 = _3031 * _3031;
        float _3034 = (_3031 * _3032) * _3032;
        float _3058 = 1.0 - _692.w;
        float _3065 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3058 * (1.04997003078460693359375 + (_3058 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3058))))));
        float _3066 = 1.0 - _3065;
        vec3 _3069 = _2356 + ((vec3(1.0) - _2356) * 0.0476190485060214996337890625);
        vec3 _3087 = ((clamp((spvNMin(((_2356 * (1.0 - _3034)) + vec3(_3034)) * (((_3004 / (_3025 * _3025)) * _522.y) * (0.5 / (((_2996 * sqrt(((((-_3002) * _3004) + _3002) * _3002) + _3004)) + (_3002 * sqrt(((((-_2996) * _3004) + _2996) * _2996) + _3004))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3069 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3002, _692.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2996, _692.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3065) / _3066)) * _3069) / (vec3(1.0) - (_3069 * _3066)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2996) + ((_2352 * _521.z) * _2996)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3101 = _685.xyz + (mix(_3087, _3087 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_687.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _687.x)) * _686.x);
        _685 = vec4(_3101.x, _3101.y, _3101.z, _685.w);
    }
    vec2 _3113;
    vec2 _3114;
    vec3 _4773;
    do
    {
        _3113 = floor(_1981.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _658 = _3113;
        _3114 = abs(_3113);
        vec2 _659 = _3114;
        float _3118 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3119 = _3118 * 0.5;
        if ((_659.x > _3119) || (_659.y > _3119))
        {
            _4773 = vec3(0.0);
            break;
        }
        int _3138 = int(((((_658.x + _3119) * _3118) + _658.y) + _3119) + 0.5);
        vec3 _3140;
        float _3143;
        _3140 = vec3(0.0);
        _3143 = 1.0;
        vec3 _3141;
        vec4 _590;
        vec4 _591;
        vec4 _592;
        vec4 _593;
        vec3 _595;
        vec3 _596;
        vec3 _597;
        vec3 _598;
        vec4 _618;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec3 _623;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec2 _645;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        float _3144;
        SPIRV_CROSS_LOOP
        for (int _3145 = 0; _3145 < 8; _3140 = _3141, _3143 = _3144, _3145++)
        {
            uint _3152 = uint((_3138 * 8) + _3145);
            uint _3155 = uint(_3145);
            vec3 _3159;
            _3144 = _3143;
            _3159 = vec3(0.0);
            uint _3162;
            float _3157;
            vec3 _3160;
            SPIRV_CROSS_LOOP
            for (uint _3161 = _RTLightBinningBuffer_1.Stripped_0[_3152]; _3161 != 0u; _3144 = _3157, _3159 = _3160, _3161 = _3162)
            {
                uint _3166 = uint(findLSB(_3161));
                _3162 = _3161 ^ (1u << (_3166 & 31u));
                int _3172 = int((32u * _3155) + _3166) * 8;
                int _3175 = _3172 + 1;
                int _3178 = _3172 + 2;
                int _3181 = _3172 + 3;
                int _3184 = _3172 + 5;
                int _3187 = _3172 + 6;
                int _3190 = _3172 + 7;
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                float _3322;
                if ((uint(_525.w) & 1u) == 1u)
                {
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    uint _3202 = floatBitsToUint(_528.x);
                    _650.x = unpackHalf2x16(_3202).x;
                    _650.y = unpackHalf2x16(_3202 >> 16u).x;
                    vec2 _651 = _650;
                    uint _3213 = floatBitsToUint(_528.y);
                    _649.x = unpackHalf2x16(_3213).x;
                    _649.y = unpackHalf2x16(_3213 >> 16u).x;
                    vec2 _652 = _649;
                    uint _3224 = floatBitsToUint(_528.z);
                    _648.x = unpackHalf2x16(_3224).x;
                    _648.y = unpackHalf2x16(_3224 >> 16u).x;
                    vec2 _653 = _648;
                    uint _3235 = floatBitsToUint(_527.x);
                    _647.x = unpackHalf2x16(_3235).x;
                    _647.y = unpackHalf2x16(_3235 >> 16u).x;
                    vec2 _654 = _647;
                    uint _3246 = floatBitsToUint(_527.y);
                    _646.x = unpackHalf2x16(_3246).x;
                    _646.y = unpackHalf2x16(_3246 >> 16u).x;
                    vec2 _655 = _646;
                    uint _3257 = floatBitsToUint(_527.z);
                    _645.x = unpackHalf2x16(_3257).x;
                    _645.y = unpackHalf2x16(_3257 >> 16u).x;
                    vec2 _656 = _645;
                    vec3 _657 = abs((mat4(vec4(_651.x, _653.x, _655.x, 0.0), vec4(_651.y, _653.y, _655.y, 0.0), vec4(_652.x, _654.x, _656.x, 0.0), vec4(_652.y, _654.y, _656.y, 0.0)) * vec4(_1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xyz, 1.0)).xyz);
                    float _3314 = _524.x * 0.5;
                    float _3320 = 1.0 - clamp((spvNMax(spvNMax(_657.x, _657.y), _657.z) - (_3314 + 0.5)) / (0.5 - _3314), 0.0, 1.0);
                    _3322 = _3320 * _3320;
                }
                else
                {
                    _3322 = 1.0;
                }
                if ((false || (_3322 < 0.001000000047497451305389404296875)) || (_526.z > 0.5))
                {
                    _3157 = _3144;
                    _3160 = _3159;
                    continue;
                }
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172];
                float _4769;
                vec3 _4770;
                if (_523.w < 1.5)
                {
                    vec3 _3979 = vec3(0.100000001490116119384765625, _692.w, 1.0);
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                    vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xy;
                    float _3992 = (0.5 + (0.5 * _616.y)) - abs(_616.x);
                    float _3993 = _616.y - _3992;
                    float _4000 = abs(spvNMax((1.0 - abs(_3992)) - abs(_3993), 0.00048828125));
                    vec3 _4004 = normalize(vec3(_3992, _3993, (_616.x >= 0.0) ? _4000 : (-_4000)));
                    vec3 _4006 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xyz - _1981;
                    float _4007 = dot(_4006, _4006);
                    float _4008 = inversesqrt(_4007);
                    vec3 _4009 = _4006 * _4008;
                    float _4015 = clamp(_539.y * _4008, 0.0, 1.0);
                    int _4022 = int(_539.w);
                    vec3 _4023 = _4004 * _542.z;
                    vec3 _4024 = _4023 * 0.5;
                    vec3 _4025 = _4006 - _4024;
                    vec3 _4026 = _4006 + _4024;
                    bool _4031 = (uint(_544.w) & 1u) == 0u;
                    bool _4037 = _4031 || ((uint(_541.w) & 2u) != 0u);
                    bool _4041 = (!_4031) && (_542.z > 0.0);
                    float _4061;
                    float _4062;
                    if (_4041)
                    {
                        float _4046 = length(_4025);
                        float _4047 = length(_4026);
                        _4061 = clamp(0.5 * ((dot(_2320, _4025) / _4046) + (dot(_2320, _4026) / _4047)), 0.0, 1.0);
                        _4062 = 1.0 / ((((_4046 * _4047) + dot(_4025, _4026)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4061 = clamp(dot(_2320, _4009), 0.0, 1.0);
                        _4062 = 1.0;
                    }
                    float _4084;
                    if (_540.w < 0.0)
                    {
                        float _4078 = _4007 * (_543.w * _543.w);
                        float _4081 = clamp(1.0 - (_4078 * _4078), 0.0, 1.0);
                        _4084 = mix(1.0 / (_4007 + 1.0), _4062, float(_4041)) * (_4081 * _4081);
                    }
                    else
                    {
                        vec3 _4067 = _4006 * _543.w;
                        _4084 = _4062 * pow(1.0 - clamp(dot(_4067, _4067), 0.0, 1.0), _540.w);
                    }
                    vec2 _615 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].zw;
                    float _4093 = clamp((dot(_4009, -_4004) - _615.x) * _615.y, 0.0, 1.0);
                    float _4097 = _4084 * mix(1.0, _4093 * _4093, float(_4031));
                    float _4207;
                    if ((!_4041) && (_4022 >= 0))
                    {
                        uint _4103 = uint(_4022);
                        vec2 _4200;
                        SPIRV_CROSS_BRANCH
                        if (_4031)
                        {
                            vec4 _4189 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_4103];
                            vec4 _608 = _4189;
                            _4200 = LightCookieCB.lightCookieData[_4103].xy + (clamp(_4189.xy / vec2(_608.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4103].zw);
                        }
                        else
                        {
                            vec4 _613 = LightCookieCB.lightCookieData[_4103];
                            vec3 _4117 = (LightCookieCB.lightCookieMatrices[_4103] * vec4(-_4006, 0.0)).xyz;
                            vec3 _614 = _4117;
                            vec3 _610 = _4117;
                            vec3 _609 = abs(_4117);
                            uint _4127 = uint(int(_609.y > _609.x));
                            uint _4133 = (_609.z > _609[_4127]) ? 2u : _4127;
                            uint _4139 = (_4133 * 2u) + uint(_610[_4133] < 0.0);
                            float _4143 = abs(_614[_4139 / 2u]);
                            ivec2 _611 = _493[_4139];
                            vec2 _612 = _494[_4139];
                            float _4167 = 0.5 - (0.000244140625 / _613.w);
                            _4200 = LightCookieCB.lightCookieData[_4103].xy + (clamp(vec2((float(_4139) + ((((_614[uint(_611.x)] * _612.x) / _4143) * _4167) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_614[uint(_611.y)] * _612.y) / _4143) * _4167)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4103].zw);
                        }
                        _4207 = _4097 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4200, 0.0).x;
                    }
                    else
                    {
                        _4207 = _4097;
                    }
                    bool _4208 = _4207 > 0.0;
                    float _4629;
                    if (_4208)
                    {
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                        int _4273;
                        if (_4037)
                        {
                            _4273 = int(_545.x);
                        }
                        else
                        {
                            uint _4217 = floatBitsToUint(_546.w);
                            uint _4220 = floatBitsToUint(_545.x);
                            vec3 _4221 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xyz;
                            vec3 _606 = _4221;
                            vec3 _607 = abs(_4221);
                            int _4267;
                            if ((_607.x > _607.y) && (_607.x > _607.z))
                            {
                                _4267 = int((_606.x > 0.0) ? (_4217 >> 24u) : ((_4217 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4258;
                                if (_607.y > _607.z)
                                {
                                    _4258 = int((_606.y > 0.0) ? ((_4217 >> 8u) & 255u) : (_4217 & 255u));
                                }
                                else
                                {
                                    _4258 = int((_606.z > 0.0) ? ((_4220 >> 8u) & 255u) : (_4220 & 255u));
                                }
                                _4267 = _4258;
                            }
                            _4273 = (_4267 < 80) ? _4267 : (-1);
                        }
                        vec4 _4290 = vec4((_1981 - ((-_4009) * ShadowData.PunctualLightShadowParams[_4273].x)) + (_2320 * (ShadowData.PunctualLightShadowParams[_4273].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4273];
                        vec4 _604 = _4290;
                        float _4292 = _604.w;
                        vec3 _4295 = _4290.xyz / vec3(_4292);
                        vec4 _4296 = vec4(_4295.x, _4295.y, _4295.z, _4290.w);
                        _604 = _4296;
                        vec2 _4297 = _4295.xy;
                        vec2 _4304 = (_4297 * (ShadowData.PunctualLightShadowParams2[_4273].zw - ShadowData.PunctualLightShadowParams2[_4273].xy)) + ShadowData.PunctualLightShadowParams2[_4273].xy;
                        vec3 _4306 = _4295.xyz;
                        bvec3 _4307 = lessThanEqual(_4306, vec3(0.0));
                        bvec3 _4308 = greaterThanEqual(_4306, vec3(1.0));
                        vec4 _603 = vec4(_4304.x, _4304.y, _4296.z, _4296.w);
                        vec2 _4323 = _4304.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4325 = floor(_4323 + vec2(0.5));
                        vec2 _594 = _4323 - _4325;
                        float _4329 = _594.x + 0.5;
                        float _4331 = (_4329 * _4329) * 0.5;
                        float _4332 = _4331 - _594.x;
                        _592.x = _4332;
                        _593.x = _4332;
                        _592.w = _4331;
                        _593.w = _4331;
                        _593.y = 1.0 - _594.x;
                        float _4339 = spvNMin(_594.x, 0.0);
                        _592.y = _593.y - (_4339 * _4339);
                        _593.z = _594.x + 1.0;
                        float _4346 = spvNMax(_594.x, 0.0);
                        _592.z = _593.z - (_4346 * _4346);
                        _595.x = 0.1599999964237213134765625 * _592.x;
                        _595.y = 0.1599999964237213134765625 * _593.y;
                        _595.z = 0.1599999964237213134765625 * (_592.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_592.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _593.z;
                        _596.z = 0.1599999964237213134765625 * _592.w;
                        float _4373 = _594.y + 0.5;
                        float _4375 = (_4373 * _4373) * 0.5;
                        float _4376 = _4375 - _594.y;
                        _590.x = _4376;
                        _591.x = _4376;
                        _590.w = _4375;
                        _591.w = _4375;
                        _591.y = 1.0 - _594.y;
                        float _4383 = spvNMin(_594.y, 0.0);
                        _590.y = _591.y - (_4383 * _4383);
                        _591.z = _594.y + 1.0;
                        float _4390 = spvNMax(_594.y, 0.0);
                        _590.z = _591.z - (_4390 * _4390);
                        _597.x = 0.1599999964237213134765625 * _590.x;
                        _597.y = 0.1599999964237213134765625 * _591.y;
                        _597.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _598.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _598.y = 0.1599999964237213134765625 * _591.z;
                        _598.z = 0.1599999964237213134765625 * _590.w;
                        vec3 _4425 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _599 = _4425;
                        vec3 _4436 = vec3(_597.xz, _598.y) + vec3(_597.y, _598.xz);
                        vec3 _600 = _4436;
                        vec3 _601 = ((vec3(_595.y, _596.xz) / _4425) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _602 = ((vec3(_597.y, _598.xz) / _4436) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4450 = _4325 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4570 = (((((_599.x * _600.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.x, _602.x), _514).xy, _603.z), 0.0)) + ((_599.y * _600.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.y, _602.x), _514).xy, _603.z), 0.0))) + ((_599.z * _600.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.z, _602.x), _514).xy, _603.z), 0.0))) + ((_599.x * _600.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.x, _602.y), _514).xy, _603.z), 0.0))) + ((_599.y * _600.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.y, _602.y), _514).xy, _603.z), 0.0));
                        float _4607 = (any(bvec3(_4307.x || _4308.x, _4307.y || _4308.y, _4307.z || _4308.z)) || ((floatBitsToUint(_604.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4570 + ((_599.z * _600.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.z, _602.y), _514).xy, _603.z), 0.0))) + ((_599.x * _600.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.x, _602.z), _514).xy, _603.z), 0.0))) + ((_599.y * _600.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.y, _602.z), _514).xy, _603.z), 0.0))) + ((_599.z * _600.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4450 + vec2(_601.z, _602.z), _514).xy, _603.z), 0.0)));
                        vec4 _605 = _4296;
                        vec2 _589 = spvNMin(_4297, vec2(1.0) - _4297);
                        _4629 = (_4273 >= 0) ? mix(1.0, _4607, _4037 ? spvNMin(ShadowData.PunctualLightShadowParams[_4273].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4273].z - _605.w) * 0.25, spvNMin(_589.x, _589.y)))) : ShadowData.PunctualLightShadowParams[_4273].w) : 1.0;
                    }
                    else
                    {
                        _4629 = 1.0;
                    }
                    vec3 _4654;
                    vec3 _4655;
                    if (_4041)
                    {
                        vec3 _4632 = _3979 * _3979;
                        vec3 _4634 = reflect(-_2349, _2320);
                        float _4643 = dot(_4634, _4023);
                        _4654 = _4632 / clamp(_4632 + vec3(0.5 * clamp(_542.z * _4008, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4655 = normalize(_4025 + (_4023 * clamp(dot(_4025, (_4634 * _4643) - _4023) / ((_542.z * _542.z) - (_4643 * _4643)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4654 = vec3(1.0);
                        _4655 = _4009;
                    }
                    vec3 _4656 = _4655 + _2349;
                    vec3 _4660 = _4656 * inversesqrt(spvNMax(6.103515625e-05, dot(_4656, _4656)));
                    vec3 _4768;
                    if (_4208)
                    {
                        float _4663 = clamp(_4061, 0.0, 1.0);
                        float _4665 = clamp(dot(_2320, _4660), 0.0, 1.0);
                        float _4667 = clamp(dot(_2349, _4660), 0.0, 1.0);
                        float _4669 = clamp(dot(_2320, _2349), 0.0, 1.0);
                        vec3 _538 = _4654;
                        vec3 _547 = _4654;
                        float _4670 = _692.w * _692.w;
                        float _4680;
                        if (_4015 > 0.0)
                        {
                            _4680 = clamp(_4670 + ((_4015 * _4015) / ((_4667 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4680 = _4670;
                        }
                        float _4681 = _4680 * _4680;
                        float _4702 = (((_4665 * _4681) - _4665) * _4665) + 1.0;
                        float _4708 = 1.0 - _4667;
                        float _4709 = _4708 * _4708;
                        float _4711 = (_4708 * _4709) * _4709;
                        float _4735 = 1.0 - _692.w;
                        float _4742 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4735 * (1.04997003078460693359375 + (_4735 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4735))))));
                        float _4743 = 1.0 - _4742;
                        vec3 _4746 = _2356 + ((vec3(1.0) - _2356) * 0.0476190485060214996337890625);
                        vec3 _4767 = ((clamp((spvNMin(((_2356 * (1.0 - _4711)) + vec3(_4711)) * (((_4681 / (_4702 * _4702)) * _547.y) * (0.5 / (((_4663 * sqrt(((((-_4669) * _4681) + _4669) * _4669) + _4681)) + (_4669 * sqrt(((((-_4663) * _4681) + _4663) * _4663) + _4681))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4746 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4669, _692.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4663, _692.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4742) / _4743)) * _4746) / (vec3(1.0) - (_4746 * _4743)))) * _539.z, vec3(0.0), vec3(1000.0)) * _4061) + ((_2352 * _538.z) * _4061)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172].xyz * _4207) * _4629) * _3322);
                        _4768 = _4767;
                    }
                    else
                    {
                        _4768 = vec3(0.0);
                    }
                    _4769 = _3144;
                    _4770 = _4768;
                }
                else
                {
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                    float _3977;
                    do
                    {
                        if (_529.z > 0.5)
                        {
                            _3977 = 1.0;
                            break;
                        }
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                        vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xy;
                        float _3355 = (0.5 + (0.5 * _644.y)) - abs(_644.x);
                        float _3356 = _644.y - _3355;
                        float _3363 = abs(spvNMax((1.0 - abs(_3355)) - abs(_3356), 0.00048828125));
                        vec3 _3367 = normalize(vec3(_3355, _3356, (_644.x >= 0.0) ? _3363 : (-_3363)));
                        vec3 _3369 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xyz - _1981;
                        float _3370 = dot(_3369, _3369);
                        vec3 _3372 = _3369 * inversesqrt(_3370);
                        int _3377 = int(_530.w);
                        vec3 _3379 = (_3367 * _533.z) * 0.5;
                        vec3 _3380 = _3369 - _3379;
                        vec3 _3381 = _3369 + _3379;
                        bool _3386 = (uint(_535.w) & 1u) == 0u;
                        bool _3392 = _3386 || ((uint(_532.w) & 2u) != 0u);
                        bool _3396 = (!_3386) && (_533.z > 0.0);
                        float _3409;
                        if (_3396)
                        {
                            _3409 = 1.0 / ((((length(_3380) * length(_3381)) + dot(_3380, _3381)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3409 = 1.0;
                        }
                        float _3431;
                        if (_531.w < 0.0)
                        {
                            float _3425 = _3370 * (_534.w * _534.w);
                            float _3428 = clamp(1.0 - (_3425 * _3425), 0.0, 1.0);
                            _3431 = mix(1.0 / (_3370 + 1.0), _3409, float(_3396)) * (_3428 * _3428);
                        }
                        else
                        {
                            vec3 _3414 = _3369 * _534.w;
                            _3431 = _3409 * pow(1.0 - clamp(dot(_3414, _3414), 0.0, 1.0), _531.w);
                        }
                        vec2 _643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].zw;
                        float _3440 = clamp((dot(_3372, -_3367) - _643.x) * _643.y, 0.0, 1.0);
                        float _3444 = _3431 * mix(1.0, _3440 * _3440, float(_3386));
                        float _3554;
                        if ((!_3396) && (_3377 >= 0))
                        {
                            uint _3450 = uint(_3377);
                            vec2 _3547;
                            SPIRV_CROSS_BRANCH
                            if (_3386)
                            {
                                vec4 _3536 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_3450];
                                vec4 _636 = _3536;
                                _3547 = LightCookieCB.lightCookieData[_3450].xy + (clamp(_3536.xy / vec2(_636.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3450].zw);
                            }
                            else
                            {
                                vec4 _641 = LightCookieCB.lightCookieData[_3450];
                                vec3 _3464 = (LightCookieCB.lightCookieMatrices[_3450] * vec4(-_3369, 0.0)).xyz;
                                vec3 _642 = _3464;
                                vec3 _638 = _3464;
                                vec3 _637 = abs(_3464);
                                uint _3474 = uint(int(_637.y > _637.x));
                                uint _3480 = (_637.z > _637[_3474]) ? 2u : _3474;
                                uint _3486 = (_3480 * 2u) + uint(_638[_3480] < 0.0);
                                float _3490 = abs(_642[_3486 / 2u]);
                                ivec2 _639 = _493[_3486];
                                vec2 _640 = _494[_3486];
                                float _3514 = 0.5 - (0.000244140625 / _641.w);
                                _3547 = LightCookieCB.lightCookieData[_3450].xy + (clamp(vec2((float(_3486) + ((((_642[uint(_639.x)] * _640.x) / _3490) * _3514) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_642[uint(_639.y)] * _640.y) / _3490) * _3514)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3450].zw);
                            }
                            _3554 = _3444 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3547, 0.0).x;
                        }
                        else
                        {
                            _3554 = _3444;
                        }
                        float _3976;
                        if (_3554 > 0.0)
                        {
                            vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                            vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                            int _3620;
                            if (_3392)
                            {
                                _3620 = int(_536.x);
                            }
                            else
                            {
                                uint _3564 = floatBitsToUint(_537.w);
                                uint _3567 = floatBitsToUint(_536.x);
                                vec3 _3568 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xyz;
                                vec3 _634 = _3568;
                                vec3 _635 = abs(_3568);
                                int _3614;
                                if ((_635.x > _635.y) && (_635.x > _635.z))
                                {
                                    _3614 = int((_634.x > 0.0) ? (_3564 >> 24u) : ((_3564 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3605;
                                    if (_635.y > _635.z)
                                    {
                                        _3605 = int((_634.y > 0.0) ? ((_3564 >> 8u) & 255u) : (_3564 & 255u));
                                    }
                                    else
                                    {
                                        _3605 = int((_634.z > 0.0) ? ((_3567 >> 8u) & 255u) : (_3567 & 255u));
                                    }
                                    _3614 = _3605;
                                }
                                _3620 = (_3614 < 80) ? _3614 : (-1);
                            }
                            vec4 _3637 = vec4((_1981 - ((-_3372) * ShadowData.PunctualLightShadowParams[_3620].x)) + (_2320 * (ShadowData.PunctualLightShadowParams[_3620].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3620];
                            vec4 _632 = _3637;
                            float _3639 = _632.w;
                            vec3 _3642 = _3637.xyz / vec3(_3639);
                            vec4 _3643 = vec4(_3642.x, _3642.y, _3642.z, _3637.w);
                            _632 = _3643;
                            vec2 _3644 = _3642.xy;
                            vec2 _3651 = (_3644 * (ShadowData.PunctualLightShadowParams2[_3620].zw - ShadowData.PunctualLightShadowParams2[_3620].xy)) + ShadowData.PunctualLightShadowParams2[_3620].xy;
                            vec3 _3653 = _3642.xyz;
                            bvec3 _3654 = lessThanEqual(_3653, vec3(0.0));
                            bvec3 _3655 = greaterThanEqual(_3653, vec3(1.0));
                            vec4 _631 = vec4(_3651.x, _3651.y, _3643.z, _3643.w);
                            vec2 _3670 = _3651.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3672 = floor(_3670 + vec2(0.5));
                            vec2 _622 = _3670 - _3672;
                            float _3676 = _622.x + 0.5;
                            float _3678 = (_3676 * _3676) * 0.5;
                            float _3679 = _3678 - _622.x;
                            _620.x = _3679;
                            _621.x = _3679;
                            _620.w = _3678;
                            _621.w = _3678;
                            _621.y = 1.0 - _622.x;
                            float _3686 = spvNMin(_622.x, 0.0);
                            _620.y = _621.y - (_3686 * _3686);
                            _621.z = _622.x + 1.0;
                            float _3693 = spvNMax(_622.x, 0.0);
                            _620.z = _621.z - (_3693 * _3693);
                            _623.x = 0.1599999964237213134765625 * _620.x;
                            _623.y = 0.1599999964237213134765625 * _621.y;
                            _623.z = 0.1599999964237213134765625 * (_620.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_620.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _621.z;
                            _624.z = 0.1599999964237213134765625 * _620.w;
                            float _3720 = _622.y + 0.5;
                            float _3722 = (_3720 * _3720) * 0.5;
                            float _3723 = _3722 - _622.y;
                            _618.x = _3723;
                            _619.x = _3723;
                            _618.w = _3722;
                            _619.w = _3722;
                            _619.y = 1.0 - _622.y;
                            float _3730 = spvNMin(_622.y, 0.0);
                            _618.y = _619.y - (_3730 * _3730);
                            _619.z = _622.y + 1.0;
                            float _3737 = spvNMax(_622.y, 0.0);
                            _618.z = _619.z - (_3737 * _3737);
                            _625.x = 0.1599999964237213134765625 * _618.x;
                            _625.y = 0.1599999964237213134765625 * _619.y;
                            _625.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _626.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _626.y = 0.1599999964237213134765625 * _619.z;
                            _626.z = 0.1599999964237213134765625 * _618.w;
                            vec3 _3772 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _627 = _3772;
                            vec3 _3783 = vec3(_625.xz, _626.y) + vec3(_625.y, _626.xz);
                            vec3 _628 = _3783;
                            vec3 _629 = ((vec3(_623.y, _624.xz) / _3772) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _630 = ((vec3(_625.y, _626.xz) / _3783) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3797 = _3672 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3917 = (((((_627.x * _628.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.x, _630.x), _514).xy, _631.z), 0.0)) + ((_627.y * _628.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.y, _630.x), _514).xy, _631.z), 0.0))) + ((_627.z * _628.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.z, _630.x), _514).xy, _631.z), 0.0))) + ((_627.x * _628.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.x, _630.y), _514).xy, _631.z), 0.0))) + ((_627.y * _628.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.y, _630.y), _514).xy, _631.z), 0.0));
                            float _3954 = (any(bvec3(_3654.x || _3655.x, _3654.y || _3655.y, _3654.z || _3655.z)) || ((floatBitsToUint(_632.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3917 + ((_627.z * _628.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.z, _630.y), _514).xy, _631.z), 0.0))) + ((_627.x * _628.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.x, _630.z), _514).xy, _631.z), 0.0))) + ((_627.y * _628.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.y, _630.z), _514).xy, _631.z), 0.0))) + ((_627.z * _628.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3797 + vec2(_629.z, _630.z), _514).xy, _631.z), 0.0)));
                            vec4 _633 = _3643;
                            vec2 _617 = spvNMin(_3644, vec2(1.0) - _3644);
                            _3976 = (_3620 >= 0) ? mix(1.0, _3954, _3392 ? spvNMin(ShadowData.PunctualLightShadowParams[_3620].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3620].z - _633.w) * 0.25, spvNMin(_617.x, _617.y)))) : ShadowData.PunctualLightShadowParams[_3620].w) : 1.0;
                        }
                        else
                        {
                            _3976 = 1.0;
                        }
                        _3977 = _3976;
                        break;
                    } while(false);
                    _4769 = _3144 * _3977;
                    _4770 = vec3(0.0);
                }
                _3157 = _4769;
                _3160 = _3159 + _4770;
            }
            _3141 = _3140 + _3159;
        }
        _4773 = _3140 * _3143;
        break;
    } while(false);
    vec3 _4789;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4789 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1981;
            break;
        }
        else
        {
            mat4 _588 = _TransformVariables.ViewMatrix;
            _4789 = _588[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4790 = normalize(_4789);
    float _4792 = spvNMax(0.0, dot(_2320, _4790));
    vec3 _587 = _2356;
    vec4 _4794 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _692.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _585 = _4794;
    vec2 _586 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_585.x * _585.x, exp2((-9.27999973297119140625) * _4792)) * _585.x) + _585.y)) + _4794.zw;
    vec3 _4832 = _1981 + (_2320 * 0.25);
    vec3 _4842 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _575 = _4832 - (ShaderVariablesGlobal.IVParam0.xyz + (_4842 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4853 = _575.x;
    float _4856 = _575.z;
    float _4860 = _575.y;
    float _4868 = spvNMax(clamp((spvNMax(abs(_4853), abs(_4856)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4860) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5230;
    vec4 _5231;
    vec4 _5232;
    float _5233;
    float _5234;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4868 < 1.0))
    {
        _575 = _4832 - (ShaderVariablesGlobal.IVParam0.xyz + (_4842 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4882 = _575.x;
        float _4884 = _575.z;
        float _4887 = _575.y;
        float _4895 = spvNMax(clamp((spvNMax(abs(_4882), abs(_4884)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4887) - 13.0) * 0.5, 0.0, 1.0));
        float _4991;
        vec4 _4992;
        vec4 _4993;
        vec4 _4994;
        if (_4895 < 1.0)
        {
            vec3 _4904 = ((_4832 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4906 = _4904 - floor(_4904);
            vec3 _576 = _4906;
            vec3 _577 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4906, 0.0).xyz;
            float _4912 = 1.0 - _4895;
            float _4917 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _576.y = clamp(_576.y, _4917, 1.0 - _4917);
            vec4 _4930 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_576.x, _576.y * 0.3333333432674407958984375, _576.z), 0.0);
            vec4 _578 = _4930;
            _4991 = _4868 + (_578.w * _4912);
            _4992 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.z, _577.z) * _4912;
            _4993 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.y, _577.y) * _4912;
            _4994 = vec4(((_4930.xyz * 4.0) - vec3(2.0)) * _577.x, _577.x) * _4912;
        }
        else
        {
            _4991 = _4868;
            _4992 = vec4(0.0);
            _4993 = vec4(0.0);
            _4994 = vec4(0.0);
        }
        _575 = _4832 - (ShaderVariablesGlobal.IVParam0.xyz + (_4842 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5014 = spvNMax(clamp((spvNMax(abs(_575.x), abs(_575.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_575.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5114;
        vec4 _5115;
        vec4 _5116;
        vec4 _5117;
        if (_5014 < 1.0)
        {
            vec3 _5023 = ((_4832 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5025 = _5023 - floor(_5023);
            vec3 _579 = _5025;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5025, 0.0).xyz;
            float _5032 = _4895 * (1.0 - _5014);
            float _5037 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5037, 1.0 - _5037);
            vec4 _5050 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5050;
            _5114 = _4991 + (_581.w * _5032);
            _5115 = _4992 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5032);
            _5116 = _4993 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5032);
            _5117 = _4994 + (vec4(((_5050.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5032);
        }
        else
        {
            _5114 = _4991;
            _5115 = _4992;
            _5116 = _4993;
            _5117 = _4994;
        }
        vec4 _5220;
        vec4 _5221;
        vec4 _5222;
        float _5223;
        if (_5014 > 0.0)
        {
            vec3 _5126 = ((_4832 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5129 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5131 = clamp(_5126 - floor(_5126), _5129, vec3(1.0) - _5129);
            vec3 _582 = _5131;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5131, 0.0).xyz;
            float _5138 = _5014 * (1.0 - _4868);
            float _5143 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5143, 1.0 - _5143);
            vec4 _5156 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5156;
            _5220 = _5115 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5138);
            _5221 = _5116 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5138);
            _5222 = _5117 + (vec4(((_5156.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5138);
            _5223 = _5114 + (_584.w * _5138);
        }
        else
        {
            _5220 = _5115;
            _5221 = _5116;
            _5222 = _5117;
            _5223 = _5114;
        }
        float _5226 = clamp((_5223 * 2.0) - 1.0, 0.0, 1.0);
        _5230 = _5220;
        _5231 = _5221;
        _5232 = _5222;
        _5233 = _5226 - _4868;
        _5234 = (_5226 + _4868) * 0.5;
    }
    else
    {
        _5230 = vec4(0.0);
        _5231 = vec4(0.0);
        _5232 = vec4(0.0);
        _5233 = 0.0;
        _5234 = 1.0;
    }
    vec4 _5254 = _5232 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5234, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5233) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5234, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5233) * 0.375));
    vec4 _5274 = _5231 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5234, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5233) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5234, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5233) * 0.375));
    vec4 _5294 = _5230 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5234, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5233) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5234, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5233) * 0.375));
    vec4 _550 = _5254;
    vec4 _549 = _5274;
    vec4 _548 = _5294;
    float _5300 = spvNMax(0.0, dot(_5254.xyz, _2320) + _550.w);
    float _5306 = spvNMax(0.0, dot(_5274.xyz, _2320) + _549.w);
    float _5312 = spvNMax(0.0, dot(_5294.xyz, _2320) + _548.w);
    vec3 _5641;
    do
    {
        vec2 _572 = _3113;
        vec2 _573 = _3114;
        if ((_573.x > 128.0) || (_573.y > 128.0))
        {
            _5641 = vec3(0.0);
            break;
        }
        uint _5345 = uint((int(floor(_572.x + 128.0) * 0.125) * 32) + int(floor(_572.y + 128.0) * 0.125));
        vec4 _574 = vec4(_5300, _5306, _5312, 1.0);
        _574.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5354 = reflect(-_4790, _2320);
        vec4 _5358 = vec4(_1981, 1.0);
        float _5366 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_692.w, 0.001000000047497451305389404296875))));
        float _5370 = dot(_574.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5372;
        float _5375;
        uint _5377;
        _5372 = vec3(0.0);
        _5375 = 1.0;
        _5377 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5345];
        uint _5378;
        vec3 _565;
        vec3 _567;
        vec3 _5373;
        float _5376;
        bool _5380;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5380 = _5375 > 0.00999999977648258209228515625;
            if ((_5377 != 0u) && _5380)
            {
                uint _5384 = uint(findLSB(_5377));
                _5378 = _5377 ^ (1u << (_5384 & 31u));
                vec4 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16;
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_80;
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_96;
                _567.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_32, _5358);
                _567.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_48, _5358);
                _567.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_64, _5358);
                vec3 _5408 = abs(_567);
                if (all(lessThanEqual(_5408, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz)))
                {
                    vec3 _5420 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _568 = _5420 * _5420;
                    vec3 _5422 = _5408 * 0.100000001490116119384765625;
                    vec3 _569 = _5422 * _5422;
                    vec3 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_80.xyz;
                    vec3 _571 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz - _5408) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_80.xyz;
                    _571.x = spvNMin(_571.x, spvNMin(_571.y, _571.z));
                    vec3 _5494;
                    SPIRV_CROSS_BRANCH
                    if (_551.x == 1.0)
                    {
                        _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_32.xyz, _5354);
                        _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_48.xyz, _5354);
                        _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_64.xyz, _5354);
                        vec3 _566 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz) - _567) / _565, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz - _567) / _565, greaterThan(_565, vec3(0.0)));
                        _5494 = _567 + (_565 * spvNMin(spvNMin(_566.x, _566.y), _566.z));
                    }
                    else
                    {
                        _5494 = _5354;
                    }
                    vec3 _5495 = normalize(_5494);
                    vec3 _5498 = vec3(ivec3(sign(_5495)));
                    vec3 _563 = _5495 / vec3(dot(_5495, _5498));
                    if (_563.z < 0.0)
                    {
                        vec3 _564 = abs(_563);
                        vec2 _5517 = _5498.xy * vec2(1.0 - _564.y, 1.0 - _564.x);
                        _563 = vec3(_5517.x, _5517.y, _563.z);
                    }
                    float _5544 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_0, vec4(_2320, 1.0))));
                    float _5558 = clamp((_571.x * _551.y) + (((((_568.x - ((_569.x + _569.y) + _569.z)) * _570.x) * _570.x) * (1.0 - _551.y)) * 100.0), 0.0, 1.0) * _551.w;
                    _5373 = _5372 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_563.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _553.w), _5366).xyz * _552.w) * ((((((clamp(abs(_5370 / _5544), 0.0, 1.0) * 2.0) + _5370) / (2.0 + _5544)) - 1.0) * _574.w) + 1.0)) * _5558) * _5375);
                    _5376 = _5375 * (1.0 - _5558);
                }
                else
                {
                    _5373 = _5372;
                    _5376 = _5375;
                }
                _5372 = _5373;
                _5375 = _5376;
                _5377 = _5378;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5632;
        if (_5380)
        {
            vec3 _5566 = normalize(_5354);
            vec3 _5569 = vec3(ivec3(sign(_5566)));
            vec3 _561 = _5566 / vec3(dot(_5566, _5569));
            if (_561.z < 0.0)
            {
                vec3 _562 = abs(_561);
                vec2 _5588 = _5569.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                _561 = vec3(_5588.x, _5588.y, _561.z);
            }
            float _5617 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2320, 1.0))));
            _5632 = _5372 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5366).xyz * ((((((clamp(abs(_5370 / _5617), 0.0, 1.0) * 2.0) + _5370) / (2.0 + _5617)) - 1.0) * _574.w) + 1.0)) * _5375);
        }
        else
        {
            _5632 = _5372;
        }
        _5641 = (((_5632 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2356 * _586.x) + vec3(clamp(50.0 * _587.y, 0.0, 1.0) * _586.y))) * clamp((pow(abs(_4792 + _2180), exp2(((-16.0) * _692.w) - 1.0)) - 1.0) + _2180, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5647 = _1981 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5648 = dot(_5647, _5647);
    float _5650 = inversesqrt(spvNMax(_5648, 9.9999999392252902907785028219223e-09));
    float _5651 = _5648 * _5650;
    vec3 _5652 = _5647 * _5650;
    vec3 _560 = _1981;
    float _5674 = spvNMax(0.00999999977648258209228515625, (_560.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5690 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5651 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5674)) / _5674) * exp((_560.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5693 = dot(_5652, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5699 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5703 = (1.0 + _5699) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5693);
    vec2 _559 = vec2(0.0596831031143665313720703125 * (1.0 + (_5693 * _5693)), (1.0 - _5699) / spvNMax((12.56637096405029296875 * _5703) * sqrt(_5703), 0.001000000047497451305389404296875));
    vec3 _557 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _558 = _5647;
    float _5746 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _558.y);
    float _5770 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _558.y);
    float _5781 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_557.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5746) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5746)) / _5746) : (0.693147182464599609375 - (0.2402265071868896484375 * _5746)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_557.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5770) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5770)) / _5770) : (0.693147182464599609375 - (0.2402265071868896484375 * _5770))));
    float _5803 = clamp((_5651 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5806 = clamp((spvNMax(clamp(exp2(-(_5781 * _5651)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5651 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5803, 0.0, 1.0);
    vec3 _5843 = (clamp(((_685.xyz + _4773) + (((vec3(_5300, _5306, _5312) * _2352) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2180)) + _5641, vec3(0.0), vec3(255.0)) * vec3(dot(_5690 * _5806, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _559.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _559.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5690)) * _5806) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5806)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5652, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5781 * spvNMax(_5651 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5803))));
    vec3 _775 = _2388;
    float _5854 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2392) + (-1.0))));
    vec3 _5856 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2344);
    float _5857 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2344);
    vec3 _5865 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_775.z) < 0.999000012874603271484375)), _2388));
    float _5867 = distance(_1981, _2344);
    vec3 _5871 = cross(_5865, _5856);
    vec3 _5872 = -_5856;
    vec3 _5876 = vec3(cos(_5854));
    float _5879 = sin(_5854);
    vec3 _5883 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5856 * _5857);
    vec3 _5886 = cross(cross(_2388, _5865), _5856);
    vec4 _5900 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5856 * (_5867 + _5857))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _5900;
    float _5902 = _554.w;
    vec2 _5905 = _5900.xy / vec2(_5902);
    _554 = vec4(_5905.x, _5905.y, _5900.z, _5900.w);
    vec2 _5910 = ((_5905.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5916 = vec4((_5883 + ((mix(_5871 * dot(_5871, _5872), _5872, _5876) + (cross(_5871, _5872) * _5879)) * _5867)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _5916;
    float _5918 = _555.w;
    vec2 _5921 = _5916.xy / vec2(_5918);
    _555 = vec4(_5921.x, _5921.y, _5916.z, _5916.w);
    vec4 _5932 = vec4((_5883 + ((mix(_5886 * dot(_5886, _5872), _5872, _5876) + (cross(_5886, _5872) * _5879)) * _5867)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _556 = _5932;
    float _5934 = _556.w;
    vec2 _5937 = _5932.xy / vec2(_5934);
    _556 = vec4(_5937.x, _5937.y, _5932.z, _5932.w);
    vec4 _5958 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5959 = _5958.x;
    vec3 _776 = _5843;
    _5 = vec4(_5843 * (1.0 / (spvNMax(spvNMax(_776.x, _776.y), _776.z) + 1.0)), _5959);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5910, ((_5921.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5910, ((_5937.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2392), 0.0, 0.0, step(0.00999999977648258209228515625, _5959));
}
