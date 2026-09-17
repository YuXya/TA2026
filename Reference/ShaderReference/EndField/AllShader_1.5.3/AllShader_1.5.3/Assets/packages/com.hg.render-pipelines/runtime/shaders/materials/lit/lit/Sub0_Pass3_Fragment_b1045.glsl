// Stage: Fragment  Blob: 1045  ParamBlob: 863  Language: glsl
// Keywords: _TRI_CHANNEL_MASK

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

vec2 _477;
const vec2 _478[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _479[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _480[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _481[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _482[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _502;

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
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
    vec4 MROMap_TexelSize;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_360;
    float Stripped_364;
    float MaskRoghnessG;
    float Stripped_372;
    float Stripped_376;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_396;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_424;
    float Stripped_428;
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
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
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
    uvec2 _752 = uvec2(gl_FragCoord.xy);
    uint _772 = ((_752.x * uint(_RTRCBuffer.RTRParam0.y)) + _752.y) * 2u;
    uint _775 = _772 + 1u;
    uint _778 = _RTRVisibilityBuffer_1.Stripped_0[_772] >> 18u;
    vec2 _751 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_775] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_775] & 16383u).x);
    vec3 _796 = vec3((1.0 - _751.x) - _751.y, _751.x, _751.y);
    vec3 _1962;
    vec2 _1963;
    vec2 _1964;
    vec3 _1965;
    vec4 _1966;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_778] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _753 = _796;
        uint _826 = (_RTRVisibilityBuffer_1.Stripped_0[_772] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_112;
        uint _827 = _826 * 3u;
        uvec3 _743 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_108 == 2u)
        {
            uint _852 = _827 >> 1u;
            uintPointer _857 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t(_852 * 4u));
            uintPointer _863 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_852 + 1u) * 4u));
            bool _865 = (_827 & 1u) == 0u;
            uint _867 = _857.value >> 16u;
            _743.x = _865 ? (_857.value & 65535u) : _867;
            uint _870 = _863.value & 65535u;
            _743.y = _865 ? _867 : _870;
            _743.z = _865 ? _870 : (_863.value >> 16u);
        }
        else
        {
            _743.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t(_826 * 12u)).value;
            _743.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_827 + 1u) * 4u)).value;
            _743.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_827 + 2u) * 4u)).value;
        }
        uint _876 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_116 & 2147483647u;
        _743.x += _876;
        _743.y += _876;
        _743.z += _876;
        uint _894[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 24u) & 255u);
        uint _744[4] = _894;
        uvec4 _738 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 13u) & 7u);
        uint _904 = _738.x;
        _738.x = clamp(_738.x, 0u, 3u);
        uvec3 _739 = (_743 * uvec3(_744[_738.x] >> 2u)) + uvec3(_738.y >> 2u);
        vec3 _1062;
        vec3 _1063;
        vec3 _1064;
        if (_738.z == 0u)
        {
            _1062 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.z * 4u)).value;
            _1063 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.y * 4u)).value;
            _1064 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.x * 4u)).value;
        }
        else
        {
            vec3 _1038;
            vec3 _1039;
            vec3 _1040;
            if (_738.z == 1u)
            {
                vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.x * 4u)).value;
                uint _939 = floatBitsToUint(_740.x);
                uint _942 = floatBitsToUint(_740.y);
                vec2 _735;
                _735.x = unpackHalf2x16(_939).x;
                _735.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _736 = _735;
                vec2 _734;
                _734.x = unpackHalf2x16(_942).x;
                _734.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _737 = _734;
                vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.y * 4u)).value;
                uint _975 = floatBitsToUint(_741.x);
                uint _978 = floatBitsToUint(_741.y);
                vec2 _731;
                _731.x = unpackHalf2x16(_975).x;
                _731.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _732 = _731;
                vec2 _730;
                _730.x = unpackHalf2x16(_978).x;
                _730.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _733 = _730;
                vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.z * 4u)).value;
                uint _1011 = floatBitsToUint(_742.x);
                uint _1014 = floatBitsToUint(_742.y);
                vec2 _727;
                _727.x = unpackHalf2x16(_1011).x;
                _727.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _728 = _727;
                vec2 _726;
                _726.x = unpackHalf2x16(_1014).x;
                _726.y = unpackHalf2x16(_1014 >> 16u).x;
                vec2 _729 = _726;
                _1038 = vec3(_728.x, _728.y, _729.x);
                _1039 = vec3(_732.x, _732.y, _733.x);
                _1040 = vec3(_736.x, _736.y, _737.x);
            }
            else
            {
                _1038 = vec3(0.0);
                _1039 = vec3(0.0);
                _1040 = vec3(0.0);
            }
            _1062 = _1038;
            _1063 = _1039;
            _1064 = _1040;
        }
        vec4 _1068 = vec4(_1064, 1.0);
        vec4 _1076 = vec4(_1063, 1.0);
        vec4 _1084 = vec4(_1062, 1.0);
        uint _745[4] = _894;
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _722 = (_743 * uvec3(_745[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec2 _1322;
        vec2 _1323;
        vec2 _1324;
        if ((_721.z == 0u) && (_721.w == 2u))
        {
            _1322 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value;
            _1323 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value;
            _1324 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value;
        }
        else
        {
            vec2 _1298;
            vec2 _1299;
            vec2 _1300;
            if ((_721.z == 0u) && (_721.w == 4u))
            {
                _1298 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value.xy);
                _1299 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value.xy);
                _1300 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1265;
                vec2 _1266;
                vec2 _1267;
                if ((_721.z == 1u) && (_721.w == 2u))
                {
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1224).x;
                    _714.y = unpackHalf2x16(_1224 >> 16u).x;
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value);
                    vec2 _713;
                    _713.x = unpackHalf2x16(_1240).x;
                    _713.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1256).x;
                    _712.y = unpackHalf2x16(_1256 >> 16u).x;
                    _1265 = _712;
                    _1266 = _713;
                    _1267 = _714;
                }
                else
                {
                    vec2 _1214;
                    vec2 _1215;
                    vec2 _1216;
                    if ((_721.z == 1u) && (_721.w == 4u))
                    {
                        vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value;
                        uint _1154 = floatBitsToUint(_723.x);
                        vec2 _719;
                        _719.x = unpackHalf2x16(_1154).x;
                        _719.y = unpackHalf2x16(_1154 >> 16u).x;
                        vec2 _720 = _719;
                        vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value;
                        uint _1177 = floatBitsToUint(_724.x);
                        vec2 _717;
                        _717.x = unpackHalf2x16(_1177).x;
                        _717.y = unpackHalf2x16(_1177 >> 16u).x;
                        vec2 _718 = _717;
                        vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value;
                        uint _1200 = floatBitsToUint(_725.x);
                        vec2 _715;
                        _715.x = unpackHalf2x16(_1200).x;
                        _715.y = unpackHalf2x16(_1200 >> 16u).x;
                        vec2 _716 = _715;
                        _1214 = vec2(_716.x, _716.y);
                        _1215 = vec2(_718.x, _718.y);
                        _1216 = vec2(_720.x, _720.y);
                    }
                    else
                    {
                        _1214 = _477;
                        _1215 = _477;
                        _1216 = _477;
                    }
                    _1265 = _1214;
                    _1266 = _1215;
                    _1267 = _1216;
                }
                _1298 = _1265;
                _1299 = _1266;
                _1300 = _1267;
            }
            _1322 = _1298;
            _1323 = _1299;
            _1324 = _1300;
        }
        uint _1336 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 16u;
        uint _746[4] = _894;
        vec3 _747 = _796;
        uvec4 _704 = uvec4(_1336 & 3u, (_1336 >> 2u) & 127u, (_1336 >> 9u) & 15u, (_1336 >> 13u) & 7u);
        uvec4 _705 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _706 = (_743 * uvec3(_746[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        uvec3 _707 = (_743 * uvec3(_746[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec3 _1390 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value);
        vec3 _708 = _1390;
        vec4 _1775;
        vec4 _1776;
        vec4 _1777;
        vec3 _1778;
        vec3 _1779;
        vec3 _1780;
        if ((floatBitsToUint(_708.x) & 1073741824u) > 0u)
        {
            vec3 _709 = _1390;
            uint _1472 = floatBitsToUint(_709.x);
            vec4 _699 = vec4(float((_1472 << 22u) >> 22u), float((_1472 << 12u) >> 22u), float((_1472 << 2u) >> 22u), float((_1472 >> 31u) & 1u));
            _699.x = (_699.x >= 512.0) ? (_699.x - 1024.0) : _699.x;
            _699.y = (_699.y >= 512.0) ? (_699.y - 1024.0) : _699.y;
            _699.z = (_699.z >= 512.0) ? (_699.z - 1024.0) : _699.z;
            vec3 _700 = vec3(_699.x, _699.y, 0.0) * 0.001956947147846221923828125;
            _700.z = (1.0 - abs(_700.x)) - abs(_700.y);
            float _1520 = _700.z;
            vec3 _1523 = _700;
            vec2 _1532 = mix(_1523.xy, (vec2(1.0) - abs(_1523.yx)) * ((step(vec2(0.0), _1523.xy) * 2.0) - vec2(1.0)), bvec2(_1520 < 0.0));
            vec3 _1534 = normalize(vec3(_1532.x, _1532.y, _1523.z));
            _700 = _1534;
            float _1536 = _699.z * 0.001956947147846221923828125;
            vec3 _1539 = _1534.yzx - _1534.zxy;
            vec3 _1543 = normalize(_1539 - vec3(dot(_1539, _1534)));
            mat2x3 _702;
            _702[0u] = _1543;
            _702[1u] = normalize(cross(_1534, _1543));
            float _1549 = (_1536 < 0.0) ? (-1.0) : 1.0;
            vec2 _703;
            _703.x = 1.0 - ((_1536 * _1549) * 2.0);
            _703.y = _1549 * (1.0 - abs(_703.x));
            vec2 _1559 = _703;
            vec2 _1560 = normalize(_1559);
            _703 = _1560;
            vec3 _1562 = _702 * _1560;
            vec4 _701;
            _701 = vec4(_1562.x, _1562.y, _1562.z, _701.w);
            _701.w = (_699.w * 2.0) - 1.0;
            vec3 _710 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value);
            uint _1574 = floatBitsToUint(_710.x);
            vec4 _694 = vec4(float((_1574 << 22u) >> 22u), float((_1574 << 12u) >> 22u), float((_1574 << 2u) >> 22u), float((_1574 >> 31u) & 1u));
            _694.x = (_694.x >= 512.0) ? (_694.x - 1024.0) : _694.x;
            _694.y = (_694.y >= 512.0) ? (_694.y - 1024.0) : _694.y;
            _694.z = (_694.z >= 512.0) ? (_694.z - 1024.0) : _694.z;
            vec3 _695 = vec3(_694.x, _694.y, 0.0) * 0.001956947147846221923828125;
            _695.z = (1.0 - abs(_695.x)) - abs(_695.y);
            float _1622 = _695.z;
            vec3 _1625 = _695;
            vec2 _1634 = mix(_1625.xy, (vec2(1.0) - abs(_1625.yx)) * ((step(vec2(0.0), _1625.xy) * 2.0) - vec2(1.0)), bvec2(_1622 < 0.0));
            vec3 _1636 = normalize(vec3(_1634.x, _1634.y, _1625.z));
            _695 = _1636;
            float _1638 = _694.z * 0.001956947147846221923828125;
            vec3 _1641 = _1636.yzx - _1636.zxy;
            vec3 _1645 = normalize(_1641 - vec3(dot(_1641, _1636)));
            mat2x3 _697;
            _697[0u] = _1645;
            _697[1u] = normalize(cross(_1636, _1645));
            float _1651 = (_1638 < 0.0) ? (-1.0) : 1.0;
            vec2 _698;
            _698.x = 1.0 - ((_1638 * _1651) * 2.0);
            _698.y = _1651 * (1.0 - abs(_698.x));
            vec2 _1661 = _698;
            vec2 _1662 = normalize(_1661);
            _698 = _1662;
            vec3 _1664 = _697 * _1662;
            vec4 _696;
            _696 = vec4(_1664.x, _1664.y, _1664.z, _696.w);
            _696.w = (_694.w * 2.0) - 1.0;
            vec3 _711 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value);
            uint _1676 = floatBitsToUint(_711.x);
            vec4 _689 = vec4(float((_1676 << 22u) >> 22u), float((_1676 << 12u) >> 22u), float((_1676 << 2u) >> 22u), float((_1676 >> 31u) & 1u));
            _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
            _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
            _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
            vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
            _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
            float _1724 = _690.z;
            vec3 _1727 = _690;
            vec2 _1736 = mix(_1727.xy, (vec2(1.0) - abs(_1727.yx)) * ((step(vec2(0.0), _1727.xy) * 2.0) - vec2(1.0)), bvec2(_1724 < 0.0));
            vec3 _1738 = normalize(vec3(_1736.x, _1736.y, _1727.z));
            _690 = _1738;
            float _1740 = _689.z * 0.001956947147846221923828125;
            vec3 _1743 = _1738.yzx - _1738.zxy;
            vec3 _1747 = normalize(_1743 - vec3(dot(_1743, _1738)));
            mat2x3 _692;
            _692[0u] = _1747;
            _692[1u] = normalize(cross(_1738, _1747));
            float _1753 = (_1740 < 0.0) ? (-1.0) : 1.0;
            vec2 _693;
            _693.x = 1.0 - ((_1740 * _1753) * 2.0);
            _693.y = _1753 * (1.0 - abs(_693.x));
            vec2 _1763 = _693;
            vec2 _1764 = normalize(_1763);
            _693 = _1764;
            vec3 _1766 = _692 * _1764;
            vec4 _691;
            _691 = vec4(_1766.x, _1766.y, _1766.z, _691.w);
            _691.w = (_689.w * 2.0) - 1.0;
            _1775 = _691;
            _1776 = _696;
            _1777 = _701;
            _1778 = _1738;
            _1779 = _1636;
            _1780 = _1534;
        }
        else
        {
            vec3 _1424;
            vec3 _1425;
            vec3 _1426;
            if (_704.z == 0u)
            {
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value;
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value;
                _1426 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value;
            }
            else
            {
                _1424 = vec3(0.0, 1.0, 0.0);
                _1425 = vec3(0.0, 1.0, 0.0);
                _1426 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1453;
            vec4 _1454;
            vec4 _1455;
            if (_705.z == 0u)
            {
                _1453 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_705.x] + uint64_t(_707.z * 4u)).value;
                _1454 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_705.x] + uint64_t(_707.y * 4u)).value;
                _1455 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_705.x] + uint64_t(_707.x * 4u)).value;
            }
            else
            {
                _1453 = vec4(0.0, 0.0, 1.0, 1.0);
                _1454 = vec4(0.0, 0.0, 1.0, 1.0);
                _1455 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1775 = _1453;
            _1776 = _1454;
            _1777 = _1455;
            _1778 = _1424;
            _1779 = _1425;
            _1780 = _1426;
        }
        vec3 _1791 = ((_1780 * _747.x) + (_1779 * _747.y)) + (_1778 * _747.z);
        vec4 _1799 = ((_1777 * _747.x) + (_1776 * _747.y)) + (_1775 * _747.z);
        vec4 _748 = _1799;
        vec3 _1808 = _1799.xyz;
        uint _1828 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 16u;
        uint _749[4] = _894;
        vec3 _750 = _796;
        uvec4 _687 = uvec4(_1828 & 3u, (_1828 >> 2u) & 127u, (_1828 >> 9u) & 15u, (_1828 >> 13u) & 7u);
        uvec3 _688 = (_743 * uvec3(_749[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec4 _1960;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            vec2 _1958 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value * _750.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value * _750.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value * _750.z);
            _1960 = vec4(_1958.x, _1958.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1926;
            if ((_687.z == 4u) && (_687.w == 2u))
            {
                uint _1876 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                uint _1891 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                uint _1906 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                vec2 _1924 = (((vec2(float(_1876 & 65535u), float((_1876 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.x) + ((vec2(float(_1891 & 65535u), float((_1891 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.y)) + ((vec2(float(_1906 & 65535u), float((_1906 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.z);
                _1926 = vec4(_1924.x, _1924.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1926 = vec4(0.0);
            }
            _1960 = _1926;
        }
        _1962 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1068)) * _753.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1076)) * _753.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1084)) * _753.z);
        _1963 = ((_1324 * _753.x) + (_1323 * _753.y)) + (_1322 * _753.z);
        _1964 = _1960.xy;
        _1965 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32.xyz, _1791)));
        _1966 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32.xyz, _1808))), _748.w);
    }
    else
    {
        _1962 = vec3(0.0);
        _1963 = vec2(0.0);
        _1964 = vec2(0.0);
        _1965 = vec3(0.0);
        _1966 = vec4(0.0);
    }
    vec4 _504 = _1966;
    vec4 _1974 = vec4(_1966.xyz, (_504.w > 0.0) ? 1.0 : (-1.0));
    vec4 _507 = _1974;
    vec2 _1999 = (mix(_1963, _1964, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _681 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1999, ShaderVariablesGlobal.GlobalMipBias);
    _681.w *= _681.x;
    vec2 _2023 = (_681.wy * 2.0) - vec2(1.0);
    vec3 _680;
    _680 = vec3(_2023.x, _2023.y, _680.z);
    vec2 _2026 = _2023.xy;
    _680.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2026, _2026), 0.0, 1.0)));
    vec3 _2033 = _680;
    vec2 _2035 = _2033.xy * UnityPerMaterial.NormalScale;
    vec3 _2036 = vec3(_2035.x, _2035.y, _2033.z);
    _680 = _2036;
    vec3 _506 = _2036;
    vec4 _505 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _1999, ShaderVariablesGlobal.GlobalMipBias);
    float _2064 = mix(1.0, _505.z, UnityPerMaterial.OcclusionStrength);
    vec3 _2113 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _682 = UnityPerMaterial.MaskAlbedoR;
    vec4 _683 = UnityPerMaterial.MaskAlbedoG;
    vec4 _684 = UnityPerMaterial.MaskAlbedoB;
    vec3 _685 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _686 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _678 = clamp((_2113 * vec3(0.5)) + mix(-_2113, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_1963, _1964, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_682.w, _683.w, _684.w);
    vec4 _2168 = mix(mix(mix(vec4(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1963, _1964, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _505.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _685.z), vec4(_678.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _685.y), vec4(_678.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _685.x), vec4(_678.x));
    vec4 _679 = _2168;
    float _2183 = mix(mix(mix(mix(_505.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _686.z, _678.z), _686.y, _678.y), _686.x, _678.x);
    vec3 _2196 = normalize(((_1966.xyz * _506.x) + ((cross(_1965, _1974.xyz) * _507.w) * _506.y)) + (_1965 * _506.z));
    vec4 _676 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _676.y = -_676.y;
    vec4 _2215 = _676 * _TransformVariables.InvViewProjMatrix;
    vec4 _677 = _2215;
    vec3 _2220 = _2215.xyz / vec3(_677.w);
    vec3 _2221 = _2220 - _1962;
    vec3 _2225 = _2221 * inversesqrt(spvNMax(dot(_2221, _2221), 9.9999999392252902907785028219223e-09));
    float _2226 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2227 = _2168.xyz * _2183;
    vec3 _2228 = _2168.xyz - _2227;
    vec3 _2232 = vec3(_2226 - (_2226 * _2183)) + _2227;
    vec4 _2236 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _754 = _2236.xyz;
    vec2 _2240 = (_2236.xy * 2.0) - vec2(1.0);
    vec2 _755 = _2240;
    vec3 _675 = vec3(_755.x, 1.0 - dot(vec2(1.0), abs(_2240)), _755.y);
    if (_675.y < 0.0)
    {
        vec2 _2261 = (vec2(1.0) - abs(_675.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_675.xz, vec2(0.0)));
        _675 = vec3(_2261.x, _675.y, _2261.y);
    }
    vec3 _2264 = normalize(_675);
    float _2267 = _754.z * _754.z;
    float _2268 = _2267 * _2267;
    vec4 _672 = vec4(0.0);
    vec2 _673 = vec2(1.0, 0.0);
    vec2 _2815;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2815 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2283 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2293 = _1962 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2283 == 2));
        float _2304 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2293, _2293)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2499;
        bool _2500;
        if (_2304 > 0.0)
        {
            float _2497;
            bool _2498;
            if (_2283 > 0)
            {
                vec3 _2311 = _1962 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2315 = _1962 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2319 = _1962 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2323 = _1962 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2328 = vec4(dot(_2311, _2311), dot(_2315, _2315), dot(_2319, _2319), dot(_2323, _2323));
                vec4 _2339 = vec4(lessThan(_2328, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2343 = clamp(_2339.yzw - _2339.xyz, vec3(0.0), vec3(1.0));
                float _2347 = clamp(4.0 - dot(vec4(_2339.x, _2343.x, _2343.y, _2343.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2349 = clamp(_2347 + 1.0, 0.0, 3.0);
                uint _2350 = uint(_2347);
                uint _2358 = uint(_2349);
                float _2364 = dot(_2328, _480[_2358]) / ShadowData.CSMShadowSplitSpheres[_2358].w;
                float _2381;
                if (((_2349 > _2347) && (_2364 >= 0.0)) && (_2364 <= 1.0))
                {
                    vec3 _668 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2376 = fract(0.1682007014751434326171875);
                    _2381 = _2347 + step(fract(_668.z * _2376), (sqrt(dot(_2328, _480[_2350]) / ShadowData.CSMShadowSplitSpheres[_2350].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2381 = _2347;
                }
                float _2382 = clamp(_2381, 0.0, 4.0);
                vec4 _2395 = vec4(_1962 - (_LightDataBuffer.DirectionalLightDirection.xyz * _673.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2382)];
                vec4 _2399 = vec4(_2395.xyz, _2382);
                vec4 _669 = _2399;
                vec3 _2400 = _2399.xyz;
                bvec3 _2401 = lessThanEqual(_2400, vec3(0.0));
                bvec3 _2402 = greaterThanEqual(_2400, vec3(1.0));
                bool _2410 = any(bvec3(_2401.x || _2402.x, _2401.y || _2402.y, _2401.z || _2402.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u);
                vec4 _670 = _2399;
                int _2413 = int(_670.w);
                vec4 _2424 = vec4(ShadowData.CSMShadowAtlasParams[_2413].xy + (_2399.xy * ShadowData.CSMShadowAtlasParams[_2413].zw), _2395.z, _2382);
                vec4 _667 = _2424;
                uint _2428 = uint(int(_667.w));
                vec2 _2434 = _2424.xy;
                ivec2 _665 = ivec2(0);
                vec2 _666 = _479[(_665.x * 4) + _665.y];
                mat2 _2452 = mat2(vec2(_666.x, _666.y), vec2(-_666.y, _666.x));
                float _2454;
                float _2457;
                _2454 = 0.0;
                _2457 = 0.0;
                for (uint _2459 = 0u; _2459 < 16u; )
                {
                    vec4 _2471 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2434 + ((_2452 * _478[_2459]) * ShadowData.CSMPenumbraSizes[_2428])) - vec4(_667.z);
                    vec4 _2472 = step(vec4(0.0), _2471);
                    _2454 += dot(_2471, _2472);
                    _2457 += dot(_2472, vec4(1.0));
                    _2459++;
                    continue;
                }
                float _2483 = (2.0 * clamp(_2457 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2486 = float(int(sign(_2483)));
                float _2488 = 1.0 - (_2486 * _2483);
                _2497 = _2410 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2488 * _2488) * _2488, _2488, clamp((_2454 * (1.0 / _2457)) * (1.0 / _667.z), 0.0, 1.0))) * _2486)));
                _2498 = _2410;
            }
            else
            {
                _2497 = 1.0;
                _2498 = false;
            }
            _2499 = _2497;
            _2500 = _2498;
        }
        else
        {
            _2499 = 1.0;
            _2500 = false;
        }
        float _2754;
        float _2755;
        if ((_2304 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2511 = 1.0 - clamp(dot(_2196, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2528 = vec4((_1962 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2511 * ShadowData.ASMParams.x))) + (_2196 * (_2511 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2529 = _2528 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _658 = _2529;
            vec2 _2530 = _2529.xy;
            float _2752;
            if (all(greaterThan(_2530, vec2(0.0))) && all(lessThan(_2530, vec2(1.0))))
            {
                uint _2551 = clamp(uint((floor(_658.y * ShadowData.ASMParams2.z) + _658.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _659 = ShadowData.ASMIndirectParams[_2551];
                uint _2556 = floatBitsToUint(_659.x);
                vec2 _657;
                _657.x = unpackHalf2x16(_2556).x;
                _657.y = unpackHalf2x16(_2556 >> 16u).x;
                vec2 _660 = _657;
                float _2751;
                if (_660.x >= 0.0)
                {
                    mat4 _661 = ShadowData.ASMWorldToShadowBaseMat;
                    _661[0].w = ShadowData.ASMIndirectParams[_2551].y;
                    _661[1].w = ShadowData.ASMIndirectParams[_2551].z;
                    _661[2].w = ShadowData.ASMIndirectParams[_2551].w;
                    vec4 _2579 = _2528 * _661;
                    vec4 _662 = _2579;
                    vec3 _2580 = _2579.xyz;
                    float _2750;
                    if (all(greaterThan(_2580, vec3(0.0))) && all(lessThan(_2580, vec3(1.0))))
                    {
                        vec2 _663 = (_2579.xy * ShadowData.ASMParams.zw) + _657;
                        vec4 _2601 = vec4(_663.x, _663.y, _662.z, 1.0);
                        vec4 _664 = _2601;
                        vec2 _2606 = _2601.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2608 = floor(_2606 + vec2(0.5));
                        vec2 _650 = _2606 - _2608;
                        float _2612 = _650.x + 0.5;
                        float _2614 = (_2612 * _2612) * 0.5;
                        float _2615 = _2614 - _650.x;
                        vec4 _651;
                        _651.x = _2615;
                        vec4 _649;
                        _649.x = _2615;
                        _651.w = _2614;
                        _649.w = _2614;
                        _649.y = 1.0 - _650.x;
                        float _2622 = spvNMin(_650.x, 0.0);
                        _651.y = _649.y - (_2622 * _2622);
                        _649.z = _650.x + 1.0;
                        float _2629 = spvNMax(_650.x, 0.0);
                        _651.z = _649.z - (_2629 * _2629);
                        vec4 _2634 = _651;
                        vec4 _2635 = _2634 * 0.44444000720977783203125;
                        _651 = _2635;
                        float _2638 = _650.y + 0.5;
                        float _2640 = (_2638 * _2638) * 0.5;
                        float _2641 = _2640 - _650.y;
                        vec4 _652;
                        _652.x = _2641;
                        vec4 _648;
                        _648.x = _2641;
                        _652.w = _2640;
                        _648.w = _2640;
                        _648.y = 1.0 - _650.y;
                        float _2648 = spvNMin(_650.y, 0.0);
                        _652.y = _648.y - (_2648 * _2648);
                        _648.z = _650.y + 1.0;
                        float _2655 = spvNMax(_650.y, 0.0);
                        _652.z = _648.z - (_2655 * _2655);
                        vec4 _2660 = _652;
                        vec4 _2661 = _2660 * 0.44444000720977783203125;
                        _652 = _2661;
                        vec2 _2663 = _2635.yw;
                        vec2 _2664 = _2635.xz + _2663;
                        vec2 _653 = _2664;
                        vec2 _2666 = _2661.yw;
                        vec2 _2667 = _2661.xz + _2666;
                        vec2 _654 = _2667;
                        vec2 _655 = ((_2663 / _2664) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _656 = ((_2666 / _2667) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2677 = _2608 * ShadowData.ASMShadowTexelSize.xy;
                        _2750 = ((((_653.x * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2677 + vec2(_655.x, _656.x), _502).xy, _664.z), 0.0)) + ((_653.y * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2677 + vec2(_655.y, _656.x), _502).xy, _664.z), 0.0))) + ((_653.x * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2677 + vec2(_655.x, _656.y), _502).xy, _664.z), 0.0))) + ((_653.y * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2677 + vec2(_655.y, _656.y), _502).xy, _664.z), 0.0));
                    }
                    else
                    {
                        _2750 = 1.0;
                    }
                    _2751 = _2750;
                }
                else
                {
                    _2751 = 1.0;
                }
                _2752 = _2751;
            }
            else
            {
                _2752 = 1.0;
            }
            _2754 = _2500 ? _2752 : _2499;
            _2755 = _2752;
        }
        else
        {
            _2754 = _2499;
            _2755 = 1.0;
        }
        float _2758 = mix(mix(_2755, _2754, _2304), spvNMin(_2755, _2754), ShadowData.CSMRhodesParams.x);
        float _2810;
        if (_2758 > 0.001000000047497451305389404296875)
        {
            vec3 _2765 = _1962 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _647 = _2765;
            vec2 _2776 = (_2765 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _647.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2785 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2810 = _2758 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2776 + _2785, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2776 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2785, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2765.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2810 = _2758;
        }
        _2815 = vec2(mix(_2810, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2810);
        break;
    } while(false);
    vec2 _671 = _2815;
    vec4 _674 = vec4(mix(1.0, spvNMin(1.0, _671.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _671.y), mix(1.0, _671.x, ShadowData.DirectionalShadowParams.x));
    _672.w = _674.z;
    if (_674.x > 0.001000000047497451305389404296875)
    {
        vec3 _2844 = reflect(-_2225, _2196);
        vec3 _2845 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2850 = dot(_2845, _2844);
        vec3 _2852 = _2844 - (_2845 * _2850);
        vec3 _2863 = mix(_2844, normalize((_2845 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2852 * inversesqrt(spvNMax(6.103515625e-05, dot(_2852, _2852)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2850 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2867 = _2863 + _2225;
        vec3 _2871 = _2867 * inversesqrt(spvNMax(6.103515625e-05, dot(_2867, _2867)));
        float _2872 = clamp(dot(_2863, _2196), 0.0, 1.0);
        float _2874 = clamp(dot(_2196, _2871), 0.0, 1.0);
        float _2878 = clamp(dot(_2196, _2225), 0.0, 1.0);
        vec3 _508 = vec3(1.0);
        vec3 _509 = vec3(1.0);
        float _2879 = _679.w * _679.w;
        float _2880 = _2879 * _2879;
        float _2901 = (((_2874 * _2880) - _2874) * _2874) + 1.0;
        float _2907 = 1.0 - clamp(dot(_2225, _2871), 0.0, 1.0);
        float _2908 = _2907 * _2907;
        float _2910 = (_2907 * _2908) * _2908;
        float _2934 = 1.0 - _679.w;
        float _2941 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2934 * (1.04997003078460693359375 + (_2934 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2934))))));
        float _2942 = 1.0 - _2941;
        vec3 _2945 = _2232 + ((vec3(1.0) - _2232) * 0.0476190485060214996337890625);
        vec3 _2963 = ((clamp((spvNMin(((_2232 * (1.0 - _2910)) + vec3(_2910)) * (((_2880 / (_2901 * _2901)) * _509.y) * (0.5 / (((_2872 * sqrt(((((-_2878) * _2880) + _2878) * _2878) + _2880)) + (_2878 * sqrt(((((-_2872) * _2880) + _2872) * _2872) + _2880))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2945 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2878, _679.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2872, _679.w) * 0.96875) + vec2(0.015625), 0.0).x) * _2941) / _2942)) * _2945) / (vec3(1.0) - (_2945 * _2942)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2872) + ((_2228 * _508.z) * _2872)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2977 = _672.xyz + (mix(_2963, _2963 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_674.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _674.x)) * _673.x);
        _672 = vec4(_2977.x, _2977.y, _2977.z, _672.w);
    }
    vec2 _2989;
    vec2 _2990;
    vec3 _4649;
    do
    {
        _2989 = floor(_1962.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _645 = _2989;
        _2990 = abs(_2989);
        vec2 _646 = _2990;
        float _2994 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2995 = _2994 * 0.5;
        if ((_646.x > _2995) || (_646.y > _2995))
        {
            _4649 = vec3(0.0);
            break;
        }
        int _3014 = int(((((_645.x + _2995) * _2994) + _645.y) + _2995) + 0.5);
        vec3 _3016;
        float _3019;
        _3016 = vec3(0.0);
        _3019 = 1.0;
        vec3 _3017;
        vec4 _577;
        vec4 _578;
        vec4 _579;
        vec4 _580;
        vec3 _582;
        vec3 _583;
        vec3 _584;
        vec3 _585;
        vec4 _605;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec3 _610;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        vec2 _636;
        vec2 _637;
        float _3020;
        SPIRV_CROSS_LOOP
        for (int _3021 = 0; _3021 < 8; _3016 = _3017, _3019 = _3020, _3021++)
        {
            uint _3028 = uint((_3014 * 8) + _3021);
            uint _3031 = uint(_3021);
            vec3 _3035;
            _3020 = _3019;
            _3035 = vec3(0.0);
            uint _3038;
            float _3033;
            vec3 _3036;
            SPIRV_CROSS_LOOP
            for (uint _3037 = _RTLightBinningBuffer_1.Stripped_0[_3028]; _3037 != 0u; _3020 = _3033, _3035 = _3036, _3037 = _3038)
            {
                uint _3042 = uint(findLSB(_3037));
                _3038 = _3037 ^ (1u << (_3042 & 31u));
                int _3048 = int((32u * _3031) + _3042) * 8;
                int _3051 = _3048 + 1;
                int _3054 = _3048 + 2;
                int _3057 = _3048 + 3;
                int _3060 = _3048 + 5;
                int _3063 = _3048 + 6;
                int _3066 = _3048 + 7;
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3066];
                float _3198;
                if ((uint(_512.w) & 1u) == 1u)
                {
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                    uint _3078 = floatBitsToUint(_515.x);
                    _637.x = unpackHalf2x16(_3078).x;
                    _637.y = unpackHalf2x16(_3078 >> 16u).x;
                    vec2 _638 = _637;
                    uint _3089 = floatBitsToUint(_515.y);
                    _636.x = unpackHalf2x16(_3089).x;
                    _636.y = unpackHalf2x16(_3089 >> 16u).x;
                    vec2 _639 = _636;
                    uint _3100 = floatBitsToUint(_515.z);
                    _635.x = unpackHalf2x16(_3100).x;
                    _635.y = unpackHalf2x16(_3100 >> 16u).x;
                    vec2 _640 = _635;
                    uint _3111 = floatBitsToUint(_514.x);
                    _634.x = unpackHalf2x16(_3111).x;
                    _634.y = unpackHalf2x16(_3111 >> 16u).x;
                    vec2 _641 = _634;
                    uint _3122 = floatBitsToUint(_514.y);
                    _633.x = unpackHalf2x16(_3122).x;
                    _633.y = unpackHalf2x16(_3122 >> 16u).x;
                    vec2 _642 = _633;
                    uint _3133 = floatBitsToUint(_514.z);
                    _632.x = unpackHalf2x16(_3133).x;
                    _632.y = unpackHalf2x16(_3133 >> 16u).x;
                    vec2 _643 = _632;
                    vec3 _644 = abs((mat4(vec4(_638.x, _640.x, _642.x, 0.0), vec4(_638.y, _640.y, _642.y, 0.0), vec4(_639.x, _641.x, _643.x, 0.0), vec4(_639.y, _641.y, _643.y, 0.0)) * vec4(_1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051].xyz, 1.0)).xyz);
                    float _3190 = _511.x * 0.5;
                    float _3196 = 1.0 - clamp((spvNMax(spvNMax(_644.x, _644.y), _644.z) - (_3190 + 0.5)) / (0.5 - _3190), 0.0, 1.0);
                    _3198 = _3196 * _3196;
                }
                else
                {
                    _3198 = 1.0;
                }
                if ((false || (_3198 < 0.001000000047497451305389404296875)) || (_513.z > 0.5))
                {
                    _3033 = _3020;
                    _3036 = _3035;
                    continue;
                }
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3048];
                float _4645;
                vec3 _4646;
                if (_510.w < 1.5)
                {
                    vec3 _3855 = vec3(0.100000001490116119384765625, _679.w, 1.0);
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3048];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3066];
                    vec2 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xy;
                    float _3868 = (0.5 + (0.5 * _603.y)) - abs(_603.x);
                    float _3869 = _603.y - _3868;
                    float _3876 = abs(spvNMax((1.0 - abs(_3868)) - abs(_3869), 0.00048828125));
                    vec3 _3880 = normalize(vec3(_3868, _3869, (_603.x >= 0.0) ? _3876 : (-_3876)));
                    vec3 _3882 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051].xyz - _1962;
                    float _3883 = dot(_3882, _3882);
                    float _3884 = inversesqrt(_3883);
                    vec3 _3885 = _3882 * _3884;
                    float _3891 = clamp(_526.y * _3884, 0.0, 1.0);
                    int _3898 = int(_526.w);
                    vec3 _3899 = _3880 * _529.z;
                    vec3 _3900 = _3899 * 0.5;
                    vec3 _3901 = _3882 - _3900;
                    vec3 _3902 = _3882 + _3900;
                    bool _3907 = (uint(_531.w) & 1u) == 0u;
                    bool _3913 = _3907 || ((uint(_528.w) & 2u) != 0u);
                    bool _3917 = (!_3907) && (_529.z > 0.0);
                    float _3937;
                    float _3938;
                    if (_3917)
                    {
                        float _3922 = length(_3901);
                        float _3923 = length(_3902);
                        _3937 = clamp(0.5 * ((dot(_2196, _3901) / _3922) + (dot(_2196, _3902) / _3923)), 0.0, 1.0);
                        _3938 = 1.0 / ((((_3922 * _3923) + dot(_3901, _3902)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3937 = clamp(dot(_2196, _3885), 0.0, 1.0);
                        _3938 = 1.0;
                    }
                    float _3960;
                    if (_527.w < 0.0)
                    {
                        float _3954 = _3883 * (_530.w * _530.w);
                        float _3957 = clamp(1.0 - (_3954 * _3954), 0.0, 1.0);
                        _3960 = mix(1.0 / (_3883 + 1.0), _3938, float(_3917)) * (_3957 * _3957);
                    }
                    else
                    {
                        vec3 _3943 = _3882 * _530.w;
                        _3960 = _3938 * pow(1.0 - clamp(dot(_3943, _3943), 0.0, 1.0), _527.w);
                    }
                    vec2 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].zw;
                    float _3969 = clamp((dot(_3885, -_3880) - _602.x) * _602.y, 0.0, 1.0);
                    float _3973 = _3960 * mix(1.0, _3969 * _3969, float(_3907));
                    float _4083;
                    if ((!_3917) && (_3898 >= 0))
                    {
                        uint _3979 = uint(_3898);
                        vec2 _4076;
                        SPIRV_CROSS_BRANCH
                        if (_3907)
                        {
                            vec4 _4065 = vec4(_1962, 1.0) * LightCookieCB.lightCookieMatrices[_3979];
                            vec4 _595 = _4065;
                            _4076 = LightCookieCB.lightCookieData[_3979].xy + (clamp(_4065.xy / vec2(_595.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3979].zw);
                        }
                        else
                        {
                            vec4 _600 = LightCookieCB.lightCookieData[_3979];
                            vec3 _3993 = (LightCookieCB.lightCookieMatrices[_3979] * vec4(-_3882, 0.0)).xyz;
                            vec3 _601 = _3993;
                            vec3 _597 = _3993;
                            vec3 _596 = abs(_3993);
                            uint _4003 = uint(int(_596.y > _596.x));
                            uint _4009 = (_596.z > _596[_4003]) ? 2u : _4003;
                            uint _4015 = (_4009 * 2u) + uint(_597[_4009] < 0.0);
                            float _4019 = abs(_601[_4015 / 2u]);
                            ivec2 _598 = _481[_4015];
                            vec2 _599 = _482[_4015];
                            float _4043 = 0.5 - (0.000244140625 / _600.w);
                            _4076 = LightCookieCB.lightCookieData[_3979].xy + (clamp(vec2((float(_4015) + ((((_601[uint(_598.x)] * _599.x) / _4019) * _4043) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_601[uint(_598.y)] * _599.y) / _4019) * _4043)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3979].zw);
                        }
                        _4083 = _3973 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4076, 0.0).x;
                    }
                    else
                    {
                        _4083 = _3973;
                    }
                    bool _4084 = _4083 > 0.0;
                    float _4505;
                    if (_4084)
                    {
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                        int _4149;
                        if (_3913)
                        {
                            _4149 = int(_532.x);
                        }
                        else
                        {
                            uint _4093 = floatBitsToUint(_533.w);
                            uint _4096 = floatBitsToUint(_532.x);
                            vec3 _4097 = _1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051].xyz;
                            vec3 _593 = _4097;
                            vec3 _594 = abs(_4097);
                            int _4143;
                            if ((_594.x > _594.y) && (_594.x > _594.z))
                            {
                                _4143 = int((_593.x > 0.0) ? (_4093 >> 24u) : ((_4093 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4134;
                                if (_594.y > _594.z)
                                {
                                    _4134 = int((_593.y > 0.0) ? ((_4093 >> 8u) & 255u) : (_4093 & 255u));
                                }
                                else
                                {
                                    _4134 = int((_593.z > 0.0) ? ((_4096 >> 8u) & 255u) : (_4096 & 255u));
                                }
                                _4143 = _4134;
                            }
                            _4149 = (_4143 < 80) ? _4143 : (-1);
                        }
                        vec4 _4166 = vec4((_1962 - ((-_3885) * ShadowData.PunctualLightShadowParams[_4149].x)) + (_2196 * (ShadowData.PunctualLightShadowParams[_4149].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4149];
                        vec4 _591 = _4166;
                        float _4168 = _591.w;
                        vec3 _4171 = _4166.xyz / vec3(_4168);
                        vec4 _4172 = vec4(_4171.x, _4171.y, _4171.z, _4166.w);
                        _591 = _4172;
                        vec2 _4173 = _4171.xy;
                        vec2 _4180 = (_4173 * (ShadowData.PunctualLightShadowParams2[_4149].zw - ShadowData.PunctualLightShadowParams2[_4149].xy)) + ShadowData.PunctualLightShadowParams2[_4149].xy;
                        vec3 _4182 = _4171.xyz;
                        bvec3 _4183 = lessThanEqual(_4182, vec3(0.0));
                        bvec3 _4184 = greaterThanEqual(_4182, vec3(1.0));
                        vec4 _590 = vec4(_4180.x, _4180.y, _4172.z, _4172.w);
                        vec2 _4199 = _4180.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4201 = floor(_4199 + vec2(0.5));
                        vec2 _581 = _4199 - _4201;
                        float _4205 = _581.x + 0.5;
                        float _4207 = (_4205 * _4205) * 0.5;
                        float _4208 = _4207 - _581.x;
                        _579.x = _4208;
                        _580.x = _4208;
                        _579.w = _4207;
                        _580.w = _4207;
                        _580.y = 1.0 - _581.x;
                        float _4215 = spvNMin(_581.x, 0.0);
                        _579.y = _580.y - (_4215 * _4215);
                        _580.z = _581.x + 1.0;
                        float _4222 = spvNMax(_581.x, 0.0);
                        _579.z = _580.z - (_4222 * _4222);
                        _582.x = 0.1599999964237213134765625 * _579.x;
                        _582.y = 0.1599999964237213134765625 * _580.y;
                        _582.z = 0.1599999964237213134765625 * (_579.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_579.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _580.z;
                        _583.z = 0.1599999964237213134765625 * _579.w;
                        float _4249 = _581.y + 0.5;
                        float _4251 = (_4249 * _4249) * 0.5;
                        float _4252 = _4251 - _581.y;
                        _577.x = _4252;
                        _578.x = _4252;
                        _577.w = _4251;
                        _578.w = _4251;
                        _578.y = 1.0 - _581.y;
                        float _4259 = spvNMin(_581.y, 0.0);
                        _577.y = _578.y - (_4259 * _4259);
                        _578.z = _581.y + 1.0;
                        float _4266 = spvNMax(_581.y, 0.0);
                        _577.z = _578.z - (_4266 * _4266);
                        _584.x = 0.1599999964237213134765625 * _577.x;
                        _584.y = 0.1599999964237213134765625 * _578.y;
                        _584.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _585.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _585.y = 0.1599999964237213134765625 * _578.z;
                        _585.z = 0.1599999964237213134765625 * _577.w;
                        vec3 _4301 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _586 = _4301;
                        vec3 _4312 = vec3(_584.xz, _585.y) + vec3(_584.y, _585.xz);
                        vec3 _587 = _4312;
                        vec3 _588 = ((vec3(_582.y, _583.xz) / _4301) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _589 = ((vec3(_584.y, _585.xz) / _4312) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4326 = _4201 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4446 = (((((_586.x * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.x, _589.x), _502).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.y, _589.x), _502).xy, _590.z), 0.0))) + ((_586.z * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.z, _589.x), _502).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.x, _589.y), _502).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.y, _589.y), _502).xy, _590.z), 0.0));
                        float _4483 = (any(bvec3(_4183.x || _4184.x, _4183.y || _4184.y, _4183.z || _4184.z)) || ((floatBitsToUint(_591.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4446 + ((_586.z * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.z, _589.y), _502).xy, _590.z), 0.0))) + ((_586.x * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.x, _589.z), _502).xy, _590.z), 0.0))) + ((_586.y * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.y, _589.z), _502).xy, _590.z), 0.0))) + ((_586.z * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4326 + vec2(_588.z, _589.z), _502).xy, _590.z), 0.0)));
                        vec4 _592 = _4172;
                        vec2 _576 = spvNMin(_4173, vec2(1.0) - _4173);
                        _4505 = (_4149 >= 0) ? mix(1.0, _4483, _3913 ? spvNMin(ShadowData.PunctualLightShadowParams[_4149].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4149].z - _592.w) * 0.25, spvNMin(_576.x, _576.y)))) : ShadowData.PunctualLightShadowParams[_4149].w) : 1.0;
                    }
                    else
                    {
                        _4505 = 1.0;
                    }
                    vec3 _4530;
                    vec3 _4531;
                    if (_3917)
                    {
                        vec3 _4508 = _3855 * _3855;
                        vec3 _4510 = reflect(-_2225, _2196);
                        float _4519 = dot(_4510, _3899);
                        _4530 = _4508 / clamp(_4508 + vec3(0.5 * clamp(_529.z * _3884, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4531 = normalize(_3901 + (_3899 * clamp(dot(_3901, (_4510 * _4519) - _3899) / ((_529.z * _529.z) - (_4519 * _4519)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4530 = vec3(1.0);
                        _4531 = _3885;
                    }
                    vec3 _4532 = _4531 + _2225;
                    vec3 _4536 = _4532 * inversesqrt(spvNMax(6.103515625e-05, dot(_4532, _4532)));
                    vec3 _4644;
                    if (_4084)
                    {
                        float _4539 = clamp(_3937, 0.0, 1.0);
                        float _4541 = clamp(dot(_2196, _4536), 0.0, 1.0);
                        float _4543 = clamp(dot(_2225, _4536), 0.0, 1.0);
                        float _4545 = clamp(dot(_2196, _2225), 0.0, 1.0);
                        vec3 _525 = _4530;
                        vec3 _534 = _4530;
                        float _4546 = _679.w * _679.w;
                        float _4556;
                        if (_3891 > 0.0)
                        {
                            _4556 = clamp(_4546 + ((_3891 * _3891) / ((_4543 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4556 = _4546;
                        }
                        float _4557 = _4556 * _4556;
                        float _4578 = (((_4541 * _4557) - _4541) * _4541) + 1.0;
                        float _4584 = 1.0 - _4543;
                        float _4585 = _4584 * _4584;
                        float _4587 = (_4584 * _4585) * _4585;
                        float _4611 = 1.0 - _679.w;
                        float _4618 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4611 * (1.04997003078460693359375 + (_4611 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4611))))));
                        float _4619 = 1.0 - _4618;
                        vec3 _4622 = _2232 + ((vec3(1.0) - _2232) * 0.0476190485060214996337890625);
                        vec3 _4643 = ((clamp((spvNMin(((_2232 * (1.0 - _4587)) + vec3(_4587)) * (((_4557 / (_4578 * _4578)) * _534.y) * (0.5 / (((_4539 * sqrt(((((-_4545) * _4557) + _4545) * _4545) + _4557)) + (_4545 * sqrt(((((-_4539) * _4557) + _4539) * _4539) + _4557))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4622 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4545, _679.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4539, _679.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4618) / _4619)) * _4622) / (vec3(1.0) - (_4622 * _4619)))) * _526.z, vec3(0.0), vec3(1000.0)) * _3937) + ((_2228 * _525.z) * _3937)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3048].xyz * _4083) * _4505) * _3198);
                        _4644 = _4643;
                    }
                    else
                    {
                        _4644 = vec3(0.0);
                    }
                    _4645 = _3020;
                    _4646 = _4644;
                }
                else
                {
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                    float _3853;
                    do
                    {
                        if (_516.z > 0.5)
                        {
                            _3853 = 1.0;
                            break;
                        }
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3048];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3066];
                        vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xy;
                        float _3231 = (0.5 + (0.5 * _631.y)) - abs(_631.x);
                        float _3232 = _631.y - _3231;
                        float _3239 = abs(spvNMax((1.0 - abs(_3231)) - abs(_3232), 0.00048828125));
                        vec3 _3243 = normalize(vec3(_3231, _3232, (_631.x >= 0.0) ? _3239 : (-_3239)));
                        vec3 _3245 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051].xyz - _1962;
                        float _3246 = dot(_3245, _3245);
                        vec3 _3248 = _3245 * inversesqrt(_3246);
                        int _3253 = int(_517.w);
                        vec3 _3255 = (_3243 * _520.z) * 0.5;
                        vec3 _3256 = _3245 - _3255;
                        vec3 _3257 = _3245 + _3255;
                        bool _3262 = (uint(_522.w) & 1u) == 0u;
                        bool _3268 = _3262 || ((uint(_519.w) & 2u) != 0u);
                        bool _3272 = (!_3262) && (_520.z > 0.0);
                        float _3285;
                        if (_3272)
                        {
                            _3285 = 1.0 / ((((length(_3256) * length(_3257)) + dot(_3256, _3257)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3285 = 1.0;
                        }
                        float _3307;
                        if (_518.w < 0.0)
                        {
                            float _3301 = _3246 * (_521.w * _521.w);
                            float _3304 = clamp(1.0 - (_3301 * _3301), 0.0, 1.0);
                            _3307 = mix(1.0 / (_3246 + 1.0), _3285, float(_3272)) * (_3304 * _3304);
                        }
                        else
                        {
                            vec3 _3290 = _3245 * _521.w;
                            _3307 = _3285 * pow(1.0 - clamp(dot(_3290, _3290), 0.0, 1.0), _518.w);
                        }
                        vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].zw;
                        float _3316 = clamp((dot(_3248, -_3243) - _630.x) * _630.y, 0.0, 1.0);
                        float _3320 = _3307 * mix(1.0, _3316 * _3316, float(_3262));
                        float _3430;
                        if ((!_3272) && (_3253 >= 0))
                        {
                            uint _3326 = uint(_3253);
                            vec2 _3423;
                            SPIRV_CROSS_BRANCH
                            if (_3262)
                            {
                                vec4 _3412 = vec4(_1962, 1.0) * LightCookieCB.lightCookieMatrices[_3326];
                                vec4 _623 = _3412;
                                _3423 = LightCookieCB.lightCookieData[_3326].xy + (clamp(_3412.xy / vec2(_623.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3326].zw);
                            }
                            else
                            {
                                vec4 _628 = LightCookieCB.lightCookieData[_3326];
                                vec3 _3340 = (LightCookieCB.lightCookieMatrices[_3326] * vec4(-_3245, 0.0)).xyz;
                                vec3 _629 = _3340;
                                vec3 _625 = _3340;
                                vec3 _624 = abs(_3340);
                                uint _3350 = uint(int(_624.y > _624.x));
                                uint _3356 = (_624.z > _624[_3350]) ? 2u : _3350;
                                uint _3362 = (_3356 * 2u) + uint(_625[_3356] < 0.0);
                                float _3366 = abs(_629[_3362 / 2u]);
                                ivec2 _626 = _481[_3362];
                                vec2 _627 = _482[_3362];
                                float _3390 = 0.5 - (0.000244140625 / _628.w);
                                _3423 = LightCookieCB.lightCookieData[_3326].xy + (clamp(vec2((float(_3362) + ((((_629[uint(_626.x)] * _627.x) / _3366) * _3390) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_629[uint(_626.y)] * _627.y) / _3366) * _3390)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3326].zw);
                            }
                            _3430 = _3320 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3423, 0.0).x;
                        }
                        else
                        {
                            _3430 = _3320;
                        }
                        float _3852;
                        if (_3430 > 0.0)
                        {
                            vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054];
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                            int _3496;
                            if (_3268)
                            {
                                _3496 = int(_523.x);
                            }
                            else
                            {
                                uint _3440 = floatBitsToUint(_524.w);
                                uint _3443 = floatBitsToUint(_523.x);
                                vec3 _3444 = _1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051].xyz;
                                vec3 _621 = _3444;
                                vec3 _622 = abs(_3444);
                                int _3490;
                                if ((_622.x > _622.y) && (_622.x > _622.z))
                                {
                                    _3490 = int((_621.x > 0.0) ? (_3440 >> 24u) : ((_3440 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3481;
                                    if (_622.y > _622.z)
                                    {
                                        _3481 = int((_621.y > 0.0) ? ((_3440 >> 8u) & 255u) : (_3440 & 255u));
                                    }
                                    else
                                    {
                                        _3481 = int((_621.z > 0.0) ? ((_3443 >> 8u) & 255u) : (_3443 & 255u));
                                    }
                                    _3490 = _3481;
                                }
                                _3496 = (_3490 < 80) ? _3490 : (-1);
                            }
                            vec4 _3513 = vec4((_1962 - ((-_3248) * ShadowData.PunctualLightShadowParams[_3496].x)) + (_2196 * (ShadowData.PunctualLightShadowParams[_3496].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3496];
                            vec4 _619 = _3513;
                            float _3515 = _619.w;
                            vec3 _3518 = _3513.xyz / vec3(_3515);
                            vec4 _3519 = vec4(_3518.x, _3518.y, _3518.z, _3513.w);
                            _619 = _3519;
                            vec2 _3520 = _3518.xy;
                            vec2 _3527 = (_3520 * (ShadowData.PunctualLightShadowParams2[_3496].zw - ShadowData.PunctualLightShadowParams2[_3496].xy)) + ShadowData.PunctualLightShadowParams2[_3496].xy;
                            vec3 _3529 = _3518.xyz;
                            bvec3 _3530 = lessThanEqual(_3529, vec3(0.0));
                            bvec3 _3531 = greaterThanEqual(_3529, vec3(1.0));
                            vec4 _618 = vec4(_3527.x, _3527.y, _3519.z, _3519.w);
                            vec2 _3546 = _3527.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3548 = floor(_3546 + vec2(0.5));
                            vec2 _609 = _3546 - _3548;
                            float _3552 = _609.x + 0.5;
                            float _3554 = (_3552 * _3552) * 0.5;
                            float _3555 = _3554 - _609.x;
                            _607.x = _3555;
                            _608.x = _3555;
                            _607.w = _3554;
                            _608.w = _3554;
                            _608.y = 1.0 - _609.x;
                            float _3562 = spvNMin(_609.x, 0.0);
                            _607.y = _608.y - (_3562 * _3562);
                            _608.z = _609.x + 1.0;
                            float _3569 = spvNMax(_609.x, 0.0);
                            _607.z = _608.z - (_3569 * _3569);
                            _610.x = 0.1599999964237213134765625 * _607.x;
                            _610.y = 0.1599999964237213134765625 * _608.y;
                            _610.z = 0.1599999964237213134765625 * (_607.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_607.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _608.z;
                            _611.z = 0.1599999964237213134765625 * _607.w;
                            float _3596 = _609.y + 0.5;
                            float _3598 = (_3596 * _3596) * 0.5;
                            float _3599 = _3598 - _609.y;
                            _605.x = _3599;
                            _606.x = _3599;
                            _605.w = _3598;
                            _606.w = _3598;
                            _606.y = 1.0 - _609.y;
                            float _3606 = spvNMin(_609.y, 0.0);
                            _605.y = _606.y - (_3606 * _3606);
                            _606.z = _609.y + 1.0;
                            float _3613 = spvNMax(_609.y, 0.0);
                            _605.z = _606.z - (_3613 * _3613);
                            _612.x = 0.1599999964237213134765625 * _605.x;
                            _612.y = 0.1599999964237213134765625 * _606.y;
                            _612.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _613.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _613.y = 0.1599999964237213134765625 * _606.z;
                            _613.z = 0.1599999964237213134765625 * _605.w;
                            vec3 _3648 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _614 = _3648;
                            vec3 _3659 = vec3(_612.xz, _613.y) + vec3(_612.y, _613.xz);
                            vec3 _615 = _3659;
                            vec3 _616 = ((vec3(_610.y, _611.xz) / _3648) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _617 = ((vec3(_612.y, _613.xz) / _3659) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3673 = _3548 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3793 = (((((_614.x * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.x, _617.x), _502).xy, _618.z), 0.0)) + ((_614.y * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.y, _617.x), _502).xy, _618.z), 0.0))) + ((_614.z * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.z, _617.x), _502).xy, _618.z), 0.0))) + ((_614.x * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.x, _617.y), _502).xy, _618.z), 0.0))) + ((_614.y * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.y, _617.y), _502).xy, _618.z), 0.0));
                            float _3830 = (any(bvec3(_3530.x || _3531.x, _3530.y || _3531.y, _3530.z || _3531.z)) || ((floatBitsToUint(_619.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3793 + ((_614.z * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.z, _617.y), _502).xy, _618.z), 0.0))) + ((_614.x * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.x, _617.z), _502).xy, _618.z), 0.0))) + ((_614.y * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.y, _617.z), _502).xy, _618.z), 0.0))) + ((_614.z * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3673 + vec2(_616.z, _617.z), _502).xy, _618.z), 0.0)));
                            vec4 _620 = _3519;
                            vec2 _604 = spvNMin(_3520, vec2(1.0) - _3520);
                            _3852 = (_3496 >= 0) ? mix(1.0, _3830, _3268 ? spvNMin(ShadowData.PunctualLightShadowParams[_3496].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3496].z - _620.w) * 0.25, spvNMin(_604.x, _604.y)))) : ShadowData.PunctualLightShadowParams[_3496].w) : 1.0;
                        }
                        else
                        {
                            _3852 = 1.0;
                        }
                        _3853 = _3852;
                        break;
                    } while(false);
                    _4645 = _3020 * _3853;
                    _4646 = vec3(0.0);
                }
                _3033 = _4645;
                _3036 = _3035 + _4646;
            }
            _3017 = _3016 + _3035;
        }
        _4649 = _3016 * _3019;
        break;
    } while(false);
    vec3 _4665;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4665 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1962;
            break;
        }
        else
        {
            mat4 _575 = _TransformVariables.ViewMatrix;
            _4665 = _575[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4666 = normalize(_4665);
    float _4668 = spvNMax(0.0, dot(_2196, _4666));
    vec3 _574 = _2232;
    vec4 _4670 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _679.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _572 = _4670;
    vec2 _573 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_572.x * _572.x, exp2((-9.27999973297119140625) * _4668)) * _572.x) + _572.y)) + _4670.zw;
    vec3 _4708 = _1962 + (_2196 * 0.25);
    vec3 _4718 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _562 = _4708 - (ShaderVariablesGlobal.IVParam0.xyz + (_4718 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4729 = _562.x;
    float _4732 = _562.z;
    float _4736 = _562.y;
    float _4744 = spvNMax(clamp((spvNMax(abs(_4729), abs(_4732)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4736) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5106;
    vec4 _5107;
    vec4 _5108;
    float _5109;
    float _5110;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4744 < 1.0))
    {
        _562 = _4708 - (ShaderVariablesGlobal.IVParam0.xyz + (_4718 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4758 = _562.x;
        float _4760 = _562.z;
        float _4763 = _562.y;
        float _4771 = spvNMax(clamp((spvNMax(abs(_4758), abs(_4760)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4763) - 13.0) * 0.5, 0.0, 1.0));
        float _4867;
        vec4 _4868;
        vec4 _4869;
        vec4 _4870;
        if (_4771 < 1.0)
        {
            vec3 _4780 = ((_4708 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4782 = _4780 - floor(_4780);
            vec3 _563 = _4782;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4782, 0.0).xyz;
            float _4788 = 1.0 - _4771;
            float _4793 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4793, 1.0 - _4793);
            vec4 _4806 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4806;
            _4867 = _4744 + (_565.w * _4788);
            _4868 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4788;
            _4869 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4788;
            _4870 = vec4(((_4806.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4788;
        }
        else
        {
            _4867 = _4744;
            _4868 = vec4(0.0);
            _4869 = vec4(0.0);
            _4870 = vec4(0.0);
        }
        _562 = _4708 - (ShaderVariablesGlobal.IVParam0.xyz + (_4718 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4890 = spvNMax(clamp((spvNMax(abs(_562.x), abs(_562.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_562.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4990;
        vec4 _4991;
        vec4 _4992;
        vec4 _4993;
        if (_4890 < 1.0)
        {
            vec3 _4899 = ((_4708 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4901 = _4899 - floor(_4899);
            vec3 _566 = _4901;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4901, 0.0).xyz;
            float _4908 = _4771 * (1.0 - _4890);
            float _4913 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _4913, 1.0 - _4913);
            vec4 _4926 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _4926;
            _4990 = _4867 + (_568.w * _4908);
            _4991 = _4868 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4908);
            _4992 = _4869 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4908);
            _4993 = _4870 + (vec4(((_4926.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4908);
        }
        else
        {
            _4990 = _4867;
            _4991 = _4868;
            _4992 = _4869;
            _4993 = _4870;
        }
        vec4 _5096;
        vec4 _5097;
        vec4 _5098;
        float _5099;
        if (_4890 > 0.0)
        {
            vec3 _5002 = ((_4708 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5005 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5007 = clamp(_5002 - floor(_5002), _5005, vec3(1.0) - _5005);
            vec3 _569 = _5007;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5007, 0.0).xyz;
            float _5014 = _4890 * (1.0 - _4744);
            float _5019 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _5019, 1.0 - _5019);
            vec4 _5032 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _5032;
            _5096 = _4991 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _5014);
            _5097 = _4992 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _5014);
            _5098 = _4993 + (vec4(((_5032.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _5014);
            _5099 = _4990 + (_571.w * _5014);
        }
        else
        {
            _5096 = _4991;
            _5097 = _4992;
            _5098 = _4993;
            _5099 = _4990;
        }
        float _5102 = clamp((_5099 * 2.0) - 1.0, 0.0, 1.0);
        _5106 = _5096;
        _5107 = _5097;
        _5108 = _5098;
        _5109 = _5102 - _4744;
        _5110 = (_5102 + _4744) * 0.5;
    }
    else
    {
        _5106 = vec4(0.0);
        _5107 = vec4(0.0);
        _5108 = vec4(0.0);
        _5109 = 0.0;
        _5110 = 1.0;
    }
    vec4 _5130 = _5108 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5110, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5110) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5109) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5110, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5110) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5109) * 0.375));
    vec4 _5150 = _5107 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5110, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5110) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5109) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5110, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5110) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5109) * 0.375));
    vec4 _5170 = _5106 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5110, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5110) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5109) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5110, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5110) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5109) * 0.375));
    vec4 _537 = _5130;
    vec4 _536 = _5150;
    vec4 _535 = _5170;
    float _5176 = spvNMax(0.0, dot(_5130.xyz, _2196) + _537.w);
    float _5182 = spvNMax(0.0, dot(_5150.xyz, _2196) + _536.w);
    float _5188 = spvNMax(0.0, dot(_5170.xyz, _2196) + _535.w);
    vec3 _5517;
    do
    {
        vec2 _559 = _2989;
        vec2 _560 = _2990;
        if ((_560.x > 128.0) || (_560.y > 128.0))
        {
            _5517 = vec3(0.0);
            break;
        }
        uint _5221 = uint((int(floor(_559.x + 128.0) * 0.125) * 32) + int(floor(_559.y + 128.0) * 0.125));
        vec4 _561 = vec4(_5176, _5182, _5188, 1.0);
        _561.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5230 = reflect(-_4666, _2196);
        vec4 _5234 = vec4(_1962, 1.0);
        float _5242 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_679.w, 0.001000000047497451305389404296875))));
        float _5246 = dot(_561.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5248;
        float _5251;
        uint _5253;
        _5248 = vec3(0.0);
        _5251 = 1.0;
        _5253 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5221];
        uint _5254;
        vec3 _552;
        vec3 _554;
        vec3 _5249;
        float _5252;
        bool _5256;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5256 = _5251 > 0.00999999977648258209228515625;
            if ((_5253 != 0u) && _5256)
            {
                uint _5260 = uint(findLSB(_5253));
                _5254 = _5253 ^ (1u << (_5260 & 31u));
                vec4 _540 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16;
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_80;
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_96;
                _554.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_32, _5234);
                _554.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_48, _5234);
                _554.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_64, _5234);
                vec3 _5284 = abs(_554);
                if (all(lessThanEqual(_5284, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz)))
                {
                    vec3 _5296 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _555 = _5296 * _5296;
                    vec3 _5298 = _5284 * 0.100000001490116119384765625;
                    vec3 _556 = _5298 * _5298;
                    vec3 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_80.xyz;
                    vec3 _558 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz - _5284) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_80.xyz;
                    _558.x = spvNMin(_558.x, spvNMin(_558.y, _558.z));
                    vec3 _5370;
                    SPIRV_CROSS_BRANCH
                    if (_538.x == 1.0)
                    {
                        _552.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_32.xyz, _5230);
                        _552.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_48.xyz, _5230);
                        _552.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_64.xyz, _5230);
                        vec3 _553 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz) - _554) / _552, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_16.xyz - _554) / _552, greaterThan(_552, vec3(0.0)));
                        _5370 = _554 + (_552 * spvNMin(spvNMin(_553.x, _553.y), _553.z));
                    }
                    else
                    {
                        _5370 = _5230;
                    }
                    vec3 _5371 = normalize(_5370);
                    vec3 _5374 = vec3(ivec3(sign(_5371)));
                    vec3 _550 = _5371 / vec3(dot(_5371, _5374));
                    if (_550.z < 0.0)
                    {
                        vec3 _551 = abs(_550);
                        vec2 _5393 = _5374.xy * vec2(1.0 - _551.y, 1.0 - _551.x);
                        _550 = vec3(_5393.x, _5393.y, _550.z);
                    }
                    float _5420 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5260].Stripped_0, vec4(_2196, 1.0))));
                    float _5434 = clamp((_558.x * _538.y) + (((((_555.x - ((_556.x + _556.y) + _556.z)) * _557.x) * _557.x) * (1.0 - _538.y)) * 100.0), 0.0, 1.0) * _538.w;
                    _5249 = _5248 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_550.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _540.w), _5242).xyz * _539.w) * ((((((clamp(abs(_5246 / _5420), 0.0, 1.0) * 2.0) + _5246) / (2.0 + _5420)) - 1.0) * _561.w) + 1.0)) * _5434) * _5251);
                    _5252 = _5251 * (1.0 - _5434);
                }
                else
                {
                    _5249 = _5248;
                    _5252 = _5251;
                }
                _5248 = _5249;
                _5251 = _5252;
                _5253 = _5254;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5508;
        if (_5256)
        {
            vec3 _5442 = normalize(_5230);
            vec3 _5445 = vec3(ivec3(sign(_5442)));
            vec3 _548 = _5442 / vec3(dot(_5442, _5445));
            if (_548.z < 0.0)
            {
                vec3 _549 = abs(_548);
                vec2 _5464 = _5445.xy * vec2(1.0 - _549.y, 1.0 - _549.x);
                _548 = vec3(_5464.x, _5464.y, _548.z);
            }
            float _5493 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2196, 1.0))));
            _5508 = _5248 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_548.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5242).xyz * ((((((clamp(abs(_5246 / _5493), 0.0, 1.0) * 2.0) + _5246) / (2.0 + _5493)) - 1.0) * _561.w) + 1.0)) * _5251);
        }
        else
        {
            _5508 = _5248;
        }
        _5517 = (((_5508 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2232 * _573.x) + vec3(clamp(50.0 * _574.y, 0.0, 1.0) * _573.y))) * clamp((pow(abs(_4668 + _2064), exp2(((-16.0) * _679.w) - 1.0)) - 1.0) + _2064, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5523 = _1962 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5524 = dot(_5523, _5523);
    float _5526 = inversesqrt(spvNMax(_5524, 9.9999999392252902907785028219223e-09));
    float _5527 = _5524 * _5526;
    vec3 _5528 = _5523 * _5526;
    vec3 _547 = _1962;
    float _5550 = spvNMax(0.00999999977648258209228515625, (_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5566 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5527 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5550)) / _5550) * exp((_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5569 = dot(_5528, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5575 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5579 = (1.0 + _5575) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5569);
    vec2 _546 = vec2(0.0596831031143665313720703125 * (1.0 + (_5569 * _5569)), (1.0 - _5575) / spvNMax((12.56637096405029296875 * _5579) * sqrt(_5579), 0.001000000047497451305389404296875));
    vec3 _544 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _545 = _5523;
    float _5622 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _545.y);
    float _5646 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _545.y);
    float _5657 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_544.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5622) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5622)) / _5622) : (0.693147182464599609375 - (0.2402265071868896484375 * _5622)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_544.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5646) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5646)) / _5646) : (0.693147182464599609375 - (0.2402265071868896484375 * _5646))));
    float _5679 = clamp((_5527 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5682 = clamp((spvNMax(clamp(exp2(-(_5657 * _5527)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5527 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5679, 0.0, 1.0);
    vec3 _5719 = (clamp(((_672.xyz + _4649) + (((vec3(_5176, _5182, _5188) * _2228) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2064)) + _5517, vec3(0.0), vec3(255.0)) * vec3(dot(_5566 * _5682, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _546.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _546.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5566)) * _5682) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5682)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5528, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5657 * spvNMax(_5527 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5679))));
    vec3 _756 = _2264;
    float _5730 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2268) + (-1.0))));
    vec3 _5732 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2220);
    float _5733 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2220);
    vec3 _5741 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_756.z) < 0.999000012874603271484375)), _2264));
    float _5743 = distance(_1962, _2220);
    vec3 _5747 = cross(_5741, _5732);
    vec3 _5748 = -_5732;
    vec3 _5752 = vec3(cos(_5730));
    float _5755 = sin(_5730);
    vec3 _5759 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5732 * _5733);
    vec3 _5762 = cross(cross(_2264, _5741), _5732);
    vec4 _5776 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5732 * (_5743 + _5733))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5776;
    float _5778 = _541.w;
    vec2 _5781 = _5776.xy / vec2(_5778);
    _541 = vec4(_5781.x, _5781.y, _5776.z, _5776.w);
    vec2 _5786 = ((_5781.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5792 = vec4((_5759 + ((mix(_5747 * dot(_5747, _5748), _5748, _5752) + (cross(_5747, _5748) * _5755)) * _5743)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5792;
    float _5794 = _542.w;
    vec2 _5797 = _5792.xy / vec2(_5794);
    _542 = vec4(_5797.x, _5797.y, _5792.z, _5792.w);
    vec4 _5808 = vec4((_5759 + ((mix(_5762 * dot(_5762, _5748), _5748, _5752) + (cross(_5762, _5748) * _5755)) * _5743)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _543 = _5808;
    float _5810 = _543.w;
    vec2 _5813 = _5808.xy / vec2(_5810);
    _543 = vec4(_5813.x, _5813.y, _5808.z, _5808.w);
    vec4 _5834 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5835 = _5834.x;
    vec3 _757 = _5719;
    _5 = vec4(_5719 * (1.0 / (spvNMax(spvNMax(_757.x, _757.y), _757.z) + 1.0)), _5835);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5786, ((_5797.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5786, ((_5813.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2268), 0.0, 0.0, step(0.00999999977648258209228515625, _5835));
}
