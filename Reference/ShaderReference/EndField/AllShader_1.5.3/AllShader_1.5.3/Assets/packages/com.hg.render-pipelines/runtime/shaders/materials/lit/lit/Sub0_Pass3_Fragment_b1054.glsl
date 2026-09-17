// Stage: Fragment  Blob: 1054  ParamBlob: 872  Language: glsl
// Keywords: _EMISSIVE_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _487;
const vec2 _488[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _489[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _490[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _491[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _492[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

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
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_360;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_424;
    float Stripped_428;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_440;
    float Stripped_444;
    float MaskRoghnessG;
    float Stripped_452;
    float Stripped_456;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_476;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_504;
    float Stripped_508;
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
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
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
                        _1235 = _487;
                        _1236 = _487;
                        _1237 = _487;
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
    bool _2101;
    vec4 _516 = _2082;
    vec4 _2091 = vec4(_2082.xyz, (_516.w > 0.0) ? 1.0 : (-1.0));
    vec4 _521 = _2091;
    vec3 _2096 = cross(_2081, _2091.xyz) * _521.w;
    vec3 _2114;
    do
    {
        _2101 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2101)
        {
            _2114 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2078;
            break;
        }
        else
        {
            mat4 _703 = _TransformVariables.ViewMatrix;
            _2114 = _703[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _517 = _2083;
    vec4 _2148 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2079, _2080, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _519 = _2148;
    vec4 _2153 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2079, _2080, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _518 = _2153;
    vec2 _2156 = (_2153.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2159 = mix(_2156, vec2(0.0), lessThan(abs(_2156), vec2(0.01200000010430812835693359375)));
    vec3 _520 = vec3(_2159 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2159, _2159), 0.0, 1.0)));
    float _2191 = mix(1.0, _518.w, UnityPerMaterial.OcclusionStrength);
    vec4 _696 = vec4(0.0);
    float _2201 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _694 = _2148;
    vec4 _695 = _2153;
    float _2217 = clamp((mix(1.0, mix(mix(_694.w, _695.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _695.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2201) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _697 = vec4(1.0);
    vec3 _2247 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_696.w)) * _2217) * UnityPerMaterial.EnableEmissiveMap, vec3(_2201));
    float _2251 = _697.w * step(0.100000001490116119384765625, _2217);
    vec3 _2256 = mix(clamp((_2148.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2251) + (vec3(1.0) * _2251));
    vec3 _2286;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2286 = _2247 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2114 * inversesqrt(spvNMax(dot(_2114, _2114), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2082.xyz * _520.x) + (_2096 * _520.y)) + (_2081 * _520.z)), _2081, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _517.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2286 = _2247;
    }
    vec3 _2338 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _698 = UnityPerMaterial.MaskAlbedoR;
    vec4 _699 = UnityPerMaterial.MaskAlbedoG;
    vec4 _700 = UnityPerMaterial.MaskAlbedoB;
    vec3 _701 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _702 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _692 = clamp((_2338 * vec3(0.5)) + mix(-_2338, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2079, _2080, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_698.w, _699.w, _700.w);
    vec4 _2393 = mix(mix(mix(vec4(_2256, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _518.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _701.z), vec4(_692.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _701.y), vec4(_692.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _701.x), vec4(_692.x));
    vec4 _693 = _2393;
    vec3 _2394 = _2393.xyz;
    float _2408 = mix(mix(mix(mix(_519.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _702.z, _692.z), _702.y, _692.y), _702.x, _692.x);
    vec3 _2420 = normalize(((_2082.xyz * _520.x) + (_2096 * _520.y)) + (_2081 * _520.z));
    vec4 _690 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _690.y = -_690.y;
    vec4 _2439 = _690 * _TransformVariables.InvViewProjMatrix;
    vec4 _691 = _2439;
    vec3 _2444 = _2439.xyz / vec3(_691.w);
    vec3 _2445 = _2444 - _2078;
    vec3 _2449 = _2445 * inversesqrt(spvNMax(dot(_2445, _2445), 9.9999999392252902907785028219223e-09));
    float _2450 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2451 = _2394 * _2408;
    vec3 _2452 = _2394 - _2451;
    vec3 _2456 = vec3(_2450 - (_2450 * _2408)) + _2451;
    vec4 _2460 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _775 = _2460.xyz;
    vec2 _2464 = (_2460.xy * 2.0) - vec2(1.0);
    vec2 _776 = _2464;
    vec3 _689 = vec3(_776.x, 1.0 - dot(vec2(1.0), abs(_2464)), _776.y);
    if (_689.y < 0.0)
    {
        vec2 _2485 = (vec2(1.0) - abs(_689.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_689.xz, vec2(0.0)));
        _689 = vec3(_2485.x, _689.y, _2485.y);
    }
    vec3 _2488 = normalize(_689);
    float _2491 = _775.z * _775.z;
    float _2492 = _2491 * _2491;
    vec4 _686 = vec4(0.0);
    vec2 _687 = vec2(1.0, 0.0);
    vec2 _3039;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3039 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2507 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2517 = _2078 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2507 == 2));
        float _2528 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2517, _2517)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2723;
        bool _2724;
        if (_2528 > 0.0)
        {
            float _2721;
            bool _2722;
            if (_2507 > 0)
            {
                vec3 _2535 = _2078 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2539 = _2078 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2543 = _2078 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2547 = _2078 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2552 = vec4(dot(_2535, _2535), dot(_2539, _2539), dot(_2543, _2543), dot(_2547, _2547));
                vec4 _2563 = vec4(lessThan(_2552, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2567 = clamp(_2563.yzw - _2563.xyz, vec3(0.0), vec3(1.0));
                float _2571 = clamp(4.0 - dot(vec4(_2563.x, _2567.x, _2567.y, _2567.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2573 = clamp(_2571 + 1.0, 0.0, 3.0);
                uint _2574 = uint(_2571);
                uint _2582 = uint(_2573);
                float _2588 = dot(_2552, _490[_2582]) / ShadowData.CSMShadowSplitSpheres[_2582].w;
                float _2605;
                if (((_2573 > _2571) && (_2588 >= 0.0)) && (_2588 <= 1.0))
                {
                    vec3 _682 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2600 = fract(0.1682007014751434326171875);
                    _2605 = _2571 + step(fract(_682.z * _2600), (sqrt(dot(_2552, _490[_2574]) / ShadowData.CSMShadowSplitSpheres[_2574].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2605 = _2571;
                }
                float _2606 = clamp(_2605, 0.0, 4.0);
                vec4 _2619 = vec4(_2078 - (_LightDataBuffer.DirectionalLightDirection.xyz * _687.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2606)];
                vec4 _2623 = vec4(_2619.xyz, _2606);
                vec4 _683 = _2623;
                vec3 _2624 = _2623.xyz;
                bvec3 _2625 = lessThanEqual(_2624, vec3(0.0));
                bvec3 _2626 = greaterThanEqual(_2624, vec3(1.0));
                bool _2634 = any(bvec3(_2625.x || _2626.x, _2625.y || _2626.y, _2625.z || _2626.z)) || ((floatBitsToUint(_683.z) & 2147483647u) > 2139095040u);
                vec4 _684 = _2623;
                int _2637 = int(_684.w);
                vec4 _2648 = vec4(ShadowData.CSMShadowAtlasParams[_2637].xy + (_2623.xy * ShadowData.CSMShadowAtlasParams[_2637].zw), _2619.z, _2606);
                vec4 _681 = _2648;
                uint _2652 = uint(int(_681.w));
                vec2 _2658 = _2648.xy;
                ivec2 _679 = ivec2(0);
                vec2 _680 = _489[(_679.x * 4) + _679.y];
                mat2 _2676 = mat2(vec2(_680.x, _680.y), vec2(-_680.y, _680.x));
                float _2678;
                float _2681;
                _2678 = 0.0;
                _2681 = 0.0;
                for (uint _2683 = 0u; _2683 < 16u; )
                {
                    vec4 _2695 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2658 + ((_2676 * _488[_2683]) * ShadowData.CSMPenumbraSizes[_2652])) - vec4(_681.z);
                    vec4 _2696 = step(vec4(0.0), _2695);
                    _2678 += dot(_2695, _2696);
                    _2681 += dot(_2696, vec4(1.0));
                    _2683++;
                    continue;
                }
                float _2707 = (2.0 * clamp(_2681 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2710 = float(int(sign(_2707)));
                float _2712 = 1.0 - (_2710 * _2707);
                _2721 = _2634 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2712 * _2712) * _2712, _2712, clamp((_2678 * (1.0 / _2681)) * (1.0 / _681.z), 0.0, 1.0))) * _2710)));
                _2722 = _2634;
            }
            else
            {
                _2721 = 1.0;
                _2722 = false;
            }
            _2723 = _2721;
            _2724 = _2722;
        }
        else
        {
            _2723 = 1.0;
            _2724 = false;
        }
        float _2978;
        float _2979;
        if ((_2528 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2735 = 1.0 - clamp(dot(_2420, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2752 = vec4((_2078 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2735 * ShadowData.ASMParams.x))) + (_2420 * (_2735 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2753 = _2752 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _672 = _2753;
            vec2 _2754 = _2753.xy;
            float _2976;
            if (all(greaterThan(_2754, vec2(0.0))) && all(lessThan(_2754, vec2(1.0))))
            {
                uint _2775 = clamp(uint((floor(_672.y * ShadowData.ASMParams2.z) + _672.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _673 = ShadowData.ASMIndirectParams[_2775];
                uint _2780 = floatBitsToUint(_673.x);
                vec2 _671;
                _671.x = unpackHalf2x16(_2780).x;
                _671.y = unpackHalf2x16(_2780 >> 16u).x;
                vec2 _674 = _671;
                float _2975;
                if (_674.x >= 0.0)
                {
                    mat4 _675 = ShadowData.ASMWorldToShadowBaseMat;
                    _675[0].w = ShadowData.ASMIndirectParams[_2775].y;
                    _675[1].w = ShadowData.ASMIndirectParams[_2775].z;
                    _675[2].w = ShadowData.ASMIndirectParams[_2775].w;
                    vec4 _2803 = _2752 * _675;
                    vec4 _676 = _2803;
                    vec3 _2804 = _2803.xyz;
                    float _2974;
                    if (all(greaterThan(_2804, vec3(0.0))) && all(lessThan(_2804, vec3(1.0))))
                    {
                        vec2 _677 = (_2803.xy * ShadowData.ASMParams.zw) + _671;
                        vec4 _2825 = vec4(_677.x, _677.y, _676.z, 1.0);
                        vec4 _678 = _2825;
                        vec2 _2830 = _2825.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2832 = floor(_2830 + vec2(0.5));
                        vec2 _664 = _2830 - _2832;
                        float _2836 = _664.x + 0.5;
                        float _2838 = (_2836 * _2836) * 0.5;
                        float _2839 = _2838 - _664.x;
                        vec4 _665;
                        _665.x = _2839;
                        vec4 _663;
                        _663.x = _2839;
                        _665.w = _2838;
                        _663.w = _2838;
                        _663.y = 1.0 - _664.x;
                        float _2846 = spvNMin(_664.x, 0.0);
                        _665.y = _663.y - (_2846 * _2846);
                        _663.z = _664.x + 1.0;
                        float _2853 = spvNMax(_664.x, 0.0);
                        _665.z = _663.z - (_2853 * _2853);
                        vec4 _2858 = _665;
                        vec4 _2859 = _2858 * 0.44444000720977783203125;
                        _665 = _2859;
                        float _2862 = _664.y + 0.5;
                        float _2864 = (_2862 * _2862) * 0.5;
                        float _2865 = _2864 - _664.y;
                        vec4 _666;
                        _666.x = _2865;
                        vec4 _662;
                        _662.x = _2865;
                        _666.w = _2864;
                        _662.w = _2864;
                        _662.y = 1.0 - _664.y;
                        float _2872 = spvNMin(_664.y, 0.0);
                        _666.y = _662.y - (_2872 * _2872);
                        _662.z = _664.y + 1.0;
                        float _2879 = spvNMax(_664.y, 0.0);
                        _666.z = _662.z - (_2879 * _2879);
                        vec4 _2884 = _666;
                        vec4 _2885 = _2884 * 0.44444000720977783203125;
                        _666 = _2885;
                        vec2 _2887 = _2859.yw;
                        vec2 _2888 = _2859.xz + _2887;
                        vec2 _667 = _2888;
                        vec2 _2890 = _2885.yw;
                        vec2 _2891 = _2885.xz + _2890;
                        vec2 _668 = _2891;
                        vec2 _669 = ((_2887 / _2888) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _670 = ((_2890 / _2891) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2901 = _2832 * ShadowData.ASMShadowTexelSize.xy;
                        _2974 = ((((_667.x * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2901 + vec2(_669.x, _670.x), _514).xy, _678.z), 0.0)) + ((_667.y * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2901 + vec2(_669.y, _670.x), _514).xy, _678.z), 0.0))) + ((_667.x * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2901 + vec2(_669.x, _670.y), _514).xy, _678.z), 0.0))) + ((_667.y * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2901 + vec2(_669.y, _670.y), _514).xy, _678.z), 0.0));
                    }
                    else
                    {
                        _2974 = 1.0;
                    }
                    _2975 = _2974;
                }
                else
                {
                    _2975 = 1.0;
                }
                _2976 = _2975;
            }
            else
            {
                _2976 = 1.0;
            }
            _2978 = _2724 ? _2976 : _2723;
            _2979 = _2976;
        }
        else
        {
            _2978 = _2723;
            _2979 = 1.0;
        }
        float _2982 = mix(mix(_2979, _2978, _2528), spvNMin(_2979, _2978), ShadowData.CSMRhodesParams.x);
        float _3034;
        if (_2982 > 0.001000000047497451305389404296875)
        {
            vec3 _2989 = _2078 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _661 = _2989;
            vec2 _3000 = (_2989 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _661.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3009 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3034 = _2982 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3000 + _3009, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3000 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3009, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2989.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3034 = _2982;
        }
        _3039 = vec2(mix(_3034, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3034);
        break;
    } while(false);
    vec2 _685 = _3039;
    vec4 _688 = vec4(mix(1.0, spvNMin(1.0, _685.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _685.y), mix(1.0, _685.x, ShadowData.DirectionalShadowParams.x));
    _686.w = _688.z;
    if (_688.x > 0.001000000047497451305389404296875)
    {
        vec3 _3068 = reflect(-_2449, _2420);
        vec3 _3069 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3074 = dot(_3069, _3068);
        vec3 _3076 = _3068 - (_3069 * _3074);
        vec3 _3087 = mix(_3068, normalize((_3069 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3076 * inversesqrt(spvNMax(6.103515625e-05, dot(_3076, _3076)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3074 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3091 = _3087 + _2449;
        vec3 _3095 = _3091 * inversesqrt(spvNMax(6.103515625e-05, dot(_3091, _3091)));
        float _3096 = clamp(dot(_3087, _2420), 0.0, 1.0);
        float _3098 = clamp(dot(_2420, _3095), 0.0, 1.0);
        float _3102 = clamp(dot(_2420, _2449), 0.0, 1.0);
        vec3 _522 = vec3(1.0);
        vec3 _523 = vec3(1.0);
        float _3103 = _693.w * _693.w;
        float _3104 = _3103 * _3103;
        float _3125 = (((_3098 * _3104) - _3098) * _3098) + 1.0;
        float _3131 = 1.0 - clamp(dot(_2449, _3095), 0.0, 1.0);
        float _3132 = _3131 * _3131;
        float _3134 = (_3131 * _3132) * _3132;
        float _3158 = 1.0 - _693.w;
        float _3165 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3158 * (1.04997003078460693359375 + (_3158 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3158))))));
        float _3166 = 1.0 - _3165;
        vec3 _3169 = _2456 + ((vec3(1.0) - _2456) * 0.0476190485060214996337890625);
        vec3 _3187 = ((clamp((spvNMin(((_2456 * (1.0 - _3134)) + vec3(_3134)) * (((_3104 / (_3125 * _3125)) * _523.y) * (0.5 / (((_3096 * sqrt(((((-_3102) * _3104) + _3102) * _3102) + _3104)) + (_3102 * sqrt(((((-_3096) * _3104) + _3096) * _3096) + _3104))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3169 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3102, _693.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3096, _693.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3165) / _3166)) * _3169) / (vec3(1.0) - (_3169 * _3166)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3096) + ((_2452 * _522.z) * _3096)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3201 = _686.xyz + (mix(_3187, _3187 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_688.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _688.x)) * _687.x);
        _686 = vec4(_3201.x, _3201.y, _3201.z, _686.w);
    }
    vec2 _3213;
    vec2 _3214;
    vec3 _4873;
    do
    {
        _3213 = floor(_2078.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _659 = _3213;
        _3214 = abs(_3213);
        vec2 _660 = _3214;
        float _3218 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3219 = _3218 * 0.5;
        if ((_660.x > _3219) || (_660.y > _3219))
        {
            _4873 = vec3(0.0);
            break;
        }
        int _3238 = int(((((_659.x + _3219) * _3218) + _659.y) + _3219) + 0.5);
        vec3 _3240;
        float _3243;
        _3240 = vec3(0.0);
        _3243 = 1.0;
        vec3 _3241;
        vec4 _591;
        vec4 _592;
        vec4 _593;
        vec4 _594;
        vec3 _596;
        vec3 _597;
        vec3 _598;
        vec3 _599;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec4 _622;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec3 _627;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        float _3244;
        SPIRV_CROSS_LOOP
        for (int _3245 = 0; _3245 < 8; _3240 = _3241, _3243 = _3244, _3245++)
        {
            uint _3252 = uint((_3238 * 8) + _3245);
            uint _3255 = uint(_3245);
            vec3 _3259;
            _3244 = _3243;
            _3259 = vec3(0.0);
            uint _3262;
            float _3257;
            vec3 _3260;
            SPIRV_CROSS_LOOP
            for (uint _3261 = _RTLightBinningBuffer_1.Stripped_0[_3252]; _3261 != 0u; _3244 = _3257, _3259 = _3260, _3261 = _3262)
            {
                uint _3266 = uint(findLSB(_3261));
                _3262 = _3261 ^ (1u << (_3266 & 31u));
                int _3272 = int((32u * _3255) + _3266) * 8;
                int _3275 = _3272 + 1;
                int _3278 = _3272 + 2;
                int _3281 = _3272 + 3;
                int _3284 = _3272 + 5;
                int _3287 = _3272 + 6;
                int _3290 = _3272 + 7;
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                float _3422;
                if ((uint(_526.w) & 1u) == 1u)
                {
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    uint _3302 = floatBitsToUint(_529.x);
                    _651.x = unpackHalf2x16(_3302).x;
                    _651.y = unpackHalf2x16(_3302 >> 16u).x;
                    vec2 _652 = _651;
                    uint _3313 = floatBitsToUint(_529.y);
                    _650.x = unpackHalf2x16(_3313).x;
                    _650.y = unpackHalf2x16(_3313 >> 16u).x;
                    vec2 _653 = _650;
                    uint _3324 = floatBitsToUint(_529.z);
                    _649.x = unpackHalf2x16(_3324).x;
                    _649.y = unpackHalf2x16(_3324 >> 16u).x;
                    vec2 _654 = _649;
                    uint _3335 = floatBitsToUint(_528.x);
                    _648.x = unpackHalf2x16(_3335).x;
                    _648.y = unpackHalf2x16(_3335 >> 16u).x;
                    vec2 _655 = _648;
                    uint _3346 = floatBitsToUint(_528.y);
                    _647.x = unpackHalf2x16(_3346).x;
                    _647.y = unpackHalf2x16(_3346 >> 16u).x;
                    vec2 _656 = _647;
                    uint _3357 = floatBitsToUint(_528.z);
                    _646.x = unpackHalf2x16(_3357).x;
                    _646.y = unpackHalf2x16(_3357 >> 16u).x;
                    vec2 _657 = _646;
                    vec3 _658 = abs((mat4(vec4(_652.x, _654.x, _656.x, 0.0), vec4(_652.y, _654.y, _656.y, 0.0), vec4(_653.x, _655.x, _657.x, 0.0), vec4(_653.y, _655.y, _657.y, 0.0)) * vec4(_2078 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz, 1.0)).xyz);
                    float _3414 = _525.x * 0.5;
                    float _3420 = 1.0 - clamp((spvNMax(spvNMax(_658.x, _658.y), _658.z) - (_3414 + 0.5)) / (0.5 - _3414), 0.0, 1.0);
                    _3422 = _3420 * _3420;
                }
                else
                {
                    _3422 = 1.0;
                }
                if ((false || (_3422 < 0.001000000047497451305389404296875)) || (_527.z > 0.5))
                {
                    _3257 = _3244;
                    _3260 = _3259;
                    continue;
                }
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                float _4869;
                vec3 _4870;
                if (_524.w < 1.5)
                {
                    vec3 _4079 = vec3(0.100000001490116119384765625, _693.w, 1.0);
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                    vec2 _617 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xy;
                    float _4092 = (0.5 + (0.5 * _617.y)) - abs(_617.x);
                    float _4093 = _617.y - _4092;
                    float _4100 = abs(spvNMax((1.0 - abs(_4092)) - abs(_4093), 0.00048828125));
                    vec3 _4104 = normalize(vec3(_4092, _4093, (_617.x >= 0.0) ? _4100 : (-_4100)));
                    vec3 _4106 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz - _2078;
                    float _4107 = dot(_4106, _4106);
                    float _4108 = inversesqrt(_4107);
                    vec3 _4109 = _4106 * _4108;
                    float _4115 = clamp(_540.y * _4108, 0.0, 1.0);
                    int _4122 = int(_540.w);
                    vec3 _4123 = _4104 * _543.z;
                    vec3 _4124 = _4123 * 0.5;
                    vec3 _4125 = _4106 - _4124;
                    vec3 _4126 = _4106 + _4124;
                    bool _4131 = (uint(_545.w) & 1u) == 0u;
                    bool _4137 = _4131 || ((uint(_542.w) & 2u) != 0u);
                    bool _4141 = (!_4131) && (_543.z > 0.0);
                    float _4161;
                    float _4162;
                    if (_4141)
                    {
                        float _4146 = length(_4125);
                        float _4147 = length(_4126);
                        _4161 = clamp(0.5 * ((dot(_2420, _4125) / _4146) + (dot(_2420, _4126) / _4147)), 0.0, 1.0);
                        _4162 = 1.0 / ((((_4146 * _4147) + dot(_4125, _4126)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4161 = clamp(dot(_2420, _4109), 0.0, 1.0);
                        _4162 = 1.0;
                    }
                    float _4184;
                    if (_541.w < 0.0)
                    {
                        float _4178 = _4107 * (_544.w * _544.w);
                        float _4181 = clamp(1.0 - (_4178 * _4178), 0.0, 1.0);
                        _4184 = mix(1.0 / (_4107 + 1.0), _4162, float(_4141)) * (_4181 * _4181);
                    }
                    else
                    {
                        vec3 _4167 = _4106 * _544.w;
                        _4184 = _4162 * pow(1.0 - clamp(dot(_4167, _4167), 0.0, 1.0), _541.w);
                    }
                    vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].zw;
                    float _4193 = clamp((dot(_4109, -_4104) - _616.x) * _616.y, 0.0, 1.0);
                    float _4197 = _4184 * mix(1.0, _4193 * _4193, float(_4131));
                    float _4307;
                    if ((!_4141) && (_4122 >= 0))
                    {
                        uint _4203 = uint(_4122);
                        vec2 _4300;
                        SPIRV_CROSS_BRANCH
                        if (_4131)
                        {
                            vec4 _4289 = vec4(_2078, 1.0) * LightCookieCB.lightCookieMatrices[_4203];
                            vec4 _609 = _4289;
                            _4300 = LightCookieCB.lightCookieData[_4203].xy + (clamp(_4289.xy / vec2(_609.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4203].zw);
                        }
                        else
                        {
                            vec4 _614 = LightCookieCB.lightCookieData[_4203];
                            vec3 _4217 = (LightCookieCB.lightCookieMatrices[_4203] * vec4(-_4106, 0.0)).xyz;
                            vec3 _615 = _4217;
                            vec3 _611 = _4217;
                            vec3 _610 = abs(_4217);
                            uint _4227 = uint(int(_610.y > _610.x));
                            uint _4233 = (_610.z > _610[_4227]) ? 2u : _4227;
                            uint _4239 = (_4233 * 2u) + uint(_611[_4233] < 0.0);
                            float _4243 = abs(_615[_4239 / 2u]);
                            ivec2 _612 = _491[_4239];
                            vec2 _613 = _492[_4239];
                            float _4267 = 0.5 - (0.000244140625 / _614.w);
                            _4300 = LightCookieCB.lightCookieData[_4203].xy + (clamp(vec2((float(_4239) + ((((_615[uint(_612.x)] * _613.x) / _4243) * _4267) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_615[uint(_612.y)] * _613.y) / _4243) * _4267)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4203].zw);
                        }
                        _4307 = _4197 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4300, 0.0).x;
                    }
                    else
                    {
                        _4307 = _4197;
                    }
                    bool _4308 = _4307 > 0.0;
                    float _4729;
                    if (_4308)
                    {
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                        int _4373;
                        if (_4137)
                        {
                            _4373 = int(_546.x);
                        }
                        else
                        {
                            uint _4317 = floatBitsToUint(_547.w);
                            uint _4320 = floatBitsToUint(_546.x);
                            vec3 _4321 = _2078 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz;
                            vec3 _607 = _4321;
                            vec3 _608 = abs(_4321);
                            int _4367;
                            if ((_608.x > _608.y) && (_608.x > _608.z))
                            {
                                _4367 = int((_607.x > 0.0) ? (_4317 >> 24u) : ((_4317 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4358;
                                if (_608.y > _608.z)
                                {
                                    _4358 = int((_607.y > 0.0) ? ((_4317 >> 8u) & 255u) : (_4317 & 255u));
                                }
                                else
                                {
                                    _4358 = int((_607.z > 0.0) ? ((_4320 >> 8u) & 255u) : (_4320 & 255u));
                                }
                                _4367 = _4358;
                            }
                            _4373 = (_4367 < 80) ? _4367 : (-1);
                        }
                        vec4 _4390 = vec4((_2078 - ((-_4109) * ShadowData.PunctualLightShadowParams[_4373].x)) + (_2420 * (ShadowData.PunctualLightShadowParams[_4373].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4373];
                        vec4 _605 = _4390;
                        float _4392 = _605.w;
                        vec3 _4395 = _4390.xyz / vec3(_4392);
                        vec4 _4396 = vec4(_4395.x, _4395.y, _4395.z, _4390.w);
                        _605 = _4396;
                        vec2 _4397 = _4395.xy;
                        vec2 _4404 = (_4397 * (ShadowData.PunctualLightShadowParams2[_4373].zw - ShadowData.PunctualLightShadowParams2[_4373].xy)) + ShadowData.PunctualLightShadowParams2[_4373].xy;
                        vec3 _4406 = _4395.xyz;
                        bvec3 _4407 = lessThanEqual(_4406, vec3(0.0));
                        bvec3 _4408 = greaterThanEqual(_4406, vec3(1.0));
                        vec4 _604 = vec4(_4404.x, _4404.y, _4396.z, _4396.w);
                        vec2 _4423 = _4404.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4425 = floor(_4423 + vec2(0.5));
                        vec2 _595 = _4423 - _4425;
                        float _4429 = _595.x + 0.5;
                        float _4431 = (_4429 * _4429) * 0.5;
                        float _4432 = _4431 - _595.x;
                        _593.x = _4432;
                        _594.x = _4432;
                        _593.w = _4431;
                        _594.w = _4431;
                        _594.y = 1.0 - _595.x;
                        float _4439 = spvNMin(_595.x, 0.0);
                        _593.y = _594.y - (_4439 * _4439);
                        _594.z = _595.x + 1.0;
                        float _4446 = spvNMax(_595.x, 0.0);
                        _593.z = _594.z - (_4446 * _4446);
                        _596.x = 0.1599999964237213134765625 * _593.x;
                        _596.y = 0.1599999964237213134765625 * _594.y;
                        _596.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _597.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _597.y = 0.1599999964237213134765625 * _594.z;
                        _597.z = 0.1599999964237213134765625 * _593.w;
                        float _4473 = _595.y + 0.5;
                        float _4475 = (_4473 * _4473) * 0.5;
                        float _4476 = _4475 - _595.y;
                        _591.x = _4476;
                        _592.x = _4476;
                        _591.w = _4475;
                        _592.w = _4475;
                        _592.y = 1.0 - _595.y;
                        float _4483 = spvNMin(_595.y, 0.0);
                        _591.y = _592.y - (_4483 * _4483);
                        _592.z = _595.y + 1.0;
                        float _4490 = spvNMax(_595.y, 0.0);
                        _591.z = _592.z - (_4490 * _4490);
                        _598.x = 0.1599999964237213134765625 * _591.x;
                        _598.y = 0.1599999964237213134765625 * _592.y;
                        _598.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _592.z;
                        _599.z = 0.1599999964237213134765625 * _591.w;
                        vec3 _4525 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                        vec3 _600 = _4525;
                        vec3 _4536 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _601 = _4536;
                        vec3 _602 = ((vec3(_596.y, _597.xz) / _4525) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _603 = ((vec3(_598.y, _599.xz) / _4536) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4550 = _4425 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4670 = (((((_600.x * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.x, _603.x), _514).xy, _604.z), 0.0)) + ((_600.y * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.y, _603.x), _514).xy, _604.z), 0.0))) + ((_600.z * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.z, _603.x), _514).xy, _604.z), 0.0))) + ((_600.x * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.x, _603.y), _514).xy, _604.z), 0.0))) + ((_600.y * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.y, _603.y), _514).xy, _604.z), 0.0));
                        float _4707 = (any(bvec3(_4407.x || _4408.x, _4407.y || _4408.y, _4407.z || _4408.z)) || ((floatBitsToUint(_605.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4670 + ((_600.z * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.z, _603.y), _514).xy, _604.z), 0.0))) + ((_600.x * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.x, _603.z), _514).xy, _604.z), 0.0))) + ((_600.y * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.y, _603.z), _514).xy, _604.z), 0.0))) + ((_600.z * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4550 + vec2(_602.z, _603.z), _514).xy, _604.z), 0.0)));
                        vec4 _606 = _4396;
                        vec2 _590 = spvNMin(_4397, vec2(1.0) - _4397);
                        _4729 = (_4373 >= 0) ? mix(1.0, _4707, _4137 ? spvNMin(ShadowData.PunctualLightShadowParams[_4373].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4373].z - _606.w) * 0.25, spvNMin(_590.x, _590.y)))) : ShadowData.PunctualLightShadowParams[_4373].w) : 1.0;
                    }
                    else
                    {
                        _4729 = 1.0;
                    }
                    vec3 _4754;
                    vec3 _4755;
                    if (_4141)
                    {
                        vec3 _4732 = _4079 * _4079;
                        vec3 _4734 = reflect(-_2449, _2420);
                        float _4743 = dot(_4734, _4123);
                        _4754 = _4732 / clamp(_4732 + vec3(0.5 * clamp(_543.z * _4108, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4755 = normalize(_4125 + (_4123 * clamp(dot(_4125, (_4734 * _4743) - _4123) / ((_543.z * _543.z) - (_4743 * _4743)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4754 = vec3(1.0);
                        _4755 = _4109;
                    }
                    vec3 _4756 = _4755 + _2449;
                    vec3 _4760 = _4756 * inversesqrt(spvNMax(6.103515625e-05, dot(_4756, _4756)));
                    vec3 _4868;
                    if (_4308)
                    {
                        float _4763 = clamp(_4161, 0.0, 1.0);
                        float _4765 = clamp(dot(_2420, _4760), 0.0, 1.0);
                        float _4767 = clamp(dot(_2449, _4760), 0.0, 1.0);
                        float _4769 = clamp(dot(_2420, _2449), 0.0, 1.0);
                        vec3 _539 = _4754;
                        vec3 _548 = _4754;
                        float _4770 = _693.w * _693.w;
                        float _4780;
                        if (_4115 > 0.0)
                        {
                            _4780 = clamp(_4770 + ((_4115 * _4115) / ((_4767 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4780 = _4770;
                        }
                        float _4781 = _4780 * _4780;
                        float _4802 = (((_4765 * _4781) - _4765) * _4765) + 1.0;
                        float _4808 = 1.0 - _4767;
                        float _4809 = _4808 * _4808;
                        float _4811 = (_4808 * _4809) * _4809;
                        float _4835 = 1.0 - _693.w;
                        float _4842 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4835 * (1.04997003078460693359375 + (_4835 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4835))))));
                        float _4843 = 1.0 - _4842;
                        vec3 _4846 = _2456 + ((vec3(1.0) - _2456) * 0.0476190485060214996337890625);
                        vec3 _4867 = ((clamp((spvNMin(((_2456 * (1.0 - _4811)) + vec3(_4811)) * (((_4781 / (_4802 * _4802)) * _548.y) * (0.5 / (((_4763 * sqrt(((((-_4769) * _4781) + _4769) * _4769) + _4781)) + (_4769 * sqrt(((((-_4763) * _4781) + _4763) * _4763) + _4781))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4846 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4769, _693.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4763, _693.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4842) / _4843)) * _4846) / (vec3(1.0) - (_4846 * _4843)))) * _540.z, vec3(0.0), vec3(1000.0)) * _4161) + ((_2452 * _539.z) * _4161)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272].xyz * _4307) * _4729) * _3422);
                        _4868 = _4867;
                    }
                    else
                    {
                        _4868 = vec3(0.0);
                    }
                    _4869 = _3244;
                    _4870 = _4868;
                }
                else
                {
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                    float _4077;
                    do
                    {
                        if (_530.z > 0.5)
                        {
                            _4077 = 1.0;
                            break;
                        }
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3272];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3284];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3287];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3290];
                        vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].xy;
                        float _3455 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                        float _3456 = _645.y - _3455;
                        float _3463 = abs(spvNMax((1.0 - abs(_3455)) - abs(_3456), 0.00048828125));
                        vec3 _3467 = normalize(vec3(_3455, _3456, (_645.x >= 0.0) ? _3463 : (-_3463)));
                        vec3 _3469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz - _2078;
                        float _3470 = dot(_3469, _3469);
                        vec3 _3472 = _3469 * inversesqrt(_3470);
                        int _3477 = int(_531.w);
                        vec3 _3479 = (_3467 * _534.z) * 0.5;
                        vec3 _3480 = _3469 - _3479;
                        vec3 _3481 = _3469 + _3479;
                        bool _3486 = (uint(_536.w) & 1u) == 0u;
                        bool _3492 = _3486 || ((uint(_533.w) & 2u) != 0u);
                        bool _3496 = (!_3486) && (_534.z > 0.0);
                        float _3509;
                        if (_3496)
                        {
                            _3509 = 1.0 / ((((length(_3480) * length(_3481)) + dot(_3480, _3481)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3509 = 1.0;
                        }
                        float _3531;
                        if (_532.w < 0.0)
                        {
                            float _3525 = _3470 * (_535.w * _535.w);
                            float _3528 = clamp(1.0 - (_3525 * _3525), 0.0, 1.0);
                            _3531 = mix(1.0 / (_3470 + 1.0), _3509, float(_3496)) * (_3528 * _3528);
                        }
                        else
                        {
                            vec3 _3514 = _3469 * _535.w;
                            _3531 = _3509 * pow(1.0 - clamp(dot(_3514, _3514), 0.0, 1.0), _532.w);
                        }
                        vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278].zw;
                        float _3540 = clamp((dot(_3472, -_3467) - _644.x) * _644.y, 0.0, 1.0);
                        float _3544 = _3531 * mix(1.0, _3540 * _3540, float(_3486));
                        float _3654;
                        if ((!_3496) && (_3477 >= 0))
                        {
                            uint _3550 = uint(_3477);
                            vec2 _3647;
                            SPIRV_CROSS_BRANCH
                            if (_3486)
                            {
                                vec4 _3636 = vec4(_2078, 1.0) * LightCookieCB.lightCookieMatrices[_3550];
                                vec4 _637 = _3636;
                                _3647 = LightCookieCB.lightCookieData[_3550].xy + (clamp(_3636.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3550].zw);
                            }
                            else
                            {
                                vec4 _642 = LightCookieCB.lightCookieData[_3550];
                                vec3 _3564 = (LightCookieCB.lightCookieMatrices[_3550] * vec4(-_3469, 0.0)).xyz;
                                vec3 _643 = _3564;
                                vec3 _639 = _3564;
                                vec3 _638 = abs(_3564);
                                uint _3574 = uint(int(_638.y > _638.x));
                                uint _3580 = (_638.z > _638[_3574]) ? 2u : _3574;
                                uint _3586 = (_3580 * 2u) + uint(_639[_3580] < 0.0);
                                float _3590 = abs(_643[_3586 / 2u]);
                                ivec2 _640 = _491[_3586];
                                vec2 _641 = _492[_3586];
                                float _3614 = 0.5 - (0.000244140625 / _642.w);
                                _3647 = LightCookieCB.lightCookieData[_3550].xy + (clamp(vec2((float(_3586) + ((((_643[uint(_640.x)] * _641.x) / _3590) * _3614) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _3590) * _3614)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3550].zw);
                            }
                            _3654 = _3544 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3647, 0.0).x;
                        }
                        else
                        {
                            _3654 = _3544;
                        }
                        float _4076;
                        if (_3654 > 0.0)
                        {
                            vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3278];
                            vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3281];
                            int _3720;
                            if (_3492)
                            {
                                _3720 = int(_537.x);
                            }
                            else
                            {
                                uint _3664 = floatBitsToUint(_538.w);
                                uint _3667 = floatBitsToUint(_537.x);
                                vec3 _3668 = _2078 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3275].xyz;
                                vec3 _635 = _3668;
                                vec3 _636 = abs(_3668);
                                int _3714;
                                if ((_636.x > _636.y) && (_636.x > _636.z))
                                {
                                    _3714 = int((_635.x > 0.0) ? (_3664 >> 24u) : ((_3664 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3705;
                                    if (_636.y > _636.z)
                                    {
                                        _3705 = int((_635.y > 0.0) ? ((_3664 >> 8u) & 255u) : (_3664 & 255u));
                                    }
                                    else
                                    {
                                        _3705 = int((_635.z > 0.0) ? ((_3667 >> 8u) & 255u) : (_3667 & 255u));
                                    }
                                    _3714 = _3705;
                                }
                                _3720 = (_3714 < 80) ? _3714 : (-1);
                            }
                            vec4 _3737 = vec4((_2078 - ((-_3472) * ShadowData.PunctualLightShadowParams[_3720].x)) + (_2420 * (ShadowData.PunctualLightShadowParams[_3720].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3720];
                            vec4 _633 = _3737;
                            float _3739 = _633.w;
                            vec3 _3742 = _3737.xyz / vec3(_3739);
                            vec4 _3743 = vec4(_3742.x, _3742.y, _3742.z, _3737.w);
                            _633 = _3743;
                            vec2 _3744 = _3742.xy;
                            vec2 _3751 = (_3744 * (ShadowData.PunctualLightShadowParams2[_3720].zw - ShadowData.PunctualLightShadowParams2[_3720].xy)) + ShadowData.PunctualLightShadowParams2[_3720].xy;
                            vec3 _3753 = _3742.xyz;
                            bvec3 _3754 = lessThanEqual(_3753, vec3(0.0));
                            bvec3 _3755 = greaterThanEqual(_3753, vec3(1.0));
                            vec4 _632 = vec4(_3751.x, _3751.y, _3743.z, _3743.w);
                            vec2 _3770 = _3751.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3772 = floor(_3770 + vec2(0.5));
                            vec2 _623 = _3770 - _3772;
                            float _3776 = _623.x + 0.5;
                            float _3778 = (_3776 * _3776) * 0.5;
                            float _3779 = _3778 - _623.x;
                            _621.x = _3779;
                            _622.x = _3779;
                            _621.w = _3778;
                            _622.w = _3778;
                            _622.y = 1.0 - _623.x;
                            float _3786 = spvNMin(_623.x, 0.0);
                            _621.y = _622.y - (_3786 * _3786);
                            _622.z = _623.x + 1.0;
                            float _3793 = spvNMax(_623.x, 0.0);
                            _621.z = _622.z - (_3793 * _3793);
                            _624.x = 0.1599999964237213134765625 * _621.x;
                            _624.y = 0.1599999964237213134765625 * _622.y;
                            _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _625.y = 0.1599999964237213134765625 * _622.z;
                            _625.z = 0.1599999964237213134765625 * _621.w;
                            float _3820 = _623.y + 0.5;
                            float _3822 = (_3820 * _3820) * 0.5;
                            float _3823 = _3822 - _623.y;
                            _619.x = _3823;
                            _620.x = _3823;
                            _619.w = _3822;
                            _620.w = _3822;
                            _620.y = 1.0 - _623.y;
                            float _3830 = spvNMin(_623.y, 0.0);
                            _619.y = _620.y - (_3830 * _3830);
                            _620.z = _623.y + 1.0;
                            float _3837 = spvNMax(_623.y, 0.0);
                            _619.z = _620.z - (_3837 * _3837);
                            _626.x = 0.1599999964237213134765625 * _619.x;
                            _626.y = 0.1599999964237213134765625 * _620.y;
                            _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _620.z;
                            _627.z = 0.1599999964237213134765625 * _619.w;
                            vec3 _3872 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                            vec3 _628 = _3872;
                            vec3 _3883 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _629 = _3883;
                            vec3 _630 = ((vec3(_624.y, _625.xz) / _3872) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _631 = ((vec3(_626.y, _627.xz) / _3883) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3897 = _3772 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4017 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.x, _631.x), _514).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.y, _631.x), _514).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.z, _631.x), _514).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.x, _631.y), _514).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.y, _631.y), _514).xy, _632.z), 0.0));
                            float _4054 = (any(bvec3(_3754.x || _3755.x, _3754.y || _3755.y, _3754.z || _3755.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4017 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.z, _631.y), _514).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.x, _631.z), _514).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.y, _631.z), _514).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3897 + vec2(_630.z, _631.z), _514).xy, _632.z), 0.0)));
                            vec4 _634 = _3743;
                            vec2 _618 = spvNMin(_3744, vec2(1.0) - _3744);
                            _4076 = (_3720 >= 0) ? mix(1.0, _4054, _3492 ? spvNMin(ShadowData.PunctualLightShadowParams[_3720].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3720].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_3720].w) : 1.0;
                        }
                        else
                        {
                            _4076 = 1.0;
                        }
                        _4077 = _4076;
                        break;
                    } while(false);
                    _4869 = _3244 * _4077;
                    _4870 = vec3(0.0);
                }
                _3257 = _4869;
                _3260 = _3259 + _4870;
            }
            _3241 = _3240 + _3259;
        }
        _4873 = _3240 * _3243;
        break;
    } while(false);
    vec3 _4886;
    do
    {
        if (_2101)
        {
            _4886 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2078;
            break;
        }
        else
        {
            mat4 _589 = _TransformVariables.ViewMatrix;
            _4886 = _589[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4887 = normalize(_4886);
    float _4889 = spvNMax(0.0, dot(_2420, _4887));
    vec3 _588 = _2456;
    vec4 _4891 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _693.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _586 = _4891;
    vec2 _587 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_586.x * _586.x, exp2((-9.27999973297119140625) * _4889)) * _586.x) + _586.y)) + _4891.zw;
    vec3 _4929 = _2078 + (_2420 * 0.25);
    vec3 _4939 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _576 = _4929 - (ShaderVariablesGlobal.IVParam0.xyz + (_4939 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4950 = _576.x;
    float _4953 = _576.z;
    float _4957 = _576.y;
    float _4965 = spvNMax(clamp((spvNMax(abs(_4950), abs(_4953)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4957) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5327;
    vec4 _5328;
    vec4 _5329;
    float _5330;
    float _5331;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4965 < 1.0))
    {
        _576 = _4929 - (ShaderVariablesGlobal.IVParam0.xyz + (_4939 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4979 = _576.x;
        float _4981 = _576.z;
        float _4984 = _576.y;
        float _4992 = spvNMax(clamp((spvNMax(abs(_4979), abs(_4981)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4984) - 13.0) * 0.5, 0.0, 1.0));
        float _5088;
        vec4 _5089;
        vec4 _5090;
        vec4 _5091;
        if (_4992 < 1.0)
        {
            vec3 _5001 = ((_4929 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5003 = _5001 - floor(_5001);
            vec3 _577 = _5003;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5003, 0.0).xyz;
            float _5009 = 1.0 - _4992;
            float _5014 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5014, 1.0 - _5014);
            vec4 _5027 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5027;
            _5088 = _4965 + (_579.w * _5009);
            _5089 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5009;
            _5090 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5009;
            _5091 = vec4(((_5027.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5009;
        }
        else
        {
            _5088 = _4965;
            _5089 = vec4(0.0);
            _5090 = vec4(0.0);
            _5091 = vec4(0.0);
        }
        _576 = _4929 - (ShaderVariablesGlobal.IVParam0.xyz + (_4939 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5111 = spvNMax(clamp((spvNMax(abs(_576.x), abs(_576.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_576.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5211;
        vec4 _5212;
        vec4 _5213;
        vec4 _5214;
        if (_5111 < 1.0)
        {
            vec3 _5120 = ((_4929 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5122 = _5120 - floor(_5120);
            vec3 _580 = _5122;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5122, 0.0).xyz;
            float _5129 = _4992 * (1.0 - _5111);
            float _5134 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5134, 1.0 - _5134);
            vec4 _5147 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5147;
            _5211 = _5088 + (_582.w * _5129);
            _5212 = _5089 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5129);
            _5213 = _5090 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5129);
            _5214 = _5091 + (vec4(((_5147.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5129);
        }
        else
        {
            _5211 = _5088;
            _5212 = _5089;
            _5213 = _5090;
            _5214 = _5091;
        }
        vec4 _5317;
        vec4 _5318;
        vec4 _5319;
        float _5320;
        if (_5111 > 0.0)
        {
            vec3 _5223 = ((_4929 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5226 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5228 = clamp(_5223 - floor(_5223), _5226, vec3(1.0) - _5226);
            vec3 _583 = _5228;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5228, 0.0).xyz;
            float _5235 = _5111 * (1.0 - _4965);
            float _5240 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5240, 1.0 - _5240);
            vec4 _5253 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5253;
            _5317 = _5212 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5235);
            _5318 = _5213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5235);
            _5319 = _5214 + (vec4(((_5253.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5235);
            _5320 = _5211 + (_585.w * _5235);
        }
        else
        {
            _5317 = _5212;
            _5318 = _5213;
            _5319 = _5214;
            _5320 = _5211;
        }
        float _5323 = clamp((_5320 * 2.0) - 1.0, 0.0, 1.0);
        _5327 = _5317;
        _5328 = _5318;
        _5329 = _5319;
        _5330 = _5323 - _4965;
        _5331 = (_5323 + _4965) * 0.5;
    }
    else
    {
        _5327 = vec4(0.0);
        _5328 = vec4(0.0);
        _5329 = vec4(0.0);
        _5330 = 0.0;
        _5331 = 1.0;
    }
    vec4 _5351 = _5329 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5331, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5331, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5330) * 0.375));
    vec4 _5371 = _5328 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5331, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5331, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5330) * 0.375));
    vec4 _5391 = _5327 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5331, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5331, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5331) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5330) * 0.375));
    vec4 _551 = _5351;
    vec4 _550 = _5371;
    vec4 _549 = _5391;
    float _5397 = spvNMax(0.0, dot(_5351.xyz, _2420) + _551.w);
    float _5403 = spvNMax(0.0, dot(_5371.xyz, _2420) + _550.w);
    float _5409 = spvNMax(0.0, dot(_5391.xyz, _2420) + _549.w);
    vec3 _5738;
    do
    {
        vec2 _573 = _3213;
        vec2 _574 = _3214;
        if ((_574.x > 128.0) || (_574.y > 128.0))
        {
            _5738 = vec3(0.0);
            break;
        }
        uint _5442 = uint((int(floor(_573.x + 128.0) * 0.125) * 32) + int(floor(_573.y + 128.0) * 0.125));
        vec4 _575 = vec4(_5397, _5403, _5409, 1.0);
        _575.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5451 = reflect(-_4887, _2420);
        vec4 _5455 = vec4(_2078, 1.0);
        float _5463 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_693.w, 0.001000000047497451305389404296875))));
        float _5467 = dot(_575.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5469;
        float _5472;
        uint _5474;
        _5469 = vec3(0.0);
        _5472 = 1.0;
        _5474 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5442];
        uint _5475;
        vec3 _566;
        vec3 _568;
        vec3 _5470;
        float _5473;
        bool _5477;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5477 = _5472 > 0.00999999977648258209228515625;
            if ((_5474 != 0u) && _5477)
            {
                uint _5481 = uint(findLSB(_5474));
                _5475 = _5474 ^ (1u << (_5481 & 31u));
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16;
                vec4 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_80;
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_96;
                _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_32, _5455);
                _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_48, _5455);
                _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_64, _5455);
                vec3 _5505 = abs(_568);
                if (all(lessThanEqual(_5505, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz)))
                {
                    vec3 _5517 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _569 = _5517 * _5517;
                    vec3 _5519 = _5505 * 0.100000001490116119384765625;
                    vec3 _570 = _5519 * _5519;
                    vec3 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_80.xyz;
                    vec3 _572 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz - _5505) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_80.xyz;
                    _572.x = spvNMin(_572.x, spvNMin(_572.y, _572.z));
                    vec3 _5591;
                    SPIRV_CROSS_BRANCH
                    if (_552.x == 1.0)
                    {
                        _566.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_32.xyz, _5451);
                        _566.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_48.xyz, _5451);
                        _566.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_64.xyz, _5451);
                        vec3 _567 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz) - _568) / _566, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_16.xyz - _568) / _566, greaterThan(_566, vec3(0.0)));
                        _5591 = _568 + (_566 * spvNMin(spvNMin(_567.x, _567.y), _567.z));
                    }
                    else
                    {
                        _5591 = _5451;
                    }
                    vec3 _5592 = normalize(_5591);
                    vec3 _5595 = vec3(ivec3(sign(_5592)));
                    vec3 _564 = _5592 / vec3(dot(_5592, _5595));
                    if (_564.z < 0.0)
                    {
                        vec3 _565 = abs(_564);
                        vec2 _5614 = _5595.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                        _564 = vec3(_5614.x, _5614.y, _564.z);
                    }
                    float _5641 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5481].Stripped_0, vec4(_2420, 1.0))));
                    float _5655 = clamp((_572.x * _552.y) + (((((_569.x - ((_570.x + _570.y) + _570.z)) * _571.x) * _571.x) * (1.0 - _552.y)) * 100.0), 0.0, 1.0) * _552.w;
                    _5470 = _5469 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _554.w), _5463).xyz * _553.w) * ((((((clamp(abs(_5467 / _5641), 0.0, 1.0) * 2.0) + _5467) / (2.0 + _5641)) - 1.0) * _575.w) + 1.0)) * _5655) * _5472);
                    _5473 = _5472 * (1.0 - _5655);
                }
                else
                {
                    _5470 = _5469;
                    _5473 = _5472;
                }
                _5469 = _5470;
                _5472 = _5473;
                _5474 = _5475;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5729;
        if (_5477)
        {
            vec3 _5663 = normalize(_5451);
            vec3 _5666 = vec3(ivec3(sign(_5663)));
            vec3 _562 = _5663 / vec3(dot(_5663, _5666));
            if (_562.z < 0.0)
            {
                vec3 _563 = abs(_562);
                vec2 _5685 = _5666.xy * vec2(1.0 - _563.y, 1.0 - _563.x);
                _562 = vec3(_5685.x, _5685.y, _562.z);
            }
            float _5714 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2420, 1.0))));
            _5729 = _5469 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_562.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5463).xyz * ((((((clamp(abs(_5467 / _5714), 0.0, 1.0) * 2.0) + _5467) / (2.0 + _5714)) - 1.0) * _575.w) + 1.0)) * _5472);
        }
        else
        {
            _5729 = _5469;
        }
        _5738 = (((_5729 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2456 * _587.x) + vec3(clamp(50.0 * _588.y, 0.0, 1.0) * _587.y))) * clamp((pow(abs(_4889 + _2191), exp2(((-16.0) * _693.w) - 1.0)) - 1.0) + _2191, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5745 = _2078 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5746 = dot(_5745, _5745);
    float _5748 = inversesqrt(spvNMax(_5746, 9.9999999392252902907785028219223e-09));
    float _5749 = _5746 * _5748;
    vec3 _5750 = _5745 * _5748;
    vec3 _561 = _2078;
    float _5772 = spvNMax(0.00999999977648258209228515625, (_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5788 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5749 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5772)) / _5772) * exp((_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5791 = dot(_5750, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5797 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5801 = (1.0 + _5797) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5791);
    vec2 _560 = vec2(0.0596831031143665313720703125 * (1.0 + (_5791 * _5791)), (1.0 - _5797) / spvNMax((12.56637096405029296875 * _5801) * sqrt(_5801), 0.001000000047497451305389404296875));
    vec3 _558 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _559 = _5745;
    float _5844 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _559.y);
    float _5868 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _559.y);
    float _5879 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_558.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5844) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5844)) / _5844) : (0.693147182464599609375 - (0.2402265071868896484375 * _5844)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_558.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5868) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5868)) / _5868) : (0.693147182464599609375 - (0.2402265071868896484375 * _5868))));
    float _5901 = clamp((_5749 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5904 = clamp((spvNMax(clamp(exp2(-(_5879 * _5749)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5749 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5901, 0.0, 1.0);
    vec3 _5941 = (clamp(((((((_2286 * mix(_2256, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _686.xyz) + _4873) + (((vec3(_5397, _5403, _5409) * _2452) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2191)) + _5738, vec3(0.0), vec3(255.0)) * vec3(dot(_5788 * _5904, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _560.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _560.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5788)) * _5904) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5904)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5750, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5879 * spvNMax(_5749 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5901))));
    vec3 _777 = _2488;
    float _5952 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2492) + (-1.0))));
    vec3 _5954 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2444);
    float _5955 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2444);
    vec3 _5963 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_777.z) < 0.999000012874603271484375)), _2488));
    float _5965 = distance(_2078, _2444);
    vec3 _5969 = cross(_5963, _5954);
    vec3 _5970 = -_5954;
    vec3 _5974 = vec3(cos(_5952));
    float _5977 = sin(_5952);
    vec3 _5981 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5954 * _5955);
    vec3 _5984 = cross(cross(_2488, _5963), _5954);
    vec4 _5998 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5954 * (_5965 + _5955))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _5998;
    float _6000 = _555.w;
    vec2 _6003 = _5998.xy / vec2(_6000);
    _555 = vec4(_6003.x, _6003.y, _5998.z, _5998.w);
    vec2 _6008 = ((_6003.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6014 = vec4((_5981 + ((mix(_5969 * dot(_5969, _5970), _5970, _5974) + (cross(_5969, _5970) * _5977)) * _5965)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _556 = _6014;
    float _6016 = _556.w;
    vec2 _6019 = _6014.xy / vec2(_6016);
    _556 = vec4(_6019.x, _6019.y, _6014.z, _6014.w);
    vec4 _6030 = vec4((_5981 + ((mix(_5984 * dot(_5984, _5970), _5970, _5974) + (cross(_5984, _5970) * _5977)) * _5965)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6030;
    float _6032 = _557.w;
    vec2 _6035 = _6030.xy / vec2(_6032);
    _557 = vec4(_6035.x, _6035.y, _6030.z, _6030.w);
    vec4 _6056 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6057 = _6056.x;
    vec3 _778 = _5941;
    _5 = vec4(_5941 * (1.0 / (spvNMax(spvNMax(_778.x, _778.y), _778.z) + 1.0)), _6057);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6008, ((_6019.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6008, ((_6035.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2492), 0.0, 0.0, step(0.00999999977648258209228515625, _6057));
}
