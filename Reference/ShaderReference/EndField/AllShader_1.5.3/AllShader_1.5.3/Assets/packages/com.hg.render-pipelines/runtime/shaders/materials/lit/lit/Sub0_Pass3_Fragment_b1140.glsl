// Stage: Fragment  Blob: 1140  ParamBlob: 958  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _TWO_BASEMAP

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

vec2 _478;
const vec2 _479[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _480[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _481[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _482[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _483[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _505;

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
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_EmissiveMap;
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
    uvec2 _756 = uvec2(gl_FragCoord.xy);
    uint _776 = ((_756.x * uint(_RTRCBuffer.RTRParam0.y)) + _756.y) * 2u;
    uint _779 = _776 + 1u;
    uint _782 = _RTRVisibilityBuffer_1.Stripped_0[_776] >> 18u;
    vec2 _755 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_779] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_779] & 16383u).x);
    vec3 _800 = vec3((1.0 - _755.x) - _755.y, _755.x, _755.y);
    vec3 _2061;
    vec2 _2062;
    vec2 _2063;
    vec3 _2064;
    vec4 _2065;
    vec4 _2066;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_782] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _757 = _800;
        uint _830 = (_RTRVisibilityBuffer_1.Stripped_0[_776] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_112;
        uint _831 = _830 * 3u;
        uvec3 _745 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_108 == 2u)
        {
            uint _856 = _831 >> 1u;
            uintPointer _861 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t(_856 * 4u));
            uintPointer _867 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t((_856 + 1u) * 4u));
            bool _869 = (_831 & 1u) == 0u;
            uint _871 = _861.value >> 16u;
            _745.x = _869 ? (_861.value & 65535u) : _871;
            uint _874 = _867.value & 65535u;
            _745.y = _869 ? _871 : _874;
            _745.z = _869 ? _874 : (_867.value >> 16u);
        }
        else
        {
            _745.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t(_830 * 12u)).value;
            _745.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t((_831 + 1u) * 4u)).value;
            _745.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_96 + uint64_t((_831 + 2u) * 4u)).value;
        }
        uint _880 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_116 & 2147483647u;
        _745.x += _880;
        _745.y += _880;
        _745.z += _880;
        uint _898[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_104 >> 24u) & 255u);
        uint _746[4] = _898;
        uvec4 _740 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 13u) & 7u);
        uint _908 = _740.x;
        _740.x = clamp(_740.x, 0u, 3u);
        uvec3 _741 = (_745 * uvec3(_746[_740.x] >> 2u)) + uvec3(_740.y >> 2u);
        vec3 _1066;
        vec3 _1067;
        vec3 _1068;
        if (_740.z == 0u)
        {
            _1066 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.z * 4u)).value;
            _1067 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.y * 4u)).value;
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.x * 4u)).value;
        }
        else
        {
            vec3 _1042;
            vec3 _1043;
            vec3 _1044;
            if (_740.z == 1u)
            {
                vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.x * 4u)).value;
                uint _943 = floatBitsToUint(_742.x);
                uint _946 = floatBitsToUint(_742.y);
                vec2 _737;
                _737.x = unpackHalf2x16(_943).x;
                _737.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _738 = _737;
                vec2 _736;
                _736.x = unpackHalf2x16(_946).x;
                _736.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _739 = _736;
                vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.y * 4u)).value;
                uint _979 = floatBitsToUint(_743.x);
                uint _982 = floatBitsToUint(_743.y);
                vec2 _733;
                _733.x = unpackHalf2x16(_979).x;
                _733.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _734 = _733;
                vec2 _732;
                _732.x = unpackHalf2x16(_982).x;
                _732.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _735 = _732;
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_908] + uint64_t(_741.z * 4u)).value;
                uint _1015 = floatBitsToUint(_744.x);
                uint _1018 = floatBitsToUint(_744.y);
                vec2 _729;
                _729.x = unpackHalf2x16(_1015).x;
                _729.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _730 = _729;
                vec2 _728;
                _728.x = unpackHalf2x16(_1018).x;
                _728.y = unpackHalf2x16(_1018 >> 16u).x;
                vec2 _731 = _728;
                _1042 = vec3(_730.x, _730.y, _731.x);
                _1043 = vec3(_734.x, _734.y, _735.x);
                _1044 = vec3(_738.x, _738.y, _739.x);
            }
            else
            {
                _1042 = vec3(0.0);
                _1043 = vec3(0.0);
                _1044 = vec3(0.0);
            }
            _1066 = _1042;
            _1067 = _1043;
            _1068 = _1044;
        }
        vec4 _1072 = vec4(_1068, 1.0);
        vec4 _1080 = vec4(_1067, 1.0);
        vec4 _1088 = vec4(_1066, 1.0);
        uint _747[4] = _898;
        uvec4 _723 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _724 = (_745 * uvec3(_747[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec2 _1326;
        vec2 _1327;
        vec2 _1328;
        if ((_723.z == 0u) && (_723.w == 2u))
        {
            _1326 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value;
            _1327 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value;
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value;
        }
        else
        {
            vec2 _1302;
            vec2 _1303;
            vec2 _1304;
            if ((_723.z == 0u) && (_723.w == 4u))
            {
                _1302 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value.xy);
                _1303 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value.xy);
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1269;
                vec2 _1270;
                vec2 _1271;
                if ((_723.z == 1u) && (_723.w == 2u))
                {
                    uint _1228 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1228).x;
                    _716.y = unpackHalf2x16(_1228 >> 16u).x;
                    uint _1244 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value);
                    vec2 _715;
                    _715.x = unpackHalf2x16(_1244).x;
                    _715.y = unpackHalf2x16(_1244 >> 16u).x;
                    uint _1260 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1260).x;
                    _714.y = unpackHalf2x16(_1260 >> 16u).x;
                    _1269 = _714;
                    _1270 = _715;
                    _1271 = _716;
                }
                else
                {
                    vec2 _1218;
                    vec2 _1219;
                    vec2 _1220;
                    if ((_723.z == 1u) && (_723.w == 4u))
                    {
                        vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value;
                        uint _1158 = floatBitsToUint(_725.x);
                        vec2 _721;
                        _721.x = unpackHalf2x16(_1158).x;
                        _721.y = unpackHalf2x16(_1158 >> 16u).x;
                        vec2 _722 = _721;
                        vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value;
                        uint _1181 = floatBitsToUint(_726.x);
                        vec2 _719;
                        _719.x = unpackHalf2x16(_1181).x;
                        _719.y = unpackHalf2x16(_1181 >> 16u).x;
                        vec2 _720 = _719;
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value;
                        uint _1204 = floatBitsToUint(_727.x);
                        vec2 _717;
                        _717.x = unpackHalf2x16(_1204).x;
                        _717.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _718 = _717;
                        _1218 = vec2(_718.x, _718.y);
                        _1219 = vec2(_720.x, _720.y);
                        _1220 = vec2(_722.x, _722.y);
                    }
                    else
                    {
                        _1218 = _478;
                        _1219 = _478;
                        _1220 = _478;
                    }
                    _1269 = _1218;
                    _1270 = _1219;
                    _1271 = _1220;
                }
                _1302 = _1269;
                _1303 = _1270;
                _1304 = _1271;
            }
            _1326 = _1302;
            _1327 = _1303;
            _1328 = _1304;
        }
        uint _1340 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[0u] >> 16u;
        uint _748[4] = _898;
        vec3 _749 = _800;
        uvec4 _706 = uvec4(_1340 & 3u, (_1340 >> 2u) & 127u, (_1340 >> 9u) & 15u, (_1340 >> 13u) & 7u);
        uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _708 = (_745 * uvec3(_748[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        uvec3 _709 = (_745 * uvec3(_748[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec3 _1394 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.x * 4u)).value);
        vec3 _710 = _1394;
        vec4 _1779;
        vec4 _1780;
        vec4 _1781;
        vec3 _1782;
        vec3 _1783;
        vec3 _1784;
        if ((floatBitsToUint(_710.x) & 1073741824u) > 0u)
        {
            vec3 _711 = _1394;
            uint _1476 = floatBitsToUint(_711.x);
            vec4 _701 = vec4(float((_1476 << 22u) >> 22u), float((_1476 << 12u) >> 22u), float((_1476 << 2u) >> 22u), float((_1476 >> 31u) & 1u));
            _701.x = (_701.x >= 512.0) ? (_701.x - 1024.0) : _701.x;
            _701.y = (_701.y >= 512.0) ? (_701.y - 1024.0) : _701.y;
            _701.z = (_701.z >= 512.0) ? (_701.z - 1024.0) : _701.z;
            vec3 _702 = vec3(_701.x, _701.y, 0.0) * 0.001956947147846221923828125;
            _702.z = (1.0 - abs(_702.x)) - abs(_702.y);
            float _1524 = _702.z;
            vec3 _1527 = _702;
            vec2 _1536 = mix(_1527.xy, (vec2(1.0) - abs(_1527.yx)) * ((step(vec2(0.0), _1527.xy) * 2.0) - vec2(1.0)), bvec2(_1524 < 0.0));
            vec3 _1538 = normalize(vec3(_1536.x, _1536.y, _1527.z));
            _702 = _1538;
            float _1540 = _701.z * 0.001956947147846221923828125;
            vec3 _1543 = _1538.yzx - _1538.zxy;
            vec3 _1547 = normalize(_1543 - vec3(dot(_1543, _1538)));
            mat2x3 _704;
            _704[0u] = _1547;
            _704[1u] = normalize(cross(_1538, _1547));
            float _1553 = (_1540 < 0.0) ? (-1.0) : 1.0;
            vec2 _705;
            _705.x = 1.0 - ((_1540 * _1553) * 2.0);
            _705.y = _1553 * (1.0 - abs(_705.x));
            vec2 _1563 = _705;
            vec2 _1564 = normalize(_1563);
            _705 = _1564;
            vec3 _1566 = _704 * _1564;
            vec4 _703;
            _703 = vec4(_1566.x, _1566.y, _1566.z, _703.w);
            _703.w = (_701.w * 2.0) - 1.0;
            vec3 _712 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.y * 4u)).value);
            uint _1578 = floatBitsToUint(_712.x);
            vec4 _696 = vec4(float((_1578 << 22u) >> 22u), float((_1578 << 12u) >> 22u), float((_1578 << 2u) >> 22u), float((_1578 >> 31u) & 1u));
            _696.x = (_696.x >= 512.0) ? (_696.x - 1024.0) : _696.x;
            _696.y = (_696.y >= 512.0) ? (_696.y - 1024.0) : _696.y;
            _696.z = (_696.z >= 512.0) ? (_696.z - 1024.0) : _696.z;
            vec3 _697 = vec3(_696.x, _696.y, 0.0) * 0.001956947147846221923828125;
            _697.z = (1.0 - abs(_697.x)) - abs(_697.y);
            float _1626 = _697.z;
            vec3 _1629 = _697;
            vec2 _1638 = mix(_1629.xy, (vec2(1.0) - abs(_1629.yx)) * ((step(vec2(0.0), _1629.xy) * 2.0) - vec2(1.0)), bvec2(_1626 < 0.0));
            vec3 _1640 = normalize(vec3(_1638.x, _1638.y, _1629.z));
            _697 = _1640;
            float _1642 = _696.z * 0.001956947147846221923828125;
            vec3 _1645 = _1640.yzx - _1640.zxy;
            vec3 _1649 = normalize(_1645 - vec3(dot(_1645, _1640)));
            mat2x3 _699;
            _699[0u] = _1649;
            _699[1u] = normalize(cross(_1640, _1649));
            float _1655 = (_1642 < 0.0) ? (-1.0) : 1.0;
            vec2 _700;
            _700.x = 1.0 - ((_1642 * _1655) * 2.0);
            _700.y = _1655 * (1.0 - abs(_700.x));
            vec2 _1665 = _700;
            vec2 _1666 = normalize(_1665);
            _700 = _1666;
            vec3 _1668 = _699 * _1666;
            vec4 _698;
            _698 = vec4(_1668.x, _1668.y, _1668.z, _698.w);
            _698.w = (_696.w * 2.0) - 1.0;
            vec3 _713 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.z * 4u)).value);
            uint _1680 = floatBitsToUint(_713.x);
            vec4 _691 = vec4(float((_1680 << 22u) >> 22u), float((_1680 << 12u) >> 22u), float((_1680 << 2u) >> 22u), float((_1680 >> 31u) & 1u));
            _691.x = (_691.x >= 512.0) ? (_691.x - 1024.0) : _691.x;
            _691.y = (_691.y >= 512.0) ? (_691.y - 1024.0) : _691.y;
            _691.z = (_691.z >= 512.0) ? (_691.z - 1024.0) : _691.z;
            vec3 _692 = vec3(_691.x, _691.y, 0.0) * 0.001956947147846221923828125;
            _692.z = (1.0 - abs(_692.x)) - abs(_692.y);
            float _1728 = _692.z;
            vec3 _1731 = _692;
            vec2 _1740 = mix(_1731.xy, (vec2(1.0) - abs(_1731.yx)) * ((step(vec2(0.0), _1731.xy) * 2.0) - vec2(1.0)), bvec2(_1728 < 0.0));
            vec3 _1742 = normalize(vec3(_1740.x, _1740.y, _1731.z));
            _692 = _1742;
            float _1744 = _691.z * 0.001956947147846221923828125;
            vec3 _1747 = _1742.yzx - _1742.zxy;
            vec3 _1751 = normalize(_1747 - vec3(dot(_1747, _1742)));
            mat2x3 _694;
            _694[0u] = _1751;
            _694[1u] = normalize(cross(_1742, _1751));
            float _1757 = (_1744 < 0.0) ? (-1.0) : 1.0;
            vec2 _695;
            _695.x = 1.0 - ((_1744 * _1757) * 2.0);
            _695.y = _1757 * (1.0 - abs(_695.x));
            vec2 _1767 = _695;
            vec2 _1768 = normalize(_1767);
            _695 = _1768;
            vec3 _1770 = _694 * _1768;
            vec4 _693;
            _693 = vec4(_1770.x, _1770.y, _1770.z, _693.w);
            _693.w = (_691.w * 2.0) - 1.0;
            _1779 = _693;
            _1780 = _698;
            _1781 = _703;
            _1782 = _1742;
            _1783 = _1640;
            _1784 = _1538;
        }
        else
        {
            vec3 _1428;
            vec3 _1429;
            vec3 _1430;
            if (_706.z == 0u)
            {
                _1428 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.z * 4u)).value;
                _1429 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.y * 4u)).value;
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_706.x] + uint64_t(_708.x * 4u)).value;
            }
            else
            {
                _1428 = vec3(0.0, 1.0, 0.0);
                _1429 = vec3(0.0, 1.0, 0.0);
                _1430 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1457;
            vec4 _1458;
            vec4 _1459;
            if (_707.z == 0u)
            {
                _1457 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value;
                _1458 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value;
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value;
            }
            else
            {
                _1457 = vec4(0.0, 0.0, 1.0, 1.0);
                _1458 = vec4(0.0, 0.0, 1.0, 1.0);
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1779 = _1457;
            _1780 = _1458;
            _1781 = _1459;
            _1782 = _1428;
            _1783 = _1429;
            _1784 = _1430;
        }
        vec3 _1795 = ((_1784 * _749.x) + (_1783 * _749.y)) + (_1782 * _749.z);
        vec4 _1803 = ((_1781 * _749.x) + (_1780 * _749.y)) + (_1779 * _749.z);
        vec4 _750 = _1803;
        vec3 _1812 = _1803.xyz;
        uint _1824 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[1u] >> 16u;
        uint _751[4] = _898;
        vec3 _752 = _800;
        uvec4 _689 = uvec4(_1824 & 3u, (_1824 >> 2u) & 127u, (_1824 >> 9u) & 15u, (_1824 >> 13u) & 7u);
        uvec3 _690 = (_745 * uvec3(_751[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec4 _1918;
        if (_689.z == 2u)
        {
            uint _1860 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
            uint _1878 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
            uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
            _1918 = (((vec4(uvec4(_1860 & 255u, (_1860 >> 8u) & 255u, (_1860 >> 16u) & 255u, (_1860 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _752.x) + ((vec4(uvec4(_1878 & 255u, (_1878 >> 8u) & 255u, (_1878 >> 16u) & 255u, (_1878 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _752.y)) + ((vec4(uvec4(_1896 & 255u, (_1896 >> 8u) & 255u, (_1896 >> 16u) & 255u, (_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _752.z);
        }
        else
        {
            _1918 = vec4(0.0);
        }
        uint _1927 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_80[2u] >> 16u;
        uint _753[4] = _898;
        vec3 _754 = _800;
        uvec4 _687 = uvec4(_1927 & 3u, (_1927 >> 2u) & 127u, (_1927 >> 9u) & 15u, (_1927 >> 13u) & 7u);
        uvec3 _688 = (_745 * uvec3(_753[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec4 _2059;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            vec2 _2057 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value * _754.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value * _754.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value * _754.z);
            _2059 = vec4(_2057.x, _2057.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2025;
            if ((_687.z == 4u) && (_687.w == 2u))
            {
                uint _1975 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                uint _1990 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                uint _2005 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                vec2 _2023 = (((vec2(float(_1975 & 65535u), float((_1975 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _754.x) + ((vec2(float(_1990 & 65535u), float((_1990 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _754.y)) + ((vec2(float(_2005 & 65535u), float((_2005 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _754.z);
                _2025 = vec4(_2023.x, _2023.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2025 = vec4(0.0);
            }
            _2059 = _2025;
        }
        _2061 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16, _1072), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32, _1072)) * _757.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16, _1080), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32, _1080)) * _757.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16, _1088), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32, _1088)) * _757.z);
        _2062 = ((_1328 * _757.x) + (_1327 * _757.y)) + (_1326 * _757.z);
        _2063 = _2059.xy;
        _2064 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0.xyz, _1795), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16.xyz, _1795), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32.xyz, _1795)));
        _2065 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_0.xyz, _1812), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_16.xyz, _1812), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_782].Stripped_32.xyz, _1812))), _750.w);
        _2066 = _1918;
    }
    else
    {
        _2061 = vec3(0.0);
        _2062 = vec2(0.0);
        _2063 = vec2(0.0);
        _2064 = vec3(0.0);
        _2065 = vec4(0.0);
        _2066 = vec4(0.0);
    }
    bool _2084;
    vec4 _507 = _2065;
    vec4 _2074 = vec4(_2065.xyz, (_507.w > 0.0) ? 1.0 : (-1.0));
    vec4 _512 = _2074;
    vec3 _2079 = cross(_2064, _2074.xyz) * _512.w;
    vec3 _2097;
    do
    {
        _2084 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2084)
        {
            _2097 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2061;
            break;
        }
        else
        {
            mat4 _686 = _TransformVariables.ViewMatrix;
            _2097 = _686[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _508 = _2066;
    vec4 _2133 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2062, _2063, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _510 = _2133;
    vec4 _2139 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2062, _2063, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _509 = _2139;
    vec2 _2142 = (_2139.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2145 = mix(_2142, vec2(0.0), lessThan(abs(_2142), vec2(0.01200000010430812835693359375)));
    vec3 _511 = vec3(_2145 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2145, _2145), 0.0, 1.0)));
    float _2174 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _509.z);
    float _2177 = mix(1.0, _509.w, UnityPerMaterial.OcclusionStrength);
    float _2184 = mix(_510.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _684 = vec4(0.0);
    vec4 _685 = vec4(1.0);
    vec4 _683 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), ((mix(_2062, _2063, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2258 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_684.w)) * _683.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _683.y) + (UnityPerMaterial.EmissiveColorB.xyz * _683.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _683.w)) * UnityPerMaterial.EmissiveType);
    float _2264 = (_685.w * step(0.100000001490116119384765625, _683.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2269 = mix(clamp((_2133.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2264) + (vec3(1.0) * _2264));
    vec3 _2299;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2299 = _2258 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2097 * inversesqrt(spvNMax(dot(_2097, _2097), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2065.xyz * _511.x) + (_2079 * _511.y)) + (_2064 * _511.z)), _2064, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _508.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2299 = _2258;
    }
    vec3 _2321 = normalize(((_2065.xyz * _511.x) + (_2079 * _511.y)) + (_2064 * _511.z));
    vec4 _681 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _681.y = -_681.y;
    vec4 _2340 = _681 * _TransformVariables.InvViewProjMatrix;
    vec4 _682 = _2340;
    vec3 _2345 = _2340.xyz / vec3(_682.w);
    vec3 _2346 = _2345 - _2061;
    vec3 _2350 = _2346 * inversesqrt(spvNMax(dot(_2346, _2346), 9.9999999392252902907785028219223e-09));
    float _2351 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2352 = _2269 * _2184;
    vec3 _2353 = _2269 - _2352;
    vec3 _2357 = vec3(_2351 - (_2351 * _2184)) + _2352;
    vec4 _2361 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _758 = _2361.xyz;
    vec2 _2365 = (_2361.xy * 2.0) - vec2(1.0);
    vec2 _759 = _2365;
    vec3 _680 = vec3(_759.x, 1.0 - dot(vec2(1.0), abs(_2365)), _759.y);
    if (_680.y < 0.0)
    {
        vec2 _2386 = (vec2(1.0) - abs(_680.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_680.xz, vec2(0.0)));
        _680 = vec3(_2386.x, _680.y, _2386.y);
    }
    vec3 _2389 = normalize(_680);
    float _2392 = _758.z * _758.z;
    float _2393 = _2392 * _2392;
    vec4 _677 = vec4(0.0);
    vec2 _678 = vec2(1.0, 0.0);
    vec2 _2938;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2938 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2408 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2418 = _2061 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2408 == 2));
        float _2429 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2418, _2418)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2624;
        bool _2625;
        if (_2429 > 0.0)
        {
            float _2622;
            bool _2623;
            if (_2408 > 0)
            {
                vec3 _2436 = _2061 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2440 = _2061 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2444 = _2061 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2448 = _2061 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2453 = vec4(dot(_2436, _2436), dot(_2440, _2440), dot(_2444, _2444), dot(_2448, _2448));
                vec4 _2464 = vec4(lessThan(_2453, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2468 = clamp(_2464.yzw - _2464.xyz, vec3(0.0), vec3(1.0));
                float _2472 = clamp(4.0 - dot(vec4(_2464.x, _2468.x, _2468.y, _2468.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2474 = clamp(_2472 + 1.0, 0.0, 3.0);
                uint _2475 = uint(_2472);
                uint _2483 = uint(_2474);
                float _2489 = dot(_2453, _481[_2483]) / ShadowData.CSMShadowSplitSpheres[_2483].w;
                float _2506;
                if (((_2474 > _2472) && (_2489 >= 0.0)) && (_2489 <= 1.0))
                {
                    vec3 _673 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2501 = fract(0.1682007014751434326171875);
                    _2506 = _2472 + step(fract(_673.z * _2501), (sqrt(dot(_2453, _481[_2475]) / ShadowData.CSMShadowSplitSpheres[_2475].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2506 = _2472;
                }
                float _2507 = clamp(_2506, 0.0, 4.0);
                vec4 _2520 = vec4(_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * _678.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2507)];
                vec4 _2524 = vec4(_2520.xyz, _2507);
                vec4 _674 = _2524;
                vec3 _2525 = _2524.xyz;
                bvec3 _2526 = lessThanEqual(_2525, vec3(0.0));
                bvec3 _2527 = greaterThanEqual(_2525, vec3(1.0));
                bool _2535 = any(bvec3(_2526.x || _2527.x, _2526.y || _2527.y, _2526.z || _2527.z)) || ((floatBitsToUint(_674.z) & 2147483647u) > 2139095040u);
                vec4 _675 = _2524;
                int _2538 = int(_675.w);
                vec4 _2549 = vec4(ShadowData.CSMShadowAtlasParams[_2538].xy + (_2524.xy * ShadowData.CSMShadowAtlasParams[_2538].zw), _2520.z, _2507);
                vec4 _672 = _2549;
                uint _2553 = uint(int(_672.w));
                vec2 _2559 = _2549.xy;
                ivec2 _670 = ivec2(0);
                vec2 _671 = _480[(_670.x * 4) + _670.y];
                mat2 _2577 = mat2(vec2(_671.x, _671.y), vec2(-_671.y, _671.x));
                float _2579;
                float _2582;
                _2579 = 0.0;
                _2582 = 0.0;
                for (uint _2584 = 0u; _2584 < 16u; )
                {
                    vec4 _2596 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2559 + ((_2577 * _479[_2584]) * ShadowData.CSMPenumbraSizes[_2553])) - vec4(_672.z);
                    vec4 _2597 = step(vec4(0.0), _2596);
                    _2579 += dot(_2596, _2597);
                    _2582 += dot(_2597, vec4(1.0));
                    _2584++;
                    continue;
                }
                float _2608 = (2.0 * clamp(_2582 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2611 = float(int(sign(_2608)));
                float _2613 = 1.0 - (_2611 * _2608);
                _2622 = _2535 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2613 * _2613) * _2613, _2613, clamp((_2579 * (1.0 / _2582)) * (1.0 / _672.z), 0.0, 1.0))) * _2611)));
                _2623 = _2535;
            }
            else
            {
                _2622 = 1.0;
                _2623 = false;
            }
            _2624 = _2622;
            _2625 = _2623;
        }
        else
        {
            _2624 = 1.0;
            _2625 = false;
        }
        float _2879;
        float _2880;
        if ((_2429 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2636 = 1.0 - clamp(dot(_2321, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2653 = vec4((_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2636 * ShadowData.ASMParams.x))) + (_2321 * (_2636 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2654 = _2653 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _663 = _2654;
            vec2 _2655 = _2654.xy;
            float _2877;
            if (all(greaterThan(_2655, vec2(0.0))) && all(lessThan(_2655, vec2(1.0))))
            {
                uint _2676 = clamp(uint((floor(_663.y * ShadowData.ASMParams2.z) + _663.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _664 = ShadowData.ASMIndirectParams[_2676];
                uint _2681 = floatBitsToUint(_664.x);
                vec2 _662;
                _662.x = unpackHalf2x16(_2681).x;
                _662.y = unpackHalf2x16(_2681 >> 16u).x;
                vec2 _665 = _662;
                float _2876;
                if (_665.x >= 0.0)
                {
                    mat4 _666 = ShadowData.ASMWorldToShadowBaseMat;
                    _666[0].w = ShadowData.ASMIndirectParams[_2676].y;
                    _666[1].w = ShadowData.ASMIndirectParams[_2676].z;
                    _666[2].w = ShadowData.ASMIndirectParams[_2676].w;
                    vec4 _2704 = _2653 * _666;
                    vec4 _667 = _2704;
                    vec3 _2705 = _2704.xyz;
                    float _2875;
                    if (all(greaterThan(_2705, vec3(0.0))) && all(lessThan(_2705, vec3(1.0))))
                    {
                        vec2 _668 = (_2704.xy * ShadowData.ASMParams.zw) + _662;
                        vec4 _2726 = vec4(_668.x, _668.y, _667.z, 1.0);
                        vec4 _669 = _2726;
                        vec2 _2731 = _2726.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2733 = floor(_2731 + vec2(0.5));
                        vec2 _655 = _2731 - _2733;
                        float _2737 = _655.x + 0.5;
                        float _2739 = (_2737 * _2737) * 0.5;
                        float _2740 = _2739 - _655.x;
                        vec4 _656;
                        _656.x = _2740;
                        vec4 _654;
                        _654.x = _2740;
                        _656.w = _2739;
                        _654.w = _2739;
                        _654.y = 1.0 - _655.x;
                        float _2747 = spvNMin(_655.x, 0.0);
                        _656.y = _654.y - (_2747 * _2747);
                        _654.z = _655.x + 1.0;
                        float _2754 = spvNMax(_655.x, 0.0);
                        _656.z = _654.z - (_2754 * _2754);
                        vec4 _2759 = _656;
                        vec4 _2760 = _2759 * 0.44444000720977783203125;
                        _656 = _2760;
                        float _2763 = _655.y + 0.5;
                        float _2765 = (_2763 * _2763) * 0.5;
                        float _2766 = _2765 - _655.y;
                        vec4 _657;
                        _657.x = _2766;
                        vec4 _653;
                        _653.x = _2766;
                        _657.w = _2765;
                        _653.w = _2765;
                        _653.y = 1.0 - _655.y;
                        float _2773 = spvNMin(_655.y, 0.0);
                        _657.y = _653.y - (_2773 * _2773);
                        _653.z = _655.y + 1.0;
                        float _2780 = spvNMax(_655.y, 0.0);
                        _657.z = _653.z - (_2780 * _2780);
                        vec4 _2785 = _657;
                        vec4 _2786 = _2785 * 0.44444000720977783203125;
                        _657 = _2786;
                        vec2 _2788 = _2760.yw;
                        vec2 _2789 = _2760.xz + _2788;
                        vec2 _658 = _2789;
                        vec2 _2791 = _2786.yw;
                        vec2 _2792 = _2786.xz + _2791;
                        vec2 _659 = _2792;
                        vec2 _660 = ((_2788 / _2789) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _661 = ((_2791 / _2792) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2802 = _2733 * ShadowData.ASMShadowTexelSize.xy;
                        _2875 = ((((_658.x * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2802 + vec2(_660.x, _661.x), _505).xy, _669.z), 0.0)) + ((_658.y * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2802 + vec2(_660.y, _661.x), _505).xy, _669.z), 0.0))) + ((_658.x * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2802 + vec2(_660.x, _661.y), _505).xy, _669.z), 0.0))) + ((_658.y * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2802 + vec2(_660.y, _661.y), _505).xy, _669.z), 0.0));
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
                _2877 = _2876;
            }
            else
            {
                _2877 = 1.0;
            }
            _2879 = _2625 ? _2877 : _2624;
            _2880 = _2877;
        }
        else
        {
            _2879 = _2624;
            _2880 = 1.0;
        }
        float _2883 = mix(mix(_2880, _2879, _2429), spvNMin(_2880, _2879), ShadowData.CSMRhodesParams.x);
        float _2933;
        if (_2883 > 0.001000000047497451305389404296875)
        {
            vec3 _2890 = _2061 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _652 = _2890;
            vec2 _2901 = (_2890 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _652.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2908 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2933 = _2883 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2901 + _2908, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2901 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2908, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2890.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2933 = _2883;
        }
        _2938 = vec2(mix(_2933, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2933);
        break;
    } while(false);
    vec2 _676 = _2938;
    vec4 _679 = vec4(mix(1.0, spvNMin(1.0, _676.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _676.y), mix(1.0, _676.x, ShadowData.DirectionalShadowParams.x));
    _677.w = _679.z;
    if (_679.x > 0.001000000047497451305389404296875)
    {
        vec3 _2967 = reflect(-_2350, _2321);
        vec3 _2968 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2973 = dot(_2968, _2967);
        vec3 _2975 = _2967 - (_2968 * _2973);
        vec3 _2986 = mix(_2967, normalize((_2968 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2975 * inversesqrt(spvNMax(6.103515625e-05, dot(_2975, _2975)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2973 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2990 = _2986 + _2350;
        vec3 _2994 = _2990 * inversesqrt(spvNMax(6.103515625e-05, dot(_2990, _2990)));
        float _2995 = clamp(dot(_2986, _2321), 0.0, 1.0);
        float _2997 = clamp(dot(_2321, _2994), 0.0, 1.0);
        float _3001 = clamp(dot(_2321, _2350), 0.0, 1.0);
        vec3 _513 = vec3(1.0);
        vec3 _514 = vec3(1.0);
        float _3002 = _2174 * _2174;
        float _3003 = _3002 * _3002;
        float _3024 = (((_2997 * _3003) - _2997) * _2997) + 1.0;
        float _3030 = 1.0 - clamp(dot(_2350, _2994), 0.0, 1.0);
        float _3031 = _3030 * _3030;
        float _3033 = (_3030 * _3031) * _3031;
        float _3057 = 1.0 - _2174;
        float _3064 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3057 * (1.04997003078460693359375 + (_3057 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3057))))));
        float _3065 = 1.0 - _3064;
        vec3 _3068 = _2357 + ((vec3(1.0) - _2357) * 0.0476190485060214996337890625);
        vec3 _3086 = ((clamp((spvNMin(((_2357 * (1.0 - _3033)) + vec3(_3033)) * (((_3003 / (_3024 * _3024)) * _514.y) * (0.5 / (((_2995 * sqrt(((((-_3001) * _3003) + _3001) * _3001) + _3003)) + (_3001 * sqrt(((((-_2995) * _3003) + _2995) * _2995) + _3003))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3068 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3001, _2174) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2995, _2174) * 0.96875) + vec2(0.015625), 0.0).x) * _3064) / _3065)) * _3068) / (vec3(1.0) - (_3068 * _3065)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2995) + ((_2353 * _513.z) * _2995)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3100 = _677.xyz + (mix(_3086, _3086 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_679.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _679.x)) * _678.x);
        _677 = vec4(_3100.x, _3100.y, _3100.z, _677.w);
    }
    vec2 _3112;
    vec2 _3113;
    vec3 _4772;
    do
    {
        _3112 = floor(_2061.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _650 = _3112;
        _3113 = abs(_3112);
        vec2 _651 = _3113;
        float _3117 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3118 = _3117 * 0.5;
        if ((_651.x > _3118) || (_651.y > _3118))
        {
            _4772 = vec3(0.0);
            break;
        }
        int _3137 = int(((((_650.x + _3118) * _3117) + _650.y) + _3118) + 0.5);
        vec3 _3139;
        float _3142;
        _3139 = vec3(0.0);
        _3142 = 1.0;
        vec3 _3140;
        vec4 _582;
        vec4 _583;
        vec4 _584;
        vec4 _585;
        vec3 _587;
        vec3 _588;
        vec3 _589;
        vec3 _590;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec2 _637;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        vec2 _642;
        float _3143;
        SPIRV_CROSS_LOOP
        for (int _3144 = 0; _3144 < 8; _3139 = _3140, _3142 = _3143, _3144++)
        {
            uint _3151 = uint((_3137 * 8) + _3144);
            uint _3154 = uint(_3144);
            vec3 _3158;
            _3143 = _3142;
            _3158 = vec3(0.0);
            uint _3161;
            float _3156;
            vec3 _3159;
            SPIRV_CROSS_LOOP
            for (uint _3160 = _RTLightBinningBuffer_1.Stripped_0[_3151]; _3160 != 0u; _3143 = _3156, _3158 = _3159, _3160 = _3161)
            {
                uint _3165 = uint(findLSB(_3160));
                _3161 = _3160 ^ (1u << (_3165 & 31u));
                int _3171 = int((32u * _3154) + _3165) * 8;
                int _3174 = _3171 + 1;
                int _3177 = _3171 + 2;
                int _3180 = _3171 + 3;
                int _3183 = _3171 + 5;
                int _3186 = _3171 + 6;
                int _3189 = _3171 + 7;
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                float _3321;
                if ((uint(_517.w) & 1u) == 1u)
                {
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                    uint _3201 = floatBitsToUint(_520.x);
                    _642.x = unpackHalf2x16(_3201).x;
                    _642.y = unpackHalf2x16(_3201 >> 16u).x;
                    vec2 _643 = _642;
                    uint _3212 = floatBitsToUint(_520.y);
                    _641.x = unpackHalf2x16(_3212).x;
                    _641.y = unpackHalf2x16(_3212 >> 16u).x;
                    vec2 _644 = _641;
                    uint _3223 = floatBitsToUint(_520.z);
                    _640.x = unpackHalf2x16(_3223).x;
                    _640.y = unpackHalf2x16(_3223 >> 16u).x;
                    vec2 _645 = _640;
                    uint _3234 = floatBitsToUint(_519.x);
                    _639.x = unpackHalf2x16(_3234).x;
                    _639.y = unpackHalf2x16(_3234 >> 16u).x;
                    vec2 _646 = _639;
                    uint _3245 = floatBitsToUint(_519.y);
                    _638.x = unpackHalf2x16(_3245).x;
                    _638.y = unpackHalf2x16(_3245 >> 16u).x;
                    vec2 _647 = _638;
                    uint _3256 = floatBitsToUint(_519.z);
                    _637.x = unpackHalf2x16(_3256).x;
                    _637.y = unpackHalf2x16(_3256 >> 16u).x;
                    vec2 _648 = _637;
                    vec3 _649 = abs((mat4(vec4(_643.x, _645.x, _647.x, 0.0), vec4(_643.y, _645.y, _647.y, 0.0), vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0)) * vec4(_2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xyz, 1.0)).xyz);
                    float _3313 = _516.x * 0.5;
                    float _3319 = 1.0 - clamp((spvNMax(spvNMax(_649.x, _649.y), _649.z) - (_3313 + 0.5)) / (0.5 - _3313), 0.0, 1.0);
                    _3321 = _3319 * _3319;
                }
                else
                {
                    _3321 = 1.0;
                }
                if ((false || (_3321 < 0.001000000047497451305389404296875)) || (_518.z > 0.5))
                {
                    _3156 = _3143;
                    _3159 = _3158;
                    continue;
                }
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171];
                float _4768;
                vec3 _4769;
                if (_515.w < 1.5)
                {
                    vec3 _3978 = vec3(0.100000001490116119384765625, _2174, 1.0);
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177].xy;
                    float _3991 = (0.5 + (0.5 * _608.y)) - abs(_608.x);
                    float _3992 = _608.y - _3991;
                    float _3999 = abs(spvNMax((1.0 - abs(_3991)) - abs(_3992), 0.00048828125));
                    vec3 _4003 = normalize(vec3(_3991, _3992, (_608.x >= 0.0) ? _3999 : (-_3999)));
                    vec3 _4005 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xyz - _2061;
                    float _4006 = dot(_4005, _4005);
                    float _4007 = inversesqrt(_4006);
                    vec3 _4008 = _4005 * _4007;
                    float _4014 = clamp(_531.y * _4007, 0.0, 1.0);
                    int _4021 = int(_531.w);
                    vec3 _4022 = _4003 * _534.z;
                    vec3 _4023 = _4022 * 0.5;
                    vec3 _4024 = _4005 - _4023;
                    vec3 _4025 = _4005 + _4023;
                    bool _4030 = (uint(_536.w) & 1u) == 0u;
                    bool _4036 = _4030 || ((uint(_533.w) & 2u) != 0u);
                    bool _4040 = (!_4030) && (_534.z > 0.0);
                    float _4060;
                    float _4061;
                    if (_4040)
                    {
                        float _4045 = length(_4024);
                        float _4046 = length(_4025);
                        _4060 = clamp(0.5 * ((dot(_2321, _4024) / _4045) + (dot(_2321, _4025) / _4046)), 0.0, 1.0);
                        _4061 = 1.0 / ((((_4045 * _4046) + dot(_4024, _4025)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4060 = clamp(dot(_2321, _4008), 0.0, 1.0);
                        _4061 = 1.0;
                    }
                    float _4083;
                    if (_532.w < 0.0)
                    {
                        float _4077 = _4006 * (_535.w * _535.w);
                        float _4080 = clamp(1.0 - (_4077 * _4077), 0.0, 1.0);
                        _4083 = mix(1.0 / (_4006 + 1.0), _4061, float(_4040)) * (_4080 * _4080);
                    }
                    else
                    {
                        vec3 _4066 = _4005 * _535.w;
                        _4083 = _4061 * pow(1.0 - clamp(dot(_4066, _4066), 0.0, 1.0), _532.w);
                    }
                    vec2 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177].zw;
                    float _4092 = clamp((dot(_4008, -_4003) - _607.x) * _607.y, 0.0, 1.0);
                    float _4096 = _4083 * mix(1.0, _4092 * _4092, float(_4030));
                    float _4206;
                    if ((!_4040) && (_4021 >= 0))
                    {
                        uint _4102 = uint(_4021);
                        vec2 _4199;
                        SPIRV_CROSS_BRANCH
                        if (_4030)
                        {
                            vec4 _4188 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_4102];
                            vec4 _600 = _4188;
                            _4199 = LightCookieCB.lightCookieData[_4102].xy + (clamp(_4188.xy / vec2(_600.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4102].zw);
                        }
                        else
                        {
                            vec4 _605 = LightCookieCB.lightCookieData[_4102];
                            vec3 _4116 = (LightCookieCB.lightCookieMatrices[_4102] * vec4(-_4005, 0.0)).xyz;
                            vec3 _606 = _4116;
                            vec3 _602 = _4116;
                            vec3 _601 = abs(_4116);
                            uint _4126 = uint(int(_601.y > _601.x));
                            uint _4132 = (_601.z > _601[_4126]) ? 2u : _4126;
                            uint _4138 = (_4132 * 2u) + uint(_602[_4132] < 0.0);
                            float _4142 = abs(_606[_4138 / 2u]);
                            ivec2 _603 = _482[_4138];
                            vec2 _604 = _483[_4138];
                            float _4166 = 0.5 - (0.000244140625 / _605.w);
                            _4199 = LightCookieCB.lightCookieData[_4102].xy + (clamp(vec2((float(_4138) + ((((_606[uint(_603.x)] * _604.x) / _4142) * _4166) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_606[uint(_603.y)] * _604.y) / _4142) * _4166)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4102].zw);
                        }
                        _4206 = _4096 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4199, 0.0).x;
                    }
                    else
                    {
                        _4206 = _4096;
                    }
                    bool _4207 = _4206 > 0.0;
                    float _4628;
                    if (_4207)
                    {
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                        int _4272;
                        if (_4036)
                        {
                            _4272 = int(_537.x);
                        }
                        else
                        {
                            uint _4216 = floatBitsToUint(_538.w);
                            uint _4219 = floatBitsToUint(_537.x);
                            vec3 _4220 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xyz;
                            vec3 _598 = _4220;
                            vec3 _599 = abs(_4220);
                            int _4266;
                            if ((_599.x > _599.y) && (_599.x > _599.z))
                            {
                                _4266 = int((_598.x > 0.0) ? (_4216 >> 24u) : ((_4216 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4257;
                                if (_599.y > _599.z)
                                {
                                    _4257 = int((_598.y > 0.0) ? ((_4216 >> 8u) & 255u) : (_4216 & 255u));
                                }
                                else
                                {
                                    _4257 = int((_598.z > 0.0) ? ((_4219 >> 8u) & 255u) : (_4219 & 255u));
                                }
                                _4266 = _4257;
                            }
                            _4272 = (_4266 < 80) ? _4266 : (-1);
                        }
                        vec4 _4289 = vec4((_2061 - ((-_4008) * ShadowData.PunctualLightShadowParams[_4272].x)) + (_2321 * (ShadowData.PunctualLightShadowParams[_4272].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4272];
                        vec4 _596 = _4289;
                        float _4291 = _596.w;
                        vec3 _4294 = _4289.xyz / vec3(_4291);
                        vec4 _4295 = vec4(_4294.x, _4294.y, _4294.z, _4289.w);
                        _596 = _4295;
                        vec2 _4296 = _4294.xy;
                        vec2 _4303 = (_4296 * (ShadowData.PunctualLightShadowParams2[_4272].zw - ShadowData.PunctualLightShadowParams2[_4272].xy)) + ShadowData.PunctualLightShadowParams2[_4272].xy;
                        vec3 _4305 = _4294.xyz;
                        bvec3 _4306 = lessThanEqual(_4305, vec3(0.0));
                        bvec3 _4307 = greaterThanEqual(_4305, vec3(1.0));
                        vec4 _595 = vec4(_4303.x, _4303.y, _4295.z, _4295.w);
                        vec2 _4322 = _4303.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4324 = floor(_4322 + vec2(0.5));
                        vec2 _586 = _4322 - _4324;
                        float _4328 = _586.x + 0.5;
                        float _4330 = (_4328 * _4328) * 0.5;
                        float _4331 = _4330 - _586.x;
                        _584.x = _4331;
                        _585.x = _4331;
                        _584.w = _4330;
                        _585.w = _4330;
                        _585.y = 1.0 - _586.x;
                        float _4338 = spvNMin(_586.x, 0.0);
                        _584.y = _585.y - (_4338 * _4338);
                        _585.z = _586.x + 1.0;
                        float _4345 = spvNMax(_586.x, 0.0);
                        _584.z = _585.z - (_4345 * _4345);
                        _587.x = 0.1599999964237213134765625 * _584.x;
                        _587.y = 0.1599999964237213134765625 * _585.y;
                        _587.z = 0.1599999964237213134765625 * (_584.y + 1.0);
                        _588.x = 0.1599999964237213134765625 * (_584.z + 1.0);
                        _588.y = 0.1599999964237213134765625 * _585.z;
                        _588.z = 0.1599999964237213134765625 * _584.w;
                        float _4372 = _586.y + 0.5;
                        float _4374 = (_4372 * _4372) * 0.5;
                        float _4375 = _4374 - _586.y;
                        _582.x = _4375;
                        _583.x = _4375;
                        _582.w = _4374;
                        _583.w = _4374;
                        _583.y = 1.0 - _586.y;
                        float _4382 = spvNMin(_586.y, 0.0);
                        _582.y = _583.y - (_4382 * _4382);
                        _583.z = _586.y + 1.0;
                        float _4389 = spvNMax(_586.y, 0.0);
                        _582.z = _583.z - (_4389 * _4389);
                        _589.x = 0.1599999964237213134765625 * _582.x;
                        _589.y = 0.1599999964237213134765625 * _583.y;
                        _589.z = 0.1599999964237213134765625 * (_582.y + 1.0);
                        _590.x = 0.1599999964237213134765625 * (_582.z + 1.0);
                        _590.y = 0.1599999964237213134765625 * _583.z;
                        _590.z = 0.1599999964237213134765625 * _582.w;
                        vec3 _4424 = vec3(_587.xz, _588.y) + vec3(_587.y, _588.xz);
                        vec3 _591 = _4424;
                        vec3 _4435 = vec3(_589.xz, _590.y) + vec3(_589.y, _590.xz);
                        vec3 _592 = _4435;
                        vec3 _593 = ((vec3(_587.y, _588.xz) / _4424) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _594 = ((vec3(_589.y, _590.xz) / _4435) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4449 = _4324 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4569 = (((((_591.x * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.x, _594.x), _505).xy, _595.z), 0.0)) + ((_591.y * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.y, _594.x), _505).xy, _595.z), 0.0))) + ((_591.z * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.z, _594.x), _505).xy, _595.z), 0.0))) + ((_591.x * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.x, _594.y), _505).xy, _595.z), 0.0))) + ((_591.y * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.y, _594.y), _505).xy, _595.z), 0.0));
                        float _4606 = (any(bvec3(_4306.x || _4307.x, _4306.y || _4307.y, _4306.z || _4307.z)) || ((floatBitsToUint(_596.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4569 + ((_591.z * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.z, _594.y), _505).xy, _595.z), 0.0))) + ((_591.x * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.x, _594.z), _505).xy, _595.z), 0.0))) + ((_591.y * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.y, _594.z), _505).xy, _595.z), 0.0))) + ((_591.z * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4449 + vec2(_593.z, _594.z), _505).xy, _595.z), 0.0)));
                        vec4 _597 = _4295;
                        vec2 _581 = spvNMin(_4296, vec2(1.0) - _4296);
                        _4628 = (_4272 >= 0) ? mix(1.0, _4606, _4036 ? spvNMin(ShadowData.PunctualLightShadowParams[_4272].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4272].z - _597.w) * 0.25, spvNMin(_581.x, _581.y)))) : ShadowData.PunctualLightShadowParams[_4272].w) : 1.0;
                    }
                    else
                    {
                        _4628 = 1.0;
                    }
                    vec3 _4653;
                    vec3 _4654;
                    if (_4040)
                    {
                        vec3 _4631 = _3978 * _3978;
                        vec3 _4633 = reflect(-_2350, _2321);
                        float _4642 = dot(_4633, _4022);
                        _4653 = _4631 / clamp(_4631 + vec3(0.5 * clamp(_534.z * _4007, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4654 = normalize(_4024 + (_4022 * clamp(dot(_4024, (_4633 * _4642) - _4022) / ((_534.z * _534.z) - (_4642 * _4642)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4653 = vec3(1.0);
                        _4654 = _4008;
                    }
                    vec3 _4655 = _4654 + _2350;
                    vec3 _4659 = _4655 * inversesqrt(spvNMax(6.103515625e-05, dot(_4655, _4655)));
                    vec3 _4767;
                    if (_4207)
                    {
                        float _4662 = clamp(_4060, 0.0, 1.0);
                        float _4664 = clamp(dot(_2321, _4659), 0.0, 1.0);
                        float _4666 = clamp(dot(_2350, _4659), 0.0, 1.0);
                        float _4668 = clamp(dot(_2321, _2350), 0.0, 1.0);
                        vec3 _530 = _4653;
                        vec3 _539 = _4653;
                        float _4669 = _2174 * _2174;
                        float _4679;
                        if (_4014 > 0.0)
                        {
                            _4679 = clamp(_4669 + ((_4014 * _4014) / ((_4666 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4679 = _4669;
                        }
                        float _4680 = _4679 * _4679;
                        float _4701 = (((_4664 * _4680) - _4664) * _4664) + 1.0;
                        float _4707 = 1.0 - _4666;
                        float _4708 = _4707 * _4707;
                        float _4710 = (_4707 * _4708) * _4708;
                        float _4734 = 1.0 - _2174;
                        float _4741 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4734 * (1.04997003078460693359375 + (_4734 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4734))))));
                        float _4742 = 1.0 - _4741;
                        vec3 _4745 = _2357 + ((vec3(1.0) - _2357) * 0.0476190485060214996337890625);
                        vec3 _4766 = ((clamp((spvNMin(((_2357 * (1.0 - _4710)) + vec3(_4710)) * (((_4680 / (_4701 * _4701)) * _539.y) * (0.5 / (((_4662 * sqrt(((((-_4668) * _4680) + _4668) * _4668) + _4680)) + (_4668 * sqrt(((((-_4662) * _4680) + _4662) * _4662) + _4680))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4745 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4668, _2174) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4662, _2174) * 0.96875) + vec2(0.015625), 0.0).x) * _4741) / _4742)) * _4745) / (vec3(1.0) - (_4745 * _4742)))) * _531.z, vec3(0.0), vec3(1000.0)) * _4060) + ((_2353 * _530.z) * _4060)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171].xyz * _4206) * _4628) * _3321);
                        _4767 = _4766;
                    }
                    else
                    {
                        _4767 = vec3(0.0);
                    }
                    _4768 = _3143;
                    _4769 = _4767;
                }
                else
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                    float _3976;
                    do
                    {
                        if (_521.z > 0.5)
                        {
                            _3976 = 1.0;
                            break;
                        }
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3189];
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177].xy;
                        float _3354 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                        float _3355 = _636.y - _3354;
                        float _3362 = abs(spvNMax((1.0 - abs(_3354)) - abs(_3355), 0.00048828125));
                        vec3 _3366 = normalize(vec3(_3354, _3355, (_636.x >= 0.0) ? _3362 : (-_3362)));
                        vec3 _3368 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xyz - _2061;
                        float _3369 = dot(_3368, _3368);
                        vec3 _3371 = _3368 * inversesqrt(_3369);
                        int _3376 = int(_522.w);
                        vec3 _3378 = (_3366 * _525.z) * 0.5;
                        vec3 _3379 = _3368 - _3378;
                        vec3 _3380 = _3368 + _3378;
                        bool _3385 = (uint(_527.w) & 1u) == 0u;
                        bool _3391 = _3385 || ((uint(_524.w) & 2u) != 0u);
                        bool _3395 = (!_3385) && (_525.z > 0.0);
                        float _3408;
                        if (_3395)
                        {
                            _3408 = 1.0 / ((((length(_3379) * length(_3380)) + dot(_3379, _3380)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3408 = 1.0;
                        }
                        float _3430;
                        if (_523.w < 0.0)
                        {
                            float _3424 = _3369 * (_526.w * _526.w);
                            float _3427 = clamp(1.0 - (_3424 * _3424), 0.0, 1.0);
                            _3430 = mix(1.0 / (_3369 + 1.0), _3408, float(_3395)) * (_3427 * _3427);
                        }
                        else
                        {
                            vec3 _3413 = _3368 * _526.w;
                            _3430 = _3408 * pow(1.0 - clamp(dot(_3413, _3413), 0.0, 1.0), _523.w);
                        }
                        vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177].zw;
                        float _3439 = clamp((dot(_3371, -_3366) - _635.x) * _635.y, 0.0, 1.0);
                        float _3443 = _3430 * mix(1.0, _3439 * _3439, float(_3385));
                        float _3553;
                        if ((!_3395) && (_3376 >= 0))
                        {
                            uint _3449 = uint(_3376);
                            vec2 _3546;
                            SPIRV_CROSS_BRANCH
                            if (_3385)
                            {
                                vec4 _3535 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_3449];
                                vec4 _628 = _3535;
                                _3546 = LightCookieCB.lightCookieData[_3449].xy + (clamp(_3535.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3449].zw);
                            }
                            else
                            {
                                vec4 _633 = LightCookieCB.lightCookieData[_3449];
                                vec3 _3463 = (LightCookieCB.lightCookieMatrices[_3449] * vec4(-_3368, 0.0)).xyz;
                                vec3 _634 = _3463;
                                vec3 _630 = _3463;
                                vec3 _629 = abs(_3463);
                                uint _3473 = uint(int(_629.y > _629.x));
                                uint _3479 = (_629.z > _629[_3473]) ? 2u : _3473;
                                uint _3485 = (_3479 * 2u) + uint(_630[_3479] < 0.0);
                                float _3489 = abs(_634[_3485 / 2u]);
                                ivec2 _631 = _482[_3485];
                                vec2 _632 = _483[_3485];
                                float _3513 = 0.5 - (0.000244140625 / _633.w);
                                _3546 = LightCookieCB.lightCookieData[_3449].xy + (clamp(vec2((float(_3485) + ((((_634[uint(_631.x)] * _632.x) / _3489) * _3513) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _3489) * _3513)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3449].zw);
                            }
                            _3553 = _3443 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3546, 0.0).x;
                        }
                        else
                        {
                            _3553 = _3443;
                        }
                        float _3975;
                        if (_3553 > 0.0)
                        {
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                            int _3619;
                            if (_3391)
                            {
                                _3619 = int(_528.x);
                            }
                            else
                            {
                                uint _3563 = floatBitsToUint(_529.w);
                                uint _3566 = floatBitsToUint(_528.x);
                                vec3 _3567 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xyz;
                                vec3 _626 = _3567;
                                vec3 _627 = abs(_3567);
                                int _3613;
                                if ((_627.x > _627.y) && (_627.x > _627.z))
                                {
                                    _3613 = int((_626.x > 0.0) ? (_3563 >> 24u) : ((_3563 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3604;
                                    if (_627.y > _627.z)
                                    {
                                        _3604 = int((_626.y > 0.0) ? ((_3563 >> 8u) & 255u) : (_3563 & 255u));
                                    }
                                    else
                                    {
                                        _3604 = int((_626.z > 0.0) ? ((_3566 >> 8u) & 255u) : (_3566 & 255u));
                                    }
                                    _3613 = _3604;
                                }
                                _3619 = (_3613 < 80) ? _3613 : (-1);
                            }
                            vec4 _3636 = vec4((_2061 - ((-_3371) * ShadowData.PunctualLightShadowParams[_3619].x)) + (_2321 * (ShadowData.PunctualLightShadowParams[_3619].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3619];
                            vec4 _624 = _3636;
                            float _3638 = _624.w;
                            vec3 _3641 = _3636.xyz / vec3(_3638);
                            vec4 _3642 = vec4(_3641.x, _3641.y, _3641.z, _3636.w);
                            _624 = _3642;
                            vec2 _3643 = _3641.xy;
                            vec2 _3650 = (_3643 * (ShadowData.PunctualLightShadowParams2[_3619].zw - ShadowData.PunctualLightShadowParams2[_3619].xy)) + ShadowData.PunctualLightShadowParams2[_3619].xy;
                            vec3 _3652 = _3641.xyz;
                            bvec3 _3653 = lessThanEqual(_3652, vec3(0.0));
                            bvec3 _3654 = greaterThanEqual(_3652, vec3(1.0));
                            vec4 _623 = vec4(_3650.x, _3650.y, _3642.z, _3642.w);
                            vec2 _3669 = _3650.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3671 = floor(_3669 + vec2(0.5));
                            vec2 _614 = _3669 - _3671;
                            float _3675 = _614.x + 0.5;
                            float _3677 = (_3675 * _3675) * 0.5;
                            float _3678 = _3677 - _614.x;
                            _612.x = _3678;
                            _613.x = _3678;
                            _612.w = _3677;
                            _613.w = _3677;
                            _613.y = 1.0 - _614.x;
                            float _3685 = spvNMin(_614.x, 0.0);
                            _612.y = _613.y - (_3685 * _3685);
                            _613.z = _614.x + 1.0;
                            float _3692 = spvNMax(_614.x, 0.0);
                            _612.z = _613.z - (_3692 * _3692);
                            _615.x = 0.1599999964237213134765625 * _612.x;
                            _615.y = 0.1599999964237213134765625 * _613.y;
                            _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                            _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                            _616.y = 0.1599999964237213134765625 * _613.z;
                            _616.z = 0.1599999964237213134765625 * _612.w;
                            float _3719 = _614.y + 0.5;
                            float _3721 = (_3719 * _3719) * 0.5;
                            float _3722 = _3721 - _614.y;
                            _610.x = _3722;
                            _611.x = _3722;
                            _610.w = _3721;
                            _611.w = _3721;
                            _611.y = 1.0 - _614.y;
                            float _3729 = spvNMin(_614.y, 0.0);
                            _610.y = _611.y - (_3729 * _3729);
                            _611.z = _614.y + 1.0;
                            float _3736 = spvNMax(_614.y, 0.0);
                            _610.z = _611.z - (_3736 * _3736);
                            _617.x = 0.1599999964237213134765625 * _610.x;
                            _617.y = 0.1599999964237213134765625 * _611.y;
                            _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                            _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                            _618.y = 0.1599999964237213134765625 * _611.z;
                            _618.z = 0.1599999964237213134765625 * _610.w;
                            vec3 _3771 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                            vec3 _619 = _3771;
                            vec3 _3782 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                            vec3 _620 = _3782;
                            vec3 _621 = ((vec3(_615.y, _616.xz) / _3771) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _622 = ((vec3(_617.y, _618.xz) / _3782) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3796 = _3671 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3916 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.x, _622.x), _505).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.y, _622.x), _505).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.z, _622.x), _505).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.x, _622.y), _505).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.y, _622.y), _505).xy, _623.z), 0.0));
                            float _3953 = (any(bvec3(_3653.x || _3654.x, _3653.y || _3654.y, _3653.z || _3654.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3916 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.z, _622.y), _505).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.x, _622.z), _505).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.y, _622.z), _505).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3796 + vec2(_621.z, _622.z), _505).xy, _623.z), 0.0)));
                            vec4 _625 = _3642;
                            vec2 _609 = spvNMin(_3643, vec2(1.0) - _3643);
                            _3975 = (_3619 >= 0) ? mix(1.0, _3953, _3391 ? spvNMin(ShadowData.PunctualLightShadowParams[_3619].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3619].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_3619].w) : 1.0;
                        }
                        else
                        {
                            _3975 = 1.0;
                        }
                        _3976 = _3975;
                        break;
                    } while(false);
                    _4768 = _3143 * _3976;
                    _4769 = vec3(0.0);
                }
                _3156 = _4768;
                _3159 = _3158 + _4769;
            }
            _3140 = _3139 + _3158;
        }
        _4772 = _3139 * _3142;
        break;
    } while(false);
    vec3 _4785;
    do
    {
        if (_2084)
        {
            _4785 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2061;
            break;
        }
        else
        {
            mat4 _580 = _TransformVariables.ViewMatrix;
            _4785 = _580[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4786 = normalize(_4785);
    float _4788 = spvNMax(0.0, dot(_2321, _4786));
    vec3 _579 = _2357;
    vec4 _4790 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2174) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _577 = _4790;
    vec2 _578 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_577.x * _577.x, exp2((-9.27999973297119140625) * _4788)) * _577.x) + _577.y)) + _4790.zw;
    vec3 _4828 = _2061 + (_2321 * 0.25);
    vec3 _4838 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _567 = _4828 - (ShaderVariablesGlobal.IVParam0.xyz + (_4838 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4849 = _567.x;
    float _4852 = _567.z;
    float _4856 = _567.y;
    float _4864 = spvNMax(clamp((spvNMax(abs(_4849), abs(_4852)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4856) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5226;
    vec4 _5227;
    vec4 _5228;
    float _5229;
    float _5230;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4864 < 1.0))
    {
        _567 = _4828 - (ShaderVariablesGlobal.IVParam0.xyz + (_4838 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4878 = _567.x;
        float _4880 = _567.z;
        float _4883 = _567.y;
        float _4891 = spvNMax(clamp((spvNMax(abs(_4878), abs(_4880)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4883) - 13.0) * 0.5, 0.0, 1.0));
        float _4987;
        vec4 _4988;
        vec4 _4989;
        vec4 _4990;
        if (_4891 < 1.0)
        {
            vec3 _4900 = ((_4828 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4902 = _4900 - floor(_4900);
            vec3 _568 = _4902;
            vec3 _569 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4902, 0.0).xyz;
            float _4908 = 1.0 - _4891;
            float _4913 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _568.y = clamp(_568.y, _4913, 1.0 - _4913);
            vec4 _4926 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_568.x, _568.y * 0.3333333432674407958984375, _568.z), 0.0);
            vec4 _570 = _4926;
            _4987 = _4864 + (_570.w * _4908);
            _4988 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.z, _569.z) * _4908;
            _4989 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.y, _569.y) * _4908;
            _4990 = vec4(((_4926.xyz * 4.0) - vec3(2.0)) * _569.x, _569.x) * _4908;
        }
        else
        {
            _4987 = _4864;
            _4988 = vec4(0.0);
            _4989 = vec4(0.0);
            _4990 = vec4(0.0);
        }
        _567 = _4828 - (ShaderVariablesGlobal.IVParam0.xyz + (_4838 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5010 = spvNMax(clamp((spvNMax(abs(_567.x), abs(_567.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_567.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5110;
        vec4 _5111;
        vec4 _5112;
        vec4 _5113;
        if (_5010 < 1.0)
        {
            vec3 _5019 = ((_4828 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5021 = _5019 - floor(_5019);
            vec3 _571 = _5021;
            vec3 _572 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5021, 0.0).xyz;
            float _5028 = _4891 * (1.0 - _5010);
            float _5033 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _571.y = clamp(_571.y, _5033, 1.0 - _5033);
            vec4 _5046 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_571.x, _571.y * 0.3333333432674407958984375, _571.z), 0.0);
            vec4 _573 = _5046;
            _5110 = _4987 + (_573.w * _5028);
            _5111 = _4988 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.z, _572.z) * _5028);
            _5112 = _4989 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.y, _572.y) * _5028);
            _5113 = _4990 + (vec4(((_5046.xyz * 4.0) - vec3(2.0)) * _572.x, _572.x) * _5028);
        }
        else
        {
            _5110 = _4987;
            _5111 = _4988;
            _5112 = _4989;
            _5113 = _4990;
        }
        vec4 _5216;
        vec4 _5217;
        vec4 _5218;
        float _5219;
        if (_5010 > 0.0)
        {
            vec3 _5122 = ((_4828 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5125 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5127 = clamp(_5122 - floor(_5122), _5125, vec3(1.0) - _5125);
            vec3 _574 = _5127;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5127, 0.0).xyz;
            float _5134 = _5010 * (1.0 - _4864);
            float _5139 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _5139, 1.0 - _5139);
            vec4 _5152 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _5152;
            _5216 = _5111 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _5134);
            _5217 = _5112 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _5134);
            _5218 = _5113 + (vec4(((_5152.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _5134);
            _5219 = _5110 + (_576.w * _5134);
        }
        else
        {
            _5216 = _5111;
            _5217 = _5112;
            _5218 = _5113;
            _5219 = _5110;
        }
        float _5222 = clamp((_5219 * 2.0) - 1.0, 0.0, 1.0);
        _5226 = _5216;
        _5227 = _5217;
        _5228 = _5218;
        _5229 = _5222 - _4864;
        _5230 = (_5222 + _4864) * 0.5;
    }
    else
    {
        _5226 = vec4(0.0);
        _5227 = vec4(0.0);
        _5228 = vec4(0.0);
        _5229 = 0.0;
        _5230 = 1.0;
    }
    vec4 _5250 = _5228 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5230, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5229) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5230, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5229) * 0.375));
    vec4 _5270 = _5227 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5230, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5229) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5230, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5229) * 0.375));
    vec4 _5290 = _5226 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5230, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5229) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5230, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5229) * 0.375));
    vec4 _542 = _5250;
    vec4 _541 = _5270;
    vec4 _540 = _5290;
    float _5296 = spvNMax(0.0, dot(_5250.xyz, _2321) + _542.w);
    float _5302 = spvNMax(0.0, dot(_5270.xyz, _2321) + _541.w);
    float _5308 = spvNMax(0.0, dot(_5290.xyz, _2321) + _540.w);
    vec3 _5637;
    do
    {
        vec2 _564 = _3112;
        vec2 _565 = _3113;
        if ((_565.x > 128.0) || (_565.y > 128.0))
        {
            _5637 = vec3(0.0);
            break;
        }
        uint _5341 = uint((int(floor(_564.x + 128.0) * 0.125) * 32) + int(floor(_564.y + 128.0) * 0.125));
        vec4 _566 = vec4(_5296, _5302, _5308, 1.0);
        _566.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5350 = reflect(-_4786, _2321);
        vec4 _5354 = vec4(_2061, 1.0);
        float _5362 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2174, 0.001000000047497451305389404296875))));
        float _5366 = dot(_566.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5368;
        float _5371;
        uint _5373;
        _5368 = vec3(0.0);
        _5371 = 1.0;
        _5373 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5341];
        uint _5374;
        vec3 _557;
        vec3 _559;
        vec3 _5369;
        float _5372;
        bool _5376;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5376 = _5371 > 0.00999999977648258209228515625;
            if ((_5373 != 0u) && _5376)
            {
                uint _5380 = uint(findLSB(_5373));
                _5374 = _5373 ^ (1u << (_5380 & 31u));
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_80;
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_96;
                _559.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_32, _5354);
                _559.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_48, _5354);
                _559.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_64, _5354);
                vec3 _5404 = abs(_559);
                if (all(lessThanEqual(_5404, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz)))
                {
                    vec3 _5416 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _560 = _5416 * _5416;
                    vec3 _5418 = _5404 * 0.100000001490116119384765625;
                    vec3 _561 = _5418 * _5418;
                    vec3 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_80.xyz;
                    vec3 _563 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz - _5404) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_80.xyz;
                    _563.x = spvNMin(_563.x, spvNMin(_563.y, _563.z));
                    vec3 _5490;
                    SPIRV_CROSS_BRANCH
                    if (_543.x == 1.0)
                    {
                        _557.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_32.xyz, _5350);
                        _557.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_48.xyz, _5350);
                        _557.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_64.xyz, _5350);
                        vec3 _558 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz) - _559) / _557, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz - _559) / _557, greaterThan(_557, vec3(0.0)));
                        _5490 = _559 + (_557 * spvNMin(spvNMin(_558.x, _558.y), _558.z));
                    }
                    else
                    {
                        _5490 = _5350;
                    }
                    vec3 _5491 = normalize(_5490);
                    vec3 _5494 = vec3(ivec3(sign(_5491)));
                    vec3 _555 = _5491 / vec3(dot(_5491, _5494));
                    if (_555.z < 0.0)
                    {
                        vec3 _556 = abs(_555);
                        vec2 _5513 = _5494.xy * vec2(1.0 - _556.y, 1.0 - _556.x);
                        _555 = vec3(_5513.x, _5513.y, _555.z);
                    }
                    float _5540 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_0, vec4(_2321, 1.0))));
                    float _5554 = clamp((_563.x * _543.y) + (((((_560.x - ((_561.x + _561.y) + _561.z)) * _562.x) * _562.x) * (1.0 - _543.y)) * 100.0), 0.0, 1.0) * _543.w;
                    _5369 = _5368 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_555.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _545.w), _5362).xyz * _544.w) * ((((((clamp(abs(_5366 / _5540), 0.0, 1.0) * 2.0) + _5366) / (2.0 + _5540)) - 1.0) * _566.w) + 1.0)) * _5554) * _5371);
                    _5372 = _5371 * (1.0 - _5554);
                }
                else
                {
                    _5369 = _5368;
                    _5372 = _5371;
                }
                _5368 = _5369;
                _5371 = _5372;
                _5373 = _5374;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5628;
        if (_5376)
        {
            vec3 _5562 = normalize(_5350);
            vec3 _5565 = vec3(ivec3(sign(_5562)));
            vec3 _553 = _5562 / vec3(dot(_5562, _5565));
            if (_553.z < 0.0)
            {
                vec3 _554 = abs(_553);
                vec2 _5584 = _5565.xy * vec2(1.0 - _554.y, 1.0 - _554.x);
                _553 = vec3(_5584.x, _5584.y, _553.z);
            }
            float _5613 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2321, 1.0))));
            _5628 = _5368 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_553.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5362).xyz * ((((((clamp(abs(_5366 / _5613), 0.0, 1.0) * 2.0) + _5366) / (2.0 + _5613)) - 1.0) * _566.w) + 1.0)) * _5371);
        }
        else
        {
            _5628 = _5368;
        }
        _5637 = (((_5628 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2357 * _578.x) + vec3(clamp(50.0 * _579.y, 0.0, 1.0) * _578.y))) * clamp((pow(abs(_4788 + _2177), exp2(((-16.0) * _2174) - 1.0)) - 1.0) + _2177, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5644 = _2061 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5645 = dot(_5644, _5644);
    float _5647 = inversesqrt(spvNMax(_5645, 9.9999999392252902907785028219223e-09));
    float _5648 = _5645 * _5647;
    vec3 _5649 = _5644 * _5647;
    vec3 _552 = _2061;
    float _5671 = spvNMax(0.00999999977648258209228515625, (_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5687 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5648 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5671)) / _5671) * exp((_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5690 = dot(_5649, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5696 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5700 = (1.0 + _5696) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5690);
    vec2 _551 = vec2(0.0596831031143665313720703125 * (1.0 + (_5690 * _5690)), (1.0 - _5696) / spvNMax((12.56637096405029296875 * _5700) * sqrt(_5700), 0.001000000047497451305389404296875));
    vec3 _549 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _550 = _5644;
    float _5743 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _550.y);
    float _5767 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _550.y);
    float _5778 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_549.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5743) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5743)) / _5743) : (0.693147182464599609375 - (0.2402265071868896484375 * _5743)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_549.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5767) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5767)) / _5767) : (0.693147182464599609375 - (0.2402265071868896484375 * _5767))));
    float _5800 = clamp((_5648 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5803 = clamp((spvNMax(clamp(exp2(-(_5778 * _5648)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5648 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5800, 0.0, 1.0);
    vec3 _5840 = (clamp(((((((_2299 * mix(_2269, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _677.xyz) + _4772) + (((vec3(_5296, _5302, _5308) * _2353) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2177)) + _5637, vec3(0.0), vec3(255.0)) * vec3(dot(_5687 * _5803, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _551.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _551.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5687)) * _5803) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5803)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5649, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5778 * spvNMax(_5648 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5800))));
    vec3 _760 = _2389;
    float _5851 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2393) + (-1.0))));
    vec3 _5853 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2345);
    float _5854 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2345);
    vec3 _5862 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_760.z) < 0.999000012874603271484375)), _2389));
    float _5864 = distance(_2061, _2345);
    vec3 _5868 = cross(_5862, _5853);
    vec3 _5869 = -_5853;
    vec3 _5873 = vec3(cos(_5851));
    float _5876 = sin(_5851);
    vec3 _5880 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5853 * _5854);
    vec3 _5883 = cross(cross(_2389, _5862), _5853);
    vec4 _5897 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5853 * (_5864 + _5854))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5897;
    float _5899 = _546.w;
    vec2 _5902 = _5897.xy / vec2(_5899);
    _546 = vec4(_5902.x, _5902.y, _5897.z, _5897.w);
    vec2 _5907 = ((_5902.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5913 = vec4((_5880 + ((mix(_5868 * dot(_5868, _5869), _5869, _5873) + (cross(_5868, _5869) * _5876)) * _5864)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5913;
    float _5915 = _547.w;
    vec2 _5918 = _5913.xy / vec2(_5915);
    _547 = vec4(_5918.x, _5918.y, _5913.z, _5913.w);
    vec4 _5929 = vec4((_5880 + ((mix(_5883 * dot(_5883, _5869), _5869, _5873) + (cross(_5883, _5869) * _5876)) * _5864)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5929;
    float _5931 = _548.w;
    vec2 _5934 = _5929.xy / vec2(_5931);
    _548 = vec4(_5934.x, _5934.y, _5929.z, _5929.w);
    vec4 _5955 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5956 = _5955.x;
    vec3 _761 = _5840;
    _5 = vec4(_5840 * (1.0 / (spvNMax(spvNMax(_761.x, _761.y), _761.z) + 1.0)), _5956);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5907, ((_5918.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5907, ((_5934.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2393), 0.0, 0.0, step(0.00999999977648258209228515625, _5956));
}
