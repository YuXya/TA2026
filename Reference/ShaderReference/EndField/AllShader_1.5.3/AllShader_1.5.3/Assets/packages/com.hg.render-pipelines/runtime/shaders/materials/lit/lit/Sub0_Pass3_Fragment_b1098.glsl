// Stage: Fragment  Blob: 1098  ParamBlob: 916  Language: glsl
// Keywords: _DETAIL_MAP _EMISSIVE_MASK _TWO_BASEMAP

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

vec2 _482;
const vec2 _483[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _484[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _485[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _486[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _487[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _509;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float Stripped_424;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_488;
    float Stripped_492;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 4) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _DetailMap;
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
    uvec2 _768 = uvec2(gl_FragCoord.xy);
    uint _788 = ((_768.x * uint(_RTRCBuffer.RTRParam0.y)) + _768.y) * 2u;
    uint _791 = _788 + 1u;
    uint _794 = _RTRVisibilityBuffer_1.Stripped_0[_788] >> 18u;
    vec2 _767 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_791] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_791] & 16383u).x);
    vec3 _812 = vec3((1.0 - _767.x) - _767.y, _767.x, _767.y);
    vec3 _2073;
    vec2 _2074;
    vec2 _2075;
    vec3 _2076;
    vec4 _2077;
    vec4 _2078;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_794] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _769 = _812;
        uint _842 = (_RTRVisibilityBuffer_1.Stripped_0[_788] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_112;
        uint _843 = _842 * 3u;
        uvec3 _757 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_108 == 2u)
        {
            uint _868 = _843 >> 1u;
            uintPointer _873 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_868 * 4u));
            uintPointer _879 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_868 + 1u) * 4u));
            bool _881 = (_843 & 1u) == 0u;
            uint _883 = _873.value >> 16u;
            _757.x = _881 ? (_873.value & 65535u) : _883;
            uint _886 = _879.value & 65535u;
            _757.y = _881 ? _883 : _886;
            _757.z = _881 ? _886 : (_879.value >> 16u);
        }
        else
        {
            _757.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_842 * 12u)).value;
            _757.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 1u) * 4u)).value;
            _757.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 2u) * 4u)).value;
        }
        uint _892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_116 & 2147483647u;
        _757.x += _892;
        _757.y += _892;
        _757.z += _892;
        uint _910[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 24u) & 255u);
        uint _758[4] = _910;
        uvec4 _752 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 13u) & 7u);
        uint _920 = _752.x;
        _752.x = clamp(_752.x, 0u, 3u);
        uvec3 _753 = (_757 * uvec3(_758[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
        vec3 _1078;
        vec3 _1079;
        vec3 _1080;
        if (_752.z == 0u)
        {
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.z * 4u)).value;
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.y * 4u)).value;
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.x * 4u)).value;
        }
        else
        {
            vec3 _1054;
            vec3 _1055;
            vec3 _1056;
            if (_752.z == 1u)
            {
                vec2 _754 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.x * 4u)).value;
                uint _955 = floatBitsToUint(_754.x);
                uint _958 = floatBitsToUint(_754.y);
                vec2 _749;
                _749.x = unpackHalf2x16(_955).x;
                _749.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _750 = _749;
                vec2 _748;
                _748.x = unpackHalf2x16(_958).x;
                _748.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _751 = _748;
                vec2 _755 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.y * 4u)).value;
                uint _991 = floatBitsToUint(_755.x);
                uint _994 = floatBitsToUint(_755.y);
                vec2 _745;
                _745.x = unpackHalf2x16(_991).x;
                _745.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _746 = _745;
                vec2 _744;
                _744.x = unpackHalf2x16(_994).x;
                _744.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _747 = _744;
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.z * 4u)).value;
                uint _1027 = floatBitsToUint(_756.x);
                uint _1030 = floatBitsToUint(_756.y);
                vec2 _741;
                _741.x = unpackHalf2x16(_1027).x;
                _741.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _742 = _741;
                vec2 _740;
                _740.x = unpackHalf2x16(_1030).x;
                _740.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _743 = _740;
                _1054 = vec3(_742.x, _742.y, _743.x);
                _1055 = vec3(_746.x, _746.y, _747.x);
                _1056 = vec3(_750.x, _750.y, _751.x);
            }
            else
            {
                _1054 = vec3(0.0);
                _1055 = vec3(0.0);
                _1056 = vec3(0.0);
            }
            _1078 = _1054;
            _1079 = _1055;
            _1080 = _1056;
        }
        vec4 _1084 = vec4(_1080, 1.0);
        vec4 _1092 = vec4(_1079, 1.0);
        vec4 _1100 = vec4(_1078, 1.0);
        uint _759[4] = _910;
        uvec4 _735 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _736 = (_757 * uvec3(_759[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec2 _1338;
        vec2 _1339;
        vec2 _1340;
        if ((_735.z == 0u) && (_735.w == 2u))
        {
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value;
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value;
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value;
        }
        else
        {
            vec2 _1314;
            vec2 _1315;
            vec2 _1316;
            if ((_735.z == 0u) && (_735.w == 4u))
            {
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value.xy);
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value.xy);
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1281;
                vec2 _1282;
                vec2 _1283;
                if ((_735.z == 1u) && (_735.w == 2u))
                {
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1240).x;
                    _728.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value);
                    vec2 _727;
                    _727.x = unpackHalf2x16(_1256).x;
                    _727.y = unpackHalf2x16(_1256 >> 16u).x;
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value);
                    vec2 _726;
                    _726.x = unpackHalf2x16(_1272).x;
                    _726.y = unpackHalf2x16(_1272 >> 16u).x;
                    _1281 = _726;
                    _1282 = _727;
                    _1283 = _728;
                }
                else
                {
                    vec2 _1230;
                    vec2 _1231;
                    vec2 _1232;
                    if ((_735.z == 1u) && (_735.w == 4u))
                    {
                        vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value;
                        uint _1170 = floatBitsToUint(_737.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1170).x;
                        _733.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _734 = _733;
                        vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value;
                        uint _1193 = floatBitsToUint(_738.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1193).x;
                        _731.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _732 = _731;
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value;
                        uint _1216 = floatBitsToUint(_739.x);
                        vec2 _729;
                        _729.x = unpackHalf2x16(_1216).x;
                        _729.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _730 = _729;
                        _1230 = vec2(_730.x, _730.y);
                        _1231 = vec2(_732.x, _732.y);
                        _1232 = vec2(_734.x, _734.y);
                    }
                    else
                    {
                        _1230 = _482;
                        _1231 = _482;
                        _1232 = _482;
                    }
                    _1281 = _1230;
                    _1282 = _1231;
                    _1283 = _1232;
                }
                _1314 = _1281;
                _1315 = _1282;
                _1316 = _1283;
            }
            _1338 = _1314;
            _1339 = _1315;
            _1340 = _1316;
        }
        uint _1352 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 16u;
        uint _760[4] = _910;
        vec3 _761 = _812;
        uvec4 _718 = uvec4(_1352 & 3u, (_1352 >> 2u) & 127u, (_1352 >> 9u) & 15u, (_1352 >> 13u) & 7u);
        uvec4 _719 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _720 = (_757 * uvec3(_760[_718.x] >> 2u)) + uvec3(_718.y >> 2u);
        uvec3 _721 = (_757 * uvec3(_760[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        vec3 _1406 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.x * 4u)).value);
        vec3 _722 = _1406;
        vec4 _1791;
        vec4 _1792;
        vec4 _1793;
        vec3 _1794;
        vec3 _1795;
        vec3 _1796;
        if ((floatBitsToUint(_722.x) & 1073741824u) > 0u)
        {
            vec3 _723 = _1406;
            uint _1488 = floatBitsToUint(_723.x);
            vec4 _713 = vec4(float((_1488 << 22u) >> 22u), float((_1488 << 12u) >> 22u), float((_1488 << 2u) >> 22u), float((_1488 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1536 = _714.z;
            vec3 _1539 = _714;
            vec2 _1548 = mix(_1539.xy, (vec2(1.0) - abs(_1539.yx)) * ((step(vec2(0.0), _1539.xy) * 2.0) - vec2(1.0)), bvec2(_1536 < 0.0));
            vec3 _1550 = normalize(vec3(_1548.x, _1548.y, _1539.z));
            _714 = _1550;
            float _1552 = _713.z * 0.001956947147846221923828125;
            vec3 _1555 = _1550.yzx - _1550.zxy;
            vec3 _1559 = normalize(_1555 - vec3(dot(_1555, _1550)));
            mat2x3 _716;
            _716[0u] = _1559;
            _716[1u] = normalize(cross(_1550, _1559));
            float _1565 = (_1552 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1552 * _1565) * 2.0);
            _717.y = _1565 * (1.0 - abs(_717.x));
            vec2 _1575 = _717;
            vec2 _1576 = normalize(_1575);
            _717 = _1576;
            vec3 _1578 = _716 * _1576;
            vec4 _715;
            _715 = vec4(_1578.x, _1578.y, _1578.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            vec3 _724 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.y * 4u)).value);
            uint _1590 = floatBitsToUint(_724.x);
            vec4 _708 = vec4(float((_1590 << 22u) >> 22u), float((_1590 << 12u) >> 22u), float((_1590 << 2u) >> 22u), float((_1590 >> 31u) & 1u));
            _708.x = (_708.x >= 512.0) ? (_708.x - 1024.0) : _708.x;
            _708.y = (_708.y >= 512.0) ? (_708.y - 1024.0) : _708.y;
            _708.z = (_708.z >= 512.0) ? (_708.z - 1024.0) : _708.z;
            vec3 _709 = vec3(_708.x, _708.y, 0.0) * 0.001956947147846221923828125;
            _709.z = (1.0 - abs(_709.x)) - abs(_709.y);
            float _1638 = _709.z;
            vec3 _1641 = _709;
            vec2 _1650 = mix(_1641.xy, (vec2(1.0) - abs(_1641.yx)) * ((step(vec2(0.0), _1641.xy) * 2.0) - vec2(1.0)), bvec2(_1638 < 0.0));
            vec3 _1652 = normalize(vec3(_1650.x, _1650.y, _1641.z));
            _709 = _1652;
            float _1654 = _708.z * 0.001956947147846221923828125;
            vec3 _1657 = _1652.yzx - _1652.zxy;
            vec3 _1661 = normalize(_1657 - vec3(dot(_1657, _1652)));
            mat2x3 _711;
            _711[0u] = _1661;
            _711[1u] = normalize(cross(_1652, _1661));
            float _1667 = (_1654 < 0.0) ? (-1.0) : 1.0;
            vec2 _712;
            _712.x = 1.0 - ((_1654 * _1667) * 2.0);
            _712.y = _1667 * (1.0 - abs(_712.x));
            vec2 _1677 = _712;
            vec2 _1678 = normalize(_1677);
            _712 = _1678;
            vec3 _1680 = _711 * _1678;
            vec4 _710;
            _710 = vec4(_1680.x, _1680.y, _1680.z, _710.w);
            _710.w = (_708.w * 2.0) - 1.0;
            vec3 _725 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.z * 4u)).value);
            uint _1692 = floatBitsToUint(_725.x);
            vec4 _703 = vec4(float((_1692 << 22u) >> 22u), float((_1692 << 12u) >> 22u), float((_1692 << 2u) >> 22u), float((_1692 >> 31u) & 1u));
            _703.x = (_703.x >= 512.0) ? (_703.x - 1024.0) : _703.x;
            _703.y = (_703.y >= 512.0) ? (_703.y - 1024.0) : _703.y;
            _703.z = (_703.z >= 512.0) ? (_703.z - 1024.0) : _703.z;
            vec3 _704 = vec3(_703.x, _703.y, 0.0) * 0.001956947147846221923828125;
            _704.z = (1.0 - abs(_704.x)) - abs(_704.y);
            float _1740 = _704.z;
            vec3 _1743 = _704;
            vec2 _1752 = mix(_1743.xy, (vec2(1.0) - abs(_1743.yx)) * ((step(vec2(0.0), _1743.xy) * 2.0) - vec2(1.0)), bvec2(_1740 < 0.0));
            vec3 _1754 = normalize(vec3(_1752.x, _1752.y, _1743.z));
            _704 = _1754;
            float _1756 = _703.z * 0.001956947147846221923828125;
            vec3 _1759 = _1754.yzx - _1754.zxy;
            vec3 _1763 = normalize(_1759 - vec3(dot(_1759, _1754)));
            mat2x3 _706;
            _706[0u] = _1763;
            _706[1u] = normalize(cross(_1754, _1763));
            float _1769 = (_1756 < 0.0) ? (-1.0) : 1.0;
            vec2 _707;
            _707.x = 1.0 - ((_1756 * _1769) * 2.0);
            _707.y = _1769 * (1.0 - abs(_707.x));
            vec2 _1779 = _707;
            vec2 _1780 = normalize(_1779);
            _707 = _1780;
            vec3 _1782 = _706 * _1780;
            vec4 _705;
            _705 = vec4(_1782.x, _1782.y, _1782.z, _705.w);
            _705.w = (_703.w * 2.0) - 1.0;
            _1791 = _705;
            _1792 = _710;
            _1793 = _715;
            _1794 = _1754;
            _1795 = _1652;
            _1796 = _1550;
        }
        else
        {
            vec3 _1440;
            vec3 _1441;
            vec3 _1442;
            if (_718.z == 0u)
            {
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.z * 4u)).value;
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.y * 4u)).value;
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.x * 4u)).value;
            }
            else
            {
                _1440 = vec3(0.0, 1.0, 0.0);
                _1441 = vec3(0.0, 1.0, 0.0);
                _1442 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1469;
            vec4 _1470;
            vec4 _1471;
            if (_719.z == 0u)
            {
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value;
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value;
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value;
            }
            else
            {
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1791 = _1469;
            _1792 = _1470;
            _1793 = _1471;
            _1794 = _1440;
            _1795 = _1441;
            _1796 = _1442;
        }
        vec3 _1807 = ((_1796 * _761.x) + (_1795 * _761.y)) + (_1794 * _761.z);
        vec4 _1815 = ((_1793 * _761.x) + (_1792 * _761.y)) + (_1791 * _761.z);
        vec4 _762 = _1815;
        vec3 _1824 = _1815.xyz;
        uint _1836 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 16u;
        uint _763[4] = _910;
        vec3 _764 = _812;
        uvec4 _701 = uvec4(_1836 & 3u, (_1836 >> 2u) & 127u, (_1836 >> 9u) & 15u, (_1836 >> 13u) & 7u);
        uvec3 _702 = (_757 * uvec3(_763[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec4 _1930;
        if (_701.z == 2u)
        {
            uint _1872 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value);
            uint _1890 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value);
            uint _1908 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value);
            _1930 = (((vec4(uvec4(_1872 & 255u, (_1872 >> 8u) & 255u, (_1872 >> 16u) & 255u, (_1872 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _764.x) + ((vec4(uvec4(_1890 & 255u, (_1890 >> 8u) & 255u, (_1890 >> 16u) & 255u, (_1890 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _764.y)) + ((vec4(uvec4(_1908 & 255u, (_1908 >> 8u) & 255u, (_1908 >> 16u) & 255u, (_1908 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _764.z);
        }
        else
        {
            _1930 = vec4(0.0);
        }
        uint _1939 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 16u;
        uint _765[4] = _910;
        vec3 _766 = _812;
        uvec4 _699 = uvec4(_1939 & 3u, (_1939 >> 2u) & 127u, (_1939 >> 9u) & 15u, (_1939 >> 13u) & 7u);
        uvec3 _700 = (_757 * uvec3(_765[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec4 _2071;
        if ((_699.z == 0u) && (_699.w == 2u))
        {
            vec2 _2069 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value * _766.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value * _766.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value * _766.z);
            _2071 = vec4(_2069.x, _2069.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2037;
            if ((_699.z == 4u) && (_699.w == 2u))
            {
                uint _1987 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value);
                uint _2002 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value);
                uint _2017 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value);
                vec2 _2035 = (((vec2(float(_1987 & 65535u), float((_1987 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.x) + ((vec2(float(_2002 & 65535u), float((_2002 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.y)) + ((vec2(float(_2017 & 65535u), float((_2017 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.z);
                _2037 = vec4(_2035.x, _2035.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2037 = vec4(0.0);
            }
            _2071 = _2037;
        }
        _2073 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1084)) * _769.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1092)) * _769.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1100)) * _769.z);
        _2074 = ((_1340 * _769.x) + (_1339 * _769.y)) + (_1338 * _769.z);
        _2075 = _2071.xy;
        _2076 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1807)));
        _2077 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1824))), _762.w);
        _2078 = _1930;
    }
    else
    {
        _2073 = vec3(0.0);
        _2074 = vec2(0.0);
        _2075 = vec2(0.0);
        _2076 = vec3(0.0);
        _2077 = vec4(0.0);
        _2078 = vec4(0.0);
    }
    bool _2098;
    vec4 _512 = vec4(0.0);
    vec4 _511 = _2077;
    vec4 _2088 = vec4(_2077.xyz, (_511.w > 0.0) ? 1.0 : (-1.0));
    vec4 _517 = _2088;
    vec3 _2093 = cross(_2076, _2088.xyz) * _517.w;
    vec3 _2111;
    do
    {
        _2098 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2098)
        {
            _2111 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2073;
            break;
        }
        else
        {
            mat4 _698 = _TransformVariables.ViewMatrix;
            _2111 = _698[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _513 = _2078;
    vec4 _2145 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2074, _2075, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _515 = _2145;
    vec4 _2150 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2074, _2075, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _514 = _2150;
    vec2 _2153 = (_2150.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2156 = mix(_2153, vec2(0.0), lessThan(abs(_2153), vec2(0.01200000010430812835693359375)));
    vec3 _516 = vec3(_2156 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2156, _2156), 0.0, 1.0)));
    float _2195 = mix(_515.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _693 = vec4(0.0);
    float _2198 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _691 = _2145;
    vec4 _692 = _2150;
    float _2214 = clamp((mix(1.0, mix(mix(_691.w, _692.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _692.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2198) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _694 = vec4(1.0);
    vec3 _2244 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_693.w)) * _2214) * UnityPerMaterial.EnableEmissiveMap, vec3(_2198));
    float _2248 = _694.w * step(0.100000001490116119384765625, _2214);
    vec3 _2253 = mix(clamp((_2145.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2248) + (vec3(1.0) * _2248));
    vec3 _2283;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2283 = _2244 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2111 * inversesqrt(spvNMax(dot(_2111, _2111), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2077.xyz * _516.x) + (_2093 * _516.y)) + (_2076 * _516.z)), _2076, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _513.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2283 = _2244;
    }
    vec4 _2307 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2074, _2075, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _695 = _2307;
    vec4 _689 = _2145;
    vec4 _690 = _2150;
    float _2338 = mix(mix(1.0, _695.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_689.w, _690.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _690.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _512.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _696 = _2307;
    vec4 _697 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2352 = (_2307.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2355 = mix(_2352, vec2(0.0), lessThan(abs(_2352), vec2(0.01200000010430812835693359375)));
    vec3 _2364 = _516 + vec3(0.0, 0.0, 1.0);
    vec3 _688 = _2364;
    vec3 _2365 = vec3(_2355 * (_2338 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2355, _2355), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _516 = ((_2364 * dot(_2364, _2365)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _688.z))) - _2365;
    float _2374 = UnityPerMaterial.DetailPBRIntensity * _2338;
    float _2380 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _514.z), mix(_696.w, _696.z, UnityPerMaterial.DetailMode), _2374);
    float _2384 = mix(1.0, _514.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _696.w, UnityPerMaterial.DetailMode), _2374);
    vec3 _2399 = mix(_2253, mix(clamp((_2253 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_697.w)), vec3(_2338 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _696.z))));
    vec3 _2411 = normalize(((_2077.xyz * _516.x) + (_2093 * _516.y)) + (_2076 * _516.z));
    vec4 _686 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _686.y = -_686.y;
    vec4 _2430 = _686 * _TransformVariables.InvViewProjMatrix;
    vec4 _687 = _2430;
    vec3 _2435 = _2430.xyz / vec3(_687.w);
    vec3 _2436 = _2435 - _2073;
    vec3 _2440 = _2436 * inversesqrt(spvNMax(dot(_2436, _2436), 9.9999999392252902907785028219223e-09));
    float _2441 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2442 = _2399 * _2195;
    vec3 _2443 = _2399 - _2442;
    vec3 _2447 = vec3(_2441 - (_2441 * _2195)) + _2442;
    vec4 _2451 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _770 = _2451.xyz;
    vec2 _2455 = (_2451.xy * 2.0) - vec2(1.0);
    vec2 _771 = _2455;
    vec3 _685 = vec3(_771.x, 1.0 - dot(vec2(1.0), abs(_2455)), _771.y);
    if (_685.y < 0.0)
    {
        vec2 _2476 = (vec2(1.0) - abs(_685.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_685.xz, vec2(0.0)));
        _685 = vec3(_2476.x, _685.y, _2476.y);
    }
    vec3 _2479 = normalize(_685);
    float _2482 = _770.z * _770.z;
    float _2483 = _2482 * _2482;
    vec4 _682 = vec4(0.0);
    vec2 _683 = vec2(1.0, 0.0);
    vec2 _3030;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3030 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2498 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2508 = _2073 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2498 == 2));
        float _2519 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2508, _2508)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2714;
        bool _2715;
        if (_2519 > 0.0)
        {
            float _2712;
            bool _2713;
            if (_2498 > 0)
            {
                vec3 _2526 = _2073 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2530 = _2073 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2534 = _2073 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2538 = _2073 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2543 = vec4(dot(_2526, _2526), dot(_2530, _2530), dot(_2534, _2534), dot(_2538, _2538));
                vec4 _2554 = vec4(lessThan(_2543, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2558 = clamp(_2554.yzw - _2554.xyz, vec3(0.0), vec3(1.0));
                float _2562 = clamp(4.0 - dot(vec4(_2554.x, _2558.x, _2558.y, _2558.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2564 = clamp(_2562 + 1.0, 0.0, 3.0);
                uint _2565 = uint(_2562);
                uint _2573 = uint(_2564);
                float _2579 = dot(_2543, _485[_2573]) / ShadowData.CSMShadowSplitSpheres[_2573].w;
                float _2596;
                if (((_2564 > _2562) && (_2579 >= 0.0)) && (_2579 <= 1.0))
                {
                    vec3 _678 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2591 = fract(0.1682007014751434326171875);
                    _2596 = _2562 + step(fract(_678.z * _2591), (sqrt(dot(_2543, _485[_2565]) / ShadowData.CSMShadowSplitSpheres[_2565].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2596 = _2562;
                }
                float _2597 = clamp(_2596, 0.0, 4.0);
                vec4 _2610 = vec4(_2073 - (_LightDataBuffer.DirectionalLightDirection.xyz * _683.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2597)];
                vec4 _2614 = vec4(_2610.xyz, _2597);
                vec4 _679 = _2614;
                vec3 _2615 = _2614.xyz;
                bvec3 _2616 = lessThanEqual(_2615, vec3(0.0));
                bvec3 _2617 = greaterThanEqual(_2615, vec3(1.0));
                bool _2625 = any(bvec3(_2616.x || _2617.x, _2616.y || _2617.y, _2616.z || _2617.z)) || ((floatBitsToUint(_679.z) & 2147483647u) > 2139095040u);
                vec4 _680 = _2614;
                int _2628 = int(_680.w);
                vec4 _2639 = vec4(ShadowData.CSMShadowAtlasParams[_2628].xy + (_2614.xy * ShadowData.CSMShadowAtlasParams[_2628].zw), _2610.z, _2597);
                vec4 _677 = _2639;
                uint _2643 = uint(int(_677.w));
                vec2 _2649 = _2639.xy;
                ivec2 _675 = ivec2(0);
                vec2 _676 = _484[(_675.x * 4) + _675.y];
                mat2 _2667 = mat2(vec2(_676.x, _676.y), vec2(-_676.y, _676.x));
                float _2669;
                float _2672;
                _2669 = 0.0;
                _2672 = 0.0;
                for (uint _2674 = 0u; _2674 < 16u; )
                {
                    vec4 _2686 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2649 + ((_2667 * _483[_2674]) * ShadowData.CSMPenumbraSizes[_2643])) - vec4(_677.z);
                    vec4 _2687 = step(vec4(0.0), _2686);
                    _2669 += dot(_2686, _2687);
                    _2672 += dot(_2687, vec4(1.0));
                    _2674++;
                    continue;
                }
                float _2698 = (2.0 * clamp(_2672 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2701 = float(int(sign(_2698)));
                float _2703 = 1.0 - (_2701 * _2698);
                _2712 = _2625 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2703 * _2703) * _2703, _2703, clamp((_2669 * (1.0 / _2672)) * (1.0 / _677.z), 0.0, 1.0))) * _2701)));
                _2713 = _2625;
            }
            else
            {
                _2712 = 1.0;
                _2713 = false;
            }
            _2714 = _2712;
            _2715 = _2713;
        }
        else
        {
            _2714 = 1.0;
            _2715 = false;
        }
        float _2969;
        float _2970;
        if ((_2519 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2726 = 1.0 - clamp(dot(_2411, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2743 = vec4((_2073 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2726 * ShadowData.ASMParams.x))) + (_2411 * (_2726 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2744 = _2743 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _668 = _2744;
            vec2 _2745 = _2744.xy;
            float _2967;
            if (all(greaterThan(_2745, vec2(0.0))) && all(lessThan(_2745, vec2(1.0))))
            {
                uint _2766 = clamp(uint((floor(_668.y * ShadowData.ASMParams2.z) + _668.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _669 = ShadowData.ASMIndirectParams[_2766];
                uint _2771 = floatBitsToUint(_669.x);
                vec2 _667;
                _667.x = unpackHalf2x16(_2771).x;
                _667.y = unpackHalf2x16(_2771 >> 16u).x;
                vec2 _670 = _667;
                float _2966;
                if (_670.x >= 0.0)
                {
                    mat4 _671 = ShadowData.ASMWorldToShadowBaseMat;
                    _671[0].w = ShadowData.ASMIndirectParams[_2766].y;
                    _671[1].w = ShadowData.ASMIndirectParams[_2766].z;
                    _671[2].w = ShadowData.ASMIndirectParams[_2766].w;
                    vec4 _2794 = _2743 * _671;
                    vec4 _672 = _2794;
                    vec3 _2795 = _2794.xyz;
                    float _2965;
                    if (all(greaterThan(_2795, vec3(0.0))) && all(lessThan(_2795, vec3(1.0))))
                    {
                        vec2 _673 = (_2794.xy * ShadowData.ASMParams.zw) + _667;
                        vec4 _2816 = vec4(_673.x, _673.y, _672.z, 1.0);
                        vec4 _674 = _2816;
                        vec2 _2821 = _2816.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2823 = floor(_2821 + vec2(0.5));
                        vec2 _660 = _2821 - _2823;
                        float _2827 = _660.x + 0.5;
                        float _2829 = (_2827 * _2827) * 0.5;
                        float _2830 = _2829 - _660.x;
                        vec4 _661;
                        _661.x = _2830;
                        vec4 _659;
                        _659.x = _2830;
                        _661.w = _2829;
                        _659.w = _2829;
                        _659.y = 1.0 - _660.x;
                        float _2837 = spvNMin(_660.x, 0.0);
                        _661.y = _659.y - (_2837 * _2837);
                        _659.z = _660.x + 1.0;
                        float _2844 = spvNMax(_660.x, 0.0);
                        _661.z = _659.z - (_2844 * _2844);
                        vec4 _2849 = _661;
                        vec4 _2850 = _2849 * 0.44444000720977783203125;
                        _661 = _2850;
                        float _2853 = _660.y + 0.5;
                        float _2855 = (_2853 * _2853) * 0.5;
                        float _2856 = _2855 - _660.y;
                        vec4 _662;
                        _662.x = _2856;
                        vec4 _658;
                        _658.x = _2856;
                        _662.w = _2855;
                        _658.w = _2855;
                        _658.y = 1.0 - _660.y;
                        float _2863 = spvNMin(_660.y, 0.0);
                        _662.y = _658.y - (_2863 * _2863);
                        _658.z = _660.y + 1.0;
                        float _2870 = spvNMax(_660.y, 0.0);
                        _662.z = _658.z - (_2870 * _2870);
                        vec4 _2875 = _662;
                        vec4 _2876 = _2875 * 0.44444000720977783203125;
                        _662 = _2876;
                        vec2 _2878 = _2850.yw;
                        vec2 _2879 = _2850.xz + _2878;
                        vec2 _663 = _2879;
                        vec2 _2881 = _2876.yw;
                        vec2 _2882 = _2876.xz + _2881;
                        vec2 _664 = _2882;
                        vec2 _665 = ((_2878 / _2879) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _666 = ((_2881 / _2882) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2892 = _2823 * ShadowData.ASMShadowTexelSize.xy;
                        _2965 = ((((_663.x * _664.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2892 + vec2(_665.x, _666.x), _509).xy, _674.z), 0.0)) + ((_663.y * _664.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2892 + vec2(_665.y, _666.x), _509).xy, _674.z), 0.0))) + ((_663.x * _664.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2892 + vec2(_665.x, _666.y), _509).xy, _674.z), 0.0))) + ((_663.y * _664.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2892 + vec2(_665.y, _666.y), _509).xy, _674.z), 0.0));
                    }
                    else
                    {
                        _2965 = 1.0;
                    }
                    _2966 = _2965;
                }
                else
                {
                    _2966 = 1.0;
                }
                _2967 = _2966;
            }
            else
            {
                _2967 = 1.0;
            }
            _2969 = _2715 ? _2967 : _2714;
            _2970 = _2967;
        }
        else
        {
            _2969 = _2714;
            _2970 = 1.0;
        }
        float _2973 = mix(mix(_2970, _2969, _2519), spvNMin(_2970, _2969), ShadowData.CSMRhodesParams.x);
        float _3025;
        if (_2973 > 0.001000000047497451305389404296875)
        {
            vec3 _2980 = _2073 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _657 = _2980;
            vec2 _2991 = (_2980 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _657.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3000 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3025 = _2973 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2991 + _3000, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2991 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3000, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2980.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3025 = _2973;
        }
        _3030 = vec2(mix(_3025, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3025);
        break;
    } while(false);
    vec2 _681 = _3030;
    vec4 _684 = vec4(mix(1.0, spvNMin(1.0, _681.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _681.y), mix(1.0, _681.x, ShadowData.DirectionalShadowParams.x));
    _682.w = _684.z;
    if (_684.x > 0.001000000047497451305389404296875)
    {
        vec3 _3059 = reflect(-_2440, _2411);
        vec3 _3060 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3065 = dot(_3060, _3059);
        vec3 _3067 = _3059 - (_3060 * _3065);
        vec3 _3078 = mix(_3059, normalize((_3060 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3067 * inversesqrt(spvNMax(6.103515625e-05, dot(_3067, _3067)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3065 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3082 = _3078 + _2440;
        vec3 _3086 = _3082 * inversesqrt(spvNMax(6.103515625e-05, dot(_3082, _3082)));
        float _3087 = clamp(dot(_3078, _2411), 0.0, 1.0);
        float _3089 = clamp(dot(_2411, _3086), 0.0, 1.0);
        float _3093 = clamp(dot(_2411, _2440), 0.0, 1.0);
        vec3 _518 = vec3(1.0);
        vec3 _519 = vec3(1.0);
        float _3094 = _2380 * _2380;
        float _3095 = _3094 * _3094;
        float _3116 = (((_3089 * _3095) - _3089) * _3089) + 1.0;
        float _3122 = 1.0 - clamp(dot(_2440, _3086), 0.0, 1.0);
        float _3123 = _3122 * _3122;
        float _3125 = (_3122 * _3123) * _3123;
        float _3149 = 1.0 - _2380;
        float _3156 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3149 * (1.04997003078460693359375 + (_3149 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3149))))));
        float _3157 = 1.0 - _3156;
        vec3 _3160 = _2447 + ((vec3(1.0) - _2447) * 0.0476190485060214996337890625);
        vec3 _3178 = ((clamp((spvNMin(((_2447 * (1.0 - _3125)) + vec3(_3125)) * (((_3095 / (_3116 * _3116)) * _519.y) * (0.5 / (((_3087 * sqrt(((((-_3093) * _3095) + _3093) * _3093) + _3095)) + (_3093 * sqrt(((((-_3087) * _3095) + _3087) * _3087) + _3095))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3160 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3093, _2380) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3087, _2380) * 0.96875) + vec2(0.015625), 0.0).x) * _3156) / _3157)) * _3160) / (vec3(1.0) - (_3160 * _3157)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3087) + ((_2443 * _518.z) * _3087)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3192 = _682.xyz + (mix(_3178, _3178 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_684.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _684.x)) * _683.x);
        _682 = vec4(_3192.x, _3192.y, _3192.z, _682.w);
    }
    vec2 _3204;
    vec2 _3205;
    vec3 _4864;
    do
    {
        _3204 = floor(_2073.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _655 = _3204;
        _3205 = abs(_3204);
        vec2 _656 = _3205;
        float _3209 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3210 = _3209 * 0.5;
        if ((_656.x > _3210) || (_656.y > _3210))
        {
            _4864 = vec3(0.0);
            break;
        }
        int _3229 = int(((((_655.x + _3210) * _3209) + _655.y) + _3210) + 0.5);
        vec3 _3231;
        float _3234;
        _3231 = vec3(0.0);
        _3234 = 1.0;
        vec3 _3232;
        vec4 _587;
        vec4 _588;
        vec4 _589;
        vec4 _590;
        vec3 _592;
        vec3 _593;
        vec3 _594;
        vec3 _595;
        vec4 _615;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec3 _620;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec2 _642;
        vec2 _643;
        vec2 _644;
        vec2 _645;
        vec2 _646;
        vec2 _647;
        float _3235;
        SPIRV_CROSS_LOOP
        for (int _3236 = 0; _3236 < 8; _3231 = _3232, _3234 = _3235, _3236++)
        {
            uint _3243 = uint((_3229 * 8) + _3236);
            uint _3246 = uint(_3236);
            vec3 _3250;
            _3235 = _3234;
            _3250 = vec3(0.0);
            uint _3253;
            float _3248;
            vec3 _3251;
            SPIRV_CROSS_LOOP
            for (uint _3252 = _RTLightBinningBuffer_1.Stripped_0[_3243]; _3252 != 0u; _3235 = _3248, _3250 = _3251, _3252 = _3253)
            {
                uint _3257 = uint(findLSB(_3252));
                _3253 = _3252 ^ (1u << (_3257 & 31u));
                int _3263 = int((32u * _3246) + _3257) * 8;
                int _3266 = _3263 + 1;
                int _3269 = _3263 + 2;
                int _3272 = _3263 + 3;
                int _3275 = _3263 + 5;
                int _3278 = _3263 + 6;
                int _3281 = _3263 + 7;
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                float _3413;
                if ((uint(_522.w) & 1u) == 1u)
                {
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                    uint _3293 = floatBitsToUint(_525.x);
                    _647.x = unpackHalf2x16(_3293).x;
                    _647.y = unpackHalf2x16(_3293 >> 16u).x;
                    vec2 _648 = _647;
                    uint _3304 = floatBitsToUint(_525.y);
                    _646.x = unpackHalf2x16(_3304).x;
                    _646.y = unpackHalf2x16(_3304 >> 16u).x;
                    vec2 _649 = _646;
                    uint _3315 = floatBitsToUint(_525.z);
                    _645.x = unpackHalf2x16(_3315).x;
                    _645.y = unpackHalf2x16(_3315 >> 16u).x;
                    vec2 _650 = _645;
                    uint _3326 = floatBitsToUint(_524.x);
                    _644.x = unpackHalf2x16(_3326).x;
                    _644.y = unpackHalf2x16(_3326 >> 16u).x;
                    vec2 _651 = _644;
                    uint _3337 = floatBitsToUint(_524.y);
                    _643.x = unpackHalf2x16(_3337).x;
                    _643.y = unpackHalf2x16(_3337 >> 16u).x;
                    vec2 _652 = _643;
                    uint _3348 = floatBitsToUint(_524.z);
                    _642.x = unpackHalf2x16(_3348).x;
                    _642.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _653 = _642;
                    vec3 _654 = abs((mat4(vec4(_648.x, _650.x, _652.x, 0.0), vec4(_648.y, _650.y, _652.y, 0.0), vec4(_649.x, _651.x, _653.x, 0.0), vec4(_649.y, _651.y, _653.y, 0.0)) * vec4(_2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266].xyz, 1.0)).xyz);
                    float _3405 = _521.x * 0.5;
                    float _3411 = 1.0 - clamp((spvNMax(spvNMax(_654.x, _654.y), _654.z) - (_3405 + 0.5)) / (0.5 - _3405), 0.0, 1.0);
                    _3413 = _3411 * _3411;
                }
                else
                {
                    _3413 = 1.0;
                }
                if ((false || (_3413 < 0.001000000047497451305389404296875)) || (_523.z > 0.5))
                {
                    _3248 = _3235;
                    _3251 = _3250;
                    continue;
                }
                vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3263];
                float _4860;
                vec3 _4861;
                if (_520.w < 1.5)
                {
                    vec3 _4070 = vec3(0.100000001490116119384765625, _2380, 1.0);
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3263];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                    vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269].xy;
                    float _4083 = (0.5 + (0.5 * _613.y)) - abs(_613.x);
                    float _4084 = _613.y - _4083;
                    float _4091 = abs(spvNMax((1.0 - abs(_4083)) - abs(_4084), 0.00048828125));
                    vec3 _4095 = normalize(vec3(_4083, _4084, (_613.x >= 0.0) ? _4091 : (-_4091)));
                    vec3 _4097 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266].xyz - _2073;
                    float _4098 = dot(_4097, _4097);
                    float _4099 = inversesqrt(_4098);
                    vec3 _4100 = _4097 * _4099;
                    float _4106 = clamp(_536.y * _4099, 0.0, 1.0);
                    int _4113 = int(_536.w);
                    vec3 _4114 = _4095 * _539.z;
                    vec3 _4115 = _4114 * 0.5;
                    vec3 _4116 = _4097 - _4115;
                    vec3 _4117 = _4097 + _4115;
                    bool _4122 = (uint(_541.w) & 1u) == 0u;
                    bool _4128 = _4122 || ((uint(_538.w) & 2u) != 0u);
                    bool _4132 = (!_4122) && (_539.z > 0.0);
                    float _4152;
                    float _4153;
                    if (_4132)
                    {
                        float _4137 = length(_4116);
                        float _4138 = length(_4117);
                        _4152 = clamp(0.5 * ((dot(_2411, _4116) / _4137) + (dot(_2411, _4117) / _4138)), 0.0, 1.0);
                        _4153 = 1.0 / ((((_4137 * _4138) + dot(_4116, _4117)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4152 = clamp(dot(_2411, _4100), 0.0, 1.0);
                        _4153 = 1.0;
                    }
                    float _4175;
                    if (_537.w < 0.0)
                    {
                        float _4169 = _4098 * (_540.w * _540.w);
                        float _4172 = clamp(1.0 - (_4169 * _4169), 0.0, 1.0);
                        _4175 = mix(1.0 / (_4098 + 1.0), _4153, float(_4132)) * (_4172 * _4172);
                    }
                    else
                    {
                        vec3 _4158 = _4097 * _540.w;
                        _4175 = _4153 * pow(1.0 - clamp(dot(_4158, _4158), 0.0, 1.0), _537.w);
                    }
                    vec2 _612 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269].zw;
                    float _4184 = clamp((dot(_4100, -_4095) - _612.x) * _612.y, 0.0, 1.0);
                    float _4188 = _4175 * mix(1.0, _4184 * _4184, float(_4122));
                    float _4298;
                    if ((!_4132) && (_4113 >= 0))
                    {
                        uint _4194 = uint(_4113);
                        vec2 _4291;
                        SPIRV_CROSS_BRANCH
                        if (_4122)
                        {
                            vec4 _4280 = vec4(_2073, 1.0) * LightCookieCB.lightCookieMatrices[_4194];
                            vec4 _605 = _4280;
                            _4291 = LightCookieCB.lightCookieData[_4194].xy + (clamp(_4280.xy / vec2(_605.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4194].zw);
                        }
                        else
                        {
                            vec4 _610 = LightCookieCB.lightCookieData[_4194];
                            vec3 _4208 = (LightCookieCB.lightCookieMatrices[_4194] * vec4(-_4097, 0.0)).xyz;
                            vec3 _611 = _4208;
                            vec3 _607 = _4208;
                            vec3 _606 = abs(_4208);
                            uint _4218 = uint(int(_606.y > _606.x));
                            uint _4224 = (_606.z > _606[_4218]) ? 2u : _4218;
                            uint _4230 = (_4224 * 2u) + uint(_607[_4224] < 0.0);
                            float _4234 = abs(_611[_4230 / 2u]);
                            ivec2 _608 = _486[_4230];
                            vec2 _609 = _487[_4230];
                            float _4258 = 0.5 - (0.000244140625 / _610.w);
                            _4291 = LightCookieCB.lightCookieData[_4194].xy + (clamp(vec2((float(_4230) + ((((_611[uint(_608.x)] * _609.x) / _4234) * _4258) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_611[uint(_608.y)] * _609.y) / _4234) * _4258)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4194].zw);
                        }
                        _4298 = _4188 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4291, 0.0).x;
                    }
                    else
                    {
                        _4298 = _4188;
                    }
                    bool _4299 = _4298 > 0.0;
                    float _4720;
                    if (_4299)
                    {
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                        int _4364;
                        if (_4128)
                        {
                            _4364 = int(_542.x);
                        }
                        else
                        {
                            uint _4308 = floatBitsToUint(_543.w);
                            uint _4311 = floatBitsToUint(_542.x);
                            vec3 _4312 = _2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266].xyz;
                            vec3 _603 = _4312;
                            vec3 _604 = abs(_4312);
                            int _4358;
                            if ((_604.x > _604.y) && (_604.x > _604.z))
                            {
                                _4358 = int((_603.x > 0.0) ? (_4308 >> 24u) : ((_4308 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4349;
                                if (_604.y > _604.z)
                                {
                                    _4349 = int((_603.y > 0.0) ? ((_4308 >> 8u) & 255u) : (_4308 & 255u));
                                }
                                else
                                {
                                    _4349 = int((_603.z > 0.0) ? ((_4311 >> 8u) & 255u) : (_4311 & 255u));
                                }
                                _4358 = _4349;
                            }
                            _4364 = (_4358 < 80) ? _4358 : (-1);
                        }
                        vec4 _4381 = vec4((_2073 - ((-_4100) * ShadowData.PunctualLightShadowParams[_4364].x)) + (_2411 * (ShadowData.PunctualLightShadowParams[_4364].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4364];
                        vec4 _601 = _4381;
                        float _4383 = _601.w;
                        vec3 _4386 = _4381.xyz / vec3(_4383);
                        vec4 _4387 = vec4(_4386.x, _4386.y, _4386.z, _4381.w);
                        _601 = _4387;
                        vec2 _4388 = _4386.xy;
                        vec2 _4395 = (_4388 * (ShadowData.PunctualLightShadowParams2[_4364].zw - ShadowData.PunctualLightShadowParams2[_4364].xy)) + ShadowData.PunctualLightShadowParams2[_4364].xy;
                        vec3 _4397 = _4386.xyz;
                        bvec3 _4398 = lessThanEqual(_4397, vec3(0.0));
                        bvec3 _4399 = greaterThanEqual(_4397, vec3(1.0));
                        vec4 _600 = vec4(_4395.x, _4395.y, _4387.z, _4387.w);
                        vec2 _4414 = _4395.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4416 = floor(_4414 + vec2(0.5));
                        vec2 _591 = _4414 - _4416;
                        float _4420 = _591.x + 0.5;
                        float _4422 = (_4420 * _4420) * 0.5;
                        float _4423 = _4422 - _591.x;
                        _589.x = _4423;
                        _590.x = _4423;
                        _589.w = _4422;
                        _590.w = _4422;
                        _590.y = 1.0 - _591.x;
                        float _4430 = spvNMin(_591.x, 0.0);
                        _589.y = _590.y - (_4430 * _4430);
                        _590.z = _591.x + 1.0;
                        float _4437 = spvNMax(_591.x, 0.0);
                        _589.z = _590.z - (_4437 * _4437);
                        _592.x = 0.1599999964237213134765625 * _589.x;
                        _592.y = 0.1599999964237213134765625 * _590.y;
                        _592.z = 0.1599999964237213134765625 * (_589.y + 1.0);
                        _593.x = 0.1599999964237213134765625 * (_589.z + 1.0);
                        _593.y = 0.1599999964237213134765625 * _590.z;
                        _593.z = 0.1599999964237213134765625 * _589.w;
                        float _4464 = _591.y + 0.5;
                        float _4466 = (_4464 * _4464) * 0.5;
                        float _4467 = _4466 - _591.y;
                        _587.x = _4467;
                        _588.x = _4467;
                        _587.w = _4466;
                        _588.w = _4466;
                        _588.y = 1.0 - _591.y;
                        float _4474 = spvNMin(_591.y, 0.0);
                        _587.y = _588.y - (_4474 * _4474);
                        _588.z = _591.y + 1.0;
                        float _4481 = spvNMax(_591.y, 0.0);
                        _587.z = _588.z - (_4481 * _4481);
                        _594.x = 0.1599999964237213134765625 * _587.x;
                        _594.y = 0.1599999964237213134765625 * _588.y;
                        _594.z = 0.1599999964237213134765625 * (_587.y + 1.0);
                        _595.x = 0.1599999964237213134765625 * (_587.z + 1.0);
                        _595.y = 0.1599999964237213134765625 * _588.z;
                        _595.z = 0.1599999964237213134765625 * _587.w;
                        vec3 _4516 = vec3(_592.xz, _593.y) + vec3(_592.y, _593.xz);
                        vec3 _596 = _4516;
                        vec3 _4527 = vec3(_594.xz, _595.y) + vec3(_594.y, _595.xz);
                        vec3 _597 = _4527;
                        vec3 _598 = ((vec3(_592.y, _593.xz) / _4516) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _599 = ((vec3(_594.y, _595.xz) / _4527) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4541 = _4416 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4661 = (((((_596.x * _597.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.x, _599.x), _509).xy, _600.z), 0.0)) + ((_596.y * _597.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.y, _599.x), _509).xy, _600.z), 0.0))) + ((_596.z * _597.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.z, _599.x), _509).xy, _600.z), 0.0))) + ((_596.x * _597.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.x, _599.y), _509).xy, _600.z), 0.0))) + ((_596.y * _597.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.y, _599.y), _509).xy, _600.z), 0.0));
                        float _4698 = (any(bvec3(_4398.x || _4399.x, _4398.y || _4399.y, _4398.z || _4399.z)) || ((floatBitsToUint(_601.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4661 + ((_596.z * _597.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.z, _599.y), _509).xy, _600.z), 0.0))) + ((_596.x * _597.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.x, _599.z), _509).xy, _600.z), 0.0))) + ((_596.y * _597.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.y, _599.z), _509).xy, _600.z), 0.0))) + ((_596.z * _597.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4541 + vec2(_598.z, _599.z), _509).xy, _600.z), 0.0)));
                        vec4 _602 = _4387;
                        vec2 _586 = spvNMin(_4388, vec2(1.0) - _4388);
                        _4720 = (_4364 >= 0) ? mix(1.0, _4698, _4128 ? spvNMin(ShadowData.PunctualLightShadowParams[_4364].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4364].z - _602.w) * 0.25, spvNMin(_586.x, _586.y)))) : ShadowData.PunctualLightShadowParams[_4364].w) : 1.0;
                    }
                    else
                    {
                        _4720 = 1.0;
                    }
                    vec3 _4745;
                    vec3 _4746;
                    if (_4132)
                    {
                        vec3 _4723 = _4070 * _4070;
                        vec3 _4725 = reflect(-_2440, _2411);
                        float _4734 = dot(_4725, _4114);
                        _4745 = _4723 / clamp(_4723 + vec3(0.5 * clamp(_539.z * _4099, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4746 = normalize(_4116 + (_4114 * clamp(dot(_4116, (_4725 * _4734) - _4114) / ((_539.z * _539.z) - (_4734 * _4734)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4745 = vec3(1.0);
                        _4746 = _4100;
                    }
                    vec3 _4747 = _4746 + _2440;
                    vec3 _4751 = _4747 * inversesqrt(spvNMax(6.103515625e-05, dot(_4747, _4747)));
                    vec3 _4859;
                    if (_4299)
                    {
                        float _4754 = clamp(_4152, 0.0, 1.0);
                        float _4756 = clamp(dot(_2411, _4751), 0.0, 1.0);
                        float _4758 = clamp(dot(_2440, _4751), 0.0, 1.0);
                        float _4760 = clamp(dot(_2411, _2440), 0.0, 1.0);
                        vec3 _535 = _4745;
                        vec3 _544 = _4745;
                        float _4761 = _2380 * _2380;
                        float _4771;
                        if (_4106 > 0.0)
                        {
                            _4771 = clamp(_4761 + ((_4106 * _4106) / ((_4758 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4771 = _4761;
                        }
                        float _4772 = _4771 * _4771;
                        float _4793 = (((_4756 * _4772) - _4756) * _4756) + 1.0;
                        float _4799 = 1.0 - _4758;
                        float _4800 = _4799 * _4799;
                        float _4802 = (_4799 * _4800) * _4800;
                        float _4826 = 1.0 - _2380;
                        float _4833 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4826 * (1.04997003078460693359375 + (_4826 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4826))))));
                        float _4834 = 1.0 - _4833;
                        vec3 _4837 = _2447 + ((vec3(1.0) - _2447) * 0.0476190485060214996337890625);
                        vec3 _4858 = ((clamp((spvNMin(((_2447 * (1.0 - _4802)) + vec3(_4802)) * (((_4772 / (_4793 * _4793)) * _544.y) * (0.5 / (((_4754 * sqrt(((((-_4760) * _4772) + _4760) * _4760) + _4772)) + (_4760 * sqrt(((((-_4754) * _4772) + _4754) * _4754) + _4772))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4837 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4760, _2380) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4754, _2380) * 0.96875) + vec2(0.015625), 0.0).x) * _4833) / _4834)) * _4837) / (vec3(1.0) - (_4837 * _4834)))) * _536.z, vec3(0.0), vec3(1000.0)) * _4152) + ((_2443 * _535.z) * _4152)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3263].xyz * _4298) * _4720) * _3413);
                        _4859 = _4858;
                    }
                    else
                    {
                        _4859 = vec3(0.0);
                    }
                    _4860 = _3235;
                    _4861 = _4859;
                }
                else
                {
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                    float _4068;
                    do
                    {
                        if (_526.z > 0.5)
                        {
                            _4068 = 1.0;
                            break;
                        }
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3263];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                        vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269].xy;
                        float _3446 = (0.5 + (0.5 * _641.y)) - abs(_641.x);
                        float _3447 = _641.y - _3446;
                        float _3454 = abs(spvNMax((1.0 - abs(_3446)) - abs(_3447), 0.00048828125));
                        vec3 _3458 = normalize(vec3(_3446, _3447, (_641.x >= 0.0) ? _3454 : (-_3454)));
                        vec3 _3460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266].xyz - _2073;
                        float _3461 = dot(_3460, _3460);
                        vec3 _3463 = _3460 * inversesqrt(_3461);
                        int _3468 = int(_527.w);
                        vec3 _3470 = (_3458 * _530.z) * 0.5;
                        vec3 _3471 = _3460 - _3470;
                        vec3 _3472 = _3460 + _3470;
                        bool _3477 = (uint(_532.w) & 1u) == 0u;
                        bool _3483 = _3477 || ((uint(_529.w) & 2u) != 0u);
                        bool _3487 = (!_3477) && (_530.z > 0.0);
                        float _3500;
                        if (_3487)
                        {
                            _3500 = 1.0 / ((((length(_3471) * length(_3472)) + dot(_3471, _3472)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3500 = 1.0;
                        }
                        float _3522;
                        if (_528.w < 0.0)
                        {
                            float _3516 = _3461 * (_531.w * _531.w);
                            float _3519 = clamp(1.0 - (_3516 * _3516), 0.0, 1.0);
                            _3522 = mix(1.0 / (_3461 + 1.0), _3500, float(_3487)) * (_3519 * _3519);
                        }
                        else
                        {
                            vec3 _3505 = _3460 * _531.w;
                            _3522 = _3500 * pow(1.0 - clamp(dot(_3505, _3505), 0.0, 1.0), _528.w);
                        }
                        vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269].zw;
                        float _3531 = clamp((dot(_3463, -_3458) - _640.x) * _640.y, 0.0, 1.0);
                        float _3535 = _3522 * mix(1.0, _3531 * _3531, float(_3477));
                        float _3645;
                        if ((!_3487) && (_3468 >= 0))
                        {
                            uint _3541 = uint(_3468);
                            vec2 _3638;
                            SPIRV_CROSS_BRANCH
                            if (_3477)
                            {
                                vec4 _3627 = vec4(_2073, 1.0) * LightCookieCB.lightCookieMatrices[_3541];
                                vec4 _633 = _3627;
                                _3638 = LightCookieCB.lightCookieData[_3541].xy + (clamp(_3627.xy / vec2(_633.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3541].zw);
                            }
                            else
                            {
                                vec4 _638 = LightCookieCB.lightCookieData[_3541];
                                vec3 _3555 = (LightCookieCB.lightCookieMatrices[_3541] * vec4(-_3460, 0.0)).xyz;
                                vec3 _639 = _3555;
                                vec3 _635 = _3555;
                                vec3 _634 = abs(_3555);
                                uint _3565 = uint(int(_634.y > _634.x));
                                uint _3571 = (_634.z > _634[_3565]) ? 2u : _3565;
                                uint _3577 = (_3571 * 2u) + uint(_635[_3571] < 0.0);
                                float _3581 = abs(_639[_3577 / 2u]);
                                ivec2 _636 = _486[_3577];
                                vec2 _637 = _487[_3577];
                                float _3605 = 0.5 - (0.000244140625 / _638.w);
                                _3638 = LightCookieCB.lightCookieData[_3541].xy + (clamp(vec2((float(_3577) + ((((_639[uint(_636.x)] * _637.x) / _3581) * _3605) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_639[uint(_636.y)] * _637.y) / _3581) * _3605)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3541].zw);
                            }
                            _3645 = _3535 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3638, 0.0).x;
                        }
                        else
                        {
                            _3645 = _3535;
                        }
                        float _4067;
                        if (_3645 > 0.0)
                        {
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3269];
                            vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                            int _3711;
                            if (_3483)
                            {
                                _3711 = int(_533.x);
                            }
                            else
                            {
                                uint _3655 = floatBitsToUint(_534.w);
                                uint _3658 = floatBitsToUint(_533.x);
                                vec3 _3659 = _2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3266].xyz;
                                vec3 _631 = _3659;
                                vec3 _632 = abs(_3659);
                                int _3705;
                                if ((_632.x > _632.y) && (_632.x > _632.z))
                                {
                                    _3705 = int((_631.x > 0.0) ? (_3655 >> 24u) : ((_3655 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3696;
                                    if (_632.y > _632.z)
                                    {
                                        _3696 = int((_631.y > 0.0) ? ((_3655 >> 8u) & 255u) : (_3655 & 255u));
                                    }
                                    else
                                    {
                                        _3696 = int((_631.z > 0.0) ? ((_3658 >> 8u) & 255u) : (_3658 & 255u));
                                    }
                                    _3705 = _3696;
                                }
                                _3711 = (_3705 < 80) ? _3705 : (-1);
                            }
                            vec4 _3728 = vec4((_2073 - ((-_3463) * ShadowData.PunctualLightShadowParams[_3711].x)) + (_2411 * (ShadowData.PunctualLightShadowParams[_3711].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3711];
                            vec4 _629 = _3728;
                            float _3730 = _629.w;
                            vec3 _3733 = _3728.xyz / vec3(_3730);
                            vec4 _3734 = vec4(_3733.x, _3733.y, _3733.z, _3728.w);
                            _629 = _3734;
                            vec2 _3735 = _3733.xy;
                            vec2 _3742 = (_3735 * (ShadowData.PunctualLightShadowParams2[_3711].zw - ShadowData.PunctualLightShadowParams2[_3711].xy)) + ShadowData.PunctualLightShadowParams2[_3711].xy;
                            vec3 _3744 = _3733.xyz;
                            bvec3 _3745 = lessThanEqual(_3744, vec3(0.0));
                            bvec3 _3746 = greaterThanEqual(_3744, vec3(1.0));
                            vec4 _628 = vec4(_3742.x, _3742.y, _3734.z, _3734.w);
                            vec2 _3761 = _3742.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3763 = floor(_3761 + vec2(0.5));
                            vec2 _619 = _3761 - _3763;
                            float _3767 = _619.x + 0.5;
                            float _3769 = (_3767 * _3767) * 0.5;
                            float _3770 = _3769 - _619.x;
                            _617.x = _3770;
                            _618.x = _3770;
                            _617.w = _3769;
                            _618.w = _3769;
                            _618.y = 1.0 - _619.x;
                            float _3777 = spvNMin(_619.x, 0.0);
                            _617.y = _618.y - (_3777 * _3777);
                            _618.z = _619.x + 1.0;
                            float _3784 = spvNMax(_619.x, 0.0);
                            _617.z = _618.z - (_3784 * _3784);
                            _620.x = 0.1599999964237213134765625 * _617.x;
                            _620.y = 0.1599999964237213134765625 * _618.y;
                            _620.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                            _621.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                            _621.y = 0.1599999964237213134765625 * _618.z;
                            _621.z = 0.1599999964237213134765625 * _617.w;
                            float _3811 = _619.y + 0.5;
                            float _3813 = (_3811 * _3811) * 0.5;
                            float _3814 = _3813 - _619.y;
                            _615.x = _3814;
                            _616.x = _3814;
                            _615.w = _3813;
                            _616.w = _3813;
                            _616.y = 1.0 - _619.y;
                            float _3821 = spvNMin(_619.y, 0.0);
                            _615.y = _616.y - (_3821 * _3821);
                            _616.z = _619.y + 1.0;
                            float _3828 = spvNMax(_619.y, 0.0);
                            _615.z = _616.z - (_3828 * _3828);
                            _622.x = 0.1599999964237213134765625 * _615.x;
                            _622.y = 0.1599999964237213134765625 * _616.y;
                            _622.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                            _623.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                            _623.y = 0.1599999964237213134765625 * _616.z;
                            _623.z = 0.1599999964237213134765625 * _615.w;
                            vec3 _3863 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                            vec3 _624 = _3863;
                            vec3 _3874 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                            vec3 _625 = _3874;
                            vec3 _626 = ((vec3(_620.y, _621.xz) / _3863) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _627 = ((vec3(_622.y, _623.xz) / _3874) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3888 = _3763 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4008 = (((((_624.x * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.x, _627.x), _509).xy, _628.z), 0.0)) + ((_624.y * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.y, _627.x), _509).xy, _628.z), 0.0))) + ((_624.z * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.z, _627.x), _509).xy, _628.z), 0.0))) + ((_624.x * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.x, _627.y), _509).xy, _628.z), 0.0))) + ((_624.y * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.y, _627.y), _509).xy, _628.z), 0.0));
                            float _4045 = (any(bvec3(_3745.x || _3746.x, _3745.y || _3746.y, _3745.z || _3746.z)) || ((floatBitsToUint(_629.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4008 + ((_624.z * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.z, _627.y), _509).xy, _628.z), 0.0))) + ((_624.x * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.x, _627.z), _509).xy, _628.z), 0.0))) + ((_624.y * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.y, _627.z), _509).xy, _628.z), 0.0))) + ((_624.z * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3888 + vec2(_626.z, _627.z), _509).xy, _628.z), 0.0)));
                            vec4 _630 = _3734;
                            vec2 _614 = spvNMin(_3735, vec2(1.0) - _3735);
                            _4067 = (_3711 >= 0) ? mix(1.0, _4045, _3483 ? spvNMin(ShadowData.PunctualLightShadowParams[_3711].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3711].z - _630.w) * 0.25, spvNMin(_614.x, _614.y)))) : ShadowData.PunctualLightShadowParams[_3711].w) : 1.0;
                        }
                        else
                        {
                            _4067 = 1.0;
                        }
                        _4068 = _4067;
                        break;
                    } while(false);
                    _4860 = _3235 * _4068;
                    _4861 = vec3(0.0);
                }
                _3248 = _4860;
                _3251 = _3250 + _4861;
            }
            _3232 = _3231 + _3250;
        }
        _4864 = _3231 * _3234;
        break;
    } while(false);
    vec3 _4877;
    do
    {
        if (_2098)
        {
            _4877 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2073;
            break;
        }
        else
        {
            mat4 _585 = _TransformVariables.ViewMatrix;
            _4877 = _585[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4878 = normalize(_4877);
    float _4880 = spvNMax(0.0, dot(_2411, _4878));
    vec3 _584 = _2447;
    vec4 _4882 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2380) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _582 = _4882;
    vec2 _583 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_582.x * _582.x, exp2((-9.27999973297119140625) * _4880)) * _582.x) + _582.y)) + _4882.zw;
    vec3 _4920 = _2073 + (_2411 * 0.25);
    vec3 _4930 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _572 = _4920 - (ShaderVariablesGlobal.IVParam0.xyz + (_4930 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4941 = _572.x;
    float _4944 = _572.z;
    float _4948 = _572.y;
    float _4956 = spvNMax(clamp((spvNMax(abs(_4941), abs(_4944)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4948) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5318;
    vec4 _5319;
    vec4 _5320;
    float _5321;
    float _5322;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4956 < 1.0))
    {
        _572 = _4920 - (ShaderVariablesGlobal.IVParam0.xyz + (_4930 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4970 = _572.x;
        float _4972 = _572.z;
        float _4975 = _572.y;
        float _4983 = spvNMax(clamp((spvNMax(abs(_4970), abs(_4972)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4975) - 13.0) * 0.5, 0.0, 1.0));
        float _5079;
        vec4 _5080;
        vec4 _5081;
        vec4 _5082;
        if (_4983 < 1.0)
        {
            vec3 _4992 = ((_4920 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4994 = _4992 - floor(_4992);
            vec3 _573 = _4994;
            vec3 _574 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4994, 0.0).xyz;
            float _5000 = 1.0 - _4983;
            float _5005 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _573.y = clamp(_573.y, _5005, 1.0 - _5005);
            vec4 _5018 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_573.x, _573.y * 0.3333333432674407958984375, _573.z), 0.0);
            vec4 _575 = _5018;
            _5079 = _4956 + (_575.w * _5000);
            _5080 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.z, _574.z) * _5000;
            _5081 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.y, _574.y) * _5000;
            _5082 = vec4(((_5018.xyz * 4.0) - vec3(2.0)) * _574.x, _574.x) * _5000;
        }
        else
        {
            _5079 = _4956;
            _5080 = vec4(0.0);
            _5081 = vec4(0.0);
            _5082 = vec4(0.0);
        }
        _572 = _4920 - (ShaderVariablesGlobal.IVParam0.xyz + (_4930 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5102 = spvNMax(clamp((spvNMax(abs(_572.x), abs(_572.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_572.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5202;
        vec4 _5203;
        vec4 _5204;
        vec4 _5205;
        if (_5102 < 1.0)
        {
            vec3 _5111 = ((_4920 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5113 = _5111 - floor(_5111);
            vec3 _576 = _5113;
            vec3 _577 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5113, 0.0).xyz;
            float _5120 = _4983 * (1.0 - _5102);
            float _5125 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _576.y = clamp(_576.y, _5125, 1.0 - _5125);
            vec4 _5138 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_576.x, _576.y * 0.3333333432674407958984375, _576.z), 0.0);
            vec4 _578 = _5138;
            _5202 = _5079 + (_578.w * _5120);
            _5203 = _5080 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.z, _577.z) * _5120);
            _5204 = _5081 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.y, _577.y) * _5120);
            _5205 = _5082 + (vec4(((_5138.xyz * 4.0) - vec3(2.0)) * _577.x, _577.x) * _5120);
        }
        else
        {
            _5202 = _5079;
            _5203 = _5080;
            _5204 = _5081;
            _5205 = _5082;
        }
        vec4 _5308;
        vec4 _5309;
        vec4 _5310;
        float _5311;
        if (_5102 > 0.0)
        {
            vec3 _5214 = ((_4920 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5217 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5219 = clamp(_5214 - floor(_5214), _5217, vec3(1.0) - _5217);
            vec3 _579 = _5219;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5219, 0.0).xyz;
            float _5226 = _5102 * (1.0 - _4956);
            float _5231 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5231, 1.0 - _5231);
            vec4 _5244 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5244;
            _5308 = _5203 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5226);
            _5309 = _5204 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5226);
            _5310 = _5205 + (vec4(((_5244.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5226);
            _5311 = _5202 + (_581.w * _5226);
        }
        else
        {
            _5308 = _5203;
            _5309 = _5204;
            _5310 = _5205;
            _5311 = _5202;
        }
        float _5314 = clamp((_5311 * 2.0) - 1.0, 0.0, 1.0);
        _5318 = _5308;
        _5319 = _5309;
        _5320 = _5310;
        _5321 = _5314 - _4956;
        _5322 = (_5314 + _4956) * 0.5;
    }
    else
    {
        _5318 = vec4(0.0);
        _5319 = vec4(0.0);
        _5320 = vec4(0.0);
        _5321 = 0.0;
        _5322 = 1.0;
    }
    vec4 _5342 = _5320 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5322, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5322) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5321) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5322, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5322) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5321) * 0.375));
    vec4 _5362 = _5319 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5322, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5322) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5321) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5322, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5322) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5321) * 0.375));
    vec4 _5382 = _5318 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5322, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5322) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5321) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5322, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5322) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5321) * 0.375));
    vec4 _547 = _5342;
    vec4 _546 = _5362;
    vec4 _545 = _5382;
    float _5388 = spvNMax(0.0, dot(_5342.xyz, _2411) + _547.w);
    float _5394 = spvNMax(0.0, dot(_5362.xyz, _2411) + _546.w);
    float _5400 = spvNMax(0.0, dot(_5382.xyz, _2411) + _545.w);
    vec3 _5729;
    do
    {
        vec2 _569 = _3204;
        vec2 _570 = _3205;
        if ((_570.x > 128.0) || (_570.y > 128.0))
        {
            _5729 = vec3(0.0);
            break;
        }
        uint _5433 = uint((int(floor(_569.x + 128.0) * 0.125) * 32) + int(floor(_569.y + 128.0) * 0.125));
        vec4 _571 = vec4(_5388, _5394, _5400, 1.0);
        _571.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5442 = reflect(-_4878, _2411);
        vec4 _5446 = vec4(_2073, 1.0);
        float _5454 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2380, 0.001000000047497451305389404296875))));
        float _5458 = dot(_571.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5460;
        float _5463;
        uint _5465;
        _5460 = vec3(0.0);
        _5463 = 1.0;
        _5465 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5433];
        uint _5466;
        vec3 _562;
        vec3 _564;
        vec3 _5461;
        float _5464;
        bool _5468;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5468 = _5463 > 0.00999999977648258209228515625;
            if ((_5465 != 0u) && _5468)
            {
                uint _5472 = uint(findLSB(_5465));
                _5466 = _5465 ^ (1u << (_5472 & 31u));
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_16;
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_80;
                vec4 _548 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_96;
                _564.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_32, _5446);
                _564.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_48, _5446);
                _564.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_64, _5446);
                vec3 _5496 = abs(_564);
                if (all(lessThanEqual(_5496, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_16.xyz)))
                {
                    vec3 _5508 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _565 = _5508 * _5508;
                    vec3 _5510 = _5496 * 0.100000001490116119384765625;
                    vec3 _566 = _5510 * _5510;
                    vec3 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_80.xyz;
                    vec3 _568 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_16.xyz - _5496) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_80.xyz;
                    _568.x = spvNMin(_568.x, spvNMin(_568.y, _568.z));
                    vec3 _5582;
                    SPIRV_CROSS_BRANCH
                    if (_548.x == 1.0)
                    {
                        _562.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_32.xyz, _5442);
                        _562.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_48.xyz, _5442);
                        _562.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_64.xyz, _5442);
                        vec3 _563 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_16.xyz) - _564) / _562, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_16.xyz - _564) / _562, greaterThan(_562, vec3(0.0)));
                        _5582 = _564 + (_562 * spvNMin(spvNMin(_563.x, _563.y), _563.z));
                    }
                    else
                    {
                        _5582 = _5442;
                    }
                    vec3 _5583 = normalize(_5582);
                    vec3 _5586 = vec3(ivec3(sign(_5583)));
                    vec3 _560 = _5583 / vec3(dot(_5583, _5586));
                    if (_560.z < 0.0)
                    {
                        vec3 _561 = abs(_560);
                        vec2 _5605 = _5586.xy * vec2(1.0 - _561.y, 1.0 - _561.x);
                        _560 = vec3(_5605.x, _5605.y, _560.z);
                    }
                    float _5632 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5472].Stripped_0, vec4(_2411, 1.0))));
                    float _5646 = clamp((_568.x * _548.y) + (((((_565.x - ((_566.x + _566.y) + _566.z)) * _567.x) * _567.x) * (1.0 - _548.y)) * 100.0), 0.0, 1.0) * _548.w;
                    _5461 = _5460 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_560.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _550.w), _5454).xyz * _549.w) * ((((((clamp(abs(_5458 / _5632), 0.0, 1.0) * 2.0) + _5458) / (2.0 + _5632)) - 1.0) * _571.w) + 1.0)) * _5646) * _5463);
                    _5464 = _5463 * (1.0 - _5646);
                }
                else
                {
                    _5461 = _5460;
                    _5464 = _5463;
                }
                _5460 = _5461;
                _5463 = _5464;
                _5465 = _5466;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5720;
        if (_5468)
        {
            vec3 _5654 = normalize(_5442);
            vec3 _5657 = vec3(ivec3(sign(_5654)));
            vec3 _558 = _5654 / vec3(dot(_5654, _5657));
            if (_558.z < 0.0)
            {
                vec3 _559 = abs(_558);
                vec2 _5676 = _5657.xy * vec2(1.0 - _559.y, 1.0 - _559.x);
                _558 = vec3(_5676.x, _5676.y, _558.z);
            }
            float _5705 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2411, 1.0))));
            _5720 = _5460 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_558.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5454).xyz * ((((((clamp(abs(_5458 / _5705), 0.0, 1.0) * 2.0) + _5458) / (2.0 + _5705)) - 1.0) * _571.w) + 1.0)) * _5463);
        }
        else
        {
            _5720 = _5460;
        }
        _5729 = (((_5720 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2447 * _583.x) + vec3(clamp(50.0 * _584.y, 0.0, 1.0) * _583.y))) * clamp((pow(abs(_4880 + _2384), exp2(((-16.0) * _2380) - 1.0)) - 1.0) + _2384, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5736 = _2073 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5737 = dot(_5736, _5736);
    float _5739 = inversesqrt(spvNMax(_5737, 9.9999999392252902907785028219223e-09));
    float _5740 = _5737 * _5739;
    vec3 _5741 = _5736 * _5739;
    vec3 _557 = _2073;
    float _5763 = spvNMax(0.00999999977648258209228515625, (_557.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5779 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5740 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5763)) / _5763) * exp((_557.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5782 = dot(_5741, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5788 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5792 = (1.0 + _5788) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5782);
    vec2 _556 = vec2(0.0596831031143665313720703125 * (1.0 + (_5782 * _5782)), (1.0 - _5788) / spvNMax((12.56637096405029296875 * _5792) * sqrt(_5792), 0.001000000047497451305389404296875));
    vec3 _554 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _555 = _5736;
    float _5835 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _555.y);
    float _5859 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _555.y);
    float _5870 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_554.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5835) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5835)) / _5835) : (0.693147182464599609375 - (0.2402265071868896484375 * _5835)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_554.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5859) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5859)) / _5859) : (0.693147182464599609375 - (0.2402265071868896484375 * _5859))));
    float _5892 = clamp((_5740 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5895 = clamp((spvNMax(clamp(exp2(-(_5870 * _5740)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5740 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5892, 0.0, 1.0);
    vec3 _5932 = (clamp(((((((_2283 * mix(_2253, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _682.xyz) + _4864) + (((vec3(_5388, _5394, _5400) * _2443) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2384)) + _5729, vec3(0.0), vec3(255.0)) * vec3(dot(_5779 * _5895, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _556.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _556.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5779)) * _5895) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5895)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5741, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5870 * spvNMax(_5740 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5892))));
    vec3 _772 = _2479;
    float _5943 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2483) + (-1.0))));
    vec3 _5945 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2435);
    float _5946 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2435);
    vec3 _5954 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_772.z) < 0.999000012874603271484375)), _2479));
    float _5956 = distance(_2073, _2435);
    vec3 _5960 = cross(_5954, _5945);
    vec3 _5961 = -_5945;
    vec3 _5965 = vec3(cos(_5943));
    float _5968 = sin(_5943);
    vec3 _5972 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5945 * _5946);
    vec3 _5975 = cross(cross(_2479, _5954), _5945);
    vec4 _5989 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5945 * (_5956 + _5946))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _551 = _5989;
    float _5991 = _551.w;
    vec2 _5994 = _5989.xy / vec2(_5991);
    _551 = vec4(_5994.x, _5994.y, _5989.z, _5989.w);
    vec2 _5999 = ((_5994.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6005 = vec4((_5972 + ((mix(_5960 * dot(_5960, _5961), _5961, _5965) + (cross(_5960, _5961) * _5968)) * _5956)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _6005;
    float _6007 = _552.w;
    vec2 _6010 = _6005.xy / vec2(_6007);
    _552 = vec4(_6010.x, _6010.y, _6005.z, _6005.w);
    vec4 _6021 = vec4((_5972 + ((mix(_5975 * dot(_5975, _5961), _5961, _5965) + (cross(_5975, _5961) * _5968)) * _5956)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _6021;
    float _6023 = _553.w;
    vec2 _6026 = _6021.xy / vec2(_6023);
    _553 = vec4(_6026.x, _6026.y, _6021.z, _6021.w);
    vec4 _6047 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6048 = _6047.x;
    vec3 _773 = _5932;
    _5 = vec4(_5932 * (1.0 / (spvNMax(spvNMax(_773.x, _773.y), _773.z) + 1.0)), _6048);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5999, ((_6010.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5999, ((_6026.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2483), 0.0, 0.0, step(0.00999999977648258209228515625, _6048));
}
