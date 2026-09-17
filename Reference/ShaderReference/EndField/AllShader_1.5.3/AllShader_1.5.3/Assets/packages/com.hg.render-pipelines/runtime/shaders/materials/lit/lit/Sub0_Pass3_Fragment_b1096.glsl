// Stage: Fragment  Blob: 1096  ParamBlob: 914  Language: glsl
// Keywords: _DETAIL_MAP _EMISSIVE_MAP _TWO_BASEMAP

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

vec2 _488;
const vec2 _489[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _490[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _491[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _492[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _493[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _515;

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
    float Stripped_488;
    float Stripped_492;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_EmissiveMap;
layout(set = 1, binding = 5) uniform texture2D _DetailMap;
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
    uvec2 _773 = uvec2(gl_FragCoord.xy);
    uint _793 = ((_773.x * uint(_RTRCBuffer.RTRParam0.y)) + _773.y) * 2u;
    uint _796 = _793 + 1u;
    uint _799 = _RTRVisibilityBuffer_1.Stripped_0[_793] >> 18u;
    vec2 _772 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_796] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_796] & 16383u).x);
    vec3 _817 = vec3((1.0 - _772.x) - _772.y, _772.x, _772.y);
    vec3 _2078;
    vec2 _2079;
    vec2 _2080;
    vec3 _2081;
    vec4 _2082;
    vec4 _2083;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_799] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _774 = _817;
        uint _847 = (_RTRVisibilityBuffer_1.Stripped_0[_793] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_112;
        uint _848 = _847 * 3u;
        uvec3 _762 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_108 == 2u)
        {
            uint _873 = _848 >> 1u;
            uintPointer _878 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_96 + uint64_t(_873 * 4u));
            uintPointer _884 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_96 + uint64_t((_873 + 1u) * 4u));
            bool _886 = (_848 & 1u) == 0u;
            uint _888 = _878.value >> 16u;
            _762.x = _886 ? (_878.value & 65535u) : _888;
            uint _891 = _884.value & 65535u;
            _762.y = _886 ? _888 : _891;
            _762.z = _886 ? _891 : (_884.value >> 16u);
        }
        else
        {
            _762.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_96 + uint64_t(_847 * 12u)).value;
            _762.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_96 + uint64_t((_848 + 1u) * 4u)).value;
            _762.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_96 + uint64_t((_848 + 2u) * 4u)).value;
        }
        uint _897 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_116 & 2147483647u;
        _762.x += _897;
        _762.y += _897;
        _762.z += _897;
        uint _915[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_104 >> 24u) & 255u);
        uint _763[4] = _915;
        uvec4 _757 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[0u] >> 13u) & 7u);
        uint _925 = _757.x;
        _757.x = clamp(_757.x, 0u, 3u);
        uvec3 _758 = (_762 * uvec3(_763[_757.x] >> 2u)) + uvec3(_757.y >> 2u);
        vec3 _1083;
        vec3 _1084;
        vec3 _1085;
        if (_757.z == 0u)
        {
            _1083 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_925] + uint64_t(_758.z * 4u)).value;
            _1084 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_925] + uint64_t(_758.y * 4u)).value;
            _1085 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_925] + uint64_t(_758.x * 4u)).value;
        }
        else
        {
            vec3 _1059;
            vec3 _1060;
            vec3 _1061;
            if (_757.z == 1u)
            {
                vec2 _759 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_925] + uint64_t(_758.x * 4u)).value;
                uint _960 = floatBitsToUint(_759.x);
                uint _963 = floatBitsToUint(_759.y);
                vec2 _754;
                _754.x = unpackHalf2x16(_960).x;
                _754.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _755 = _754;
                vec2 _753;
                _753.x = unpackHalf2x16(_963).x;
                _753.y = unpackHalf2x16(_963 >> 16u).x;
                vec2 _756 = _753;
                vec2 _760 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_925] + uint64_t(_758.y * 4u)).value;
                uint _996 = floatBitsToUint(_760.x);
                uint _999 = floatBitsToUint(_760.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_996).x;
                _750.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_999).x;
                _749.y = unpackHalf2x16(_999 >> 16u).x;
                vec2 _752 = _749;
                vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_925] + uint64_t(_758.z * 4u)).value;
                uint _1032 = floatBitsToUint(_761.x);
                uint _1035 = floatBitsToUint(_761.y);
                vec2 _746;
                _746.x = unpackHalf2x16(_1032).x;
                _746.y = unpackHalf2x16(_1032 >> 16u).x;
                vec2 _747 = _746;
                vec2 _745;
                _745.x = unpackHalf2x16(_1035).x;
                _745.y = unpackHalf2x16(_1035 >> 16u).x;
                vec2 _748 = _745;
                _1059 = vec3(_747.x, _747.y, _748.x);
                _1060 = vec3(_751.x, _751.y, _752.x);
                _1061 = vec3(_755.x, _755.y, _756.x);
            }
            else
            {
                _1059 = vec3(0.0);
                _1060 = vec3(0.0);
                _1061 = vec3(0.0);
            }
            _1083 = _1059;
            _1084 = _1060;
            _1085 = _1061;
        }
        vec4 _1089 = vec4(_1085, 1.0);
        vec4 _1097 = vec4(_1084, 1.0);
        vec4 _1105 = vec4(_1083, 1.0);
        uint _764[4] = _915;
        uvec4 _740 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _741 = (_762 * uvec3(_764[_740.x] >> 2u)) + uvec3(_740.y >> 2u);
        vec2 _1343;
        vec2 _1344;
        vec2 _1345;
        if ((_740.z == 0u) && (_740.w == 2u))
        {
            _1343 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value;
            _1344 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value;
            _1345 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value;
        }
        else
        {
            vec2 _1319;
            vec2 _1320;
            vec2 _1321;
            if ((_740.z == 0u) && (_740.w == 4u))
            {
                _1319 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value.xy);
                _1320 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value.xy);
                _1321 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1286;
                vec2 _1287;
                vec2 _1288;
                if ((_740.z == 1u) && (_740.w == 2u))
                {
                    uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value);
                    vec2 _733;
                    _733.x = unpackHalf2x16(_1245).x;
                    _733.y = unpackHalf2x16(_1245 >> 16u).x;
                    uint _1261 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value);
                    vec2 _732;
                    _732.x = unpackHalf2x16(_1261).x;
                    _732.y = unpackHalf2x16(_1261 >> 16u).x;
                    uint _1277 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value);
                    vec2 _731;
                    _731.x = unpackHalf2x16(_1277).x;
                    _731.y = unpackHalf2x16(_1277 >> 16u).x;
                    _1286 = _731;
                    _1287 = _732;
                    _1288 = _733;
                }
                else
                {
                    vec2 _1235;
                    vec2 _1236;
                    vec2 _1237;
                    if ((_740.z == 1u) && (_740.w == 4u))
                    {
                        vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value;
                        uint _1175 = floatBitsToUint(_742.x);
                        vec2 _738;
                        _738.x = unpackHalf2x16(_1175).x;
                        _738.y = unpackHalf2x16(_1175 >> 16u).x;
                        vec2 _739 = _738;
                        vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value;
                        uint _1198 = floatBitsToUint(_743.x);
                        vec2 _736;
                        _736.x = unpackHalf2x16(_1198).x;
                        _736.y = unpackHalf2x16(_1198 >> 16u).x;
                        vec2 _737 = _736;
                        vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value;
                        uint _1221 = floatBitsToUint(_744.x);
                        vec2 _734;
                        _734.x = unpackHalf2x16(_1221).x;
                        _734.y = unpackHalf2x16(_1221 >> 16u).x;
                        vec2 _735 = _734;
                        _1235 = vec2(_735.x, _735.y);
                        _1236 = vec2(_737.x, _737.y);
                        _1237 = vec2(_739.x, _739.y);
                    }
                    else
                    {
                        _1235 = _488;
                        _1236 = _488;
                        _1237 = _488;
                    }
                    _1286 = _1235;
                    _1287 = _1236;
                    _1288 = _1237;
                }
                _1319 = _1286;
                _1320 = _1287;
                _1321 = _1288;
            }
            _1343 = _1319;
            _1344 = _1320;
            _1345 = _1321;
        }
        uint _1357 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[0u] >> 16u;
        uint _765[4] = _915;
        vec3 _766 = _817;
        uvec4 _723 = uvec4(_1357 & 3u, (_1357 >> 2u) & 127u, (_1357 >> 9u) & 15u, (_1357 >> 13u) & 7u);
        uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _725 = (_762 * uvec3(_765[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        uvec3 _726 = (_762 * uvec3(_765[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec3 _1411 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_723.x] + uint64_t(_725.x * 4u)).value);
        vec3 _727 = _1411;
        vec4 _1796;
        vec4 _1797;
        vec4 _1798;
        vec3 _1799;
        vec3 _1800;
        vec3 _1801;
        if ((floatBitsToUint(_727.x) & 1073741824u) > 0u)
        {
            vec3 _728 = _1411;
            uint _1493 = floatBitsToUint(_728.x);
            vec4 _718 = vec4(float((_1493 << 22u) >> 22u), float((_1493 << 12u) >> 22u), float((_1493 << 2u) >> 22u), float((_1493 >> 31u) & 1u));
            _718.x = (_718.x >= 512.0) ? (_718.x - 1024.0) : _718.x;
            _718.y = (_718.y >= 512.0) ? (_718.y - 1024.0) : _718.y;
            _718.z = (_718.z >= 512.0) ? (_718.z - 1024.0) : _718.z;
            vec3 _719 = vec3(_718.x, _718.y, 0.0) * 0.001956947147846221923828125;
            _719.z = (1.0 - abs(_719.x)) - abs(_719.y);
            float _1541 = _719.z;
            vec3 _1544 = _719;
            vec2 _1553 = mix(_1544.xy, (vec2(1.0) - abs(_1544.yx)) * ((step(vec2(0.0), _1544.xy) * 2.0) - vec2(1.0)), bvec2(_1541 < 0.0));
            vec3 _1555 = normalize(vec3(_1553.x, _1553.y, _1544.z));
            _719 = _1555;
            float _1557 = _718.z * 0.001956947147846221923828125;
            vec3 _1560 = _1555.yzx - _1555.zxy;
            vec3 _1564 = normalize(_1560 - vec3(dot(_1560, _1555)));
            mat2x3 _721;
            _721[0u] = _1564;
            _721[1u] = normalize(cross(_1555, _1564));
            float _1570 = (_1557 < 0.0) ? (-1.0) : 1.0;
            vec2 _722;
            _722.x = 1.0 - ((_1557 * _1570) * 2.0);
            _722.y = _1570 * (1.0 - abs(_722.x));
            vec2 _1580 = _722;
            vec2 _1581 = normalize(_1580);
            _722 = _1581;
            vec3 _1583 = _721 * _1581;
            vec4 _720;
            _720 = vec4(_1583.x, _1583.y, _1583.z, _720.w);
            _720.w = (_718.w * 2.0) - 1.0;
            vec3 _729 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_723.x] + uint64_t(_725.y * 4u)).value);
            uint _1595 = floatBitsToUint(_729.x);
            vec4 _713 = vec4(float((_1595 << 22u) >> 22u), float((_1595 << 12u) >> 22u), float((_1595 << 2u) >> 22u), float((_1595 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1643 = _714.z;
            vec3 _1646 = _714;
            vec2 _1655 = mix(_1646.xy, (vec2(1.0) - abs(_1646.yx)) * ((step(vec2(0.0), _1646.xy) * 2.0) - vec2(1.0)), bvec2(_1643 < 0.0));
            vec3 _1657 = normalize(vec3(_1655.x, _1655.y, _1646.z));
            _714 = _1657;
            float _1659 = _713.z * 0.001956947147846221923828125;
            vec3 _1662 = _1657.yzx - _1657.zxy;
            vec3 _1666 = normalize(_1662 - vec3(dot(_1662, _1657)));
            mat2x3 _716;
            _716[0u] = _1666;
            _716[1u] = normalize(cross(_1657, _1666));
            float _1672 = (_1659 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1659 * _1672) * 2.0);
            _717.y = _1672 * (1.0 - abs(_717.x));
            vec2 _1682 = _717;
            vec2 _1683 = normalize(_1682);
            _717 = _1683;
            vec3 _1685 = _716 * _1683;
            vec4 _715;
            _715 = vec4(_1685.x, _1685.y, _1685.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            vec3 _730 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_723.x] + uint64_t(_725.z * 4u)).value);
            uint _1697 = floatBitsToUint(_730.x);
            vec4 _708 = vec4(float((_1697 << 22u) >> 22u), float((_1697 << 12u) >> 22u), float((_1697 << 2u) >> 22u), float((_1697 >> 31u) & 1u));
            _708.x = (_708.x >= 512.0) ? (_708.x - 1024.0) : _708.x;
            _708.y = (_708.y >= 512.0) ? (_708.y - 1024.0) : _708.y;
            _708.z = (_708.z >= 512.0) ? (_708.z - 1024.0) : _708.z;
            vec3 _709 = vec3(_708.x, _708.y, 0.0) * 0.001956947147846221923828125;
            _709.z = (1.0 - abs(_709.x)) - abs(_709.y);
            float _1745 = _709.z;
            vec3 _1748 = _709;
            vec2 _1757 = mix(_1748.xy, (vec2(1.0) - abs(_1748.yx)) * ((step(vec2(0.0), _1748.xy) * 2.0) - vec2(1.0)), bvec2(_1745 < 0.0));
            vec3 _1759 = normalize(vec3(_1757.x, _1757.y, _1748.z));
            _709 = _1759;
            float _1761 = _708.z * 0.001956947147846221923828125;
            vec3 _1764 = _1759.yzx - _1759.zxy;
            vec3 _1768 = normalize(_1764 - vec3(dot(_1764, _1759)));
            mat2x3 _711;
            _711[0u] = _1768;
            _711[1u] = normalize(cross(_1759, _1768));
            float _1774 = (_1761 < 0.0) ? (-1.0) : 1.0;
            vec2 _712;
            _712.x = 1.0 - ((_1761 * _1774) * 2.0);
            _712.y = _1774 * (1.0 - abs(_712.x));
            vec2 _1784 = _712;
            vec2 _1785 = normalize(_1784);
            _712 = _1785;
            vec3 _1787 = _711 * _1785;
            vec4 _710;
            _710 = vec4(_1787.x, _1787.y, _1787.z, _710.w);
            _710.w = (_708.w * 2.0) - 1.0;
            _1796 = _710;
            _1797 = _715;
            _1798 = _720;
            _1799 = _1759;
            _1800 = _1657;
            _1801 = _1555;
        }
        else
        {
            vec3 _1445;
            vec3 _1446;
            vec3 _1447;
            if (_723.z == 0u)
            {
                _1445 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_723.x] + uint64_t(_725.z * 4u)).value;
                _1446 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_723.x] + uint64_t(_725.y * 4u)).value;
                _1447 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_723.x] + uint64_t(_725.x * 4u)).value;
            }
            else
            {
                _1445 = vec3(0.0, 1.0, 0.0);
                _1446 = vec3(0.0, 1.0, 0.0);
                _1447 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1474;
            vec4 _1475;
            vec4 _1476;
            if (_724.z == 0u)
            {
                _1474 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_724.x] + uint64_t(_726.z * 4u)).value;
                _1475 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_724.x] + uint64_t(_726.y * 4u)).value;
                _1476 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_724.x] + uint64_t(_726.x * 4u)).value;
            }
            else
            {
                _1474 = vec4(0.0, 0.0, 1.0, 1.0);
                _1475 = vec4(0.0, 0.0, 1.0, 1.0);
                _1476 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1796 = _1474;
            _1797 = _1475;
            _1798 = _1476;
            _1799 = _1445;
            _1800 = _1446;
            _1801 = _1447;
        }
        vec3 _1812 = ((_1801 * _766.x) + (_1800 * _766.y)) + (_1799 * _766.z);
        vec4 _1820 = ((_1798 * _766.x) + (_1797 * _766.y)) + (_1796 * _766.z);
        vec4 _767 = _1820;
        vec3 _1829 = _1820.xyz;
        uint _1841 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[1u] >> 16u;
        uint _768[4] = _915;
        vec3 _769 = _817;
        uvec4 _706 = uvec4(_1841 & 3u, (_1841 >> 2u) & 127u, (_1841 >> 9u) & 15u, (_1841 >> 13u) & 7u);
        uvec3 _707 = (_762 * uvec3(_768[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec4 _1935;
        if (_706.z == 2u)
        {
            uint _1877 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value);
            uint _1895 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value);
            uint _1913 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value);
            _1935 = (((vec4(uvec4(_1877 & 255u, (_1877 >> 8u) & 255u, (_1877 >> 16u) & 255u, (_1877 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _769.x) + ((vec4(uvec4(_1895 & 255u, (_1895 >> 8u) & 255u, (_1895 >> 16u) & 255u, (_1895 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _769.y)) + ((vec4(uvec4(_1913 & 255u, (_1913 >> 8u) & 255u, (_1913 >> 16u) & 255u, (_1913 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _769.z);
        }
        else
        {
            _1935 = vec4(0.0);
        }
        uint _1944 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_80[2u] >> 16u;
        uint _770[4] = _915;
        vec3 _771 = _817;
        uvec4 _704 = uvec4(_1944 & 3u, (_1944 >> 2u) & 127u, (_1944 >> 9u) & 15u, (_1944 >> 13u) & 7u);
        uvec3 _705 = (_762 * uvec3(_770[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec4 _2076;
        if ((_704.z == 0u) && (_704.w == 2u))
        {
            vec2 _2074 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value * _771.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value * _771.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value * _771.z);
            _2076 = vec4(_2074.x, _2074.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2042;
            if ((_704.z == 4u) && (_704.w == 2u))
            {
                uint _1992 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value);
                uint _2007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value);
                uint _2022 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value);
                vec2 _2040 = (((vec2(float(_1992 & 65535u), float((_1992 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _771.x) + ((vec2(float(_2007 & 65535u), float((_2007 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _771.y)) + ((vec2(float(_2022 & 65535u), float((_2022 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _771.z);
                _2042 = vec4(_2040.x, _2040.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2042 = vec4(0.0);
            }
            _2076 = _2042;
        }
        _2078 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_0, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_16, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_32, _1089)) * _774.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_0, _1097), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_16, _1097), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_32, _1097)) * _774.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_0, _1105), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_16, _1105), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_32, _1105)) * _774.z);
        _2079 = ((_1345 * _774.x) + (_1344 * _774.y)) + (_1343 * _774.z);
        _2080 = _2076.xy;
        _2081 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_0.xyz, _1812), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_16.xyz, _1812), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_32.xyz, _1812)));
        _2082 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_0.xyz, _1829), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_16.xyz, _1829), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_799].Stripped_32.xyz, _1829))), _767.w);
        _2083 = _1935;
    }
    else
    {
        _2078 = vec3(0.0);
        _2079 = vec2(0.0);
        _2080 = vec2(0.0);
        _2081 = vec3(0.0);
        _2082 = vec4(0.0);
        _2083 = vec4(0.0);
    }
    bool _2103;
    vec4 _518 = vec4(0.0);
    vec4 _517 = _2082;
    vec4 _2093 = vec4(_2082.xyz, (_517.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _2093;
    vec3 _2098 = cross(_2081, _2093.xyz) * _523.w;
    vec3 _2116;
    do
    {
        _2103 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2103)
        {
            _2116 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2078;
            break;
        }
        else
        {
            mat4 _703 = _TransformVariables.ViewMatrix;
            _2116 = _703[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _519 = _2083;
    vec4 _2150 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2079, _2080, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2150;
    vec4 _2155 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2079, _2080, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2155;
    vec2 _2158 = (_2155.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2161 = mix(_2158, vec2(0.0), lessThan(abs(_2158), vec2(0.01200000010430812835693359375)));
    vec3 _522 = vec3(_2161 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2161, _2161), 0.0, 1.0)));
    float _2200 = mix(_521.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _698 = vec4(0.0);
    vec4 _699 = vec4(1.0);
    vec4 _697 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), ((mix(_2079, _2080, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2274 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_698.w)) * _697.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _697.y) + (UnityPerMaterial.EmissiveColorB.xyz * _697.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _697.w)) * UnityPerMaterial.EmissiveType);
    float _2280 = (_699.w * step(0.100000001490116119384765625, _697.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2285 = mix(clamp((_2150.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2280) + (vec3(1.0) * _2280));
    vec3 _2315;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2315 = _2274 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2116 * inversesqrt(spvNMax(dot(_2116, _2116), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2082.xyz * _522.x) + (_2098 * _522.y)) + (_2081 * _522.z)), _2081, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _519.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2315 = _2274;
    }
    vec4 _2339 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_2079, _2080, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _700 = _2339;
    vec4 _695 = _2150;
    vec4 _696 = _2155;
    float _2370 = mix(mix(1.0, _700.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_695.w, _696.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _696.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _518.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _701 = _2339;
    vec4 _702 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2384 = (_2339.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2387 = mix(_2384, vec2(0.0), lessThan(abs(_2384), vec2(0.01200000010430812835693359375)));
    vec3 _2396 = _522 + vec3(0.0, 0.0, 1.0);
    vec3 _694 = _2396;
    vec3 _2397 = vec3(_2387 * (_2370 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2387, _2387), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _522 = ((_2396 * dot(_2396, _2397)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _694.z))) - _2397;
    float _2406 = UnityPerMaterial.DetailPBRIntensity * _2370;
    float _2412 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _520.z), mix(_701.w, _701.z, UnityPerMaterial.DetailMode), _2406);
    float _2416 = mix(1.0, _520.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _701.w, UnityPerMaterial.DetailMode), _2406);
    vec3 _2431 = mix(_2285, mix(clamp((_2285 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_702.w)), vec3(_2370 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _701.z))));
    vec3 _2443 = normalize(((_2082.xyz * _522.x) + (_2098 * _522.y)) + (_2081 * _522.z));
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2462 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2462;
    vec3 _2467 = _2462.xyz / vec3(_693.w);
    vec3 _2468 = _2467 - _2078;
    vec3 _2472 = _2468 * inversesqrt(spvNMax(dot(_2468, _2468), 9.9999999392252902907785028219223e-09));
    float _2473 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2474 = _2431 * _2200;
    vec3 _2475 = _2431 - _2474;
    vec3 _2479 = vec3(_2473 - (_2473 * _2200)) + _2474;
    vec4 _2483 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _775 = _2483.xyz;
    vec2 _2487 = (_2483.xy * 2.0) - vec2(1.0);
    vec2 _776 = _2487;
    vec3 _691 = vec3(_776.x, 1.0 - dot(vec2(1.0), abs(_2487)), _776.y);
    if (_691.y < 0.0)
    {
        vec2 _2508 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2508.x, _691.y, _2508.y);
    }
    vec3 _2511 = normalize(_691);
    float _2514 = _775.z * _775.z;
    float _2515 = _2514 * _2514;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _3060;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3060 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2530 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2540 = _2078 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2530 == 2));
        float _2551 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2540, _2540)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2746;
        bool _2747;
        if (_2551 > 0.0)
        {
            float _2744;
            bool _2745;
            if (_2530 > 0)
            {
                vec3 _2558 = _2078 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2562 = _2078 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2566 = _2078 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2570 = _2078 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2575 = vec4(dot(_2558, _2558), dot(_2562, _2562), dot(_2566, _2566), dot(_2570, _2570));
                vec4 _2586 = vec4(lessThan(_2575, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2590 = clamp(_2586.yzw - _2586.xyz, vec3(0.0), vec3(1.0));
                float _2594 = clamp(4.0 - dot(vec4(_2586.x, _2590.x, _2590.y, _2590.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2596 = clamp(_2594 + 1.0, 0.0, 3.0);
                uint _2597 = uint(_2594);
                uint _2605 = uint(_2596);
                float _2611 = dot(_2575, _491[_2605]) / ShadowData.CSMShadowSplitSpheres[_2605].w;
                float _2628;
                if (((_2596 > _2594) && (_2611 >= 0.0)) && (_2611 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2623 = fract(0.1682007014751434326171875);
                    _2628 = _2594 + step(fract(_684.z * _2623), (sqrt(dot(_2575, _491[_2597]) / ShadowData.CSMShadowSplitSpheres[_2597].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2628 = _2594;
                }
                float _2629 = clamp(_2628, 0.0, 4.0);
                vec4 _2642 = vec4(_2078 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2629)];
                vec4 _2646 = vec4(_2642.xyz, _2629);
                vec4 _685 = _2646;
                vec3 _2647 = _2646.xyz;
                bvec3 _2648 = lessThanEqual(_2647, vec3(0.0));
                bvec3 _2649 = greaterThanEqual(_2647, vec3(1.0));
                bool _2657 = any(bvec3(_2648.x || _2649.x, _2648.y || _2649.y, _2648.z || _2649.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2646;
                int _2660 = int(_686.w);
                vec4 _2671 = vec4(ShadowData.CSMShadowAtlasParams[_2660].xy + (_2646.xy * ShadowData.CSMShadowAtlasParams[_2660].zw), _2642.z, _2629);
                vec4 _683 = _2671;
                uint _2675 = uint(int(_683.w));
                vec2 _2681 = _2671.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _490[(_681.x * 4) + _681.y];
                mat2 _2699 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2701;
                float _2704;
                _2701 = 0.0;
                _2704 = 0.0;
                for (uint _2706 = 0u; _2706 < 16u; )
                {
                    vec4 _2718 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2681 + ((_2699 * _489[_2706]) * ShadowData.CSMPenumbraSizes[_2675])) - vec4(_683.z);
                    vec4 _2719 = step(vec4(0.0), _2718);
                    _2701 += dot(_2718, _2719);
                    _2704 += dot(_2719, vec4(1.0));
                    _2706++;
                    continue;
                }
                float _2730 = (2.0 * clamp(_2704 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2733 = float(int(sign(_2730)));
                float _2735 = 1.0 - (_2733 * _2730);
                _2744 = _2657 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2735 * _2735) * _2735, _2735, clamp((_2701 * (1.0 / _2704)) * (1.0 / _683.z), 0.0, 1.0))) * _2733)));
                _2745 = _2657;
            }
            else
            {
                _2744 = 1.0;
                _2745 = false;
            }
            _2746 = _2744;
            _2747 = _2745;
        }
        else
        {
            _2746 = 1.0;
            _2747 = false;
        }
        float _3001;
        float _3002;
        if ((_2551 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2758 = 1.0 - clamp(dot(_2443, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2775 = vec4((_2078 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2758 * ShadowData.ASMParams.x))) + (_2443 * (_2758 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2776 = _2775 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2776;
            vec2 _2777 = _2776.xy;
            float _2999;
            if (all(greaterThan(_2777, vec2(0.0))) && all(lessThan(_2777, vec2(1.0))))
            {
                uint _2798 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2798];
                uint _2803 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2803).x;
                _673.y = unpackHalf2x16(_2803 >> 16u).x;
                vec2 _676 = _673;
                float _2998;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2798].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2798].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2798].w;
                    vec4 _2826 = _2775 * _677;
                    vec4 _678 = _2826;
                    vec3 _2827 = _2826.xyz;
                    float _2997;
                    if (all(greaterThan(_2827, vec3(0.0))) && all(lessThan(_2827, vec3(1.0))))
                    {
                        vec2 _679 = (_2826.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2848 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2848;
                        vec2 _2853 = _2848.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2855 = floor(_2853 + vec2(0.5));
                        vec2 _666 = _2853 - _2855;
                        float _2859 = _666.x + 0.5;
                        float _2861 = (_2859 * _2859) * 0.5;
                        float _2862 = _2861 - _666.x;
                        vec4 _667;
                        _667.x = _2862;
                        vec4 _665;
                        _665.x = _2862;
                        _667.w = _2861;
                        _665.w = _2861;
                        _665.y = 1.0 - _666.x;
                        float _2869 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2869 * _2869);
                        _665.z = _666.x + 1.0;
                        float _2876 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2876 * _2876);
                        vec4 _2881 = _667;
                        vec4 _2882 = _2881 * 0.44444000720977783203125;
                        _667 = _2882;
                        float _2885 = _666.y + 0.5;
                        float _2887 = (_2885 * _2885) * 0.5;
                        float _2888 = _2887 - _666.y;
                        vec4 _668;
                        _668.x = _2888;
                        vec4 _664;
                        _664.x = _2888;
                        _668.w = _2887;
                        _664.w = _2887;
                        _664.y = 1.0 - _666.y;
                        float _2895 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2895 * _2895);
                        _664.z = _666.y + 1.0;
                        float _2902 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2902 * _2902);
                        vec4 _2907 = _668;
                        vec4 _2908 = _2907 * 0.44444000720977783203125;
                        _668 = _2908;
                        vec2 _2910 = _2882.yw;
                        vec2 _2911 = _2882.xz + _2910;
                        vec2 _669 = _2911;
                        vec2 _2913 = _2908.yw;
                        vec2 _2914 = _2908.xz + _2913;
                        vec2 _670 = _2914;
                        vec2 _671 = ((_2910 / _2911) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2913 / _2914) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2924 = _2855 * ShadowData.ASMShadowTexelSize.xy;
                        _2997 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2924 + vec2(_671.x, _672.x), _515).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2924 + vec2(_671.y, _672.x), _515).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2924 + vec2(_671.x, _672.y), _515).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2924 + vec2(_671.y, _672.y), _515).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _2997 = 1.0;
                    }
                    _2998 = _2997;
                }
                else
                {
                    _2998 = 1.0;
                }
                _2999 = _2998;
            }
            else
            {
                _2999 = 1.0;
            }
            _3001 = _2747 ? _2999 : _2746;
            _3002 = _2999;
        }
        else
        {
            _3001 = _2746;
            _3002 = 1.0;
        }
        float _3005 = mix(mix(_3002, _3001, _2551), spvNMin(_3002, _3001), ShadowData.CSMRhodesParams.x);
        float _3055;
        if (_3005 > 0.001000000047497451305389404296875)
        {
            vec3 _3012 = _2078 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _3012;
            vec2 _3023 = (_3012 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3030 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3055 = _3005 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3023 + _3030, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3023 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3030, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3012.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3055 = _3005;
        }
        _3060 = vec2(mix(_3055, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3055);
        break;
    } while(false);
    vec2 _687 = _3060;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _3089 = reflect(-_2472, _2443);
        vec3 _3090 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3095 = dot(_3090, _3089);
        vec3 _3097 = _3089 - (_3090 * _3095);
        vec3 _3108 = mix(_3089, normalize((_3090 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3097 * inversesqrt(spvNMax(6.103515625e-05, dot(_3097, _3097)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3095 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3112 = _3108 + _2472;
        vec3 _3116 = _3112 * inversesqrt(spvNMax(6.103515625e-05, dot(_3112, _3112)));
        float _3117 = clamp(dot(_3108, _2443), 0.0, 1.0);
        float _3119 = clamp(dot(_2443, _3116), 0.0, 1.0);
        float _3123 = clamp(dot(_2443, _2472), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3124 = _2412 * _2412;
        float _3125 = _3124 * _3124;
        float _3146 = (((_3119 * _3125) - _3119) * _3119) + 1.0;
        float _3152 = 1.0 - clamp(dot(_2472, _3116), 0.0, 1.0);
        float _3153 = _3152 * _3152;
        float _3155 = (_3152 * _3153) * _3153;
        float _3179 = 1.0 - _2412;
        float _3186 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3179 * (1.04997003078460693359375 + (_3179 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3179))))));
        float _3187 = 1.0 - _3186;
        vec3 _3190 = _2479 + ((vec3(1.0) - _2479) * 0.0476190485060214996337890625);
        vec3 _3208 = ((clamp((spvNMin(((_2479 * (1.0 - _3155)) + vec3(_3155)) * (((_3125 / (_3146 * _3146)) * _525.y) * (0.5 / (((_3117 * sqrt(((((-_3123) * _3125) + _3123) * _3123) + _3125)) + (_3123 * sqrt(((((-_3117) * _3125) + _3117) * _3117) + _3125))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3190 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3123, _2412) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3117, _2412) * 0.96875) + vec2(0.015625), 0.0).x) * _3186) / _3187)) * _3190) / (vec3(1.0) - (_3190 * _3187)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3117) + ((_2475 * _524.z) * _3117)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3222 = _688.xyz + (mix(_3208, _3208 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3222.x, _3222.y, _3222.z, _688.w);
    }
    vec2 _3234;
    vec2 _3235;
    vec3 _4894;
    do
    {
        _3234 = floor(_2078.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3234;
        _3235 = abs(_3234);
        vec2 _662 = _3235;
        float _3239 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3240 = _3239 * 0.5;
        if ((_662.x > _3240) || (_662.y > _3240))
        {
            _4894 = vec3(0.0);
            break;
        }
        int _3259 = int(((((_661.x + _3240) * _3239) + _661.y) + _3240) + 0.5);
        vec3 _3261;
        float _3264;
        _3261 = vec3(0.0);
        _3264 = 1.0;
        vec3 _3262;
        vec4 _593;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec3 _598;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec4 _621;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec3 _626;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        float _3265;
        SPIRV_CROSS_LOOP
        for (int _3266 = 0; _3266 < 8; _3261 = _3262, _3264 = _3265, _3266++)
        {
            uint _3273 = uint((_3259 * 8) + _3266);
            uint _3276 = uint(_3266);
            vec3 _3280;
            _3265 = _3264;
            _3280 = vec3(0.0);
            uint _3283;
            float _3278;
            vec3 _3281;
            SPIRV_CROSS_LOOP
            for (uint _3282 = _RTLightBinningBuffer_1.Stripped_0[_3273]; _3282 != 0u; _3265 = _3278, _3280 = _3281, _3282 = _3283)
            {
                uint _3287 = uint(findLSB(_3282));
                _3283 = _3282 ^ (1u << (_3287 & 31u));
                int _3293 = int((32u * _3276) + _3287) * 8;
                int _3296 = _3293 + 1;
                int _3299 = _3293 + 2;
                int _3302 = _3293 + 3;
                int _3305 = _3293 + 5;
                int _3308 = _3293 + 6;
                int _3311 = _3293 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                float _3443;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    uint _3323 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3323).x;
                    _653.y = unpackHalf2x16(_3323 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3334 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3334).x;
                    _652.y = unpackHalf2x16(_3334 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3345 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3345).x;
                    _651.y = unpackHalf2x16(_3345 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3356 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3356).x;
                    _650.y = unpackHalf2x16(_3356 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3367 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3367).x;
                    _649.y = unpackHalf2x16(_3367 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3378 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3378).x;
                    _648.y = unpackHalf2x16(_3378 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_2078 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz, 1.0)).xyz);
                    float _3435 = _527.x * 0.5;
                    float _3441 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3435 + 0.5)) / (0.5 - _3435), 0.0, 1.0);
                    _3443 = _3441 * _3441;
                }
                else
                {
                    _3443 = 1.0;
                }
                if ((false || (_3443 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3278 = _3265;
                    _3281 = _3280;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                float _4890;
                vec3 _4891;
                if (_526.w < 1.5)
                {
                    vec3 _4100 = vec3(0.100000001490116119384765625, _2412, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xy;
                    float _4113 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4114 = _619.y - _4113;
                    float _4121 = abs(spvNMax((1.0 - abs(_4113)) - abs(_4114), 0.00048828125));
                    vec3 _4125 = normalize(vec3(_4113, _4114, (_619.x >= 0.0) ? _4121 : (-_4121)));
                    vec3 _4127 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz - _2078;
                    float _4128 = dot(_4127, _4127);
                    float _4129 = inversesqrt(_4128);
                    vec3 _4130 = _4127 * _4129;
                    float _4136 = clamp(_542.y * _4129, 0.0, 1.0);
                    int _4143 = int(_542.w);
                    vec3 _4144 = _4125 * _545.z;
                    vec3 _4145 = _4144 * 0.5;
                    vec3 _4146 = _4127 - _4145;
                    vec3 _4147 = _4127 + _4145;
                    bool _4152 = (uint(_547.w) & 1u) == 0u;
                    bool _4158 = _4152 || ((uint(_544.w) & 2u) != 0u);
                    bool _4162 = (!_4152) && (_545.z > 0.0);
                    float _4182;
                    float _4183;
                    if (_4162)
                    {
                        float _4167 = length(_4146);
                        float _4168 = length(_4147);
                        _4182 = clamp(0.5 * ((dot(_2443, _4146) / _4167) + (dot(_2443, _4147) / _4168)), 0.0, 1.0);
                        _4183 = 1.0 / ((((_4167 * _4168) + dot(_4146, _4147)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4182 = clamp(dot(_2443, _4130), 0.0, 1.0);
                        _4183 = 1.0;
                    }
                    float _4205;
                    if (_543.w < 0.0)
                    {
                        float _4199 = _4128 * (_546.w * _546.w);
                        float _4202 = clamp(1.0 - (_4199 * _4199), 0.0, 1.0);
                        _4205 = mix(1.0 / (_4128 + 1.0), _4183, float(_4162)) * (_4202 * _4202);
                    }
                    else
                    {
                        vec3 _4188 = _4127 * _546.w;
                        _4205 = _4183 * pow(1.0 - clamp(dot(_4188, _4188), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].zw;
                    float _4214 = clamp((dot(_4130, -_4125) - _618.x) * _618.y, 0.0, 1.0);
                    float _4218 = _4205 * mix(1.0, _4214 * _4214, float(_4152));
                    float _4328;
                    if ((!_4162) && (_4143 >= 0))
                    {
                        uint _4224 = uint(_4143);
                        vec2 _4321;
                        SPIRV_CROSS_BRANCH
                        if (_4152)
                        {
                            vec4 _4310 = vec4(_2078, 1.0) * LightCookieCB.lightCookieMatrices[_4224];
                            vec4 _611 = _4310;
                            _4321 = LightCookieCB.lightCookieData[_4224].xy + (clamp(_4310.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4224].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4224];
                            vec3 _4238 = (LightCookieCB.lightCookieMatrices[_4224] * vec4(-_4127, 0.0)).xyz;
                            vec3 _617 = _4238;
                            vec3 _613 = _4238;
                            vec3 _612 = abs(_4238);
                            uint _4248 = uint(int(_612.y > _612.x));
                            uint _4254 = (_612.z > _612[_4248]) ? 2u : _4248;
                            uint _4260 = (_4254 * 2u) + uint(_613[_4254] < 0.0);
                            float _4264 = abs(_617[_4260 / 2u]);
                            ivec2 _614 = _492[_4260];
                            vec2 _615 = _493[_4260];
                            float _4288 = 0.5 - (0.000244140625 / _616.w);
                            _4321 = LightCookieCB.lightCookieData[_4224].xy + (clamp(vec2((float(_4260) + ((((_617[uint(_614.x)] * _615.x) / _4264) * _4288) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4264) * _4288)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4224].zw);
                        }
                        _4328 = _4218 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4321, 0.0).x;
                    }
                    else
                    {
                        _4328 = _4218;
                    }
                    bool _4329 = _4328 > 0.0;
                    float _4750;
                    if (_4329)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                        int _4394;
                        if (_4158)
                        {
                            _4394 = int(_548.x);
                        }
                        else
                        {
                            uint _4338 = floatBitsToUint(_549.w);
                            uint _4341 = floatBitsToUint(_548.x);
                            vec3 _4342 = _2078 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz;
                            vec3 _609 = _4342;
                            vec3 _610 = abs(_4342);
                            int _4388;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4388 = int((_609.x > 0.0) ? (_4338 >> 24u) : ((_4338 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4379;
                                if (_610.y > _610.z)
                                {
                                    _4379 = int((_609.y > 0.0) ? ((_4338 >> 8u) & 255u) : (_4338 & 255u));
                                }
                                else
                                {
                                    _4379 = int((_609.z > 0.0) ? ((_4341 >> 8u) & 255u) : (_4341 & 255u));
                                }
                                _4388 = _4379;
                            }
                            _4394 = (_4388 < 80) ? _4388 : (-1);
                        }
                        vec4 _4411 = vec4((_2078 - ((-_4130) * ShadowData.PunctualLightShadowParams[_4394].x)) + (_2443 * (ShadowData.PunctualLightShadowParams[_4394].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4394];
                        vec4 _607 = _4411;
                        float _4413 = _607.w;
                        vec3 _4416 = _4411.xyz / vec3(_4413);
                        vec4 _4417 = vec4(_4416.x, _4416.y, _4416.z, _4411.w);
                        _607 = _4417;
                        vec2 _4418 = _4416.xy;
                        vec2 _4425 = (_4418 * (ShadowData.PunctualLightShadowParams2[_4394].zw - ShadowData.PunctualLightShadowParams2[_4394].xy)) + ShadowData.PunctualLightShadowParams2[_4394].xy;
                        vec3 _4427 = _4416.xyz;
                        bvec3 _4428 = lessThanEqual(_4427, vec3(0.0));
                        bvec3 _4429 = greaterThanEqual(_4427, vec3(1.0));
                        vec4 _606 = vec4(_4425.x, _4425.y, _4417.z, _4417.w);
                        vec2 _4444 = _4425.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4446 = floor(_4444 + vec2(0.5));
                        vec2 _597 = _4444 - _4446;
                        float _4450 = _597.x + 0.5;
                        float _4452 = (_4450 * _4450) * 0.5;
                        float _4453 = _4452 - _597.x;
                        _595.x = _4453;
                        _596.x = _4453;
                        _595.w = _4452;
                        _596.w = _4452;
                        _596.y = 1.0 - _597.x;
                        float _4460 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4460 * _4460);
                        _596.z = _597.x + 1.0;
                        float _4467 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4467 * _4467);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4494 = _597.y + 0.5;
                        float _4496 = (_4494 * _4494) * 0.5;
                        float _4497 = _4496 - _597.y;
                        _593.x = _4497;
                        _594.x = _4497;
                        _593.w = _4496;
                        _594.w = _4496;
                        _594.y = 1.0 - _597.y;
                        float _4504 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4504 * _4504);
                        _594.z = _597.y + 1.0;
                        float _4511 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4511 * _4511);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4546 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4546;
                        vec3 _4557 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4557;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4546) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4557) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4571 = _4446 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4691 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.x, _605.x), _515).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.y, _605.x), _515).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.z, _605.x), _515).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.x, _605.y), _515).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.y, _605.y), _515).xy, _606.z), 0.0));
                        float _4728 = (any(bvec3(_4428.x || _4429.x, _4428.y || _4429.y, _4428.z || _4429.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4691 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.z, _605.y), _515).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.x, _605.z), _515).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.y, _605.z), _515).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4571 + vec2(_604.z, _605.z), _515).xy, _606.z), 0.0)));
                        vec4 _608 = _4417;
                        vec2 _592 = spvNMin(_4418, vec2(1.0) - _4418);
                        _4750 = (_4394 >= 0) ? mix(1.0, _4728, _4158 ? spvNMin(ShadowData.PunctualLightShadowParams[_4394].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4394].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4394].w) : 1.0;
                    }
                    else
                    {
                        _4750 = 1.0;
                    }
                    vec3 _4775;
                    vec3 _4776;
                    if (_4162)
                    {
                        vec3 _4753 = _4100 * _4100;
                        vec3 _4755 = reflect(-_2472, _2443);
                        float _4764 = dot(_4755, _4144);
                        _4775 = _4753 / clamp(_4753 + vec3(0.5 * clamp(_545.z * _4129, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4776 = normalize(_4146 + (_4144 * clamp(dot(_4146, (_4755 * _4764) - _4144) / ((_545.z * _545.z) - (_4764 * _4764)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4775 = vec3(1.0);
                        _4776 = _4130;
                    }
                    vec3 _4777 = _4776 + _2472;
                    vec3 _4781 = _4777 * inversesqrt(spvNMax(6.103515625e-05, dot(_4777, _4777)));
                    vec3 _4889;
                    if (_4329)
                    {
                        float _4784 = clamp(_4182, 0.0, 1.0);
                        float _4786 = clamp(dot(_2443, _4781), 0.0, 1.0);
                        float _4788 = clamp(dot(_2472, _4781), 0.0, 1.0);
                        float _4790 = clamp(dot(_2443, _2472), 0.0, 1.0);
                        vec3 _541 = _4775;
                        vec3 _550 = _4775;
                        float _4791 = _2412 * _2412;
                        float _4801;
                        if (_4136 > 0.0)
                        {
                            _4801 = clamp(_4791 + ((_4136 * _4136) / ((_4788 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4801 = _4791;
                        }
                        float _4802 = _4801 * _4801;
                        float _4823 = (((_4786 * _4802) - _4786) * _4786) + 1.0;
                        float _4829 = 1.0 - _4788;
                        float _4830 = _4829 * _4829;
                        float _4832 = (_4829 * _4830) * _4830;
                        float _4856 = 1.0 - _2412;
                        float _4863 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4856 * (1.04997003078460693359375 + (_4856 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4856))))));
                        float _4864 = 1.0 - _4863;
                        vec3 _4867 = _2479 + ((vec3(1.0) - _2479) * 0.0476190485060214996337890625);
                        vec3 _4888 = ((clamp((spvNMin(((_2479 * (1.0 - _4832)) + vec3(_4832)) * (((_4802 / (_4823 * _4823)) * _550.y) * (0.5 / (((_4784 * sqrt(((((-_4790) * _4802) + _4790) * _4790) + _4802)) + (_4790 * sqrt(((((-_4784) * _4802) + _4784) * _4784) + _4802))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4867 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4790, _2412) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4784, _2412) * 0.96875) + vec2(0.015625), 0.0).x) * _4863) / _4864)) * _4867) / (vec3(1.0) - (_4867 * _4864)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4182) + ((_2475 * _541.z) * _4182)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293].xyz * _4328) * _4750) * _3443);
                        _4889 = _4888;
                    }
                    else
                    {
                        _4889 = vec3(0.0);
                    }
                    _4890 = _3265;
                    _4891 = _4889;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                    float _4098;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4098 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3293];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].xy;
                        float _3476 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3477 = _647.y - _3476;
                        float _3484 = abs(spvNMax((1.0 - abs(_3476)) - abs(_3477), 0.00048828125));
                        vec3 _3488 = normalize(vec3(_3476, _3477, (_647.x >= 0.0) ? _3484 : (-_3484)));
                        vec3 _3490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz - _2078;
                        float _3491 = dot(_3490, _3490);
                        vec3 _3493 = _3490 * inversesqrt(_3491);
                        int _3498 = int(_533.w);
                        vec3 _3500 = (_3488 * _536.z) * 0.5;
                        vec3 _3501 = _3490 - _3500;
                        vec3 _3502 = _3490 + _3500;
                        bool _3507 = (uint(_538.w) & 1u) == 0u;
                        bool _3513 = _3507 || ((uint(_535.w) & 2u) != 0u);
                        bool _3517 = (!_3507) && (_536.z > 0.0);
                        float _3530;
                        if (_3517)
                        {
                            _3530 = 1.0 / ((((length(_3501) * length(_3502)) + dot(_3501, _3502)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3530 = 1.0;
                        }
                        float _3552;
                        if (_534.w < 0.0)
                        {
                            float _3546 = _3491 * (_537.w * _537.w);
                            float _3549 = clamp(1.0 - (_3546 * _3546), 0.0, 1.0);
                            _3552 = mix(1.0 / (_3491 + 1.0), _3530, float(_3517)) * (_3549 * _3549);
                        }
                        else
                        {
                            vec3 _3535 = _3490 * _537.w;
                            _3552 = _3530 * pow(1.0 - clamp(dot(_3535, _3535), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299].zw;
                        float _3561 = clamp((dot(_3493, -_3488) - _646.x) * _646.y, 0.0, 1.0);
                        float _3565 = _3552 * mix(1.0, _3561 * _3561, float(_3507));
                        float _3675;
                        if ((!_3517) && (_3498 >= 0))
                        {
                            uint _3571 = uint(_3498);
                            vec2 _3668;
                            SPIRV_CROSS_BRANCH
                            if (_3507)
                            {
                                vec4 _3657 = vec4(_2078, 1.0) * LightCookieCB.lightCookieMatrices[_3571];
                                vec4 _639 = _3657;
                                _3668 = LightCookieCB.lightCookieData[_3571].xy + (clamp(_3657.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3571].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3571];
                                vec3 _3585 = (LightCookieCB.lightCookieMatrices[_3571] * vec4(-_3490, 0.0)).xyz;
                                vec3 _645 = _3585;
                                vec3 _641 = _3585;
                                vec3 _640 = abs(_3585);
                                uint _3595 = uint(int(_640.y > _640.x));
                                uint _3601 = (_640.z > _640[_3595]) ? 2u : _3595;
                                uint _3607 = (_3601 * 2u) + uint(_641[_3601] < 0.0);
                                float _3611 = abs(_645[_3607 / 2u]);
                                ivec2 _642 = _492[_3607];
                                vec2 _643 = _493[_3607];
                                float _3635 = 0.5 - (0.000244140625 / _644.w);
                                _3668 = LightCookieCB.lightCookieData[_3571].xy + (clamp(vec2((float(_3607) + ((((_645[uint(_642.x)] * _643.x) / _3611) * _3635) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3611) * _3635)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3571].zw);
                            }
                            _3675 = _3565 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3668, 0.0).x;
                        }
                        else
                        {
                            _3675 = _3565;
                        }
                        float _4097;
                        if (_3675 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3299];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3302];
                            int _3741;
                            if (_3513)
                            {
                                _3741 = int(_539.x);
                            }
                            else
                            {
                                uint _3685 = floatBitsToUint(_540.w);
                                uint _3688 = floatBitsToUint(_539.x);
                                vec3 _3689 = _2078 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3296].xyz;
                                vec3 _637 = _3689;
                                vec3 _638 = abs(_3689);
                                int _3735;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3735 = int((_637.x > 0.0) ? (_3685 >> 24u) : ((_3685 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3726;
                                    if (_638.y > _638.z)
                                    {
                                        _3726 = int((_637.y > 0.0) ? ((_3685 >> 8u) & 255u) : (_3685 & 255u));
                                    }
                                    else
                                    {
                                        _3726 = int((_637.z > 0.0) ? ((_3688 >> 8u) & 255u) : (_3688 & 255u));
                                    }
                                    _3735 = _3726;
                                }
                                _3741 = (_3735 < 80) ? _3735 : (-1);
                            }
                            vec4 _3758 = vec4((_2078 - ((-_3493) * ShadowData.PunctualLightShadowParams[_3741].x)) + (_2443 * (ShadowData.PunctualLightShadowParams[_3741].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3741];
                            vec4 _635 = _3758;
                            float _3760 = _635.w;
                            vec3 _3763 = _3758.xyz / vec3(_3760);
                            vec4 _3764 = vec4(_3763.x, _3763.y, _3763.z, _3758.w);
                            _635 = _3764;
                            vec2 _3765 = _3763.xy;
                            vec2 _3772 = (_3765 * (ShadowData.PunctualLightShadowParams2[_3741].zw - ShadowData.PunctualLightShadowParams2[_3741].xy)) + ShadowData.PunctualLightShadowParams2[_3741].xy;
                            vec3 _3774 = _3763.xyz;
                            bvec3 _3775 = lessThanEqual(_3774, vec3(0.0));
                            bvec3 _3776 = greaterThanEqual(_3774, vec3(1.0));
                            vec4 _634 = vec4(_3772.x, _3772.y, _3764.z, _3764.w);
                            vec2 _3791 = _3772.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3793 = floor(_3791 + vec2(0.5));
                            vec2 _625 = _3791 - _3793;
                            float _3797 = _625.x + 0.5;
                            float _3799 = (_3797 * _3797) * 0.5;
                            float _3800 = _3799 - _625.x;
                            _623.x = _3800;
                            _624.x = _3800;
                            _623.w = _3799;
                            _624.w = _3799;
                            _624.y = 1.0 - _625.x;
                            float _3807 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3807 * _3807);
                            _624.z = _625.x + 1.0;
                            float _3814 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3814 * _3814);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3841 = _625.y + 0.5;
                            float _3843 = (_3841 * _3841) * 0.5;
                            float _3844 = _3843 - _625.y;
                            _621.x = _3844;
                            _622.x = _3844;
                            _621.w = _3843;
                            _622.w = _3843;
                            _622.y = 1.0 - _625.y;
                            float _3851 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3851 * _3851);
                            _622.z = _625.y + 1.0;
                            float _3858 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3858 * _3858);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3893 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3893;
                            vec3 _3904 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3904;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3893) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3904) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3918 = _3793 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4038 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.x, _633.x), _515).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.y, _633.x), _515).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.z, _633.x), _515).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.x, _633.y), _515).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.y, _633.y), _515).xy, _634.z), 0.0));
                            float _4075 = (any(bvec3(_3775.x || _3776.x, _3775.y || _3776.y, _3775.z || _3776.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4038 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.z, _633.y), _515).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.x, _633.z), _515).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.y, _633.z), _515).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3918 + vec2(_632.z, _633.z), _515).xy, _634.z), 0.0)));
                            vec4 _636 = _3764;
                            vec2 _620 = spvNMin(_3765, vec2(1.0) - _3765);
                            _4097 = (_3741 >= 0) ? mix(1.0, _4075, _3513 ? spvNMin(ShadowData.PunctualLightShadowParams[_3741].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3741].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3741].w) : 1.0;
                        }
                        else
                        {
                            _4097 = 1.0;
                        }
                        _4098 = _4097;
                        break;
                    } while(false);
                    _4890 = _3265 * _4098;
                    _4891 = vec3(0.0);
                }
                _3278 = _4890;
                _3281 = _3280 + _4891;
            }
            _3262 = _3261 + _3280;
        }
        _4894 = _3261 * _3264;
        break;
    } while(false);
    vec3 _4907;
    do
    {
        if (_2103)
        {
            _4907 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2078;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4907 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4908 = normalize(_4907);
    float _4910 = spvNMax(0.0, dot(_2443, _4908));
    vec3 _590 = _2479;
    vec4 _4912 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2412) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4912;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4910)) * _588.x) + _588.y)) + _4912.zw;
    vec3 _4950 = _2078 + (_2443 * 0.25);
    vec3 _4960 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4950 - (ShaderVariablesGlobal.IVParam0.xyz + (_4960 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4971 = _578.x;
    float _4974 = _578.z;
    float _4978 = _578.y;
    float _4986 = spvNMax(clamp((spvNMax(abs(_4971), abs(_4974)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4978) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5348;
    vec4 _5349;
    vec4 _5350;
    float _5351;
    float _5352;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4986 < 1.0))
    {
        _578 = _4950 - (ShaderVariablesGlobal.IVParam0.xyz + (_4960 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5000 = _578.x;
        float _5002 = _578.z;
        float _5005 = _578.y;
        float _5013 = spvNMax(clamp((spvNMax(abs(_5000), abs(_5002)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5005) - 13.0) * 0.5, 0.0, 1.0));
        float _5109;
        vec4 _5110;
        vec4 _5111;
        vec4 _5112;
        if (_5013 < 1.0)
        {
            vec3 _5022 = ((_4950 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5024 = _5022 - floor(_5022);
            vec3 _579 = _5024;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5024, 0.0).xyz;
            float _5030 = 1.0 - _5013;
            float _5035 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5035, 1.0 - _5035);
            vec4 _5048 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5048;
            _5109 = _4986 + (_581.w * _5030);
            _5110 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5030;
            _5111 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5030;
            _5112 = vec4(((_5048.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5030;
        }
        else
        {
            _5109 = _4986;
            _5110 = vec4(0.0);
            _5111 = vec4(0.0);
            _5112 = vec4(0.0);
        }
        _578 = _4950 - (ShaderVariablesGlobal.IVParam0.xyz + (_4960 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5132 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5232;
        vec4 _5233;
        vec4 _5234;
        vec4 _5235;
        if (_5132 < 1.0)
        {
            vec3 _5141 = ((_4950 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5143 = _5141 - floor(_5141);
            vec3 _582 = _5143;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5143, 0.0).xyz;
            float _5150 = _5013 * (1.0 - _5132);
            float _5155 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5155, 1.0 - _5155);
            vec4 _5168 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5168;
            _5232 = _5109 + (_584.w * _5150);
            _5233 = _5110 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5150);
            _5234 = _5111 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5150);
            _5235 = _5112 + (vec4(((_5168.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5150);
        }
        else
        {
            _5232 = _5109;
            _5233 = _5110;
            _5234 = _5111;
            _5235 = _5112;
        }
        vec4 _5338;
        vec4 _5339;
        vec4 _5340;
        float _5341;
        if (_5132 > 0.0)
        {
            vec3 _5244 = ((_4950 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5247 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5249 = clamp(_5244 - floor(_5244), _5247, vec3(1.0) - _5247);
            vec3 _585 = _5249;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5249, 0.0).xyz;
            float _5256 = _5132 * (1.0 - _4986);
            float _5261 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5261, 1.0 - _5261);
            vec4 _5274 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5274;
            _5338 = _5233 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5256);
            _5339 = _5234 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5256);
            _5340 = _5235 + (vec4(((_5274.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5256);
            _5341 = _5232 + (_587.w * _5256);
        }
        else
        {
            _5338 = _5233;
            _5339 = _5234;
            _5340 = _5235;
            _5341 = _5232;
        }
        float _5344 = clamp((_5341 * 2.0) - 1.0, 0.0, 1.0);
        _5348 = _5338;
        _5349 = _5339;
        _5350 = _5340;
        _5351 = _5344 - _4986;
        _5352 = (_5344 + _4986) * 0.5;
    }
    else
    {
        _5348 = vec4(0.0);
        _5349 = vec4(0.0);
        _5350 = vec4(0.0);
        _5351 = 0.0;
        _5352 = 1.0;
    }
    vec4 _5372 = _5350 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5352, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5352) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5351) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5352, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5352) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5351) * 0.375));
    vec4 _5392 = _5349 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5352, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5352) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5351) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5352, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5352) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5351) * 0.375));
    vec4 _5412 = _5348 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5352, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5352) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5351) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5352, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5352) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5351) * 0.375));
    vec4 _553 = _5372;
    vec4 _552 = _5392;
    vec4 _551 = _5412;
    float _5418 = spvNMax(0.0, dot(_5372.xyz, _2443) + _553.w);
    float _5424 = spvNMax(0.0, dot(_5392.xyz, _2443) + _552.w);
    float _5430 = spvNMax(0.0, dot(_5412.xyz, _2443) + _551.w);
    vec3 _5759;
    do
    {
        vec2 _575 = _3234;
        vec2 _576 = _3235;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5759 = vec3(0.0);
            break;
        }
        uint _5463 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5418, _5424, _5430, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5472 = reflect(-_4908, _2443);
        vec4 _5476 = vec4(_2078, 1.0);
        float _5484 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2412, 0.001000000047497451305389404296875))));
        float _5488 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5490;
        float _5493;
        uint _5495;
        _5490 = vec3(0.0);
        _5493 = 1.0;
        _5495 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5463];
        uint _5496;
        vec3 _568;
        vec3 _570;
        vec3 _5491;
        float _5494;
        bool _5498;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5498 = _5493 > 0.00999999977648258209228515625;
            if ((_5495 != 0u) && _5498)
            {
                uint _5502 = uint(findLSB(_5495));
                _5496 = _5495 ^ (1u << (_5502 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_32, _5476);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_48, _5476);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_64, _5476);
                vec3 _5526 = abs(_570);
                if (all(lessThanEqual(_5526, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_16.xyz)))
                {
                    vec3 _5538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5538 * _5538;
                    vec3 _5540 = _5526 * 0.100000001490116119384765625;
                    vec3 _572 = _5540 * _5540;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_16.xyz - _5526) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5612;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_32.xyz, _5472);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_48.xyz, _5472);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_64.xyz, _5472);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5612 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5612 = _5472;
                    }
                    vec3 _5613 = normalize(_5612);
                    vec3 _5616 = vec3(ivec3(sign(_5613)));
                    vec3 _566 = _5613 / vec3(dot(_5613, _5616));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5635 = _5616.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5635.x, _5635.y, _566.z);
                    }
                    float _5662 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5502].Stripped_0, vec4(_2443, 1.0))));
                    float _5676 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5491 = _5490 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5484).xyz * _555.w) * ((((((clamp(abs(_5488 / _5662), 0.0, 1.0) * 2.0) + _5488) / (2.0 + _5662)) - 1.0) * _577.w) + 1.0)) * _5676) * _5493);
                    _5494 = _5493 * (1.0 - _5676);
                }
                else
                {
                    _5491 = _5490;
                    _5494 = _5493;
                }
                _5490 = _5491;
                _5493 = _5494;
                _5495 = _5496;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5750;
        if (_5498)
        {
            vec3 _5684 = normalize(_5472);
            vec3 _5687 = vec3(ivec3(sign(_5684)));
            vec3 _564 = _5684 / vec3(dot(_5684, _5687));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5706 = _5687.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5706.x, _5706.y, _564.z);
            }
            float _5735 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2443, 1.0))));
            _5750 = _5490 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5484).xyz * ((((((clamp(abs(_5488 / _5735), 0.0, 1.0) * 2.0) + _5488) / (2.0 + _5735)) - 1.0) * _577.w) + 1.0)) * _5493);
        }
        else
        {
            _5750 = _5490;
        }
        _5759 = (((_5750 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2479 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4910 + _2416), exp2(((-16.0) * _2412) - 1.0)) - 1.0) + _2416, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5766 = _2078 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5767 = dot(_5766, _5766);
    float _5769 = inversesqrt(spvNMax(_5767, 9.9999999392252902907785028219223e-09));
    float _5770 = _5767 * _5769;
    vec3 _5771 = _5766 * _5769;
    vec3 _563 = _2078;
    float _5793 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5809 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5770 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5793)) / _5793) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5812 = dot(_5771, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5818 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5822 = (1.0 + _5818) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5812);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5812 * _5812)), (1.0 - _5818) / spvNMax((12.56637096405029296875 * _5822) * sqrt(_5822), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5766;
    float _5865 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5889 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5900 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5865) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5865)) / _5865) : (0.693147182464599609375 - (0.2402265071868896484375 * _5865)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5889) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5889)) / _5889) : (0.693147182464599609375 - (0.2402265071868896484375 * _5889))));
    float _5922 = clamp((_5770 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5925 = clamp((spvNMax(clamp(exp2(-(_5900 * _5770)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5770 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5922, 0.0, 1.0);
    vec3 _5962 = (clamp(((((((_2315 * mix(_2285, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _688.xyz) + _4894) + (((vec3(_5418, _5424, _5430) * _2475) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2416)) + _5759, vec3(0.0), vec3(255.0)) * vec3(dot(_5809 * _5925, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5809)) * _5925) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5925)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5771, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5900 * spvNMax(_5770 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5922))));
    vec3 _777 = _2511;
    float _5973 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2515) + (-1.0))));
    vec3 _5975 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2467);
    float _5976 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2467);
    vec3 _5984 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_777.z) < 0.999000012874603271484375)), _2511));
    float _5986 = distance(_2078, _2467);
    vec3 _5990 = cross(_5984, _5975);
    vec3 _5991 = -_5975;
    vec3 _5995 = vec3(cos(_5973));
    float _5998 = sin(_5973);
    vec3 _6002 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5975 * _5976);
    vec3 _6005 = cross(cross(_2511, _5984), _5975);
    vec4 _6019 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5975 * (_5986 + _5976))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6019;
    float _6021 = _557.w;
    vec2 _6024 = _6019.xy / vec2(_6021);
    _557 = vec4(_6024.x, _6024.y, _6019.z, _6019.w);
    vec2 _6029 = ((_6024.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6035 = vec4((_6002 + ((mix(_5990 * dot(_5990, _5991), _5991, _5995) + (cross(_5990, _5991) * _5998)) * _5986)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6035;
    float _6037 = _558.w;
    vec2 _6040 = _6035.xy / vec2(_6037);
    _558 = vec4(_6040.x, _6040.y, _6035.z, _6035.w);
    vec4 _6051 = vec4((_6002 + ((mix(_6005 * dot(_6005, _5991), _5991, _5995) + (cross(_6005, _5991) * _5998)) * _5986)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6051;
    float _6053 = _559.w;
    vec2 _6056 = _6051.xy / vec2(_6053);
    _559 = vec4(_6056.x, _6056.y, _6051.z, _6051.w);
    vec4 _6077 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6078 = _6077.x;
    vec3 _778 = _5962;
    _5 = vec4(_5962 * (1.0 / (spvNMax(spvNMax(_778.x, _778.y), _778.z) + 1.0)), _6078);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6029, ((_6040.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6029, ((_6056.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2515), 0.0, 0.0, step(0.00999999977648258209228515625, _6078));
}
