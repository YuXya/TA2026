// Stage: Fragment  Blob: 1049  ParamBlob: 867  Language: glsl
// Keywords: _EMISSIVE_MAP _TWO_BASEMAP

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
    vec4 _2131 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2062, _2063, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _510 = _2131;
    vec4 _2136 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2062, _2063, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _509 = _2136;
    vec2 _2139 = (_2136.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2142 = mix(_2139, vec2(0.0), lessThan(abs(_2139), vec2(0.01200000010430812835693359375)));
    vec3 _511 = vec3(_2142 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2142, _2142), 0.0, 1.0)));
    float _2171 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _509.z);
    float _2174 = mix(1.0, _509.w, UnityPerMaterial.OcclusionStrength);
    float _2181 = mix(_510.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _684 = vec4(0.0);
    vec4 _685 = vec4(1.0);
    vec4 _683 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), ((mix(_2062, _2063, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2255 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_684.w)) * _683.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _683.y) + (UnityPerMaterial.EmissiveColorB.xyz * _683.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _683.w)) * UnityPerMaterial.EmissiveType);
    float _2261 = (_685.w * step(0.100000001490116119384765625, _683.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2266 = mix(clamp((_2131.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2261) + (vec3(1.0) * _2261));
    vec3 _2296;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2296 = _2255 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2097 * inversesqrt(spvNMax(dot(_2097, _2097), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2065.xyz * _511.x) + (_2079 * _511.y)) + (_2064 * _511.z)), _2064, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _508.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2296 = _2255;
    }
    vec3 _2318 = normalize(((_2065.xyz * _511.x) + (_2079 * _511.y)) + (_2064 * _511.z));
    vec4 _681 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _681.y = -_681.y;
    vec4 _2337 = _681 * _TransformVariables.InvViewProjMatrix;
    vec4 _682 = _2337;
    vec3 _2342 = _2337.xyz / vec3(_682.w);
    vec3 _2343 = _2342 - _2061;
    vec3 _2347 = _2343 * inversesqrt(spvNMax(dot(_2343, _2343), 9.9999999392252902907785028219223e-09));
    float _2348 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2349 = _2266 * _2181;
    vec3 _2350 = _2266 - _2349;
    vec3 _2354 = vec3(_2348 - (_2348 * _2181)) + _2349;
    vec4 _2358 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _758 = _2358.xyz;
    vec2 _2362 = (_2358.xy * 2.0) - vec2(1.0);
    vec2 _759 = _2362;
    vec3 _680 = vec3(_759.x, 1.0 - dot(vec2(1.0), abs(_2362)), _759.y);
    if (_680.y < 0.0)
    {
        vec2 _2383 = (vec2(1.0) - abs(_680.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_680.xz, vec2(0.0)));
        _680 = vec3(_2383.x, _680.y, _2383.y);
    }
    vec3 _2386 = normalize(_680);
    float _2389 = _758.z * _758.z;
    float _2390 = _2389 * _2389;
    vec4 _677 = vec4(0.0);
    vec2 _678 = vec2(1.0, 0.0);
    vec2 _2935;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2935 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2405 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2415 = _2061 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2405 == 2));
        float _2426 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2415, _2415)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2621;
        bool _2622;
        if (_2426 > 0.0)
        {
            float _2619;
            bool _2620;
            if (_2405 > 0)
            {
                vec3 _2433 = _2061 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2437 = _2061 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2441 = _2061 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2445 = _2061 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2450 = vec4(dot(_2433, _2433), dot(_2437, _2437), dot(_2441, _2441), dot(_2445, _2445));
                vec4 _2461 = vec4(lessThan(_2450, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2465 = clamp(_2461.yzw - _2461.xyz, vec3(0.0), vec3(1.0));
                float _2469 = clamp(4.0 - dot(vec4(_2461.x, _2465.x, _2465.y, _2465.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2471 = clamp(_2469 + 1.0, 0.0, 3.0);
                uint _2472 = uint(_2469);
                uint _2480 = uint(_2471);
                float _2486 = dot(_2450, _481[_2480]) / ShadowData.CSMShadowSplitSpheres[_2480].w;
                float _2503;
                if (((_2471 > _2469) && (_2486 >= 0.0)) && (_2486 <= 1.0))
                {
                    vec3 _673 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2498 = fract(0.1682007014751434326171875);
                    _2503 = _2469 + step(fract(_673.z * _2498), (sqrt(dot(_2450, _481[_2472]) / ShadowData.CSMShadowSplitSpheres[_2472].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2503 = _2469;
                }
                float _2504 = clamp(_2503, 0.0, 4.0);
                vec4 _2517 = vec4(_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * _678.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2504)];
                vec4 _2521 = vec4(_2517.xyz, _2504);
                vec4 _674 = _2521;
                vec3 _2522 = _2521.xyz;
                bvec3 _2523 = lessThanEqual(_2522, vec3(0.0));
                bvec3 _2524 = greaterThanEqual(_2522, vec3(1.0));
                bool _2532 = any(bvec3(_2523.x || _2524.x, _2523.y || _2524.y, _2523.z || _2524.z)) || ((floatBitsToUint(_674.z) & 2147483647u) > 2139095040u);
                vec4 _675 = _2521;
                int _2535 = int(_675.w);
                vec4 _2546 = vec4(ShadowData.CSMShadowAtlasParams[_2535].xy + (_2521.xy * ShadowData.CSMShadowAtlasParams[_2535].zw), _2517.z, _2504);
                vec4 _672 = _2546;
                uint _2550 = uint(int(_672.w));
                vec2 _2556 = _2546.xy;
                ivec2 _670 = ivec2(0);
                vec2 _671 = _480[(_670.x * 4) + _670.y];
                mat2 _2574 = mat2(vec2(_671.x, _671.y), vec2(-_671.y, _671.x));
                float _2576;
                float _2579;
                _2576 = 0.0;
                _2579 = 0.0;
                for (uint _2581 = 0u; _2581 < 16u; )
                {
                    vec4 _2593 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2556 + ((_2574 * _479[_2581]) * ShadowData.CSMPenumbraSizes[_2550])) - vec4(_672.z);
                    vec4 _2594 = step(vec4(0.0), _2593);
                    _2576 += dot(_2593, _2594);
                    _2579 += dot(_2594, vec4(1.0));
                    _2581++;
                    continue;
                }
                float _2605 = (2.0 * clamp(_2579 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2608 = float(int(sign(_2605)));
                float _2610 = 1.0 - (_2608 * _2605);
                _2619 = _2532 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2610 * _2610) * _2610, _2610, clamp((_2576 * (1.0 / _2579)) * (1.0 / _672.z), 0.0, 1.0))) * _2608)));
                _2620 = _2532;
            }
            else
            {
                _2619 = 1.0;
                _2620 = false;
            }
            _2621 = _2619;
            _2622 = _2620;
        }
        else
        {
            _2621 = 1.0;
            _2622 = false;
        }
        float _2876;
        float _2877;
        if ((_2426 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2633 = 1.0 - clamp(dot(_2318, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2650 = vec4((_2061 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2633 * ShadowData.ASMParams.x))) + (_2318 * (_2633 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2651 = _2650 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _663 = _2651;
            vec2 _2652 = _2651.xy;
            float _2874;
            if (all(greaterThan(_2652, vec2(0.0))) && all(lessThan(_2652, vec2(1.0))))
            {
                uint _2673 = clamp(uint((floor(_663.y * ShadowData.ASMParams2.z) + _663.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _664 = ShadowData.ASMIndirectParams[_2673];
                uint _2678 = floatBitsToUint(_664.x);
                vec2 _662;
                _662.x = unpackHalf2x16(_2678).x;
                _662.y = unpackHalf2x16(_2678 >> 16u).x;
                vec2 _665 = _662;
                float _2873;
                if (_665.x >= 0.0)
                {
                    mat4 _666 = ShadowData.ASMWorldToShadowBaseMat;
                    _666[0].w = ShadowData.ASMIndirectParams[_2673].y;
                    _666[1].w = ShadowData.ASMIndirectParams[_2673].z;
                    _666[2].w = ShadowData.ASMIndirectParams[_2673].w;
                    vec4 _2701 = _2650 * _666;
                    vec4 _667 = _2701;
                    vec3 _2702 = _2701.xyz;
                    float _2872;
                    if (all(greaterThan(_2702, vec3(0.0))) && all(lessThan(_2702, vec3(1.0))))
                    {
                        vec2 _668 = (_2701.xy * ShadowData.ASMParams.zw) + _662;
                        vec4 _2723 = vec4(_668.x, _668.y, _667.z, 1.0);
                        vec4 _669 = _2723;
                        vec2 _2728 = _2723.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2730 = floor(_2728 + vec2(0.5));
                        vec2 _655 = _2728 - _2730;
                        float _2734 = _655.x + 0.5;
                        float _2736 = (_2734 * _2734) * 0.5;
                        float _2737 = _2736 - _655.x;
                        vec4 _656;
                        _656.x = _2737;
                        vec4 _654;
                        _654.x = _2737;
                        _656.w = _2736;
                        _654.w = _2736;
                        _654.y = 1.0 - _655.x;
                        float _2744 = spvNMin(_655.x, 0.0);
                        _656.y = _654.y - (_2744 * _2744);
                        _654.z = _655.x + 1.0;
                        float _2751 = spvNMax(_655.x, 0.0);
                        _656.z = _654.z - (_2751 * _2751);
                        vec4 _2756 = _656;
                        vec4 _2757 = _2756 * 0.44444000720977783203125;
                        _656 = _2757;
                        float _2760 = _655.y + 0.5;
                        float _2762 = (_2760 * _2760) * 0.5;
                        float _2763 = _2762 - _655.y;
                        vec4 _657;
                        _657.x = _2763;
                        vec4 _653;
                        _653.x = _2763;
                        _657.w = _2762;
                        _653.w = _2762;
                        _653.y = 1.0 - _655.y;
                        float _2770 = spvNMin(_655.y, 0.0);
                        _657.y = _653.y - (_2770 * _2770);
                        _653.z = _655.y + 1.0;
                        float _2777 = spvNMax(_655.y, 0.0);
                        _657.z = _653.z - (_2777 * _2777);
                        vec4 _2782 = _657;
                        vec4 _2783 = _2782 * 0.44444000720977783203125;
                        _657 = _2783;
                        vec2 _2785 = _2757.yw;
                        vec2 _2786 = _2757.xz + _2785;
                        vec2 _658 = _2786;
                        vec2 _2788 = _2783.yw;
                        vec2 _2789 = _2783.xz + _2788;
                        vec2 _659 = _2789;
                        vec2 _660 = ((_2785 / _2786) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _661 = ((_2788 / _2789) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2799 = _2730 * ShadowData.ASMShadowTexelSize.xy;
                        _2872 = ((((_658.x * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2799 + vec2(_660.x, _661.x), _505).xy, _669.z), 0.0)) + ((_658.y * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2799 + vec2(_660.y, _661.x), _505).xy, _669.z), 0.0))) + ((_658.x * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2799 + vec2(_660.x, _661.y), _505).xy, _669.z), 0.0))) + ((_658.y * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2799 + vec2(_660.y, _661.y), _505).xy, _669.z), 0.0));
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
                _2874 = _2873;
            }
            else
            {
                _2874 = 1.0;
            }
            _2876 = _2622 ? _2874 : _2621;
            _2877 = _2874;
        }
        else
        {
            _2876 = _2621;
            _2877 = 1.0;
        }
        float _2880 = mix(mix(_2877, _2876, _2426), spvNMin(_2877, _2876), ShadowData.CSMRhodesParams.x);
        float _2930;
        if (_2880 > 0.001000000047497451305389404296875)
        {
            vec3 _2887 = _2061 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _652 = _2887;
            vec2 _2898 = (_2887 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _652.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2905 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2930 = _2880 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2898 + _2905, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2898 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2905, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2887.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2930 = _2880;
        }
        _2935 = vec2(mix(_2930, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2930);
        break;
    } while(false);
    vec2 _676 = _2935;
    vec4 _679 = vec4(mix(1.0, spvNMin(1.0, _676.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _676.y), mix(1.0, _676.x, ShadowData.DirectionalShadowParams.x));
    _677.w = _679.z;
    if (_679.x > 0.001000000047497451305389404296875)
    {
        vec3 _2964 = reflect(-_2347, _2318);
        vec3 _2965 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2970 = dot(_2965, _2964);
        vec3 _2972 = _2964 - (_2965 * _2970);
        vec3 _2983 = mix(_2964, normalize((_2965 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2972 * inversesqrt(spvNMax(6.103515625e-05, dot(_2972, _2972)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2970 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2987 = _2983 + _2347;
        vec3 _2991 = _2987 * inversesqrt(spvNMax(6.103515625e-05, dot(_2987, _2987)));
        float _2992 = clamp(dot(_2983, _2318), 0.0, 1.0);
        float _2994 = clamp(dot(_2318, _2991), 0.0, 1.0);
        float _2998 = clamp(dot(_2318, _2347), 0.0, 1.0);
        vec3 _513 = vec3(1.0);
        vec3 _514 = vec3(1.0);
        float _2999 = _2171 * _2171;
        float _3000 = _2999 * _2999;
        float _3021 = (((_2994 * _3000) - _2994) * _2994) + 1.0;
        float _3027 = 1.0 - clamp(dot(_2347, _2991), 0.0, 1.0);
        float _3028 = _3027 * _3027;
        float _3030 = (_3027 * _3028) * _3028;
        float _3054 = 1.0 - _2171;
        float _3061 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3054 * (1.04997003078460693359375 + (_3054 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3054))))));
        float _3062 = 1.0 - _3061;
        vec3 _3065 = _2354 + ((vec3(1.0) - _2354) * 0.0476190485060214996337890625);
        vec3 _3083 = ((clamp((spvNMin(((_2354 * (1.0 - _3030)) + vec3(_3030)) * (((_3000 / (_3021 * _3021)) * _514.y) * (0.5 / (((_2992 * sqrt(((((-_2998) * _3000) + _2998) * _2998) + _3000)) + (_2998 * sqrt(((((-_2992) * _3000) + _2992) * _2992) + _3000))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3065 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2998, _2171) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2992, _2171) * 0.96875) + vec2(0.015625), 0.0).x) * _3061) / _3062)) * _3065) / (vec3(1.0) - (_3065 * _3062)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2992) + ((_2350 * _513.z) * _2992)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3097 = _677.xyz + (mix(_3083, _3083 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_679.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _679.x)) * _678.x);
        _677 = vec4(_3097.x, _3097.y, _3097.z, _677.w);
    }
    vec2 _3109;
    vec2 _3110;
    vec3 _4769;
    do
    {
        _3109 = floor(_2061.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _650 = _3109;
        _3110 = abs(_3109);
        vec2 _651 = _3110;
        float _3114 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3115 = _3114 * 0.5;
        if ((_651.x > _3115) || (_651.y > _3115))
        {
            _4769 = vec3(0.0);
            break;
        }
        int _3134 = int(((((_650.x + _3115) * _3114) + _650.y) + _3115) + 0.5);
        vec3 _3136;
        float _3139;
        _3136 = vec3(0.0);
        _3139 = 1.0;
        vec3 _3137;
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
        float _3140;
        SPIRV_CROSS_LOOP
        for (int _3141 = 0; _3141 < 8; _3136 = _3137, _3139 = _3140, _3141++)
        {
            uint _3148 = uint((_3134 * 8) + _3141);
            uint _3151 = uint(_3141);
            vec3 _3155;
            _3140 = _3139;
            _3155 = vec3(0.0);
            uint _3158;
            float _3153;
            vec3 _3156;
            SPIRV_CROSS_LOOP
            for (uint _3157 = _RTLightBinningBuffer_1.Stripped_0[_3148]; _3157 != 0u; _3140 = _3153, _3155 = _3156, _3157 = _3158)
            {
                uint _3162 = uint(findLSB(_3157));
                _3158 = _3157 ^ (1u << (_3162 & 31u));
                int _3168 = int((32u * _3151) + _3162) * 8;
                int _3171 = _3168 + 1;
                int _3174 = _3168 + 2;
                int _3177 = _3168 + 3;
                int _3180 = _3168 + 5;
                int _3183 = _3168 + 6;
                int _3186 = _3168 + 7;
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                float _3318;
                if ((uint(_517.w) & 1u) == 1u)
                {
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                    uint _3198 = floatBitsToUint(_520.x);
                    _642.x = unpackHalf2x16(_3198).x;
                    _642.y = unpackHalf2x16(_3198 >> 16u).x;
                    vec2 _643 = _642;
                    uint _3209 = floatBitsToUint(_520.y);
                    _641.x = unpackHalf2x16(_3209).x;
                    _641.y = unpackHalf2x16(_3209 >> 16u).x;
                    vec2 _644 = _641;
                    uint _3220 = floatBitsToUint(_520.z);
                    _640.x = unpackHalf2x16(_3220).x;
                    _640.y = unpackHalf2x16(_3220 >> 16u).x;
                    vec2 _645 = _640;
                    uint _3231 = floatBitsToUint(_519.x);
                    _639.x = unpackHalf2x16(_3231).x;
                    _639.y = unpackHalf2x16(_3231 >> 16u).x;
                    vec2 _646 = _639;
                    uint _3242 = floatBitsToUint(_519.y);
                    _638.x = unpackHalf2x16(_3242).x;
                    _638.y = unpackHalf2x16(_3242 >> 16u).x;
                    vec2 _647 = _638;
                    uint _3253 = floatBitsToUint(_519.z);
                    _637.x = unpackHalf2x16(_3253).x;
                    _637.y = unpackHalf2x16(_3253 >> 16u).x;
                    vec2 _648 = _637;
                    vec3 _649 = abs((mat4(vec4(_643.x, _645.x, _647.x, 0.0), vec4(_643.y, _645.y, _647.y, 0.0), vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0)) * vec4(_2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171].xyz, 1.0)).xyz);
                    float _3310 = _516.x * 0.5;
                    float _3316 = 1.0 - clamp((spvNMax(spvNMax(_649.x, _649.y), _649.z) - (_3310 + 0.5)) / (0.5 - _3310), 0.0, 1.0);
                    _3318 = _3316 * _3316;
                }
                else
                {
                    _3318 = 1.0;
                }
                if ((false || (_3318 < 0.001000000047497451305389404296875)) || (_518.z > 0.5))
                {
                    _3153 = _3140;
                    _3156 = _3155;
                    continue;
                }
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168];
                float _4765;
                vec3 _4766;
                if (_515.w < 1.5)
                {
                    vec3 _3975 = vec3(0.100000001490116119384765625, _2171, 1.0);
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xy;
                    float _3988 = (0.5 + (0.5 * _608.y)) - abs(_608.x);
                    float _3989 = _608.y - _3988;
                    float _3996 = abs(spvNMax((1.0 - abs(_3988)) - abs(_3989), 0.00048828125));
                    vec3 _4000 = normalize(vec3(_3988, _3989, (_608.x >= 0.0) ? _3996 : (-_3996)));
                    vec3 _4002 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171].xyz - _2061;
                    float _4003 = dot(_4002, _4002);
                    float _4004 = inversesqrt(_4003);
                    vec3 _4005 = _4002 * _4004;
                    float _4011 = clamp(_531.y * _4004, 0.0, 1.0);
                    int _4018 = int(_531.w);
                    vec3 _4019 = _4000 * _534.z;
                    vec3 _4020 = _4019 * 0.5;
                    vec3 _4021 = _4002 - _4020;
                    vec3 _4022 = _4002 + _4020;
                    bool _4027 = (uint(_536.w) & 1u) == 0u;
                    bool _4033 = _4027 || ((uint(_533.w) & 2u) != 0u);
                    bool _4037 = (!_4027) && (_534.z > 0.0);
                    float _4057;
                    float _4058;
                    if (_4037)
                    {
                        float _4042 = length(_4021);
                        float _4043 = length(_4022);
                        _4057 = clamp(0.5 * ((dot(_2318, _4021) / _4042) + (dot(_2318, _4022) / _4043)), 0.0, 1.0);
                        _4058 = 1.0 / ((((_4042 * _4043) + dot(_4021, _4022)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4057 = clamp(dot(_2318, _4005), 0.0, 1.0);
                        _4058 = 1.0;
                    }
                    float _4080;
                    if (_532.w < 0.0)
                    {
                        float _4074 = _4003 * (_535.w * _535.w);
                        float _4077 = clamp(1.0 - (_4074 * _4074), 0.0, 1.0);
                        _4080 = mix(1.0 / (_4003 + 1.0), _4058, float(_4037)) * (_4077 * _4077);
                    }
                    else
                    {
                        vec3 _4063 = _4002 * _535.w;
                        _4080 = _4058 * pow(1.0 - clamp(dot(_4063, _4063), 0.0, 1.0), _532.w);
                    }
                    vec2 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].zw;
                    float _4089 = clamp((dot(_4005, -_4000) - _607.x) * _607.y, 0.0, 1.0);
                    float _4093 = _4080 * mix(1.0, _4089 * _4089, float(_4027));
                    float _4203;
                    if ((!_4037) && (_4018 >= 0))
                    {
                        uint _4099 = uint(_4018);
                        vec2 _4196;
                        SPIRV_CROSS_BRANCH
                        if (_4027)
                        {
                            vec4 _4185 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_4099];
                            vec4 _600 = _4185;
                            _4196 = LightCookieCB.lightCookieData[_4099].xy + (clamp(_4185.xy / vec2(_600.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4099].zw);
                        }
                        else
                        {
                            vec4 _605 = LightCookieCB.lightCookieData[_4099];
                            vec3 _4113 = (LightCookieCB.lightCookieMatrices[_4099] * vec4(-_4002, 0.0)).xyz;
                            vec3 _606 = _4113;
                            vec3 _602 = _4113;
                            vec3 _601 = abs(_4113);
                            uint _4123 = uint(int(_601.y > _601.x));
                            uint _4129 = (_601.z > _601[_4123]) ? 2u : _4123;
                            uint _4135 = (_4129 * 2u) + uint(_602[_4129] < 0.0);
                            float _4139 = abs(_606[_4135 / 2u]);
                            ivec2 _603 = _482[_4135];
                            vec2 _604 = _483[_4135];
                            float _4163 = 0.5 - (0.000244140625 / _605.w);
                            _4196 = LightCookieCB.lightCookieData[_4099].xy + (clamp(vec2((float(_4135) + ((((_606[uint(_603.x)] * _604.x) / _4139) * _4163) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_606[uint(_603.y)] * _604.y) / _4139) * _4163)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4099].zw);
                        }
                        _4203 = _4093 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4196, 0.0).x;
                    }
                    else
                    {
                        _4203 = _4093;
                    }
                    bool _4204 = _4203 > 0.0;
                    float _4625;
                    if (_4204)
                    {
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                        int _4269;
                        if (_4033)
                        {
                            _4269 = int(_537.x);
                        }
                        else
                        {
                            uint _4213 = floatBitsToUint(_538.w);
                            uint _4216 = floatBitsToUint(_537.x);
                            vec3 _4217 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171].xyz;
                            vec3 _598 = _4217;
                            vec3 _599 = abs(_4217);
                            int _4263;
                            if ((_599.x > _599.y) && (_599.x > _599.z))
                            {
                                _4263 = int((_598.x > 0.0) ? (_4213 >> 24u) : ((_4213 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4254;
                                if (_599.y > _599.z)
                                {
                                    _4254 = int((_598.y > 0.0) ? ((_4213 >> 8u) & 255u) : (_4213 & 255u));
                                }
                                else
                                {
                                    _4254 = int((_598.z > 0.0) ? ((_4216 >> 8u) & 255u) : (_4216 & 255u));
                                }
                                _4263 = _4254;
                            }
                            _4269 = (_4263 < 80) ? _4263 : (-1);
                        }
                        vec4 _4286 = vec4((_2061 - ((-_4005) * ShadowData.PunctualLightShadowParams[_4269].x)) + (_2318 * (ShadowData.PunctualLightShadowParams[_4269].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4269];
                        vec4 _596 = _4286;
                        float _4288 = _596.w;
                        vec3 _4291 = _4286.xyz / vec3(_4288);
                        vec4 _4292 = vec4(_4291.x, _4291.y, _4291.z, _4286.w);
                        _596 = _4292;
                        vec2 _4293 = _4291.xy;
                        vec2 _4300 = (_4293 * (ShadowData.PunctualLightShadowParams2[_4269].zw - ShadowData.PunctualLightShadowParams2[_4269].xy)) + ShadowData.PunctualLightShadowParams2[_4269].xy;
                        vec3 _4302 = _4291.xyz;
                        bvec3 _4303 = lessThanEqual(_4302, vec3(0.0));
                        bvec3 _4304 = greaterThanEqual(_4302, vec3(1.0));
                        vec4 _595 = vec4(_4300.x, _4300.y, _4292.z, _4292.w);
                        vec2 _4319 = _4300.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4321 = floor(_4319 + vec2(0.5));
                        vec2 _586 = _4319 - _4321;
                        float _4325 = _586.x + 0.5;
                        float _4327 = (_4325 * _4325) * 0.5;
                        float _4328 = _4327 - _586.x;
                        _584.x = _4328;
                        _585.x = _4328;
                        _584.w = _4327;
                        _585.w = _4327;
                        _585.y = 1.0 - _586.x;
                        float _4335 = spvNMin(_586.x, 0.0);
                        _584.y = _585.y - (_4335 * _4335);
                        _585.z = _586.x + 1.0;
                        float _4342 = spvNMax(_586.x, 0.0);
                        _584.z = _585.z - (_4342 * _4342);
                        _587.x = 0.1599999964237213134765625 * _584.x;
                        _587.y = 0.1599999964237213134765625 * _585.y;
                        _587.z = 0.1599999964237213134765625 * (_584.y + 1.0);
                        _588.x = 0.1599999964237213134765625 * (_584.z + 1.0);
                        _588.y = 0.1599999964237213134765625 * _585.z;
                        _588.z = 0.1599999964237213134765625 * _584.w;
                        float _4369 = _586.y + 0.5;
                        float _4371 = (_4369 * _4369) * 0.5;
                        float _4372 = _4371 - _586.y;
                        _582.x = _4372;
                        _583.x = _4372;
                        _582.w = _4371;
                        _583.w = _4371;
                        _583.y = 1.0 - _586.y;
                        float _4379 = spvNMin(_586.y, 0.0);
                        _582.y = _583.y - (_4379 * _4379);
                        _583.z = _586.y + 1.0;
                        float _4386 = spvNMax(_586.y, 0.0);
                        _582.z = _583.z - (_4386 * _4386);
                        _589.x = 0.1599999964237213134765625 * _582.x;
                        _589.y = 0.1599999964237213134765625 * _583.y;
                        _589.z = 0.1599999964237213134765625 * (_582.y + 1.0);
                        _590.x = 0.1599999964237213134765625 * (_582.z + 1.0);
                        _590.y = 0.1599999964237213134765625 * _583.z;
                        _590.z = 0.1599999964237213134765625 * _582.w;
                        vec3 _4421 = vec3(_587.xz, _588.y) + vec3(_587.y, _588.xz);
                        vec3 _591 = _4421;
                        vec3 _4432 = vec3(_589.xz, _590.y) + vec3(_589.y, _590.xz);
                        vec3 _592 = _4432;
                        vec3 _593 = ((vec3(_587.y, _588.xz) / _4421) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _594 = ((vec3(_589.y, _590.xz) / _4432) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4446 = _4321 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4566 = (((((_591.x * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.x, _594.x), _505).xy, _595.z), 0.0)) + ((_591.y * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.y, _594.x), _505).xy, _595.z), 0.0))) + ((_591.z * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.z, _594.x), _505).xy, _595.z), 0.0))) + ((_591.x * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.x, _594.y), _505).xy, _595.z), 0.0))) + ((_591.y * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.y, _594.y), _505).xy, _595.z), 0.0));
                        float _4603 = (any(bvec3(_4303.x || _4304.x, _4303.y || _4304.y, _4303.z || _4304.z)) || ((floatBitsToUint(_596.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4566 + ((_591.z * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.z, _594.y), _505).xy, _595.z), 0.0))) + ((_591.x * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.x, _594.z), _505).xy, _595.z), 0.0))) + ((_591.y * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.y, _594.z), _505).xy, _595.z), 0.0))) + ((_591.z * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4446 + vec2(_593.z, _594.z), _505).xy, _595.z), 0.0)));
                        vec4 _597 = _4292;
                        vec2 _581 = spvNMin(_4293, vec2(1.0) - _4293);
                        _4625 = (_4269 >= 0) ? mix(1.0, _4603, _4033 ? spvNMin(ShadowData.PunctualLightShadowParams[_4269].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4269].z - _597.w) * 0.25, spvNMin(_581.x, _581.y)))) : ShadowData.PunctualLightShadowParams[_4269].w) : 1.0;
                    }
                    else
                    {
                        _4625 = 1.0;
                    }
                    vec3 _4650;
                    vec3 _4651;
                    if (_4037)
                    {
                        vec3 _4628 = _3975 * _3975;
                        vec3 _4630 = reflect(-_2347, _2318);
                        float _4639 = dot(_4630, _4019);
                        _4650 = _4628 / clamp(_4628 + vec3(0.5 * clamp(_534.z * _4004, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4651 = normalize(_4021 + (_4019 * clamp(dot(_4021, (_4630 * _4639) - _4019) / ((_534.z * _534.z) - (_4639 * _4639)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4650 = vec3(1.0);
                        _4651 = _4005;
                    }
                    vec3 _4652 = _4651 + _2347;
                    vec3 _4656 = _4652 * inversesqrt(spvNMax(6.103515625e-05, dot(_4652, _4652)));
                    vec3 _4764;
                    if (_4204)
                    {
                        float _4659 = clamp(_4057, 0.0, 1.0);
                        float _4661 = clamp(dot(_2318, _4656), 0.0, 1.0);
                        float _4663 = clamp(dot(_2347, _4656), 0.0, 1.0);
                        float _4665 = clamp(dot(_2318, _2347), 0.0, 1.0);
                        vec3 _530 = _4650;
                        vec3 _539 = _4650;
                        float _4666 = _2171 * _2171;
                        float _4676;
                        if (_4011 > 0.0)
                        {
                            _4676 = clamp(_4666 + ((_4011 * _4011) / ((_4663 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4676 = _4666;
                        }
                        float _4677 = _4676 * _4676;
                        float _4698 = (((_4661 * _4677) - _4661) * _4661) + 1.0;
                        float _4704 = 1.0 - _4663;
                        float _4705 = _4704 * _4704;
                        float _4707 = (_4704 * _4705) * _4705;
                        float _4731 = 1.0 - _2171;
                        float _4738 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4731 * (1.04997003078460693359375 + (_4731 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4731))))));
                        float _4739 = 1.0 - _4738;
                        vec3 _4742 = _2354 + ((vec3(1.0) - _2354) * 0.0476190485060214996337890625);
                        vec3 _4763 = ((clamp((spvNMin(((_2354 * (1.0 - _4707)) + vec3(_4707)) * (((_4677 / (_4698 * _4698)) * _539.y) * (0.5 / (((_4659 * sqrt(((((-_4665) * _4677) + _4665) * _4665) + _4677)) + (_4665 * sqrt(((((-_4659) * _4677) + _4659) * _4659) + _4677))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4742 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4665, _2171) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4659, _2171) * 0.96875) + vec2(0.015625), 0.0).x) * _4738) / _4739)) * _4742) / (vec3(1.0) - (_4742 * _4739)))) * _531.z, vec3(0.0), vec3(1000.0)) * _4057) + ((_2350 * _530.z) * _4057)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168].xyz * _4203) * _4625) * _3318);
                        _4764 = _4763;
                    }
                    else
                    {
                        _4764 = vec3(0.0);
                    }
                    _4765 = _3140;
                    _4766 = _4764;
                }
                else
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                    float _3973;
                    do
                    {
                        if (_521.z > 0.5)
                        {
                            _3973 = 1.0;
                            break;
                        }
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3168];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3180];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3183];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3186];
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].xy;
                        float _3351 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                        float _3352 = _636.y - _3351;
                        float _3359 = abs(spvNMax((1.0 - abs(_3351)) - abs(_3352), 0.00048828125));
                        vec3 _3363 = normalize(vec3(_3351, _3352, (_636.x >= 0.0) ? _3359 : (-_3359)));
                        vec3 _3365 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171].xyz - _2061;
                        float _3366 = dot(_3365, _3365);
                        vec3 _3368 = _3365 * inversesqrt(_3366);
                        int _3373 = int(_522.w);
                        vec3 _3375 = (_3363 * _525.z) * 0.5;
                        vec3 _3376 = _3365 - _3375;
                        vec3 _3377 = _3365 + _3375;
                        bool _3382 = (uint(_527.w) & 1u) == 0u;
                        bool _3388 = _3382 || ((uint(_524.w) & 2u) != 0u);
                        bool _3392 = (!_3382) && (_525.z > 0.0);
                        float _3405;
                        if (_3392)
                        {
                            _3405 = 1.0 / ((((length(_3376) * length(_3377)) + dot(_3376, _3377)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3405 = 1.0;
                        }
                        float _3427;
                        if (_523.w < 0.0)
                        {
                            float _3421 = _3366 * (_526.w * _526.w);
                            float _3424 = clamp(1.0 - (_3421 * _3421), 0.0, 1.0);
                            _3427 = mix(1.0 / (_3366 + 1.0), _3405, float(_3392)) * (_3424 * _3424);
                        }
                        else
                        {
                            vec3 _3410 = _3365 * _526.w;
                            _3427 = _3405 * pow(1.0 - clamp(dot(_3410, _3410), 0.0, 1.0), _523.w);
                        }
                        vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174].zw;
                        float _3436 = clamp((dot(_3368, -_3363) - _635.x) * _635.y, 0.0, 1.0);
                        float _3440 = _3427 * mix(1.0, _3436 * _3436, float(_3382));
                        float _3550;
                        if ((!_3392) && (_3373 >= 0))
                        {
                            uint _3446 = uint(_3373);
                            vec2 _3543;
                            SPIRV_CROSS_BRANCH
                            if (_3382)
                            {
                                vec4 _3532 = vec4(_2061, 1.0) * LightCookieCB.lightCookieMatrices[_3446];
                                vec4 _628 = _3532;
                                _3543 = LightCookieCB.lightCookieData[_3446].xy + (clamp(_3532.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3446].zw);
                            }
                            else
                            {
                                vec4 _633 = LightCookieCB.lightCookieData[_3446];
                                vec3 _3460 = (LightCookieCB.lightCookieMatrices[_3446] * vec4(-_3365, 0.0)).xyz;
                                vec3 _634 = _3460;
                                vec3 _630 = _3460;
                                vec3 _629 = abs(_3460);
                                uint _3470 = uint(int(_629.y > _629.x));
                                uint _3476 = (_629.z > _629[_3470]) ? 2u : _3470;
                                uint _3482 = (_3476 * 2u) + uint(_630[_3476] < 0.0);
                                float _3486 = abs(_634[_3482 / 2u]);
                                ivec2 _631 = _482[_3482];
                                vec2 _632 = _483[_3482];
                                float _3510 = 0.5 - (0.000244140625 / _633.w);
                                _3543 = LightCookieCB.lightCookieData[_3446].xy + (clamp(vec2((float(_3482) + ((((_634[uint(_631.x)] * _632.x) / _3486) * _3510) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _3486) * _3510)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3446].zw);
                            }
                            _3550 = _3440 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3543, 0.0).x;
                        }
                        else
                        {
                            _3550 = _3440;
                        }
                        float _3972;
                        if (_3550 > 0.0)
                        {
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3174];
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3177];
                            int _3616;
                            if (_3388)
                            {
                                _3616 = int(_528.x);
                            }
                            else
                            {
                                uint _3560 = floatBitsToUint(_529.w);
                                uint _3563 = floatBitsToUint(_528.x);
                                vec3 _3564 = _2061 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3171].xyz;
                                vec3 _626 = _3564;
                                vec3 _627 = abs(_3564);
                                int _3610;
                                if ((_627.x > _627.y) && (_627.x > _627.z))
                                {
                                    _3610 = int((_626.x > 0.0) ? (_3560 >> 24u) : ((_3560 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3601;
                                    if (_627.y > _627.z)
                                    {
                                        _3601 = int((_626.y > 0.0) ? ((_3560 >> 8u) & 255u) : (_3560 & 255u));
                                    }
                                    else
                                    {
                                        _3601 = int((_626.z > 0.0) ? ((_3563 >> 8u) & 255u) : (_3563 & 255u));
                                    }
                                    _3610 = _3601;
                                }
                                _3616 = (_3610 < 80) ? _3610 : (-1);
                            }
                            vec4 _3633 = vec4((_2061 - ((-_3368) * ShadowData.PunctualLightShadowParams[_3616].x)) + (_2318 * (ShadowData.PunctualLightShadowParams[_3616].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3616];
                            vec4 _624 = _3633;
                            float _3635 = _624.w;
                            vec3 _3638 = _3633.xyz / vec3(_3635);
                            vec4 _3639 = vec4(_3638.x, _3638.y, _3638.z, _3633.w);
                            _624 = _3639;
                            vec2 _3640 = _3638.xy;
                            vec2 _3647 = (_3640 * (ShadowData.PunctualLightShadowParams2[_3616].zw - ShadowData.PunctualLightShadowParams2[_3616].xy)) + ShadowData.PunctualLightShadowParams2[_3616].xy;
                            vec3 _3649 = _3638.xyz;
                            bvec3 _3650 = lessThanEqual(_3649, vec3(0.0));
                            bvec3 _3651 = greaterThanEqual(_3649, vec3(1.0));
                            vec4 _623 = vec4(_3647.x, _3647.y, _3639.z, _3639.w);
                            vec2 _3666 = _3647.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3668 = floor(_3666 + vec2(0.5));
                            vec2 _614 = _3666 - _3668;
                            float _3672 = _614.x + 0.5;
                            float _3674 = (_3672 * _3672) * 0.5;
                            float _3675 = _3674 - _614.x;
                            _612.x = _3675;
                            _613.x = _3675;
                            _612.w = _3674;
                            _613.w = _3674;
                            _613.y = 1.0 - _614.x;
                            float _3682 = spvNMin(_614.x, 0.0);
                            _612.y = _613.y - (_3682 * _3682);
                            _613.z = _614.x + 1.0;
                            float _3689 = spvNMax(_614.x, 0.0);
                            _612.z = _613.z - (_3689 * _3689);
                            _615.x = 0.1599999964237213134765625 * _612.x;
                            _615.y = 0.1599999964237213134765625 * _613.y;
                            _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                            _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                            _616.y = 0.1599999964237213134765625 * _613.z;
                            _616.z = 0.1599999964237213134765625 * _612.w;
                            float _3716 = _614.y + 0.5;
                            float _3718 = (_3716 * _3716) * 0.5;
                            float _3719 = _3718 - _614.y;
                            _610.x = _3719;
                            _611.x = _3719;
                            _610.w = _3718;
                            _611.w = _3718;
                            _611.y = 1.0 - _614.y;
                            float _3726 = spvNMin(_614.y, 0.0);
                            _610.y = _611.y - (_3726 * _3726);
                            _611.z = _614.y + 1.0;
                            float _3733 = spvNMax(_614.y, 0.0);
                            _610.z = _611.z - (_3733 * _3733);
                            _617.x = 0.1599999964237213134765625 * _610.x;
                            _617.y = 0.1599999964237213134765625 * _611.y;
                            _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                            _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                            _618.y = 0.1599999964237213134765625 * _611.z;
                            _618.z = 0.1599999964237213134765625 * _610.w;
                            vec3 _3768 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                            vec3 _619 = _3768;
                            vec3 _3779 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                            vec3 _620 = _3779;
                            vec3 _621 = ((vec3(_615.y, _616.xz) / _3768) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _622 = ((vec3(_617.y, _618.xz) / _3779) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3793 = _3668 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3913 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.x, _622.x), _505).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.y, _622.x), _505).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.z, _622.x), _505).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.x, _622.y), _505).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.y, _622.y), _505).xy, _623.z), 0.0));
                            float _3950 = (any(bvec3(_3650.x || _3651.x, _3650.y || _3651.y, _3650.z || _3651.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3913 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.z, _622.y), _505).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.x, _622.z), _505).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.y, _622.z), _505).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3793 + vec2(_621.z, _622.z), _505).xy, _623.z), 0.0)));
                            vec4 _625 = _3639;
                            vec2 _609 = spvNMin(_3640, vec2(1.0) - _3640);
                            _3972 = (_3616 >= 0) ? mix(1.0, _3950, _3388 ? spvNMin(ShadowData.PunctualLightShadowParams[_3616].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3616].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_3616].w) : 1.0;
                        }
                        else
                        {
                            _3972 = 1.0;
                        }
                        _3973 = _3972;
                        break;
                    } while(false);
                    _4765 = _3140 * _3973;
                    _4766 = vec3(0.0);
                }
                _3153 = _4765;
                _3156 = _3155 + _4766;
            }
            _3137 = _3136 + _3155;
        }
        _4769 = _3136 * _3139;
        break;
    } while(false);
    vec3 _4782;
    do
    {
        if (_2084)
        {
            _4782 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2061;
            break;
        }
        else
        {
            mat4 _580 = _TransformVariables.ViewMatrix;
            _4782 = _580[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4783 = normalize(_4782);
    float _4785 = spvNMax(0.0, dot(_2318, _4783));
    vec3 _579 = _2354;
    vec4 _4787 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2171) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _577 = _4787;
    vec2 _578 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_577.x * _577.x, exp2((-9.27999973297119140625) * _4785)) * _577.x) + _577.y)) + _4787.zw;
    vec3 _4825 = _2061 + (_2318 * 0.25);
    vec3 _4835 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _567 = _4825 - (ShaderVariablesGlobal.IVParam0.xyz + (_4835 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4846 = _567.x;
    float _4849 = _567.z;
    float _4853 = _567.y;
    float _4861 = spvNMax(clamp((spvNMax(abs(_4846), abs(_4849)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4853) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5223;
    vec4 _5224;
    vec4 _5225;
    float _5226;
    float _5227;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4861 < 1.0))
    {
        _567 = _4825 - (ShaderVariablesGlobal.IVParam0.xyz + (_4835 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4875 = _567.x;
        float _4877 = _567.z;
        float _4880 = _567.y;
        float _4888 = spvNMax(clamp((spvNMax(abs(_4875), abs(_4877)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4880) - 13.0) * 0.5, 0.0, 1.0));
        float _4984;
        vec4 _4985;
        vec4 _4986;
        vec4 _4987;
        if (_4888 < 1.0)
        {
            vec3 _4897 = ((_4825 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4899 = _4897 - floor(_4897);
            vec3 _568 = _4899;
            vec3 _569 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4899, 0.0).xyz;
            float _4905 = 1.0 - _4888;
            float _4910 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _568.y = clamp(_568.y, _4910, 1.0 - _4910);
            vec4 _4923 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_568.x, _568.y * 0.3333333432674407958984375, _568.z), 0.0);
            vec4 _570 = _4923;
            _4984 = _4861 + (_570.w * _4905);
            _4985 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.z, _569.z) * _4905;
            _4986 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.y, _569.y) * _4905;
            _4987 = vec4(((_4923.xyz * 4.0) - vec3(2.0)) * _569.x, _569.x) * _4905;
        }
        else
        {
            _4984 = _4861;
            _4985 = vec4(0.0);
            _4986 = vec4(0.0);
            _4987 = vec4(0.0);
        }
        _567 = _4825 - (ShaderVariablesGlobal.IVParam0.xyz + (_4835 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5007 = spvNMax(clamp((spvNMax(abs(_567.x), abs(_567.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_567.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5107;
        vec4 _5108;
        vec4 _5109;
        vec4 _5110;
        if (_5007 < 1.0)
        {
            vec3 _5016 = ((_4825 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5018 = _5016 - floor(_5016);
            vec3 _571 = _5018;
            vec3 _572 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5018, 0.0).xyz;
            float _5025 = _4888 * (1.0 - _5007);
            float _5030 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _571.y = clamp(_571.y, _5030, 1.0 - _5030);
            vec4 _5043 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_571.x, _571.y * 0.3333333432674407958984375, _571.z), 0.0);
            vec4 _573 = _5043;
            _5107 = _4984 + (_573.w * _5025);
            _5108 = _4985 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.z, _572.z) * _5025);
            _5109 = _4986 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.y, _572.y) * _5025);
            _5110 = _4987 + (vec4(((_5043.xyz * 4.0) - vec3(2.0)) * _572.x, _572.x) * _5025);
        }
        else
        {
            _5107 = _4984;
            _5108 = _4985;
            _5109 = _4986;
            _5110 = _4987;
        }
        vec4 _5213;
        vec4 _5214;
        vec4 _5215;
        float _5216;
        if (_5007 > 0.0)
        {
            vec3 _5119 = ((_4825 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5122 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5124 = clamp(_5119 - floor(_5119), _5122, vec3(1.0) - _5122);
            vec3 _574 = _5124;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5124, 0.0).xyz;
            float _5131 = _5007 * (1.0 - _4861);
            float _5136 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _5136, 1.0 - _5136);
            vec4 _5149 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _5149;
            _5213 = _5108 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _5131);
            _5214 = _5109 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _5131);
            _5215 = _5110 + (vec4(((_5149.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _5131);
            _5216 = _5107 + (_576.w * _5131);
        }
        else
        {
            _5213 = _5108;
            _5214 = _5109;
            _5215 = _5110;
            _5216 = _5107;
        }
        float _5219 = clamp((_5216 * 2.0) - 1.0, 0.0, 1.0);
        _5223 = _5213;
        _5224 = _5214;
        _5225 = _5215;
        _5226 = _5219 - _4861;
        _5227 = (_5219 + _4861) * 0.5;
    }
    else
    {
        _5223 = vec4(0.0);
        _5224 = vec4(0.0);
        _5225 = vec4(0.0);
        _5226 = 0.0;
        _5227 = 1.0;
    }
    vec4 _5247 = _5225 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5227, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5226) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5227, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5226) * 0.375));
    vec4 _5267 = _5224 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5227, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5226) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5227, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5226) * 0.375));
    vec4 _5287 = _5223 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5227, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5226) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5227, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5226) * 0.375));
    vec4 _542 = _5247;
    vec4 _541 = _5267;
    vec4 _540 = _5287;
    float _5293 = spvNMax(0.0, dot(_5247.xyz, _2318) + _542.w);
    float _5299 = spvNMax(0.0, dot(_5267.xyz, _2318) + _541.w);
    float _5305 = spvNMax(0.0, dot(_5287.xyz, _2318) + _540.w);
    vec3 _5634;
    do
    {
        vec2 _564 = _3109;
        vec2 _565 = _3110;
        if ((_565.x > 128.0) || (_565.y > 128.0))
        {
            _5634 = vec3(0.0);
            break;
        }
        uint _5338 = uint((int(floor(_564.x + 128.0) * 0.125) * 32) + int(floor(_564.y + 128.0) * 0.125));
        vec4 _566 = vec4(_5293, _5299, _5305, 1.0);
        _566.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5347 = reflect(-_4783, _2318);
        vec4 _5351 = vec4(_2061, 1.0);
        float _5359 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2171, 0.001000000047497451305389404296875))));
        float _5363 = dot(_566.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5365;
        float _5368;
        uint _5370;
        _5365 = vec3(0.0);
        _5368 = 1.0;
        _5370 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5338];
        uint _5371;
        vec3 _557;
        vec3 _559;
        vec3 _5366;
        float _5369;
        bool _5373;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5373 = _5368 > 0.00999999977648258209228515625;
            if ((_5370 != 0u) && _5373)
            {
                uint _5377 = uint(findLSB(_5370));
                _5371 = _5370 ^ (1u << (_5377 & 31u));
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_80;
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_96;
                _559.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_32, _5351);
                _559.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_48, _5351);
                _559.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_64, _5351);
                vec3 _5401 = abs(_559);
                if (all(lessThanEqual(_5401, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz)))
                {
                    vec3 _5413 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _560 = _5413 * _5413;
                    vec3 _5415 = _5401 * 0.100000001490116119384765625;
                    vec3 _561 = _5415 * _5415;
                    vec3 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_80.xyz;
                    vec3 _563 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz - _5401) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_80.xyz;
                    _563.x = spvNMin(_563.x, spvNMin(_563.y, _563.z));
                    vec3 _5487;
                    SPIRV_CROSS_BRANCH
                    if (_543.x == 1.0)
                    {
                        _557.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_32.xyz, _5347);
                        _557.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_48.xyz, _5347);
                        _557.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_64.xyz, _5347);
                        vec3 _558 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz) - _559) / _557, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz - _559) / _557, greaterThan(_557, vec3(0.0)));
                        _5487 = _559 + (_557 * spvNMin(spvNMin(_558.x, _558.y), _558.z));
                    }
                    else
                    {
                        _5487 = _5347;
                    }
                    vec3 _5488 = normalize(_5487);
                    vec3 _5491 = vec3(ivec3(sign(_5488)));
                    vec3 _555 = _5488 / vec3(dot(_5488, _5491));
                    if (_555.z < 0.0)
                    {
                        vec3 _556 = abs(_555);
                        vec2 _5510 = _5491.xy * vec2(1.0 - _556.y, 1.0 - _556.x);
                        _555 = vec3(_5510.x, _5510.y, _555.z);
                    }
                    float _5537 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_0, vec4(_2318, 1.0))));
                    float _5551 = clamp((_563.x * _543.y) + (((((_560.x - ((_561.x + _561.y) + _561.z)) * _562.x) * _562.x) * (1.0 - _543.y)) * 100.0), 0.0, 1.0) * _543.w;
                    _5366 = _5365 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_555.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _545.w), _5359).xyz * _544.w) * ((((((clamp(abs(_5363 / _5537), 0.0, 1.0) * 2.0) + _5363) / (2.0 + _5537)) - 1.0) * _566.w) + 1.0)) * _5551) * _5368);
                    _5369 = _5368 * (1.0 - _5551);
                }
                else
                {
                    _5366 = _5365;
                    _5369 = _5368;
                }
                _5365 = _5366;
                _5368 = _5369;
                _5370 = _5371;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5625;
        if (_5373)
        {
            vec3 _5559 = normalize(_5347);
            vec3 _5562 = vec3(ivec3(sign(_5559)));
            vec3 _553 = _5559 / vec3(dot(_5559, _5562));
            if (_553.z < 0.0)
            {
                vec3 _554 = abs(_553);
                vec2 _5581 = _5562.xy * vec2(1.0 - _554.y, 1.0 - _554.x);
                _553 = vec3(_5581.x, _5581.y, _553.z);
            }
            float _5610 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2318, 1.0))));
            _5625 = _5365 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_553.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5359).xyz * ((((((clamp(abs(_5363 / _5610), 0.0, 1.0) * 2.0) + _5363) / (2.0 + _5610)) - 1.0) * _566.w) + 1.0)) * _5368);
        }
        else
        {
            _5625 = _5365;
        }
        _5634 = (((_5625 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2354 * _578.x) + vec3(clamp(50.0 * _579.y, 0.0, 1.0) * _578.y))) * clamp((pow(abs(_4785 + _2174), exp2(((-16.0) * _2171) - 1.0)) - 1.0) + _2174, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5641 = _2061 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5642 = dot(_5641, _5641);
    float _5644 = inversesqrt(spvNMax(_5642, 9.9999999392252902907785028219223e-09));
    float _5645 = _5642 * _5644;
    vec3 _5646 = _5641 * _5644;
    vec3 _552 = _2061;
    float _5668 = spvNMax(0.00999999977648258209228515625, (_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5684 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5645 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5668)) / _5668) * exp((_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5687 = dot(_5646, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5693 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5697 = (1.0 + _5693) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5687);
    vec2 _551 = vec2(0.0596831031143665313720703125 * (1.0 + (_5687 * _5687)), (1.0 - _5693) / spvNMax((12.56637096405029296875 * _5697) * sqrt(_5697), 0.001000000047497451305389404296875));
    vec3 _549 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _550 = _5641;
    float _5740 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _550.y);
    float _5764 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _550.y);
    float _5775 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_549.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5740) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5740)) / _5740) : (0.693147182464599609375 - (0.2402265071868896484375 * _5740)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_549.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5764) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5764)) / _5764) : (0.693147182464599609375 - (0.2402265071868896484375 * _5764))));
    float _5797 = clamp((_5645 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5800 = clamp((spvNMax(clamp(exp2(-(_5775 * _5645)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5645 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5797, 0.0, 1.0);
    vec3 _5837 = (clamp(((((((_2296 * mix(_2266, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _677.xyz) + _4769) + (((vec3(_5293, _5299, _5305) * _2350) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2174)) + _5634, vec3(0.0), vec3(255.0)) * vec3(dot(_5684 * _5800, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _551.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _551.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5684)) * _5800) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5800)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5646, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5775 * spvNMax(_5645 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5797))));
    vec3 _760 = _2386;
    float _5848 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2390) + (-1.0))));
    vec3 _5850 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2342);
    float _5851 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2342);
    vec3 _5859 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_760.z) < 0.999000012874603271484375)), _2386));
    float _5861 = distance(_2061, _2342);
    vec3 _5865 = cross(_5859, _5850);
    vec3 _5866 = -_5850;
    vec3 _5870 = vec3(cos(_5848));
    float _5873 = sin(_5848);
    vec3 _5877 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5850 * _5851);
    vec3 _5880 = cross(cross(_2386, _5859), _5850);
    vec4 _5894 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5850 * (_5861 + _5851))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5894;
    float _5896 = _546.w;
    vec2 _5899 = _5894.xy / vec2(_5896);
    _546 = vec4(_5899.x, _5899.y, _5894.z, _5894.w);
    vec2 _5904 = ((_5899.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5910 = vec4((_5877 + ((mix(_5865 * dot(_5865, _5866), _5866, _5870) + (cross(_5865, _5866) * _5873)) * _5861)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5910;
    float _5912 = _547.w;
    vec2 _5915 = _5910.xy / vec2(_5912);
    _547 = vec4(_5915.x, _5915.y, _5910.z, _5910.w);
    vec4 _5926 = vec4((_5877 + ((mix(_5880 * dot(_5880, _5866), _5866, _5870) + (cross(_5880, _5866) * _5873)) * _5861)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5926;
    float _5928 = _548.w;
    vec2 _5931 = _5926.xy / vec2(_5928);
    _548 = vec4(_5931.x, _5931.y, _5926.z, _5926.w);
    vec4 _5952 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5953 = _5952.x;
    vec3 _761 = _5837;
    _5 = vec4(_5837 * (1.0 / (spvNMax(spvNMax(_761.x, _761.y), _761.z) + 1.0)), _5953);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5904, ((_5915.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5904, ((_5931.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2390), 0.0, 0.0, step(0.00999999977648258209228515625, _5953));
}
