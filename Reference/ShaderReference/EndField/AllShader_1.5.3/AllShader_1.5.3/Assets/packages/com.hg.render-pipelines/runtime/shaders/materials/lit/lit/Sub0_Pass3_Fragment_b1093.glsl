// Stage: Fragment  Blob: 1093  ParamBlob: 911  Language: glsl
// Keywords: _DETAIL_MAP _TRI_CHANNEL_MASK

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
    vec4 _2032 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1982, _1983, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _697 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2020, ShaderVariablesGlobal.GlobalMipBias);
    _697.w *= _697.x;
    vec2 _2044 = (_697.wy * 2.0) - vec2(1.0);
    vec3 _696;
    _696 = vec3(_2044.x, _2044.y, _696.z);
    vec2 _2047 = _2044.xy;
    _696.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2047, _2047), 0.0, 1.0)));
    vec3 _2054 = _696;
    vec2 _2056 = _2054.xy * UnityPerMaterial.NormalScale;
    vec3 _2057 = vec3(_2056.x, _2056.y, _2054.z);
    _696 = _2057;
    vec4 _2059 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2020, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _518 = _2059;
    vec3 _2077 = mix(clamp((_2032.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2106 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_1982, _1983, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _698 = _2106;
    vec4 _694 = _2032;
    vec4 _695 = _2059;
    float _2131 = mix(mix(1.0, _698.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_694.w, _695.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _517.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _699 = _2106;
    vec4 _700 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2145 = (_2106.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2148 = mix(_2145, vec2(0.0), lessThan(abs(_2145), vec2(0.01200000010430812835693359375)));
    vec3 _2157 = _2057 + vec3(0.0, 0.0, 1.0);
    vec3 _693 = _2157;
    vec3 _2158 = vec3(_2148 * (_2131 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2148, _2148), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _519 = ((_2157 * dot(_2157, _2158)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _693.z))) - _2158;
    float _2167 = UnityPerMaterial.DetailPBRIntensity * _2131;
    float _2177 = mix(1.0, _518.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _699.w, UnityPerMaterial.DetailMode), _2167);
    vec3 _2192 = mix(_2077, mix(clamp((_2077 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_700.w)), vec3(_2131 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _699.z))));
    vec3 _2234 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _701 = UnityPerMaterial.MaskAlbedoR;
    vec4 _702 = UnityPerMaterial.MaskAlbedoG;
    vec4 _703 = UnityPerMaterial.MaskAlbedoB;
    vec3 _704 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _705 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _691 = clamp((_2234 * vec3(0.5)) + mix(-_2234, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_1982, _1983, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_701.w, _702.w, _703.w);
    vec4 _2289 = mix(mix(mix(vec4(_2192, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _518.y), mix(_699.w, _699.z, UnityPerMaterial.DetailMode), _2167)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _704.z), vec4(_691.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _704.y), vec4(_691.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _704.x), vec4(_691.x));
    vec4 _692 = _2289;
    vec3 _2290 = _2289.xyz;
    float _2304 = mix(mix(mix(mix(_518.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _705.z, _691.z), _705.y, _691.y), _705.x, _691.x);
    vec3 _2317 = normalize(((_1985.xyz * _519.x) + ((cross(_1984, _1995.xyz) * _520.w) * _519.y)) + (_1984 * _519.z));
    vec4 _689 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _689.y = -_689.y;
    vec4 _2336 = _689 * _TransformVariables.InvViewProjMatrix;
    vec4 _690 = _2336;
    vec3 _2341 = _2336.xyz / vec3(_690.w);
    vec3 _2342 = _2341 - _1981;
    vec3 _2346 = _2342 * inversesqrt(spvNMax(dot(_2342, _2342), 9.9999999392252902907785028219223e-09));
    float _2347 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2348 = _2290 * _2304;
    vec3 _2349 = _2290 - _2348;
    vec3 _2353 = vec3(_2347 - (_2347 * _2304)) + _2348;
    vec4 _2357 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _773 = _2357.xyz;
    vec2 _2361 = (_2357.xy * 2.0) - vec2(1.0);
    vec2 _774 = _2361;
    vec3 _688 = vec3(_774.x, 1.0 - dot(vec2(1.0), abs(_2361)), _774.y);
    if (_688.y < 0.0)
    {
        vec2 _2382 = (vec2(1.0) - abs(_688.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_688.xz, vec2(0.0)));
        _688 = vec3(_2382.x, _688.y, _2382.y);
    }
    vec3 _2385 = normalize(_688);
    float _2388 = _773.z * _773.z;
    float _2389 = _2388 * _2388;
    vec4 _685 = vec4(0.0);
    vec2 _686 = vec2(1.0, 0.0);
    vec2 _2936;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2936 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2404 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2414 = _1981 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2404 == 2));
        float _2425 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2414, _2414)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2620;
        bool _2621;
        if (_2425 > 0.0)
        {
            float _2618;
            bool _2619;
            if (_2404 > 0)
            {
                vec3 _2432 = _1981 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2436 = _1981 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2440 = _1981 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2444 = _1981 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2449 = vec4(dot(_2432, _2432), dot(_2436, _2436), dot(_2440, _2440), dot(_2444, _2444));
                vec4 _2460 = vec4(lessThan(_2449, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2464 = clamp(_2460.yzw - _2460.xyz, vec3(0.0), vec3(1.0));
                float _2468 = clamp(4.0 - dot(vec4(_2460.x, _2464.x, _2464.y, _2464.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2470 = clamp(_2468 + 1.0, 0.0, 3.0);
                uint _2471 = uint(_2468);
                uint _2479 = uint(_2470);
                float _2485 = dot(_2449, _492[_2479]) / ShadowData.CSMShadowSplitSpheres[_2479].w;
                float _2502;
                if (((_2470 > _2468) && (_2485 >= 0.0)) && (_2485 <= 1.0))
                {
                    vec3 _681 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2497 = fract(0.1682007014751434326171875);
                    _2502 = _2468 + step(fract(_681.z * _2497), (sqrt(dot(_2449, _492[_2471]) / ShadowData.CSMShadowSplitSpheres[_2471].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2502 = _2468;
                }
                float _2503 = clamp(_2502, 0.0, 4.0);
                vec4 _2516 = vec4(_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * _686.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2503)];
                vec4 _2520 = vec4(_2516.xyz, _2503);
                vec4 _682 = _2520;
                vec3 _2521 = _2520.xyz;
                bvec3 _2522 = lessThanEqual(_2521, vec3(0.0));
                bvec3 _2523 = greaterThanEqual(_2521, vec3(1.0));
                bool _2531 = any(bvec3(_2522.x || _2523.x, _2522.y || _2523.y, _2522.z || _2523.z)) || ((floatBitsToUint(_682.z) & 2147483647u) > 2139095040u);
                vec4 _683 = _2520;
                int _2534 = int(_683.w);
                vec4 _2545 = vec4(ShadowData.CSMShadowAtlasParams[_2534].xy + (_2520.xy * ShadowData.CSMShadowAtlasParams[_2534].zw), _2516.z, _2503);
                vec4 _680 = _2545;
                uint _2549 = uint(int(_680.w));
                vec2 _2555 = _2545.xy;
                ivec2 _678 = ivec2(0);
                vec2 _679 = _491[(_678.x * 4) + _678.y];
                mat2 _2573 = mat2(vec2(_679.x, _679.y), vec2(-_679.y, _679.x));
                float _2575;
                float _2578;
                _2575 = 0.0;
                _2578 = 0.0;
                for (uint _2580 = 0u; _2580 < 16u; )
                {
                    vec4 _2592 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2555 + ((_2573 * _490[_2580]) * ShadowData.CSMPenumbraSizes[_2549])) - vec4(_680.z);
                    vec4 _2593 = step(vec4(0.0), _2592);
                    _2575 += dot(_2592, _2593);
                    _2578 += dot(_2593, vec4(1.0));
                    _2580++;
                    continue;
                }
                float _2604 = (2.0 * clamp(_2578 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2607 = float(int(sign(_2604)));
                float _2609 = 1.0 - (_2607 * _2604);
                _2618 = _2531 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2609 * _2609) * _2609, _2609, clamp((_2575 * (1.0 / _2578)) * (1.0 / _680.z), 0.0, 1.0))) * _2607)));
                _2619 = _2531;
            }
            else
            {
                _2618 = 1.0;
                _2619 = false;
            }
            _2620 = _2618;
            _2621 = _2619;
        }
        else
        {
            _2620 = 1.0;
            _2621 = false;
        }
        float _2875;
        float _2876;
        if ((_2425 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2632 = 1.0 - clamp(dot(_2317, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2649 = vec4((_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2632 * ShadowData.ASMParams.x))) + (_2317 * (_2632 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2650 = _2649 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _671 = _2650;
            vec2 _2651 = _2650.xy;
            float _2873;
            if (all(greaterThan(_2651, vec2(0.0))) && all(lessThan(_2651, vec2(1.0))))
            {
                uint _2672 = clamp(uint((floor(_671.y * ShadowData.ASMParams2.z) + _671.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _672 = ShadowData.ASMIndirectParams[_2672];
                uint _2677 = floatBitsToUint(_672.x);
                vec2 _670;
                _670.x = unpackHalf2x16(_2677).x;
                _670.y = unpackHalf2x16(_2677 >> 16u).x;
                vec2 _673 = _670;
                float _2872;
                if (_673.x >= 0.0)
                {
                    mat4 _674 = ShadowData.ASMWorldToShadowBaseMat;
                    _674[0].w = ShadowData.ASMIndirectParams[_2672].y;
                    _674[1].w = ShadowData.ASMIndirectParams[_2672].z;
                    _674[2].w = ShadowData.ASMIndirectParams[_2672].w;
                    vec4 _2700 = _2649 * _674;
                    vec4 _675 = _2700;
                    vec3 _2701 = _2700.xyz;
                    float _2871;
                    if (all(greaterThan(_2701, vec3(0.0))) && all(lessThan(_2701, vec3(1.0))))
                    {
                        vec2 _676 = (_2700.xy * ShadowData.ASMParams.zw) + _670;
                        vec4 _2722 = vec4(_676.x, _676.y, _675.z, 1.0);
                        vec4 _677 = _2722;
                        vec2 _2727 = _2722.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2729 = floor(_2727 + vec2(0.5));
                        vec2 _663 = _2727 - _2729;
                        float _2733 = _663.x + 0.5;
                        float _2735 = (_2733 * _2733) * 0.5;
                        float _2736 = _2735 - _663.x;
                        vec4 _664;
                        _664.x = _2736;
                        vec4 _662;
                        _662.x = _2736;
                        _664.w = _2735;
                        _662.w = _2735;
                        _662.y = 1.0 - _663.x;
                        float _2743 = spvNMin(_663.x, 0.0);
                        _664.y = _662.y - (_2743 * _2743);
                        _662.z = _663.x + 1.0;
                        float _2750 = spvNMax(_663.x, 0.0);
                        _664.z = _662.z - (_2750 * _2750);
                        vec4 _2755 = _664;
                        vec4 _2756 = _2755 * 0.44444000720977783203125;
                        _664 = _2756;
                        float _2759 = _663.y + 0.5;
                        float _2761 = (_2759 * _2759) * 0.5;
                        float _2762 = _2761 - _663.y;
                        vec4 _665;
                        _665.x = _2762;
                        vec4 _661;
                        _661.x = _2762;
                        _665.w = _2761;
                        _661.w = _2761;
                        _661.y = 1.0 - _663.y;
                        float _2769 = spvNMin(_663.y, 0.0);
                        _665.y = _661.y - (_2769 * _2769);
                        _661.z = _663.y + 1.0;
                        float _2776 = spvNMax(_663.y, 0.0);
                        _665.z = _661.z - (_2776 * _2776);
                        vec4 _2781 = _665;
                        vec4 _2782 = _2781 * 0.44444000720977783203125;
                        _665 = _2782;
                        vec2 _2784 = _2756.yw;
                        vec2 _2785 = _2756.xz + _2784;
                        vec2 _666 = _2785;
                        vec2 _2787 = _2782.yw;
                        vec2 _2788 = _2782.xz + _2787;
                        vec2 _667 = _2788;
                        vec2 _668 = ((_2784 / _2785) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _669 = ((_2787 / _2788) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2798 = _2729 * ShadowData.ASMShadowTexelSize.xy;
                        _2871 = ((((_666.x * _667.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2798 + vec2(_668.x, _669.x), _514).xy, _677.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2798 + vec2(_668.y, _669.x), _514).xy, _677.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2798 + vec2(_668.x, _669.y), _514).xy, _677.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2798 + vec2(_668.y, _669.y), _514).xy, _677.z), 0.0));
                    }
                    else
                    {
                        _2871 = 1.0;
                    }
                    _2872 = _2871;
                }
                else
                {
                    _2872 = 1.0;
                }
                _2873 = _2872;
            }
            else
            {
                _2873 = 1.0;
            }
            _2875 = _2621 ? _2873 : _2620;
            _2876 = _2873;
        }
        else
        {
            _2875 = _2620;
            _2876 = 1.0;
        }
        float _2879 = mix(mix(_2876, _2875, _2425), spvNMin(_2876, _2875), ShadowData.CSMRhodesParams.x);
        float _2931;
        if (_2879 > 0.001000000047497451305389404296875)
        {
            vec3 _2886 = _1981 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _660 = _2886;
            vec2 _2897 = (_2886 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _660.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2906 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2931 = _2879 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2897 + _2906, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2897 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2906, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2886.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2931 = _2879;
        }
        _2936 = vec2(mix(_2931, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2931);
        break;
    } while(false);
    vec2 _684 = _2936;
    vec4 _687 = vec4(mix(1.0, spvNMin(1.0, _684.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _684.y), mix(1.0, _684.x, ShadowData.DirectionalShadowParams.x));
    _685.w = _687.z;
    if (_687.x > 0.001000000047497451305389404296875)
    {
        vec3 _2965 = reflect(-_2346, _2317);
        vec3 _2966 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2971 = dot(_2966, _2965);
        vec3 _2973 = _2965 - (_2966 * _2971);
        vec3 _2984 = mix(_2965, normalize((_2966 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2973 * inversesqrt(spvNMax(6.103515625e-05, dot(_2973, _2973)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2971 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2988 = _2984 + _2346;
        vec3 _2992 = _2988 * inversesqrt(spvNMax(6.103515625e-05, dot(_2988, _2988)));
        float _2993 = clamp(dot(_2984, _2317), 0.0, 1.0);
        float _2995 = clamp(dot(_2317, _2992), 0.0, 1.0);
        float _2999 = clamp(dot(_2317, _2346), 0.0, 1.0);
        vec3 _521 = vec3(1.0);
        vec3 _522 = vec3(1.0);
        float _3000 = _692.w * _692.w;
        float _3001 = _3000 * _3000;
        float _3022 = (((_2995 * _3001) - _2995) * _2995) + 1.0;
        float _3028 = 1.0 - clamp(dot(_2346, _2992), 0.0, 1.0);
        float _3029 = _3028 * _3028;
        float _3031 = (_3028 * _3029) * _3029;
        float _3055 = 1.0 - _692.w;
        float _3062 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3055 * (1.04997003078460693359375 + (_3055 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3055))))));
        float _3063 = 1.0 - _3062;
        vec3 _3066 = _2353 + ((vec3(1.0) - _2353) * 0.0476190485060214996337890625);
        vec3 _3084 = ((clamp((spvNMin(((_2353 * (1.0 - _3031)) + vec3(_3031)) * (((_3001 / (_3022 * _3022)) * _522.y) * (0.5 / (((_2993 * sqrt(((((-_2999) * _3001) + _2999) * _2999) + _3001)) + (_2999 * sqrt(((((-_2993) * _3001) + _2993) * _2993) + _3001))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3066 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2999, _692.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2993, _692.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3062) / _3063)) * _3066) / (vec3(1.0) - (_3066 * _3063)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2993) + ((_2349 * _521.z) * _2993)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3098 = _685.xyz + (mix(_3084, _3084 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_687.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _687.x)) * _686.x);
        _685 = vec4(_3098.x, _3098.y, _3098.z, _685.w);
    }
    vec2 _3110;
    vec2 _3111;
    vec3 _4770;
    do
    {
        _3110 = floor(_1981.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _658 = _3110;
        _3111 = abs(_3110);
        vec2 _659 = _3111;
        float _3115 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3116 = _3115 * 0.5;
        if ((_659.x > _3116) || (_659.y > _3116))
        {
            _4770 = vec3(0.0);
            break;
        }
        int _3135 = int(((((_658.x + _3116) * _3115) + _658.y) + _3116) + 0.5);
        vec3 _3137;
        float _3140;
        _3137 = vec3(0.0);
        _3140 = 1.0;
        vec3 _3138;
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
        float _3141;
        SPIRV_CROSS_LOOP
        for (int _3142 = 0; _3142 < 8; _3137 = _3138, _3140 = _3141, _3142++)
        {
            uint _3149 = uint((_3135 * 8) + _3142);
            uint _3152 = uint(_3142);
            vec3 _3156;
            _3141 = _3140;
            _3156 = vec3(0.0);
            uint _3159;
            float _3154;
            vec3 _3157;
            SPIRV_CROSS_LOOP
            for (uint _3158 = _RTLightBinningBuffer_1.Stripped_0[_3149]; _3158 != 0u; _3141 = _3154, _3156 = _3157, _3158 = _3159)
            {
                uint _3163 = uint(findLSB(_3158));
                _3159 = _3158 ^ (1u << (_3163 & 31u));
                int _3169 = int((32u * _3152) + _3163) * 8;
                int _3172 = _3169 + 1;
                int _3175 = _3169 + 2;
                int _3178 = _3169 + 3;
                int _3181 = _3169 + 5;
                int _3184 = _3169 + 6;
                int _3187 = _3169 + 7;
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                float _3319;
                if ((uint(_525.w) & 1u) == 1u)
                {
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    uint _3199 = floatBitsToUint(_528.x);
                    _650.x = unpackHalf2x16(_3199).x;
                    _650.y = unpackHalf2x16(_3199 >> 16u).x;
                    vec2 _651 = _650;
                    uint _3210 = floatBitsToUint(_528.y);
                    _649.x = unpackHalf2x16(_3210).x;
                    _649.y = unpackHalf2x16(_3210 >> 16u).x;
                    vec2 _652 = _649;
                    uint _3221 = floatBitsToUint(_528.z);
                    _648.x = unpackHalf2x16(_3221).x;
                    _648.y = unpackHalf2x16(_3221 >> 16u).x;
                    vec2 _653 = _648;
                    uint _3232 = floatBitsToUint(_527.x);
                    _647.x = unpackHalf2x16(_3232).x;
                    _647.y = unpackHalf2x16(_3232 >> 16u).x;
                    vec2 _654 = _647;
                    uint _3243 = floatBitsToUint(_527.y);
                    _646.x = unpackHalf2x16(_3243).x;
                    _646.y = unpackHalf2x16(_3243 >> 16u).x;
                    vec2 _655 = _646;
                    uint _3254 = floatBitsToUint(_527.z);
                    _645.x = unpackHalf2x16(_3254).x;
                    _645.y = unpackHalf2x16(_3254 >> 16u).x;
                    vec2 _656 = _645;
                    vec3 _657 = abs((mat4(vec4(_651.x, _653.x, _655.x, 0.0), vec4(_651.y, _653.y, _655.y, 0.0), vec4(_652.x, _654.x, _656.x, 0.0), vec4(_652.y, _654.y, _656.y, 0.0)) * vec4(_1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172].xyz, 1.0)).xyz);
                    float _3311 = _524.x * 0.5;
                    float _3317 = 1.0 - clamp((spvNMax(spvNMax(_657.x, _657.y), _657.z) - (_3311 + 0.5)) / (0.5 - _3311), 0.0, 1.0);
                    _3319 = _3317 * _3317;
                }
                else
                {
                    _3319 = 1.0;
                }
                if ((false || (_3319 < 0.001000000047497451305389404296875)) || (_526.z > 0.5))
                {
                    _3154 = _3141;
                    _3157 = _3156;
                    continue;
                }
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3169];
                float _4766;
                vec3 _4767;
                if (_523.w < 1.5)
                {
                    vec3 _3976 = vec3(0.100000001490116119384765625, _692.w, 1.0);
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3169];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xy;
                    float _3989 = (0.5 + (0.5 * _616.y)) - abs(_616.x);
                    float _3990 = _616.y - _3989;
                    float _3997 = abs(spvNMax((1.0 - abs(_3989)) - abs(_3990), 0.00048828125));
                    vec3 _4001 = normalize(vec3(_3989, _3990, (_616.x >= 0.0) ? _3997 : (-_3997)));
                    vec3 _4003 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172].xyz - _1981;
                    float _4004 = dot(_4003, _4003);
                    float _4005 = inversesqrt(_4004);
                    vec3 _4006 = _4003 * _4005;
                    float _4012 = clamp(_539.y * _4005, 0.0, 1.0);
                    int _4019 = int(_539.w);
                    vec3 _4020 = _4001 * _542.z;
                    vec3 _4021 = _4020 * 0.5;
                    vec3 _4022 = _4003 - _4021;
                    vec3 _4023 = _4003 + _4021;
                    bool _4028 = (uint(_544.w) & 1u) == 0u;
                    bool _4034 = _4028 || ((uint(_541.w) & 2u) != 0u);
                    bool _4038 = (!_4028) && (_542.z > 0.0);
                    float _4058;
                    float _4059;
                    if (_4038)
                    {
                        float _4043 = length(_4022);
                        float _4044 = length(_4023);
                        _4058 = clamp(0.5 * ((dot(_2317, _4022) / _4043) + (dot(_2317, _4023) / _4044)), 0.0, 1.0);
                        _4059 = 1.0 / ((((_4043 * _4044) + dot(_4022, _4023)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4058 = clamp(dot(_2317, _4006), 0.0, 1.0);
                        _4059 = 1.0;
                    }
                    float _4081;
                    if (_540.w < 0.0)
                    {
                        float _4075 = _4004 * (_543.w * _543.w);
                        float _4078 = clamp(1.0 - (_4075 * _4075), 0.0, 1.0);
                        _4081 = mix(1.0 / (_4004 + 1.0), _4059, float(_4038)) * (_4078 * _4078);
                    }
                    else
                    {
                        vec3 _4064 = _4003 * _543.w;
                        _4081 = _4059 * pow(1.0 - clamp(dot(_4064, _4064), 0.0, 1.0), _540.w);
                    }
                    vec2 _615 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].zw;
                    float _4090 = clamp((dot(_4006, -_4001) - _615.x) * _615.y, 0.0, 1.0);
                    float _4094 = _4081 * mix(1.0, _4090 * _4090, float(_4028));
                    float _4204;
                    if ((!_4038) && (_4019 >= 0))
                    {
                        uint _4100 = uint(_4019);
                        vec2 _4197;
                        SPIRV_CROSS_BRANCH
                        if (_4028)
                        {
                            vec4 _4186 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_4100];
                            vec4 _608 = _4186;
                            _4197 = LightCookieCB.lightCookieData[_4100].xy + (clamp(_4186.xy / vec2(_608.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4100].zw);
                        }
                        else
                        {
                            vec4 _613 = LightCookieCB.lightCookieData[_4100];
                            vec3 _4114 = (LightCookieCB.lightCookieMatrices[_4100] * vec4(-_4003, 0.0)).xyz;
                            vec3 _614 = _4114;
                            vec3 _610 = _4114;
                            vec3 _609 = abs(_4114);
                            uint _4124 = uint(int(_609.y > _609.x));
                            uint _4130 = (_609.z > _609[_4124]) ? 2u : _4124;
                            uint _4136 = (_4130 * 2u) + uint(_610[_4130] < 0.0);
                            float _4140 = abs(_614[_4136 / 2u]);
                            ivec2 _611 = _493[_4136];
                            vec2 _612 = _494[_4136];
                            float _4164 = 0.5 - (0.000244140625 / _613.w);
                            _4197 = LightCookieCB.lightCookieData[_4100].xy + (clamp(vec2((float(_4136) + ((((_614[uint(_611.x)] * _612.x) / _4140) * _4164) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_614[uint(_611.y)] * _612.y) / _4140) * _4164)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4100].zw);
                        }
                        _4204 = _4094 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4197, 0.0).x;
                    }
                    else
                    {
                        _4204 = _4094;
                    }
                    bool _4205 = _4204 > 0.0;
                    float _4626;
                    if (_4205)
                    {
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                        int _4270;
                        if (_4034)
                        {
                            _4270 = int(_545.x);
                        }
                        else
                        {
                            uint _4214 = floatBitsToUint(_546.w);
                            uint _4217 = floatBitsToUint(_545.x);
                            vec3 _4218 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172].xyz;
                            vec3 _606 = _4218;
                            vec3 _607 = abs(_4218);
                            int _4264;
                            if ((_607.x > _607.y) && (_607.x > _607.z))
                            {
                                _4264 = int((_606.x > 0.0) ? (_4214 >> 24u) : ((_4214 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4255;
                                if (_607.y > _607.z)
                                {
                                    _4255 = int((_606.y > 0.0) ? ((_4214 >> 8u) & 255u) : (_4214 & 255u));
                                }
                                else
                                {
                                    _4255 = int((_606.z > 0.0) ? ((_4217 >> 8u) & 255u) : (_4217 & 255u));
                                }
                                _4264 = _4255;
                            }
                            _4270 = (_4264 < 80) ? _4264 : (-1);
                        }
                        vec4 _4287 = vec4((_1981 - ((-_4006) * ShadowData.PunctualLightShadowParams[_4270].x)) + (_2317 * (ShadowData.PunctualLightShadowParams[_4270].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4270];
                        vec4 _604 = _4287;
                        float _4289 = _604.w;
                        vec3 _4292 = _4287.xyz / vec3(_4289);
                        vec4 _4293 = vec4(_4292.x, _4292.y, _4292.z, _4287.w);
                        _604 = _4293;
                        vec2 _4294 = _4292.xy;
                        vec2 _4301 = (_4294 * (ShadowData.PunctualLightShadowParams2[_4270].zw - ShadowData.PunctualLightShadowParams2[_4270].xy)) + ShadowData.PunctualLightShadowParams2[_4270].xy;
                        vec3 _4303 = _4292.xyz;
                        bvec3 _4304 = lessThanEqual(_4303, vec3(0.0));
                        bvec3 _4305 = greaterThanEqual(_4303, vec3(1.0));
                        vec4 _603 = vec4(_4301.x, _4301.y, _4293.z, _4293.w);
                        vec2 _4320 = _4301.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4322 = floor(_4320 + vec2(0.5));
                        vec2 _594 = _4320 - _4322;
                        float _4326 = _594.x + 0.5;
                        float _4328 = (_4326 * _4326) * 0.5;
                        float _4329 = _4328 - _594.x;
                        _592.x = _4329;
                        _593.x = _4329;
                        _592.w = _4328;
                        _593.w = _4328;
                        _593.y = 1.0 - _594.x;
                        float _4336 = spvNMin(_594.x, 0.0);
                        _592.y = _593.y - (_4336 * _4336);
                        _593.z = _594.x + 1.0;
                        float _4343 = spvNMax(_594.x, 0.0);
                        _592.z = _593.z - (_4343 * _4343);
                        _595.x = 0.1599999964237213134765625 * _592.x;
                        _595.y = 0.1599999964237213134765625 * _593.y;
                        _595.z = 0.1599999964237213134765625 * (_592.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_592.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _593.z;
                        _596.z = 0.1599999964237213134765625 * _592.w;
                        float _4370 = _594.y + 0.5;
                        float _4372 = (_4370 * _4370) * 0.5;
                        float _4373 = _4372 - _594.y;
                        _590.x = _4373;
                        _591.x = _4373;
                        _590.w = _4372;
                        _591.w = _4372;
                        _591.y = 1.0 - _594.y;
                        float _4380 = spvNMin(_594.y, 0.0);
                        _590.y = _591.y - (_4380 * _4380);
                        _591.z = _594.y + 1.0;
                        float _4387 = spvNMax(_594.y, 0.0);
                        _590.z = _591.z - (_4387 * _4387);
                        _597.x = 0.1599999964237213134765625 * _590.x;
                        _597.y = 0.1599999964237213134765625 * _591.y;
                        _597.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _598.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _598.y = 0.1599999964237213134765625 * _591.z;
                        _598.z = 0.1599999964237213134765625 * _590.w;
                        vec3 _4422 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _599 = _4422;
                        vec3 _4433 = vec3(_597.xz, _598.y) + vec3(_597.y, _598.xz);
                        vec3 _600 = _4433;
                        vec3 _601 = ((vec3(_595.y, _596.xz) / _4422) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _602 = ((vec3(_597.y, _598.xz) / _4433) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4447 = _4322 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4567 = (((((_599.x * _600.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.x, _602.x), _514).xy, _603.z), 0.0)) + ((_599.y * _600.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.y, _602.x), _514).xy, _603.z), 0.0))) + ((_599.z * _600.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.z, _602.x), _514).xy, _603.z), 0.0))) + ((_599.x * _600.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.x, _602.y), _514).xy, _603.z), 0.0))) + ((_599.y * _600.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.y, _602.y), _514).xy, _603.z), 0.0));
                        float _4604 = (any(bvec3(_4304.x || _4305.x, _4304.y || _4305.y, _4304.z || _4305.z)) || ((floatBitsToUint(_604.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4567 + ((_599.z * _600.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.z, _602.y), _514).xy, _603.z), 0.0))) + ((_599.x * _600.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.x, _602.z), _514).xy, _603.z), 0.0))) + ((_599.y * _600.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.y, _602.z), _514).xy, _603.z), 0.0))) + ((_599.z * _600.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4447 + vec2(_601.z, _602.z), _514).xy, _603.z), 0.0)));
                        vec4 _605 = _4293;
                        vec2 _589 = spvNMin(_4294, vec2(1.0) - _4294);
                        _4626 = (_4270 >= 0) ? mix(1.0, _4604, _4034 ? spvNMin(ShadowData.PunctualLightShadowParams[_4270].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4270].z - _605.w) * 0.25, spvNMin(_589.x, _589.y)))) : ShadowData.PunctualLightShadowParams[_4270].w) : 1.0;
                    }
                    else
                    {
                        _4626 = 1.0;
                    }
                    vec3 _4651;
                    vec3 _4652;
                    if (_4038)
                    {
                        vec3 _4629 = _3976 * _3976;
                        vec3 _4631 = reflect(-_2346, _2317);
                        float _4640 = dot(_4631, _4020);
                        _4651 = _4629 / clamp(_4629 + vec3(0.5 * clamp(_542.z * _4005, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4652 = normalize(_4022 + (_4020 * clamp(dot(_4022, (_4631 * _4640) - _4020) / ((_542.z * _542.z) - (_4640 * _4640)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4651 = vec3(1.0);
                        _4652 = _4006;
                    }
                    vec3 _4653 = _4652 + _2346;
                    vec3 _4657 = _4653 * inversesqrt(spvNMax(6.103515625e-05, dot(_4653, _4653)));
                    vec3 _4765;
                    if (_4205)
                    {
                        float _4660 = clamp(_4058, 0.0, 1.0);
                        float _4662 = clamp(dot(_2317, _4657), 0.0, 1.0);
                        float _4664 = clamp(dot(_2346, _4657), 0.0, 1.0);
                        float _4666 = clamp(dot(_2317, _2346), 0.0, 1.0);
                        vec3 _538 = _4651;
                        vec3 _547 = _4651;
                        float _4667 = _692.w * _692.w;
                        float _4677;
                        if (_4012 > 0.0)
                        {
                            _4677 = clamp(_4667 + ((_4012 * _4012) / ((_4664 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4677 = _4667;
                        }
                        float _4678 = _4677 * _4677;
                        float _4699 = (((_4662 * _4678) - _4662) * _4662) + 1.0;
                        float _4705 = 1.0 - _4664;
                        float _4706 = _4705 * _4705;
                        float _4708 = (_4705 * _4706) * _4706;
                        float _4732 = 1.0 - _692.w;
                        float _4739 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4732 * (1.04997003078460693359375 + (_4732 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4732))))));
                        float _4740 = 1.0 - _4739;
                        vec3 _4743 = _2353 + ((vec3(1.0) - _2353) * 0.0476190485060214996337890625);
                        vec3 _4764 = ((clamp((spvNMin(((_2353 * (1.0 - _4708)) + vec3(_4708)) * (((_4678 / (_4699 * _4699)) * _547.y) * (0.5 / (((_4660 * sqrt(((((-_4666) * _4678) + _4666) * _4666) + _4678)) + (_4666 * sqrt(((((-_4660) * _4678) + _4660) * _4660) + _4678))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4743 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4666, _692.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4660, _692.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4739) / _4740)) * _4743) / (vec3(1.0) - (_4743 * _4740)))) * _539.z, vec3(0.0), vec3(1000.0)) * _4058) + ((_2349 * _538.z) * _4058)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3169].xyz * _4204) * _4626) * _3319);
                        _4765 = _4764;
                    }
                    else
                    {
                        _4765 = vec3(0.0);
                    }
                    _4766 = _3141;
                    _4767 = _4765;
                }
                else
                {
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                    float _3974;
                    do
                    {
                        if (_529.z > 0.5)
                        {
                            _3974 = 1.0;
                            break;
                        }
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3169];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                        vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xy;
                        float _3352 = (0.5 + (0.5 * _644.y)) - abs(_644.x);
                        float _3353 = _644.y - _3352;
                        float _3360 = abs(spvNMax((1.0 - abs(_3352)) - abs(_3353), 0.00048828125));
                        vec3 _3364 = normalize(vec3(_3352, _3353, (_644.x >= 0.0) ? _3360 : (-_3360)));
                        vec3 _3366 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172].xyz - _1981;
                        float _3367 = dot(_3366, _3366);
                        vec3 _3369 = _3366 * inversesqrt(_3367);
                        int _3374 = int(_530.w);
                        vec3 _3376 = (_3364 * _533.z) * 0.5;
                        vec3 _3377 = _3366 - _3376;
                        vec3 _3378 = _3366 + _3376;
                        bool _3383 = (uint(_535.w) & 1u) == 0u;
                        bool _3389 = _3383 || ((uint(_532.w) & 2u) != 0u);
                        bool _3393 = (!_3383) && (_533.z > 0.0);
                        float _3406;
                        if (_3393)
                        {
                            _3406 = 1.0 / ((((length(_3377) * length(_3378)) + dot(_3377, _3378)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3406 = 1.0;
                        }
                        float _3428;
                        if (_531.w < 0.0)
                        {
                            float _3422 = _3367 * (_534.w * _534.w);
                            float _3425 = clamp(1.0 - (_3422 * _3422), 0.0, 1.0);
                            _3428 = mix(1.0 / (_3367 + 1.0), _3406, float(_3393)) * (_3425 * _3425);
                        }
                        else
                        {
                            vec3 _3411 = _3366 * _534.w;
                            _3428 = _3406 * pow(1.0 - clamp(dot(_3411, _3411), 0.0, 1.0), _531.w);
                        }
                        vec2 _643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].zw;
                        float _3437 = clamp((dot(_3369, -_3364) - _643.x) * _643.y, 0.0, 1.0);
                        float _3441 = _3428 * mix(1.0, _3437 * _3437, float(_3383));
                        float _3551;
                        if ((!_3393) && (_3374 >= 0))
                        {
                            uint _3447 = uint(_3374);
                            vec2 _3544;
                            SPIRV_CROSS_BRANCH
                            if (_3383)
                            {
                                vec4 _3533 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_3447];
                                vec4 _636 = _3533;
                                _3544 = LightCookieCB.lightCookieData[_3447].xy + (clamp(_3533.xy / vec2(_636.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3447].zw);
                            }
                            else
                            {
                                vec4 _641 = LightCookieCB.lightCookieData[_3447];
                                vec3 _3461 = (LightCookieCB.lightCookieMatrices[_3447] * vec4(-_3366, 0.0)).xyz;
                                vec3 _642 = _3461;
                                vec3 _638 = _3461;
                                vec3 _637 = abs(_3461);
                                uint _3471 = uint(int(_637.y > _637.x));
                                uint _3477 = (_637.z > _637[_3471]) ? 2u : _3471;
                                uint _3483 = (_3477 * 2u) + uint(_638[_3477] < 0.0);
                                float _3487 = abs(_642[_3483 / 2u]);
                                ivec2 _639 = _493[_3483];
                                vec2 _640 = _494[_3483];
                                float _3511 = 0.5 - (0.000244140625 / _641.w);
                                _3544 = LightCookieCB.lightCookieData[_3447].xy + (clamp(vec2((float(_3483) + ((((_642[uint(_639.x)] * _640.x) / _3487) * _3511) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_642[uint(_639.y)] * _640.y) / _3487) * _3511)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3447].zw);
                            }
                            _3551 = _3441 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3544, 0.0).x;
                        }
                        else
                        {
                            _3551 = _3441;
                        }
                        float _3973;
                        if (_3551 > 0.0)
                        {
                            vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                            vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                            int _3617;
                            if (_3389)
                            {
                                _3617 = int(_536.x);
                            }
                            else
                            {
                                uint _3561 = floatBitsToUint(_537.w);
                                uint _3564 = floatBitsToUint(_536.x);
                                vec3 _3565 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3172].xyz;
                                vec3 _634 = _3565;
                                vec3 _635 = abs(_3565);
                                int _3611;
                                if ((_635.x > _635.y) && (_635.x > _635.z))
                                {
                                    _3611 = int((_634.x > 0.0) ? (_3561 >> 24u) : ((_3561 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3602;
                                    if (_635.y > _635.z)
                                    {
                                        _3602 = int((_634.y > 0.0) ? ((_3561 >> 8u) & 255u) : (_3561 & 255u));
                                    }
                                    else
                                    {
                                        _3602 = int((_634.z > 0.0) ? ((_3564 >> 8u) & 255u) : (_3564 & 255u));
                                    }
                                    _3611 = _3602;
                                }
                                _3617 = (_3611 < 80) ? _3611 : (-1);
                            }
                            vec4 _3634 = vec4((_1981 - ((-_3369) * ShadowData.PunctualLightShadowParams[_3617].x)) + (_2317 * (ShadowData.PunctualLightShadowParams[_3617].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3617];
                            vec4 _632 = _3634;
                            float _3636 = _632.w;
                            vec3 _3639 = _3634.xyz / vec3(_3636);
                            vec4 _3640 = vec4(_3639.x, _3639.y, _3639.z, _3634.w);
                            _632 = _3640;
                            vec2 _3641 = _3639.xy;
                            vec2 _3648 = (_3641 * (ShadowData.PunctualLightShadowParams2[_3617].zw - ShadowData.PunctualLightShadowParams2[_3617].xy)) + ShadowData.PunctualLightShadowParams2[_3617].xy;
                            vec3 _3650 = _3639.xyz;
                            bvec3 _3651 = lessThanEqual(_3650, vec3(0.0));
                            bvec3 _3652 = greaterThanEqual(_3650, vec3(1.0));
                            vec4 _631 = vec4(_3648.x, _3648.y, _3640.z, _3640.w);
                            vec2 _3667 = _3648.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3669 = floor(_3667 + vec2(0.5));
                            vec2 _622 = _3667 - _3669;
                            float _3673 = _622.x + 0.5;
                            float _3675 = (_3673 * _3673) * 0.5;
                            float _3676 = _3675 - _622.x;
                            _620.x = _3676;
                            _621.x = _3676;
                            _620.w = _3675;
                            _621.w = _3675;
                            _621.y = 1.0 - _622.x;
                            float _3683 = spvNMin(_622.x, 0.0);
                            _620.y = _621.y - (_3683 * _3683);
                            _621.z = _622.x + 1.0;
                            float _3690 = spvNMax(_622.x, 0.0);
                            _620.z = _621.z - (_3690 * _3690);
                            _623.x = 0.1599999964237213134765625 * _620.x;
                            _623.y = 0.1599999964237213134765625 * _621.y;
                            _623.z = 0.1599999964237213134765625 * (_620.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_620.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _621.z;
                            _624.z = 0.1599999964237213134765625 * _620.w;
                            float _3717 = _622.y + 0.5;
                            float _3719 = (_3717 * _3717) * 0.5;
                            float _3720 = _3719 - _622.y;
                            _618.x = _3720;
                            _619.x = _3720;
                            _618.w = _3719;
                            _619.w = _3719;
                            _619.y = 1.0 - _622.y;
                            float _3727 = spvNMin(_622.y, 0.0);
                            _618.y = _619.y - (_3727 * _3727);
                            _619.z = _622.y + 1.0;
                            float _3734 = spvNMax(_622.y, 0.0);
                            _618.z = _619.z - (_3734 * _3734);
                            _625.x = 0.1599999964237213134765625 * _618.x;
                            _625.y = 0.1599999964237213134765625 * _619.y;
                            _625.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _626.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _626.y = 0.1599999964237213134765625 * _619.z;
                            _626.z = 0.1599999964237213134765625 * _618.w;
                            vec3 _3769 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _627 = _3769;
                            vec3 _3780 = vec3(_625.xz, _626.y) + vec3(_625.y, _626.xz);
                            vec3 _628 = _3780;
                            vec3 _629 = ((vec3(_623.y, _624.xz) / _3769) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _630 = ((vec3(_625.y, _626.xz) / _3780) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3794 = _3669 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3914 = (((((_627.x * _628.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.x, _630.x), _514).xy, _631.z), 0.0)) + ((_627.y * _628.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.y, _630.x), _514).xy, _631.z), 0.0))) + ((_627.z * _628.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.z, _630.x), _514).xy, _631.z), 0.0))) + ((_627.x * _628.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.x, _630.y), _514).xy, _631.z), 0.0))) + ((_627.y * _628.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.y, _630.y), _514).xy, _631.z), 0.0));
                            float _3951 = (any(bvec3(_3651.x || _3652.x, _3651.y || _3652.y, _3651.z || _3652.z)) || ((floatBitsToUint(_632.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3914 + ((_627.z * _628.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.z, _630.y), _514).xy, _631.z), 0.0))) + ((_627.x * _628.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.x, _630.z), _514).xy, _631.z), 0.0))) + ((_627.y * _628.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.y, _630.z), _514).xy, _631.z), 0.0))) + ((_627.z * _628.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3794 + vec2(_629.z, _630.z), _514).xy, _631.z), 0.0)));
                            vec4 _633 = _3640;
                            vec2 _617 = spvNMin(_3641, vec2(1.0) - _3641);
                            _3973 = (_3617 >= 0) ? mix(1.0, _3951, _3389 ? spvNMin(ShadowData.PunctualLightShadowParams[_3617].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3617].z - _633.w) * 0.25, spvNMin(_617.x, _617.y)))) : ShadowData.PunctualLightShadowParams[_3617].w) : 1.0;
                        }
                        else
                        {
                            _3973 = 1.0;
                        }
                        _3974 = _3973;
                        break;
                    } while(false);
                    _4766 = _3141 * _3974;
                    _4767 = vec3(0.0);
                }
                _3154 = _4766;
                _3157 = _3156 + _4767;
            }
            _3138 = _3137 + _3156;
        }
        _4770 = _3137 * _3140;
        break;
    } while(false);
    vec3 _4786;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4786 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1981;
            break;
        }
        else
        {
            mat4 _588 = _TransformVariables.ViewMatrix;
            _4786 = _588[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4787 = normalize(_4786);
    float _4789 = spvNMax(0.0, dot(_2317, _4787));
    vec3 _587 = _2353;
    vec4 _4791 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _692.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _585 = _4791;
    vec2 _586 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_585.x * _585.x, exp2((-9.27999973297119140625) * _4789)) * _585.x) + _585.y)) + _4791.zw;
    vec3 _4829 = _1981 + (_2317 * 0.25);
    vec3 _4839 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _575 = _4829 - (ShaderVariablesGlobal.IVParam0.xyz + (_4839 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4850 = _575.x;
    float _4853 = _575.z;
    float _4857 = _575.y;
    float _4865 = spvNMax(clamp((spvNMax(abs(_4850), abs(_4853)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4857) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5227;
    vec4 _5228;
    vec4 _5229;
    float _5230;
    float _5231;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4865 < 1.0))
    {
        _575 = _4829 - (ShaderVariablesGlobal.IVParam0.xyz + (_4839 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4879 = _575.x;
        float _4881 = _575.z;
        float _4884 = _575.y;
        float _4892 = spvNMax(clamp((spvNMax(abs(_4879), abs(_4881)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4884) - 13.0) * 0.5, 0.0, 1.0));
        float _4988;
        vec4 _4989;
        vec4 _4990;
        vec4 _4991;
        if (_4892 < 1.0)
        {
            vec3 _4901 = ((_4829 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4903 = _4901 - floor(_4901);
            vec3 _576 = _4903;
            vec3 _577 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4903, 0.0).xyz;
            float _4909 = 1.0 - _4892;
            float _4914 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _576.y = clamp(_576.y, _4914, 1.0 - _4914);
            vec4 _4927 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_576.x, _576.y * 0.3333333432674407958984375, _576.z), 0.0);
            vec4 _578 = _4927;
            _4988 = _4865 + (_578.w * _4909);
            _4989 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.z, _577.z) * _4909;
            _4990 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.y, _577.y) * _4909;
            _4991 = vec4(((_4927.xyz * 4.0) - vec3(2.0)) * _577.x, _577.x) * _4909;
        }
        else
        {
            _4988 = _4865;
            _4989 = vec4(0.0);
            _4990 = vec4(0.0);
            _4991 = vec4(0.0);
        }
        _575 = _4829 - (ShaderVariablesGlobal.IVParam0.xyz + (_4839 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5011 = spvNMax(clamp((spvNMax(abs(_575.x), abs(_575.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_575.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5111;
        vec4 _5112;
        vec4 _5113;
        vec4 _5114;
        if (_5011 < 1.0)
        {
            vec3 _5020 = ((_4829 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5022 = _5020 - floor(_5020);
            vec3 _579 = _5022;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5022, 0.0).xyz;
            float _5029 = _4892 * (1.0 - _5011);
            float _5034 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5034, 1.0 - _5034);
            vec4 _5047 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5047;
            _5111 = _4988 + (_581.w * _5029);
            _5112 = _4989 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5029);
            _5113 = _4990 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5029);
            _5114 = _4991 + (vec4(((_5047.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5029);
        }
        else
        {
            _5111 = _4988;
            _5112 = _4989;
            _5113 = _4990;
            _5114 = _4991;
        }
        vec4 _5217;
        vec4 _5218;
        vec4 _5219;
        float _5220;
        if (_5011 > 0.0)
        {
            vec3 _5123 = ((_4829 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5126 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5128 = clamp(_5123 - floor(_5123), _5126, vec3(1.0) - _5126);
            vec3 _582 = _5128;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5128, 0.0).xyz;
            float _5135 = _5011 * (1.0 - _4865);
            float _5140 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5140, 1.0 - _5140);
            vec4 _5153 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5153;
            _5217 = _5112 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5135);
            _5218 = _5113 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5135);
            _5219 = _5114 + (vec4(((_5153.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5135);
            _5220 = _5111 + (_584.w * _5135);
        }
        else
        {
            _5217 = _5112;
            _5218 = _5113;
            _5219 = _5114;
            _5220 = _5111;
        }
        float _5223 = clamp((_5220 * 2.0) - 1.0, 0.0, 1.0);
        _5227 = _5217;
        _5228 = _5218;
        _5229 = _5219;
        _5230 = _5223 - _4865;
        _5231 = (_5223 + _4865) * 0.5;
    }
    else
    {
        _5227 = vec4(0.0);
        _5228 = vec4(0.0);
        _5229 = vec4(0.0);
        _5230 = 0.0;
        _5231 = 1.0;
    }
    vec4 _5251 = _5229 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5231, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5231) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5230) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5231, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5231) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5230) * 0.375));
    vec4 _5271 = _5228 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5231, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5231) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5230) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5231, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5231) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5230) * 0.375));
    vec4 _5291 = _5227 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5231, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5231) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5230) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5231, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5231) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5230) * 0.375));
    vec4 _550 = _5251;
    vec4 _549 = _5271;
    vec4 _548 = _5291;
    float _5297 = spvNMax(0.0, dot(_5251.xyz, _2317) + _550.w);
    float _5303 = spvNMax(0.0, dot(_5271.xyz, _2317) + _549.w);
    float _5309 = spvNMax(0.0, dot(_5291.xyz, _2317) + _548.w);
    vec3 _5638;
    do
    {
        vec2 _572 = _3110;
        vec2 _573 = _3111;
        if ((_573.x > 128.0) || (_573.y > 128.0))
        {
            _5638 = vec3(0.0);
            break;
        }
        uint _5342 = uint((int(floor(_572.x + 128.0) * 0.125) * 32) + int(floor(_572.y + 128.0) * 0.125));
        vec4 _574 = vec4(_5297, _5303, _5309, 1.0);
        _574.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5351 = reflect(-_4787, _2317);
        vec4 _5355 = vec4(_1981, 1.0);
        float _5363 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_692.w, 0.001000000047497451305389404296875))));
        float _5367 = dot(_574.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5369;
        float _5372;
        uint _5374;
        _5369 = vec3(0.0);
        _5372 = 1.0;
        _5374 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5342];
        uint _5375;
        vec3 _565;
        vec3 _567;
        vec3 _5370;
        float _5373;
        bool _5377;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5377 = _5372 > 0.00999999977648258209228515625;
            if ((_5374 != 0u) && _5377)
            {
                uint _5381 = uint(findLSB(_5374));
                _5375 = _5374 ^ (1u << (_5381 & 31u));
                vec4 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_16;
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_80;
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_96;
                _567.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_32, _5355);
                _567.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_48, _5355);
                _567.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_64, _5355);
                vec3 _5405 = abs(_567);
                if (all(lessThanEqual(_5405, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_16.xyz)))
                {
                    vec3 _5417 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _568 = _5417 * _5417;
                    vec3 _5419 = _5405 * 0.100000001490116119384765625;
                    vec3 _569 = _5419 * _5419;
                    vec3 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_80.xyz;
                    vec3 _571 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_16.xyz - _5405) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_80.xyz;
                    _571.x = spvNMin(_571.x, spvNMin(_571.y, _571.z));
                    vec3 _5491;
                    SPIRV_CROSS_BRANCH
                    if (_551.x == 1.0)
                    {
                        _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_32.xyz, _5351);
                        _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_48.xyz, _5351);
                        _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_64.xyz, _5351);
                        vec3 _566 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_16.xyz) - _567) / _565, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_16.xyz - _567) / _565, greaterThan(_565, vec3(0.0)));
                        _5491 = _567 + (_565 * spvNMin(spvNMin(_566.x, _566.y), _566.z));
                    }
                    else
                    {
                        _5491 = _5351;
                    }
                    vec3 _5492 = normalize(_5491);
                    vec3 _5495 = vec3(ivec3(sign(_5492)));
                    vec3 _563 = _5492 / vec3(dot(_5492, _5495));
                    if (_563.z < 0.0)
                    {
                        vec3 _564 = abs(_563);
                        vec2 _5514 = _5495.xy * vec2(1.0 - _564.y, 1.0 - _564.x);
                        _563 = vec3(_5514.x, _5514.y, _563.z);
                    }
                    float _5541 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5381].Stripped_0, vec4(_2317, 1.0))));
                    float _5555 = clamp((_571.x * _551.y) + (((((_568.x - ((_569.x + _569.y) + _569.z)) * _570.x) * _570.x) * (1.0 - _551.y)) * 100.0), 0.0, 1.0) * _551.w;
                    _5370 = _5369 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_563.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _553.w), _5363).xyz * _552.w) * ((((((clamp(abs(_5367 / _5541), 0.0, 1.0) * 2.0) + _5367) / (2.0 + _5541)) - 1.0) * _574.w) + 1.0)) * _5555) * _5372);
                    _5373 = _5372 * (1.0 - _5555);
                }
                else
                {
                    _5370 = _5369;
                    _5373 = _5372;
                }
                _5369 = _5370;
                _5372 = _5373;
                _5374 = _5375;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5629;
        if (_5377)
        {
            vec3 _5563 = normalize(_5351);
            vec3 _5566 = vec3(ivec3(sign(_5563)));
            vec3 _561 = _5563 / vec3(dot(_5563, _5566));
            if (_561.z < 0.0)
            {
                vec3 _562 = abs(_561);
                vec2 _5585 = _5566.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                _561 = vec3(_5585.x, _5585.y, _561.z);
            }
            float _5614 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2317, 1.0))));
            _5629 = _5369 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5363).xyz * ((((((clamp(abs(_5367 / _5614), 0.0, 1.0) * 2.0) + _5367) / (2.0 + _5614)) - 1.0) * _574.w) + 1.0)) * _5372);
        }
        else
        {
            _5629 = _5369;
        }
        _5638 = (((_5629 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2353 * _586.x) + vec3(clamp(50.0 * _587.y, 0.0, 1.0) * _586.y))) * clamp((pow(abs(_4789 + _2177), exp2(((-16.0) * _692.w) - 1.0)) - 1.0) + _2177, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5644 = _1981 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5645 = dot(_5644, _5644);
    float _5647 = inversesqrt(spvNMax(_5645, 9.9999999392252902907785028219223e-09));
    float _5648 = _5645 * _5647;
    vec3 _5649 = _5644 * _5647;
    vec3 _560 = _1981;
    float _5671 = spvNMax(0.00999999977648258209228515625, (_560.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5687 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5648 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5671)) / _5671) * exp((_560.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5690 = dot(_5649, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5696 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5700 = (1.0 + _5696) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5690);
    vec2 _559 = vec2(0.0596831031143665313720703125 * (1.0 + (_5690 * _5690)), (1.0 - _5696) / spvNMax((12.56637096405029296875 * _5700) * sqrt(_5700), 0.001000000047497451305389404296875));
    vec3 _557 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _558 = _5644;
    float _5743 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _558.y);
    float _5767 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _558.y);
    float _5778 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_557.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5743) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5743)) / _5743) : (0.693147182464599609375 - (0.2402265071868896484375 * _5743)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_557.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5767) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5767)) / _5767) : (0.693147182464599609375 - (0.2402265071868896484375 * _5767))));
    float _5800 = clamp((_5648 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5803 = clamp((spvNMax(clamp(exp2(-(_5778 * _5648)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5648 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5800, 0.0, 1.0);
    vec3 _5840 = (clamp(((_685.xyz + _4770) + (((vec3(_5297, _5303, _5309) * _2349) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2177)) + _5638, vec3(0.0), vec3(255.0)) * vec3(dot(_5687 * _5803, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _559.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _559.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5687)) * _5803) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5803)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5649, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5778 * spvNMax(_5648 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5800))));
    vec3 _775 = _2385;
    float _5851 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2389) + (-1.0))));
    vec3 _5853 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2341);
    float _5854 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2341);
    vec3 _5862 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_775.z) < 0.999000012874603271484375)), _2385));
    float _5864 = distance(_1981, _2341);
    vec3 _5868 = cross(_5862, _5853);
    vec3 _5869 = -_5853;
    vec3 _5873 = vec3(cos(_5851));
    float _5876 = sin(_5851);
    vec3 _5880 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5853 * _5854);
    vec3 _5883 = cross(cross(_2385, _5862), _5853);
    vec4 _5897 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5853 * (_5864 + _5854))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _5897;
    float _5899 = _554.w;
    vec2 _5902 = _5897.xy / vec2(_5899);
    _554 = vec4(_5902.x, _5902.y, _5897.z, _5897.w);
    vec2 _5907 = ((_5902.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5913 = vec4((_5880 + ((mix(_5868 * dot(_5868, _5869), _5869, _5873) + (cross(_5868, _5869) * _5876)) * _5864)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _5913;
    float _5915 = _555.w;
    vec2 _5918 = _5913.xy / vec2(_5915);
    _555 = vec4(_5918.x, _5918.y, _5913.z, _5913.w);
    vec4 _5929 = vec4((_5880 + ((mix(_5883 * dot(_5883, _5869), _5869, _5873) + (cross(_5883, _5869) * _5876)) * _5864)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _556 = _5929;
    float _5931 = _556.w;
    vec2 _5934 = _5929.xy / vec2(_5931);
    _556 = vec4(_5934.x, _5934.y, _5929.z, _5929.w);
    vec4 _5955 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5956 = _5955.x;
    vec3 _776 = _5840;
    _5 = vec4(_5840 * (1.0 / (spvNMax(spvNMax(_776.x, _776.y), _776.z) + 1.0)), _5956);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5907, ((_5918.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5907, ((_5934.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2389), 0.0, 0.0, step(0.00999999977648258209228515625, _5956));
}
