// Stage: Fragment  Blob: 1142  ParamBlob: 960  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _492;
const vec2 _493[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _494[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _495[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _496[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _497[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _519;

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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_520;
    float Stripped_524;
    float MaskRoghnessG;
    float Stripped_532;
    float Stripped_536;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_556;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_584;
    float Stripped_588;
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
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    uvec2 _777 = uvec2(gl_FragCoord.xy);
    uint _797 = ((_777.x * uint(_RTRCBuffer.RTRParam0.y)) + _777.y) * 2u;
    uint _800 = _797 + 1u;
    uint _803 = _RTRVisibilityBuffer_1.Stripped_0[_797] >> 18u;
    vec2 _776 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_800] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_800] & 16383u).x);
    vec3 _821 = vec3((1.0 - _776.x) - _776.y, _776.x, _776.y);
    vec3 _2082;
    vec2 _2083;
    vec2 _2084;
    vec3 _2085;
    vec4 _2086;
    vec4 _2087;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_803] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _778 = _821;
        uint _851 = (_RTRVisibilityBuffer_1.Stripped_0[_797] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_112;
        uint _852 = _851 * 3u;
        uvec3 _766 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_108 == 2u)
        {
            uint _877 = _852 >> 1u;
            uintPointer _882 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t(_877 * 4u));
            uintPointer _888 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t((_877 + 1u) * 4u));
            bool _890 = (_852 & 1u) == 0u;
            uint _892 = _882.value >> 16u;
            _766.x = _890 ? (_882.value & 65535u) : _892;
            uint _895 = _888.value & 65535u;
            _766.y = _890 ? _892 : _895;
            _766.z = _890 ? _895 : (_888.value >> 16u);
        }
        else
        {
            _766.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t(_851 * 12u)).value;
            _766.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t((_852 + 1u) * 4u)).value;
            _766.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t((_852 + 2u) * 4u)).value;
        }
        uint _901 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_116 & 2147483647u;
        _766.x += _901;
        _766.y += _901;
        _766.z += _901;
        uint _919[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 >> 24u) & 255u);
        uint _767[4] = _919;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 13u) & 7u);
        uint _929 = _761.x;
        _761.x = clamp(_761.x, 0u, 3u);
        uvec3 _762 = (_766 * uvec3(_767[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec3 _1087;
        vec3 _1088;
        vec3 _1089;
        if (_761.z == 0u)
        {
            _1087 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.z * 4u)).value;
            _1088 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.y * 4u)).value;
            _1089 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec3 _1063;
            vec3 _1064;
            vec3 _1065;
            if (_761.z == 1u)
            {
                vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.x * 4u)).value;
                uint _964 = floatBitsToUint(_763.x);
                uint _967 = floatBitsToUint(_763.y);
                vec2 _758;
                _758.x = unpackHalf2x16(_964).x;
                _758.y = unpackHalf2x16(_964 >> 16u).x;
                vec2 _759 = _758;
                vec2 _757;
                _757.x = unpackHalf2x16(_967).x;
                _757.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _760 = _757;
                vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.y * 4u)).value;
                uint _1000 = floatBitsToUint(_764.x);
                uint _1003 = floatBitsToUint(_764.y);
                vec2 _754;
                _754.x = unpackHalf2x16(_1000).x;
                _754.y = unpackHalf2x16(_1000 >> 16u).x;
                vec2 _755 = _754;
                vec2 _753;
                _753.x = unpackHalf2x16(_1003).x;
                _753.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _756 = _753;
                vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.z * 4u)).value;
                uint _1036 = floatBitsToUint(_765.x);
                uint _1039 = floatBitsToUint(_765.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_1036).x;
                _750.y = unpackHalf2x16(_1036 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_1039).x;
                _749.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _752 = _749;
                _1063 = vec3(_751.x, _751.y, _752.x);
                _1064 = vec3(_755.x, _755.y, _756.x);
                _1065 = vec3(_759.x, _759.y, _760.x);
            }
            else
            {
                _1063 = vec3(0.0);
                _1064 = vec3(0.0);
                _1065 = vec3(0.0);
            }
            _1087 = _1063;
            _1088 = _1064;
            _1089 = _1065;
        }
        vec4 _1093 = vec4(_1089, 1.0);
        vec4 _1101 = vec4(_1088, 1.0);
        vec4 _1109 = vec4(_1087, 1.0);
        uint _768[4] = _919;
        uvec4 _744 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _745 = (_766 * uvec3(_768[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        vec2 _1347;
        vec2 _1348;
        vec2 _1349;
        if ((_744.z == 0u) && (_744.w == 2u))
        {
            _1347 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value;
            _1348 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value;
            _1349 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value;
        }
        else
        {
            vec2 _1323;
            vec2 _1324;
            vec2 _1325;
            if ((_744.z == 0u) && (_744.w == 4u))
            {
                _1323 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value.xy);
                _1324 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value.xy);
                _1325 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1290;
                vec2 _1291;
                vec2 _1292;
                if ((_744.z == 1u) && (_744.w == 2u))
                {
                    uint _1249 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value);
                    vec2 _737;
                    _737.x = unpackHalf2x16(_1249).x;
                    _737.y = unpackHalf2x16(_1249 >> 16u).x;
                    uint _1265 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value);
                    vec2 _736;
                    _736.x = unpackHalf2x16(_1265).x;
                    _736.y = unpackHalf2x16(_1265 >> 16u).x;
                    uint _1281 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value);
                    vec2 _735;
                    _735.x = unpackHalf2x16(_1281).x;
                    _735.y = unpackHalf2x16(_1281 >> 16u).x;
                    _1290 = _735;
                    _1291 = _736;
                    _1292 = _737;
                }
                else
                {
                    vec2 _1239;
                    vec2 _1240;
                    vec2 _1241;
                    if ((_744.z == 1u) && (_744.w == 4u))
                    {
                        vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value;
                        uint _1179 = floatBitsToUint(_746.x);
                        vec2 _742;
                        _742.x = unpackHalf2x16(_1179).x;
                        _742.y = unpackHalf2x16(_1179 >> 16u).x;
                        vec2 _743 = _742;
                        vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value;
                        uint _1202 = floatBitsToUint(_747.x);
                        vec2 _740;
                        _740.x = unpackHalf2x16(_1202).x;
                        _740.y = unpackHalf2x16(_1202 >> 16u).x;
                        vec2 _741 = _740;
                        vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value;
                        uint _1225 = floatBitsToUint(_748.x);
                        vec2 _738;
                        _738.x = unpackHalf2x16(_1225).x;
                        _738.y = unpackHalf2x16(_1225 >> 16u).x;
                        vec2 _739 = _738;
                        _1239 = vec2(_739.x, _739.y);
                        _1240 = vec2(_741.x, _741.y);
                        _1241 = vec2(_743.x, _743.y);
                    }
                    else
                    {
                        _1239 = _492;
                        _1240 = _492;
                        _1241 = _492;
                    }
                    _1290 = _1239;
                    _1291 = _1240;
                    _1292 = _1241;
                }
                _1323 = _1290;
                _1324 = _1291;
                _1325 = _1292;
            }
            _1347 = _1323;
            _1348 = _1324;
            _1349 = _1325;
        }
        uint _1361 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 16u;
        uint _769[4] = _919;
        vec3 _770 = _821;
        uvec4 _727 = uvec4(_1361 & 3u, (_1361 >> 2u) & 127u, (_1361 >> 9u) & 15u, (_1361 >> 13u) & 7u);
        uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _729 = (_766 * uvec3(_769[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        uvec3 _730 = (_766 * uvec3(_769[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec3 _1415 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value);
        vec3 _731 = _1415;
        vec4 _1800;
        vec4 _1801;
        vec4 _1802;
        vec3 _1803;
        vec3 _1804;
        vec3 _1805;
        if ((floatBitsToUint(_731.x) & 1073741824u) > 0u)
        {
            vec3 _732 = _1415;
            uint _1497 = floatBitsToUint(_732.x);
            vec4 _722 = vec4(float((_1497 << 22u) >> 22u), float((_1497 << 12u) >> 22u), float((_1497 << 2u) >> 22u), float((_1497 >> 31u) & 1u));
            _722.x = (_722.x >= 512.0) ? (_722.x - 1024.0) : _722.x;
            _722.y = (_722.y >= 512.0) ? (_722.y - 1024.0) : _722.y;
            _722.z = (_722.z >= 512.0) ? (_722.z - 1024.0) : _722.z;
            vec3 _723 = vec3(_722.x, _722.y, 0.0) * 0.001956947147846221923828125;
            _723.z = (1.0 - abs(_723.x)) - abs(_723.y);
            float _1545 = _723.z;
            vec3 _1548 = _723;
            vec2 _1557 = mix(_1548.xy, (vec2(1.0) - abs(_1548.yx)) * ((step(vec2(0.0), _1548.xy) * 2.0) - vec2(1.0)), bvec2(_1545 < 0.0));
            vec3 _1559 = normalize(vec3(_1557.x, _1557.y, _1548.z));
            _723 = _1559;
            float _1561 = _722.z * 0.001956947147846221923828125;
            vec3 _1564 = _1559.yzx - _1559.zxy;
            vec3 _1568 = normalize(_1564 - vec3(dot(_1564, _1559)));
            mat2x3 _725;
            _725[0u] = _1568;
            _725[1u] = normalize(cross(_1559, _1568));
            float _1574 = (_1561 < 0.0) ? (-1.0) : 1.0;
            vec2 _726;
            _726.x = 1.0 - ((_1561 * _1574) * 2.0);
            _726.y = _1574 * (1.0 - abs(_726.x));
            vec2 _1584 = _726;
            vec2 _1585 = normalize(_1584);
            _726 = _1585;
            vec3 _1587 = _725 * _1585;
            vec4 _724;
            _724 = vec4(_1587.x, _1587.y, _1587.z, _724.w);
            _724.w = (_722.w * 2.0) - 1.0;
            vec3 _733 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value);
            uint _1599 = floatBitsToUint(_733.x);
            vec4 _717 = vec4(float((_1599 << 22u) >> 22u), float((_1599 << 12u) >> 22u), float((_1599 << 2u) >> 22u), float((_1599 >> 31u) & 1u));
            _717.x = (_717.x >= 512.0) ? (_717.x - 1024.0) : _717.x;
            _717.y = (_717.y >= 512.0) ? (_717.y - 1024.0) : _717.y;
            _717.z = (_717.z >= 512.0) ? (_717.z - 1024.0) : _717.z;
            vec3 _718 = vec3(_717.x, _717.y, 0.0) * 0.001956947147846221923828125;
            _718.z = (1.0 - abs(_718.x)) - abs(_718.y);
            float _1647 = _718.z;
            vec3 _1650 = _718;
            vec2 _1659 = mix(_1650.xy, (vec2(1.0) - abs(_1650.yx)) * ((step(vec2(0.0), _1650.xy) * 2.0) - vec2(1.0)), bvec2(_1647 < 0.0));
            vec3 _1661 = normalize(vec3(_1659.x, _1659.y, _1650.z));
            _718 = _1661;
            float _1663 = _717.z * 0.001956947147846221923828125;
            vec3 _1666 = _1661.yzx - _1661.zxy;
            vec3 _1670 = normalize(_1666 - vec3(dot(_1666, _1661)));
            mat2x3 _720;
            _720[0u] = _1670;
            _720[1u] = normalize(cross(_1661, _1670));
            float _1676 = (_1663 < 0.0) ? (-1.0) : 1.0;
            vec2 _721;
            _721.x = 1.0 - ((_1663 * _1676) * 2.0);
            _721.y = _1676 * (1.0 - abs(_721.x));
            vec2 _1686 = _721;
            vec2 _1687 = normalize(_1686);
            _721 = _1687;
            vec3 _1689 = _720 * _1687;
            vec4 _719;
            _719 = vec4(_1689.x, _1689.y, _1689.z, _719.w);
            _719.w = (_717.w * 2.0) - 1.0;
            vec3 _734 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value);
            uint _1701 = floatBitsToUint(_734.x);
            vec4 _712 = vec4(float((_1701 << 22u) >> 22u), float((_1701 << 12u) >> 22u), float((_1701 << 2u) >> 22u), float((_1701 >> 31u) & 1u));
            _712.x = (_712.x >= 512.0) ? (_712.x - 1024.0) : _712.x;
            _712.y = (_712.y >= 512.0) ? (_712.y - 1024.0) : _712.y;
            _712.z = (_712.z >= 512.0) ? (_712.z - 1024.0) : _712.z;
            vec3 _713 = vec3(_712.x, _712.y, 0.0) * 0.001956947147846221923828125;
            _713.z = (1.0 - abs(_713.x)) - abs(_713.y);
            float _1749 = _713.z;
            vec3 _1752 = _713;
            vec2 _1761 = mix(_1752.xy, (vec2(1.0) - abs(_1752.yx)) * ((step(vec2(0.0), _1752.xy) * 2.0) - vec2(1.0)), bvec2(_1749 < 0.0));
            vec3 _1763 = normalize(vec3(_1761.x, _1761.y, _1752.z));
            _713 = _1763;
            float _1765 = _712.z * 0.001956947147846221923828125;
            vec3 _1768 = _1763.yzx - _1763.zxy;
            vec3 _1772 = normalize(_1768 - vec3(dot(_1768, _1763)));
            mat2x3 _715;
            _715[0u] = _1772;
            _715[1u] = normalize(cross(_1763, _1772));
            float _1778 = (_1765 < 0.0) ? (-1.0) : 1.0;
            vec2 _716;
            _716.x = 1.0 - ((_1765 * _1778) * 2.0);
            _716.y = _1778 * (1.0 - abs(_716.x));
            vec2 _1788 = _716;
            vec2 _1789 = normalize(_1788);
            _716 = _1789;
            vec3 _1791 = _715 * _1789;
            vec4 _714;
            _714 = vec4(_1791.x, _1791.y, _1791.z, _714.w);
            _714.w = (_712.w * 2.0) - 1.0;
            _1800 = _714;
            _1801 = _719;
            _1802 = _724;
            _1803 = _1763;
            _1804 = _1661;
            _1805 = _1559;
        }
        else
        {
            vec3 _1449;
            vec3 _1450;
            vec3 _1451;
            if (_727.z == 0u)
            {
                _1449 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value;
                _1450 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value;
                _1451 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value;
            }
            else
            {
                _1449 = vec3(0.0, 1.0, 0.0);
                _1450 = vec3(0.0, 1.0, 0.0);
                _1451 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1478;
            vec4 _1479;
            vec4 _1480;
            if (_728.z == 0u)
            {
                _1478 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value;
                _1479 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value;
                _1480 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value;
            }
            else
            {
                _1478 = vec4(0.0, 0.0, 1.0, 1.0);
                _1479 = vec4(0.0, 0.0, 1.0, 1.0);
                _1480 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1800 = _1478;
            _1801 = _1479;
            _1802 = _1480;
            _1803 = _1449;
            _1804 = _1450;
            _1805 = _1451;
        }
        vec3 _1816 = ((_1805 * _770.x) + (_1804 * _770.y)) + (_1803 * _770.z);
        vec4 _1824 = ((_1802 * _770.x) + (_1801 * _770.y)) + (_1800 * _770.z);
        vec4 _771 = _1824;
        vec3 _1833 = _1824.xyz;
        uint _1845 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 16u;
        uint _772[4] = _919;
        vec3 _773 = _821;
        uvec4 _710 = uvec4(_1845 & 3u, (_1845 >> 2u) & 127u, (_1845 >> 9u) & 15u, (_1845 >> 13u) & 7u);
        uvec3 _711 = (_766 * uvec3(_772[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec4 _1939;
        if (_710.z == 2u)
        {
            uint _1881 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
            uint _1899 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
            uint _1917 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
            _1939 = (((vec4(uvec4(_1881 & 255u, (_1881 >> 8u) & 255u, (_1881 >> 16u) & 255u, (_1881 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.x) + ((vec4(uvec4(_1899 & 255u, (_1899 >> 8u) & 255u, (_1899 >> 16u) & 255u, (_1899 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.y)) + ((vec4(uvec4(_1917 & 255u, (_1917 >> 8u) & 255u, (_1917 >> 16u) & 255u, (_1917 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.z);
        }
        else
        {
            _1939 = vec4(0.0);
        }
        uint _1948 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 16u;
        uint _774[4] = _919;
        vec3 _775 = _821;
        uvec4 _708 = uvec4(_1948 & 3u, (_1948 >> 2u) & 127u, (_1948 >> 9u) & 15u, (_1948 >> 13u) & 7u);
        uvec3 _709 = (_766 * uvec3(_774[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec4 _2080;
        if ((_708.z == 0u) && (_708.w == 2u))
        {
            vec2 _2078 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value * _775.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value * _775.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value * _775.z);
            _2080 = vec4(_2078.x, _2078.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2046;
            if ((_708.z == 4u) && (_708.w == 2u))
            {
                uint _1996 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value);
                uint _2011 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value);
                uint _2026 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value);
                vec2 _2044 = (((vec2(float(_1996 & 65535u), float((_1996 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.x) + ((vec2(float(_2011 & 65535u), float((_2011 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.y)) + ((vec2(float(_2026 & 65535u), float((_2026 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.z);
                _2046 = vec4(_2044.x, _2044.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2046 = vec4(0.0);
            }
            _2080 = _2046;
        }
        _2082 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32, _1093)) * _778.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32, _1101)) * _778.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32, _1109)) * _778.z);
        _2083 = ((_1349 * _778.x) + (_1348 * _778.y)) + (_1347 * _778.z);
        _2084 = _2080.xy;
        _2085 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0.xyz, _1816), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16.xyz, _1816), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32.xyz, _1816)));
        _2086 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32.xyz, _1833))), _771.w);
        _2087 = _1939;
    }
    else
    {
        _2082 = vec3(0.0);
        _2083 = vec2(0.0);
        _2084 = vec2(0.0);
        _2085 = vec3(0.0);
        _2086 = vec4(0.0);
        _2087 = vec4(0.0);
    }
    bool _2105;
    vec4 _521 = _2086;
    vec4 _2095 = vec4(_2086.xyz, (_521.w > 0.0) ? 1.0 : (-1.0));
    vec4 _526 = _2095;
    vec3 _2100 = cross(_2085, _2095.xyz) * _526.w;
    vec3 _2118;
    do
    {
        _2105 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2105)
        {
            _2118 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _707 = _TransformVariables.ViewMatrix;
            _2118 = _707[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _522 = _2087;
    vec4 _2154 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2083, _2084, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _524 = _2154;
    vec4 _2160 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2083, _2084, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _523 = _2160;
    vec2 _2163 = (_2160.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2166 = mix(_2163, vec2(0.0), lessThan(abs(_2163), vec2(0.01200000010430812835693359375)));
    vec3 _525 = vec3(_2166 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2166, _2166), 0.0, 1.0)));
    float _2198 = mix(1.0, _523.w, UnityPerMaterial.OcclusionStrength);
    vec4 _700 = vec4(0.0);
    vec4 _701 = vec4(1.0);
    vec4 _699 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2083, _2084, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2279 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_700.w)) * _699.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _699.y) + (UnityPerMaterial.EmissiveColorB.xyz * _699.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _699.w)) * UnityPerMaterial.EmissiveType);
    float _2285 = (_701.w * step(0.100000001490116119384765625, _699.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2290 = mix(clamp((_2154.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2285) + (vec3(1.0) * _2285));
    vec3 _2320;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2320 = _2279 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2118 * inversesqrt(spvNMax(dot(_2118, _2118), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2086.xyz * _525.x) + (_2100 * _525.y)) + (_2085 * _525.z)), _2085, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _522.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2320 = _2279;
    }
    vec3 _2372 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _702 = UnityPerMaterial.MaskAlbedoR;
    vec4 _703 = UnityPerMaterial.MaskAlbedoG;
    vec4 _704 = UnityPerMaterial.MaskAlbedoB;
    vec3 _705 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _706 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _697 = clamp((_2372 * vec3(0.5)) + mix(-_2372, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2083, _2084, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_702.w, _703.w, _704.w);
    vec4 _2427 = mix(mix(mix(vec4(_2290, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _523.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _705.z), vec4(_697.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _705.y), vec4(_697.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _705.x), vec4(_697.x));
    vec4 _698 = _2427;
    vec3 _2428 = _2427.xyz;
    float _2442 = mix(mix(mix(mix(_524.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _706.z, _697.z), _706.y, _697.y), _706.x, _697.x);
    vec3 _2454 = normalize(((_2086.xyz * _525.x) + (_2100 * _525.y)) + (_2085 * _525.z));
    vec4 _695 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _695.y = -_695.y;
    vec4 _2473 = _695 * _TransformVariables.InvViewProjMatrix;
    vec4 _696 = _2473;
    vec3 _2478 = _2473.xyz / vec3(_696.w);
    vec3 _2479 = _2478 - _2082;
    vec3 _2483 = _2479 * inversesqrt(spvNMax(dot(_2479, _2479), 9.9999999392252902907785028219223e-09));
    float _2484 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2485 = _2428 * _2442;
    vec3 _2486 = _2428 - _2485;
    vec3 _2490 = vec3(_2484 - (_2484 * _2442)) + _2485;
    vec4 _2494 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _779 = _2494.xyz;
    vec2 _2498 = (_2494.xy * 2.0) - vec2(1.0);
    vec2 _780 = _2498;
    vec3 _694 = vec3(_780.x, 1.0 - dot(vec2(1.0), abs(_2498)), _780.y);
    if (_694.y < 0.0)
    {
        vec2 _2519 = (vec2(1.0) - abs(_694.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_694.xz, vec2(0.0)));
        _694 = vec3(_2519.x, _694.y, _2519.y);
    }
    vec3 _2522 = normalize(_694);
    float _2525 = _779.z * _779.z;
    float _2526 = _2525 * _2525;
    vec4 _691 = vec4(0.0);
    vec2 _692 = vec2(1.0, 0.0);
    vec2 _3071;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3071 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2541 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2551 = _2082 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2541 == 2));
        float _2562 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2551, _2551)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2757;
        bool _2758;
        if (_2562 > 0.0)
        {
            float _2755;
            bool _2756;
            if (_2541 > 0)
            {
                vec3 _2569 = _2082 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2573 = _2082 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2577 = _2082 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2581 = _2082 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2586 = vec4(dot(_2569, _2569), dot(_2573, _2573), dot(_2577, _2577), dot(_2581, _2581));
                vec4 _2597 = vec4(lessThan(_2586, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2601 = clamp(_2597.yzw - _2597.xyz, vec3(0.0), vec3(1.0));
                float _2605 = clamp(4.0 - dot(vec4(_2597.x, _2601.x, _2601.y, _2601.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2607 = clamp(_2605 + 1.0, 0.0, 3.0);
                uint _2608 = uint(_2605);
                uint _2616 = uint(_2607);
                float _2622 = dot(_2586, _495[_2616]) / ShadowData.CSMShadowSplitSpheres[_2616].w;
                float _2639;
                if (((_2607 > _2605) && (_2622 >= 0.0)) && (_2622 <= 1.0))
                {
                    vec3 _687 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2634 = fract(0.1682007014751434326171875);
                    _2639 = _2605 + step(fract(_687.z * _2634), (sqrt(dot(_2586, _495[_2608]) / ShadowData.CSMShadowSplitSpheres[_2608].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2639 = _2605;
                }
                float _2640 = clamp(_2639, 0.0, 4.0);
                vec4 _2653 = vec4(_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * _692.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2640)];
                vec4 _2657 = vec4(_2653.xyz, _2640);
                vec4 _688 = _2657;
                vec3 _2658 = _2657.xyz;
                bvec3 _2659 = lessThanEqual(_2658, vec3(0.0));
                bvec3 _2660 = greaterThanEqual(_2658, vec3(1.0));
                bool _2668 = any(bvec3(_2659.x || _2660.x, _2659.y || _2660.y, _2659.z || _2660.z)) || ((floatBitsToUint(_688.z) & 2147483647u) > 2139095040u);
                vec4 _689 = _2657;
                int _2671 = int(_689.w);
                vec4 _2682 = vec4(ShadowData.CSMShadowAtlasParams[_2671].xy + (_2657.xy * ShadowData.CSMShadowAtlasParams[_2671].zw), _2653.z, _2640);
                vec4 _686 = _2682;
                uint _2686 = uint(int(_686.w));
                vec2 _2692 = _2682.xy;
                ivec2 _684 = ivec2(0);
                vec2 _685 = _494[(_684.x * 4) + _684.y];
                mat2 _2710 = mat2(vec2(_685.x, _685.y), vec2(-_685.y, _685.x));
                float _2712;
                float _2715;
                _2712 = 0.0;
                _2715 = 0.0;
                for (uint _2717 = 0u; _2717 < 16u; )
                {
                    vec4 _2729 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2692 + ((_2710 * _493[_2717]) * ShadowData.CSMPenumbraSizes[_2686])) - vec4(_686.z);
                    vec4 _2730 = step(vec4(0.0), _2729);
                    _2712 += dot(_2729, _2730);
                    _2715 += dot(_2730, vec4(1.0));
                    _2717++;
                    continue;
                }
                float _2741 = (2.0 * clamp(_2715 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2744 = float(int(sign(_2741)));
                float _2746 = 1.0 - (_2744 * _2741);
                _2755 = _2668 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2746 * _2746) * _2746, _2746, clamp((_2712 * (1.0 / _2715)) * (1.0 / _686.z), 0.0, 1.0))) * _2744)));
                _2756 = _2668;
            }
            else
            {
                _2755 = 1.0;
                _2756 = false;
            }
            _2757 = _2755;
            _2758 = _2756;
        }
        else
        {
            _2757 = 1.0;
            _2758 = false;
        }
        float _3012;
        float _3013;
        if ((_2562 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2769 = 1.0 - clamp(dot(_2454, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2786 = vec4((_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2769 * ShadowData.ASMParams.x))) + (_2454 * (_2769 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2787 = _2786 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _677 = _2787;
            vec2 _2788 = _2787.xy;
            float _3010;
            if (all(greaterThan(_2788, vec2(0.0))) && all(lessThan(_2788, vec2(1.0))))
            {
                uint _2809 = clamp(uint((floor(_677.y * ShadowData.ASMParams2.z) + _677.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _678 = ShadowData.ASMIndirectParams[_2809];
                uint _2814 = floatBitsToUint(_678.x);
                vec2 _676;
                _676.x = unpackHalf2x16(_2814).x;
                _676.y = unpackHalf2x16(_2814 >> 16u).x;
                vec2 _679 = _676;
                float _3009;
                if (_679.x >= 0.0)
                {
                    mat4 _680 = ShadowData.ASMWorldToShadowBaseMat;
                    _680[0].w = ShadowData.ASMIndirectParams[_2809].y;
                    _680[1].w = ShadowData.ASMIndirectParams[_2809].z;
                    _680[2].w = ShadowData.ASMIndirectParams[_2809].w;
                    vec4 _2837 = _2786 * _680;
                    vec4 _681 = _2837;
                    vec3 _2838 = _2837.xyz;
                    float _3008;
                    if (all(greaterThan(_2838, vec3(0.0))) && all(lessThan(_2838, vec3(1.0))))
                    {
                        vec2 _682 = (_2837.xy * ShadowData.ASMParams.zw) + _676;
                        vec4 _2859 = vec4(_682.x, _682.y, _681.z, 1.0);
                        vec4 _683 = _2859;
                        vec2 _2864 = _2859.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2866 = floor(_2864 + vec2(0.5));
                        vec2 _669 = _2864 - _2866;
                        float _2870 = _669.x + 0.5;
                        float _2872 = (_2870 * _2870) * 0.5;
                        float _2873 = _2872 - _669.x;
                        vec4 _670;
                        _670.x = _2873;
                        vec4 _668;
                        _668.x = _2873;
                        _670.w = _2872;
                        _668.w = _2872;
                        _668.y = 1.0 - _669.x;
                        float _2880 = spvNMin(_669.x, 0.0);
                        _670.y = _668.y - (_2880 * _2880);
                        _668.z = _669.x + 1.0;
                        float _2887 = spvNMax(_669.x, 0.0);
                        _670.z = _668.z - (_2887 * _2887);
                        vec4 _2892 = _670;
                        vec4 _2893 = _2892 * 0.44444000720977783203125;
                        _670 = _2893;
                        float _2896 = _669.y + 0.5;
                        float _2898 = (_2896 * _2896) * 0.5;
                        float _2899 = _2898 - _669.y;
                        vec4 _671;
                        _671.x = _2899;
                        vec4 _667;
                        _667.x = _2899;
                        _671.w = _2898;
                        _667.w = _2898;
                        _667.y = 1.0 - _669.y;
                        float _2906 = spvNMin(_669.y, 0.0);
                        _671.y = _667.y - (_2906 * _2906);
                        _667.z = _669.y + 1.0;
                        float _2913 = spvNMax(_669.y, 0.0);
                        _671.z = _667.z - (_2913 * _2913);
                        vec4 _2918 = _671;
                        vec4 _2919 = _2918 * 0.44444000720977783203125;
                        _671 = _2919;
                        vec2 _2921 = _2893.yw;
                        vec2 _2922 = _2893.xz + _2921;
                        vec2 _672 = _2922;
                        vec2 _2924 = _2919.yw;
                        vec2 _2925 = _2919.xz + _2924;
                        vec2 _673 = _2925;
                        vec2 _674 = ((_2921 / _2922) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _675 = ((_2924 / _2925) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2935 = _2866 * ShadowData.ASMShadowTexelSize.xy;
                        _3008 = ((((_672.x * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2935 + vec2(_674.x, _675.x), _519).xy, _683.z), 0.0)) + ((_672.y * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2935 + vec2(_674.y, _675.x), _519).xy, _683.z), 0.0))) + ((_672.x * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2935 + vec2(_674.x, _675.y), _519).xy, _683.z), 0.0))) + ((_672.y * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2935 + vec2(_674.y, _675.y), _519).xy, _683.z), 0.0));
                    }
                    else
                    {
                        _3008 = 1.0;
                    }
                    _3009 = _3008;
                }
                else
                {
                    _3009 = 1.0;
                }
                _3010 = _3009;
            }
            else
            {
                _3010 = 1.0;
            }
            _3012 = _2758 ? _3010 : _2757;
            _3013 = _3010;
        }
        else
        {
            _3012 = _2757;
            _3013 = 1.0;
        }
        float _3016 = mix(mix(_3013, _3012, _2562), spvNMin(_3013, _3012), ShadowData.CSMRhodesParams.x);
        float _3066;
        if (_3016 > 0.001000000047497451305389404296875)
        {
            vec3 _3023 = _2082 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _666 = _3023;
            vec2 _3034 = (_3023 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _666.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3041 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3066 = _3016 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3034 + _3041, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3034 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3041, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3023.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3066 = _3016;
        }
        _3071 = vec2(mix(_3066, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3066);
        break;
    } while(false);
    vec2 _690 = _3071;
    vec4 _693 = vec4(mix(1.0, spvNMin(1.0, _690.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _690.y), mix(1.0, _690.x, ShadowData.DirectionalShadowParams.x));
    _691.w = _693.z;
    if (_693.x > 0.001000000047497451305389404296875)
    {
        vec3 _3100 = reflect(-_2483, _2454);
        vec3 _3101 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3106 = dot(_3101, _3100);
        vec3 _3108 = _3100 - (_3101 * _3106);
        vec3 _3119 = mix(_3100, normalize((_3101 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3108 * inversesqrt(spvNMax(6.103515625e-05, dot(_3108, _3108)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3106 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3123 = _3119 + _2483;
        vec3 _3127 = _3123 * inversesqrt(spvNMax(6.103515625e-05, dot(_3123, _3123)));
        float _3128 = clamp(dot(_3119, _2454), 0.0, 1.0);
        float _3130 = clamp(dot(_2454, _3127), 0.0, 1.0);
        float _3134 = clamp(dot(_2454, _2483), 0.0, 1.0);
        vec3 _527 = vec3(1.0);
        vec3 _528 = vec3(1.0);
        float _3135 = _698.w * _698.w;
        float _3136 = _3135 * _3135;
        float _3157 = (((_3130 * _3136) - _3130) * _3130) + 1.0;
        float _3163 = 1.0 - clamp(dot(_2483, _3127), 0.0, 1.0);
        float _3164 = _3163 * _3163;
        float _3166 = (_3163 * _3164) * _3164;
        float _3190 = 1.0 - _698.w;
        float _3197 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3190 * (1.04997003078460693359375 + (_3190 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3190))))));
        float _3198 = 1.0 - _3197;
        vec3 _3201 = _2490 + ((vec3(1.0) - _2490) * 0.0476190485060214996337890625);
        vec3 _3219 = ((clamp((spvNMin(((_2490 * (1.0 - _3166)) + vec3(_3166)) * (((_3136 / (_3157 * _3157)) * _528.y) * (0.5 / (((_3128 * sqrt(((((-_3134) * _3136) + _3134) * _3134) + _3136)) + (_3134 * sqrt(((((-_3128) * _3136) + _3128) * _3128) + _3136))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3201 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3134, _698.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3128, _698.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3197) / _3198)) * _3201) / (vec3(1.0) - (_3201 * _3198)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3128) + ((_2486 * _527.z) * _3128)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3233 = _691.xyz + (mix(_3219, _3219 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_693.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _693.x)) * _692.x);
        _691 = vec4(_3233.x, _3233.y, _3233.z, _691.w);
    }
    vec2 _3245;
    vec2 _3246;
    vec3 _4905;
    do
    {
        _3245 = floor(_2082.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _664 = _3245;
        _3246 = abs(_3245);
        vec2 _665 = _3246;
        float _3250 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3251 = _3250 * 0.5;
        if ((_665.x > _3251) || (_665.y > _3251))
        {
            _4905 = vec3(0.0);
            break;
        }
        int _3270 = int(((((_664.x + _3251) * _3250) + _664.y) + _3251) + 0.5);
        vec3 _3272;
        float _3275;
        _3272 = vec3(0.0);
        _3275 = 1.0;
        vec3 _3273;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec4 _599;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec3 _604;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        vec2 _656;
        float _3276;
        SPIRV_CROSS_LOOP
        for (int _3277 = 0; _3277 < 8; _3272 = _3273, _3275 = _3276, _3277++)
        {
            uint _3284 = uint((_3270 * 8) + _3277);
            uint _3287 = uint(_3277);
            vec3 _3291;
            _3276 = _3275;
            _3291 = vec3(0.0);
            uint _3294;
            float _3289;
            vec3 _3292;
            SPIRV_CROSS_LOOP
            for (uint _3293 = _RTLightBinningBuffer_1.Stripped_0[_3284]; _3293 != 0u; _3276 = _3289, _3291 = _3292, _3293 = _3294)
            {
                uint _3298 = uint(findLSB(_3293));
                _3294 = _3293 ^ (1u << (_3298 & 31u));
                int _3304 = int((32u * _3287) + _3298) * 8;
                int _3307 = _3304 + 1;
                int _3310 = _3304 + 2;
                int _3313 = _3304 + 3;
                int _3316 = _3304 + 5;
                int _3319 = _3304 + 6;
                int _3322 = _3304 + 7;
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                float _3454;
                if ((uint(_531.w) & 1u) == 1u)
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    uint _3334 = floatBitsToUint(_534.x);
                    _656.x = unpackHalf2x16(_3334).x;
                    _656.y = unpackHalf2x16(_3334 >> 16u).x;
                    vec2 _657 = _656;
                    uint _3345 = floatBitsToUint(_534.y);
                    _655.x = unpackHalf2x16(_3345).x;
                    _655.y = unpackHalf2x16(_3345 >> 16u).x;
                    vec2 _658 = _655;
                    uint _3356 = floatBitsToUint(_534.z);
                    _654.x = unpackHalf2x16(_3356).x;
                    _654.y = unpackHalf2x16(_3356 >> 16u).x;
                    vec2 _659 = _654;
                    uint _3367 = floatBitsToUint(_533.x);
                    _653.x = unpackHalf2x16(_3367).x;
                    _653.y = unpackHalf2x16(_3367 >> 16u).x;
                    vec2 _660 = _653;
                    uint _3378 = floatBitsToUint(_533.y);
                    _652.x = unpackHalf2x16(_3378).x;
                    _652.y = unpackHalf2x16(_3378 >> 16u).x;
                    vec2 _661 = _652;
                    uint _3389 = floatBitsToUint(_533.z);
                    _651.x = unpackHalf2x16(_3389).x;
                    _651.y = unpackHalf2x16(_3389 >> 16u).x;
                    vec2 _662 = _651;
                    vec3 _663 = abs((mat4(vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0), vec4(_658.x, _660.x, _662.x, 0.0), vec4(_658.y, _660.y, _662.y, 0.0)) * vec4(_2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xyz, 1.0)).xyz);
                    float _3446 = _530.x * 0.5;
                    float _3452 = 1.0 - clamp((spvNMax(spvNMax(_663.x, _663.y), _663.z) - (_3446 + 0.5)) / (0.5 - _3446), 0.0, 1.0);
                    _3454 = _3452 * _3452;
                }
                else
                {
                    _3454 = 1.0;
                }
                if ((false || (_3454 < 0.001000000047497451305389404296875)) || (_532.z > 0.5))
                {
                    _3289 = _3276;
                    _3292 = _3291;
                    continue;
                }
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                float _4901;
                vec3 _4902;
                if (_529.w < 1.5)
                {
                    vec3 _4111 = vec3(0.100000001490116119384765625, _698.w, 1.0);
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                    vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xy;
                    float _4124 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                    float _4125 = _622.y - _4124;
                    float _4132 = abs(spvNMax((1.0 - abs(_4124)) - abs(_4125), 0.00048828125));
                    vec3 _4136 = normalize(vec3(_4124, _4125, (_622.x >= 0.0) ? _4132 : (-_4132)));
                    vec3 _4138 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xyz - _2082;
                    float _4139 = dot(_4138, _4138);
                    float _4140 = inversesqrt(_4139);
                    vec3 _4141 = _4138 * _4140;
                    float _4147 = clamp(_545.y * _4140, 0.0, 1.0);
                    int _4154 = int(_545.w);
                    vec3 _4155 = _4136 * _548.z;
                    vec3 _4156 = _4155 * 0.5;
                    vec3 _4157 = _4138 - _4156;
                    vec3 _4158 = _4138 + _4156;
                    bool _4163 = (uint(_550.w) & 1u) == 0u;
                    bool _4169 = _4163 || ((uint(_547.w) & 2u) != 0u);
                    bool _4173 = (!_4163) && (_548.z > 0.0);
                    float _4193;
                    float _4194;
                    if (_4173)
                    {
                        float _4178 = length(_4157);
                        float _4179 = length(_4158);
                        _4193 = clamp(0.5 * ((dot(_2454, _4157) / _4178) + (dot(_2454, _4158) / _4179)), 0.0, 1.0);
                        _4194 = 1.0 / ((((_4178 * _4179) + dot(_4157, _4158)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4193 = clamp(dot(_2454, _4141), 0.0, 1.0);
                        _4194 = 1.0;
                    }
                    float _4216;
                    if (_546.w < 0.0)
                    {
                        float _4210 = _4139 * (_549.w * _549.w);
                        float _4213 = clamp(1.0 - (_4210 * _4210), 0.0, 1.0);
                        _4216 = mix(1.0 / (_4139 + 1.0), _4194, float(_4173)) * (_4213 * _4213);
                    }
                    else
                    {
                        vec3 _4199 = _4138 * _549.w;
                        _4216 = _4194 * pow(1.0 - clamp(dot(_4199, _4199), 0.0, 1.0), _546.w);
                    }
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].zw;
                    float _4225 = clamp((dot(_4141, -_4136) - _621.x) * _621.y, 0.0, 1.0);
                    float _4229 = _4216 * mix(1.0, _4225 * _4225, float(_4163));
                    float _4339;
                    if ((!_4173) && (_4154 >= 0))
                    {
                        uint _4235 = uint(_4154);
                        vec2 _4332;
                        SPIRV_CROSS_BRANCH
                        if (_4163)
                        {
                            vec4 _4321 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_4235];
                            vec4 _614 = _4321;
                            _4332 = LightCookieCB.lightCookieData[_4235].xy + (clamp(_4321.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4235].zw);
                        }
                        else
                        {
                            vec4 _619 = LightCookieCB.lightCookieData[_4235];
                            vec3 _4249 = (LightCookieCB.lightCookieMatrices[_4235] * vec4(-_4138, 0.0)).xyz;
                            vec3 _620 = _4249;
                            vec3 _616 = _4249;
                            vec3 _615 = abs(_4249);
                            uint _4259 = uint(int(_615.y > _615.x));
                            uint _4265 = (_615.z > _615[_4259]) ? 2u : _4259;
                            uint _4271 = (_4265 * 2u) + uint(_616[_4265] < 0.0);
                            float _4275 = abs(_620[_4271 / 2u]);
                            ivec2 _617 = _496[_4271];
                            vec2 _618 = _497[_4271];
                            float _4299 = 0.5 - (0.000244140625 / _619.w);
                            _4332 = LightCookieCB.lightCookieData[_4235].xy + (clamp(vec2((float(_4271) + ((((_620[uint(_617.x)] * _618.x) / _4275) * _4299) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _4275) * _4299)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4235].zw);
                        }
                        _4339 = _4229 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4332, 0.0).x;
                    }
                    else
                    {
                        _4339 = _4229;
                    }
                    bool _4340 = _4339 > 0.0;
                    float _4761;
                    if (_4340)
                    {
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                        int _4405;
                        if (_4169)
                        {
                            _4405 = int(_551.x);
                        }
                        else
                        {
                            uint _4349 = floatBitsToUint(_552.w);
                            uint _4352 = floatBitsToUint(_551.x);
                            vec3 _4353 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xyz;
                            vec3 _612 = _4353;
                            vec3 _613 = abs(_4353);
                            int _4399;
                            if ((_613.x > _613.y) && (_613.x > _613.z))
                            {
                                _4399 = int((_612.x > 0.0) ? (_4349 >> 24u) : ((_4349 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4390;
                                if (_613.y > _613.z)
                                {
                                    _4390 = int((_612.y > 0.0) ? ((_4349 >> 8u) & 255u) : (_4349 & 255u));
                                }
                                else
                                {
                                    _4390 = int((_612.z > 0.0) ? ((_4352 >> 8u) & 255u) : (_4352 & 255u));
                                }
                                _4399 = _4390;
                            }
                            _4405 = (_4399 < 80) ? _4399 : (-1);
                        }
                        vec4 _4422 = vec4((_2082 - ((-_4141) * ShadowData.PunctualLightShadowParams[_4405].x)) + (_2454 * (ShadowData.PunctualLightShadowParams[_4405].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4405];
                        vec4 _610 = _4422;
                        float _4424 = _610.w;
                        vec3 _4427 = _4422.xyz / vec3(_4424);
                        vec4 _4428 = vec4(_4427.x, _4427.y, _4427.z, _4422.w);
                        _610 = _4428;
                        vec2 _4429 = _4427.xy;
                        vec2 _4436 = (_4429 * (ShadowData.PunctualLightShadowParams2[_4405].zw - ShadowData.PunctualLightShadowParams2[_4405].xy)) + ShadowData.PunctualLightShadowParams2[_4405].xy;
                        vec3 _4438 = _4427.xyz;
                        bvec3 _4439 = lessThanEqual(_4438, vec3(0.0));
                        bvec3 _4440 = greaterThanEqual(_4438, vec3(1.0));
                        vec4 _609 = vec4(_4436.x, _4436.y, _4428.z, _4428.w);
                        vec2 _4455 = _4436.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4457 = floor(_4455 + vec2(0.5));
                        vec2 _600 = _4455 - _4457;
                        float _4461 = _600.x + 0.5;
                        float _4463 = (_4461 * _4461) * 0.5;
                        float _4464 = _4463 - _600.x;
                        _598.x = _4464;
                        _599.x = _4464;
                        _598.w = _4463;
                        _599.w = _4463;
                        _599.y = 1.0 - _600.x;
                        float _4471 = spvNMin(_600.x, 0.0);
                        _598.y = _599.y - (_4471 * _4471);
                        _599.z = _600.x + 1.0;
                        float _4478 = spvNMax(_600.x, 0.0);
                        _598.z = _599.z - (_4478 * _4478);
                        _601.x = 0.1599999964237213134765625 * _598.x;
                        _601.y = 0.1599999964237213134765625 * _599.y;
                        _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _599.z;
                        _602.z = 0.1599999964237213134765625 * _598.w;
                        float _4505 = _600.y + 0.5;
                        float _4507 = (_4505 * _4505) * 0.5;
                        float _4508 = _4507 - _600.y;
                        _596.x = _4508;
                        _597.x = _4508;
                        _596.w = _4507;
                        _597.w = _4507;
                        _597.y = 1.0 - _600.y;
                        float _4515 = spvNMin(_600.y, 0.0);
                        _596.y = _597.y - (_4515 * _4515);
                        _597.z = _600.y + 1.0;
                        float _4522 = spvNMax(_600.y, 0.0);
                        _596.z = _597.z - (_4522 * _4522);
                        _603.x = 0.1599999964237213134765625 * _596.x;
                        _603.y = 0.1599999964237213134765625 * _597.y;
                        _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _604.y = 0.1599999964237213134765625 * _597.z;
                        _604.z = 0.1599999964237213134765625 * _596.w;
                        vec3 _4557 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _605 = _4557;
                        vec3 _4568 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                        vec3 _606 = _4568;
                        vec3 _607 = ((vec3(_601.y, _602.xz) / _4557) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _608 = ((vec3(_603.y, _604.xz) / _4568) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4582 = _4457 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4702 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.x, _608.x), _519).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.y, _608.x), _519).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.z, _608.x), _519).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.x, _608.y), _519).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.y, _608.y), _519).xy, _609.z), 0.0));
                        float _4739 = (any(bvec3(_4439.x || _4440.x, _4439.y || _4440.y, _4439.z || _4440.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4702 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.z, _608.y), _519).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.x, _608.z), _519).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.y, _608.z), _519).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4582 + vec2(_607.z, _608.z), _519).xy, _609.z), 0.0)));
                        vec4 _611 = _4428;
                        vec2 _595 = spvNMin(_4429, vec2(1.0) - _4429);
                        _4761 = (_4405 >= 0) ? mix(1.0, _4739, _4169 ? spvNMin(ShadowData.PunctualLightShadowParams[_4405].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4405].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_4405].w) : 1.0;
                    }
                    else
                    {
                        _4761 = 1.0;
                    }
                    vec3 _4786;
                    vec3 _4787;
                    if (_4173)
                    {
                        vec3 _4764 = _4111 * _4111;
                        vec3 _4766 = reflect(-_2483, _2454);
                        float _4775 = dot(_4766, _4155);
                        _4786 = _4764 / clamp(_4764 + vec3(0.5 * clamp(_548.z * _4140, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4787 = normalize(_4157 + (_4155 * clamp(dot(_4157, (_4766 * _4775) - _4155) / ((_548.z * _548.z) - (_4775 * _4775)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4786 = vec3(1.0);
                        _4787 = _4141;
                    }
                    vec3 _4788 = _4787 + _2483;
                    vec3 _4792 = _4788 * inversesqrt(spvNMax(6.103515625e-05, dot(_4788, _4788)));
                    vec3 _4900;
                    if (_4340)
                    {
                        float _4795 = clamp(_4193, 0.0, 1.0);
                        float _4797 = clamp(dot(_2454, _4792), 0.0, 1.0);
                        float _4799 = clamp(dot(_2483, _4792), 0.0, 1.0);
                        float _4801 = clamp(dot(_2454, _2483), 0.0, 1.0);
                        vec3 _544 = _4786;
                        vec3 _553 = _4786;
                        float _4802 = _698.w * _698.w;
                        float _4812;
                        if (_4147 > 0.0)
                        {
                            _4812 = clamp(_4802 + ((_4147 * _4147) / ((_4799 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4812 = _4802;
                        }
                        float _4813 = _4812 * _4812;
                        float _4834 = (((_4797 * _4813) - _4797) * _4797) + 1.0;
                        float _4840 = 1.0 - _4799;
                        float _4841 = _4840 * _4840;
                        float _4843 = (_4840 * _4841) * _4841;
                        float _4867 = 1.0 - _698.w;
                        float _4874 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4867 * (1.04997003078460693359375 + (_4867 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4867))))));
                        float _4875 = 1.0 - _4874;
                        vec3 _4878 = _2490 + ((vec3(1.0) - _2490) * 0.0476190485060214996337890625);
                        vec3 _4899 = ((clamp((spvNMin(((_2490 * (1.0 - _4843)) + vec3(_4843)) * (((_4813 / (_4834 * _4834)) * _553.y) * (0.5 / (((_4795 * sqrt(((((-_4801) * _4813) + _4801) * _4801) + _4813)) + (_4801 * sqrt(((((-_4795) * _4813) + _4795) * _4795) + _4813))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4878 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4801, _698.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4795, _698.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4874) / _4875)) * _4878) / (vec3(1.0) - (_4878 * _4875)))) * _545.z, vec3(0.0), vec3(1000.0)) * _4193) + ((_2486 * _544.z) * _4193)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304].xyz * _4339) * _4761) * _3454);
                        _4900 = _4899;
                    }
                    else
                    {
                        _4900 = vec3(0.0);
                    }
                    _4901 = _3276;
                    _4902 = _4900;
                }
                else
                {
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                    float _4109;
                    do
                    {
                        if (_535.z > 0.5)
                        {
                            _4109 = 1.0;
                            break;
                        }
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                        vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xy;
                        float _3487 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                        float _3488 = _650.y - _3487;
                        float _3495 = abs(spvNMax((1.0 - abs(_3487)) - abs(_3488), 0.00048828125));
                        vec3 _3499 = normalize(vec3(_3487, _3488, (_650.x >= 0.0) ? _3495 : (-_3495)));
                        vec3 _3501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xyz - _2082;
                        float _3502 = dot(_3501, _3501);
                        vec3 _3504 = _3501 * inversesqrt(_3502);
                        int _3509 = int(_536.w);
                        vec3 _3511 = (_3499 * _539.z) * 0.5;
                        vec3 _3512 = _3501 - _3511;
                        vec3 _3513 = _3501 + _3511;
                        bool _3518 = (uint(_541.w) & 1u) == 0u;
                        bool _3524 = _3518 || ((uint(_538.w) & 2u) != 0u);
                        bool _3528 = (!_3518) && (_539.z > 0.0);
                        float _3541;
                        if (_3528)
                        {
                            _3541 = 1.0 / ((((length(_3512) * length(_3513)) + dot(_3512, _3513)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3541 = 1.0;
                        }
                        float _3563;
                        if (_537.w < 0.0)
                        {
                            float _3557 = _3502 * (_540.w * _540.w);
                            float _3560 = clamp(1.0 - (_3557 * _3557), 0.0, 1.0);
                            _3563 = mix(1.0 / (_3502 + 1.0), _3541, float(_3528)) * (_3560 * _3560);
                        }
                        else
                        {
                            vec3 _3546 = _3501 * _540.w;
                            _3563 = _3541 * pow(1.0 - clamp(dot(_3546, _3546), 0.0, 1.0), _537.w);
                        }
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].zw;
                        float _3572 = clamp((dot(_3504, -_3499) - _649.x) * _649.y, 0.0, 1.0);
                        float _3576 = _3563 * mix(1.0, _3572 * _3572, float(_3518));
                        float _3686;
                        if ((!_3528) && (_3509 >= 0))
                        {
                            uint _3582 = uint(_3509);
                            vec2 _3679;
                            SPIRV_CROSS_BRANCH
                            if (_3518)
                            {
                                vec4 _3668 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_3582];
                                vec4 _642 = _3668;
                                _3679 = LightCookieCB.lightCookieData[_3582].xy + (clamp(_3668.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3582].zw);
                            }
                            else
                            {
                                vec4 _647 = LightCookieCB.lightCookieData[_3582];
                                vec3 _3596 = (LightCookieCB.lightCookieMatrices[_3582] * vec4(-_3501, 0.0)).xyz;
                                vec3 _648 = _3596;
                                vec3 _644 = _3596;
                                vec3 _643 = abs(_3596);
                                uint _3606 = uint(int(_643.y > _643.x));
                                uint _3612 = (_643.z > _643[_3606]) ? 2u : _3606;
                                uint _3618 = (_3612 * 2u) + uint(_644[_3612] < 0.0);
                                float _3622 = abs(_648[_3618 / 2u]);
                                ivec2 _645 = _496[_3618];
                                vec2 _646 = _497[_3618];
                                float _3646 = 0.5 - (0.000244140625 / _647.w);
                                _3679 = LightCookieCB.lightCookieData[_3582].xy + (clamp(vec2((float(_3618) + ((((_648[uint(_645.x)] * _646.x) / _3622) * _3646) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _3622) * _3646)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3582].zw);
                            }
                            _3686 = _3576 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3679, 0.0).x;
                        }
                        else
                        {
                            _3686 = _3576;
                        }
                        float _4108;
                        if (_3686 > 0.0)
                        {
                            vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                            int _3752;
                            if (_3524)
                            {
                                _3752 = int(_542.x);
                            }
                            else
                            {
                                uint _3696 = floatBitsToUint(_543.w);
                                uint _3699 = floatBitsToUint(_542.x);
                                vec3 _3700 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xyz;
                                vec3 _640 = _3700;
                                vec3 _641 = abs(_3700);
                                int _3746;
                                if ((_641.x > _641.y) && (_641.x > _641.z))
                                {
                                    _3746 = int((_640.x > 0.0) ? (_3696 >> 24u) : ((_3696 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3737;
                                    if (_641.y > _641.z)
                                    {
                                        _3737 = int((_640.y > 0.0) ? ((_3696 >> 8u) & 255u) : (_3696 & 255u));
                                    }
                                    else
                                    {
                                        _3737 = int((_640.z > 0.0) ? ((_3699 >> 8u) & 255u) : (_3699 & 255u));
                                    }
                                    _3746 = _3737;
                                }
                                _3752 = (_3746 < 80) ? _3746 : (-1);
                            }
                            vec4 _3769 = vec4((_2082 - ((-_3504) * ShadowData.PunctualLightShadowParams[_3752].x)) + (_2454 * (ShadowData.PunctualLightShadowParams[_3752].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3752];
                            vec4 _638 = _3769;
                            float _3771 = _638.w;
                            vec3 _3774 = _3769.xyz / vec3(_3771);
                            vec4 _3775 = vec4(_3774.x, _3774.y, _3774.z, _3769.w);
                            _638 = _3775;
                            vec2 _3776 = _3774.xy;
                            vec2 _3783 = (_3776 * (ShadowData.PunctualLightShadowParams2[_3752].zw - ShadowData.PunctualLightShadowParams2[_3752].xy)) + ShadowData.PunctualLightShadowParams2[_3752].xy;
                            vec3 _3785 = _3774.xyz;
                            bvec3 _3786 = lessThanEqual(_3785, vec3(0.0));
                            bvec3 _3787 = greaterThanEqual(_3785, vec3(1.0));
                            vec4 _637 = vec4(_3783.x, _3783.y, _3775.z, _3775.w);
                            vec2 _3802 = _3783.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3804 = floor(_3802 + vec2(0.5));
                            vec2 _628 = _3802 - _3804;
                            float _3808 = _628.x + 0.5;
                            float _3810 = (_3808 * _3808) * 0.5;
                            float _3811 = _3810 - _628.x;
                            _626.x = _3811;
                            _627.x = _3811;
                            _626.w = _3810;
                            _627.w = _3810;
                            _627.y = 1.0 - _628.x;
                            float _3818 = spvNMin(_628.x, 0.0);
                            _626.y = _627.y - (_3818 * _3818);
                            _627.z = _628.x + 1.0;
                            float _3825 = spvNMax(_628.x, 0.0);
                            _626.z = _627.z - (_3825 * _3825);
                            _629.x = 0.1599999964237213134765625 * _626.x;
                            _629.y = 0.1599999964237213134765625 * _627.y;
                            _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _627.z;
                            _630.z = 0.1599999964237213134765625 * _626.w;
                            float _3852 = _628.y + 0.5;
                            float _3854 = (_3852 * _3852) * 0.5;
                            float _3855 = _3854 - _628.y;
                            _624.x = _3855;
                            _625.x = _3855;
                            _624.w = _3854;
                            _625.w = _3854;
                            _625.y = 1.0 - _628.y;
                            float _3862 = spvNMin(_628.y, 0.0);
                            _624.y = _625.y - (_3862 * _3862);
                            _625.z = _628.y + 1.0;
                            float _3869 = spvNMax(_628.y, 0.0);
                            _624.z = _625.z - (_3869 * _3869);
                            _631.x = 0.1599999964237213134765625 * _624.x;
                            _631.y = 0.1599999964237213134765625 * _625.y;
                            _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _632.y = 0.1599999964237213134765625 * _625.z;
                            _632.z = 0.1599999964237213134765625 * _624.w;
                            vec3 _3904 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _633 = _3904;
                            vec3 _3915 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                            vec3 _634 = _3915;
                            vec3 _635 = ((vec3(_629.y, _630.xz) / _3904) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _636 = ((vec3(_631.y, _632.xz) / _3915) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3929 = _3804 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4049 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.x, _636.x), _519).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.y, _636.x), _519).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.z, _636.x), _519).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.x, _636.y), _519).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.y, _636.y), _519).xy, _637.z), 0.0));
                            float _4086 = (any(bvec3(_3786.x || _3787.x, _3786.y || _3787.y, _3786.z || _3787.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4049 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.z, _636.y), _519).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.x, _636.z), _519).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.y, _636.z), _519).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3929 + vec2(_635.z, _636.z), _519).xy, _637.z), 0.0)));
                            vec4 _639 = _3775;
                            vec2 _623 = spvNMin(_3776, vec2(1.0) - _3776);
                            _4108 = (_3752 >= 0) ? mix(1.0, _4086, _3524 ? spvNMin(ShadowData.PunctualLightShadowParams[_3752].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3752].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_3752].w) : 1.0;
                        }
                        else
                        {
                            _4108 = 1.0;
                        }
                        _4109 = _4108;
                        break;
                    } while(false);
                    _4901 = _3276 * _4109;
                    _4902 = vec3(0.0);
                }
                _3289 = _4901;
                _3292 = _3291 + _4902;
            }
            _3273 = _3272 + _3291;
        }
        _4905 = _3272 * _3275;
        break;
    } while(false);
    vec3 _4918;
    do
    {
        if (_2105)
        {
            _4918 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _594 = _TransformVariables.ViewMatrix;
            _4918 = _594[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4919 = normalize(_4918);
    float _4921 = spvNMax(0.0, dot(_2454, _4919));
    vec3 _593 = _2490;
    vec4 _4923 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _698.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _591 = _4923;
    vec2 _592 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_591.x * _591.x, exp2((-9.27999973297119140625) * _4921)) * _591.x) + _591.y)) + _4923.zw;
    vec3 _4961 = _2082 + (_2454 * 0.25);
    vec3 _4971 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _581 = _4961 - (ShaderVariablesGlobal.IVParam0.xyz + (_4971 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4982 = _581.x;
    float _4985 = _581.z;
    float _4989 = _581.y;
    float _4997 = spvNMax(clamp((spvNMax(abs(_4982), abs(_4985)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4989) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5359;
    vec4 _5360;
    vec4 _5361;
    float _5362;
    float _5363;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4997 < 1.0))
    {
        _581 = _4961 - (ShaderVariablesGlobal.IVParam0.xyz + (_4971 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5011 = _581.x;
        float _5013 = _581.z;
        float _5016 = _581.y;
        float _5024 = spvNMax(clamp((spvNMax(abs(_5011), abs(_5013)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5016) - 13.0) * 0.5, 0.0, 1.0));
        float _5120;
        vec4 _5121;
        vec4 _5122;
        vec4 _5123;
        if (_5024 < 1.0)
        {
            vec3 _5033 = ((_4961 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5035 = _5033 - floor(_5033);
            vec3 _582 = _5035;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5035, 0.0).xyz;
            float _5041 = 1.0 - _5024;
            float _5046 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5046, 1.0 - _5046);
            vec4 _5059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5059;
            _5120 = _4997 + (_584.w * _5041);
            _5121 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5041;
            _5122 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5041;
            _5123 = vec4(((_5059.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5041;
        }
        else
        {
            _5120 = _4997;
            _5121 = vec4(0.0);
            _5122 = vec4(0.0);
            _5123 = vec4(0.0);
        }
        _581 = _4961 - (ShaderVariablesGlobal.IVParam0.xyz + (_4971 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5143 = spvNMax(clamp((spvNMax(abs(_581.x), abs(_581.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_581.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5243;
        vec4 _5244;
        vec4 _5245;
        vec4 _5246;
        if (_5143 < 1.0)
        {
            vec3 _5152 = ((_4961 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5154 = _5152 - floor(_5152);
            vec3 _585 = _5154;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5154, 0.0).xyz;
            float _5161 = _5024 * (1.0 - _5143);
            float _5166 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5166, 1.0 - _5166);
            vec4 _5179 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5179;
            _5243 = _5120 + (_587.w * _5161);
            _5244 = _5121 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5161);
            _5245 = _5122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5161);
            _5246 = _5123 + (vec4(((_5179.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5161);
        }
        else
        {
            _5243 = _5120;
            _5244 = _5121;
            _5245 = _5122;
            _5246 = _5123;
        }
        vec4 _5349;
        vec4 _5350;
        vec4 _5351;
        float _5352;
        if (_5143 > 0.0)
        {
            vec3 _5255 = ((_4961 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5258 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5260 = clamp(_5255 - floor(_5255), _5258, vec3(1.0) - _5258);
            vec3 _588 = _5260;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5260, 0.0).xyz;
            float _5267 = _5143 * (1.0 - _4997);
            float _5272 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5272, 1.0 - _5272);
            vec4 _5285 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5285;
            _5349 = _5244 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5267);
            _5350 = _5245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5267);
            _5351 = _5246 + (vec4(((_5285.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5267);
            _5352 = _5243 + (_590.w * _5267);
        }
        else
        {
            _5349 = _5244;
            _5350 = _5245;
            _5351 = _5246;
            _5352 = _5243;
        }
        float _5355 = clamp((_5352 * 2.0) - 1.0, 0.0, 1.0);
        _5359 = _5349;
        _5360 = _5350;
        _5361 = _5351;
        _5362 = _5355 - _4997;
        _5363 = (_5355 + _4997) * 0.5;
    }
    else
    {
        _5359 = vec4(0.0);
        _5360 = vec4(0.0);
        _5361 = vec4(0.0);
        _5362 = 0.0;
        _5363 = 1.0;
    }
    vec4 _5383 = _5361 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5363, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5362) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5363, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5362) * 0.375));
    vec4 _5403 = _5360 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5363, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5362) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5363, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5362) * 0.375));
    vec4 _5423 = _5359 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5363, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5362) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5363, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5362) * 0.375));
    vec4 _556 = _5383;
    vec4 _555 = _5403;
    vec4 _554 = _5423;
    float _5429 = spvNMax(0.0, dot(_5383.xyz, _2454) + _556.w);
    float _5435 = spvNMax(0.0, dot(_5403.xyz, _2454) + _555.w);
    float _5441 = spvNMax(0.0, dot(_5423.xyz, _2454) + _554.w);
    vec3 _5770;
    do
    {
        vec2 _578 = _3245;
        vec2 _579 = _3246;
        if ((_579.x > 128.0) || (_579.y > 128.0))
        {
            _5770 = vec3(0.0);
            break;
        }
        uint _5474 = uint((int(floor(_578.x + 128.0) * 0.125) * 32) + int(floor(_578.y + 128.0) * 0.125));
        vec4 _580 = vec4(_5429, _5435, _5441, 1.0);
        _580.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5483 = reflect(-_4919, _2454);
        vec4 _5487 = vec4(_2082, 1.0);
        float _5495 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_698.w, 0.001000000047497451305389404296875))));
        float _5499 = dot(_580.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5501;
        float _5504;
        uint _5506;
        _5501 = vec3(0.0);
        _5504 = 1.0;
        _5506 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5474];
        uint _5507;
        vec3 _571;
        vec3 _573;
        vec3 _5502;
        float _5505;
        bool _5509;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5509 = _5504 > 0.00999999977648258209228515625;
            if ((_5506 != 0u) && _5509)
            {
                uint _5513 = uint(findLSB(_5506));
                _5507 = _5506 ^ (1u << (_5513 & 31u));
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16;
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_80;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_96;
                _573.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_32, _5487);
                _573.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_48, _5487);
                _573.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_64, _5487);
                vec3 _5537 = abs(_573);
                if (all(lessThanEqual(_5537, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz)))
                {
                    vec3 _5549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _574 = _5549 * _5549;
                    vec3 _5551 = _5537 * 0.100000001490116119384765625;
                    vec3 _575 = _5551 * _5551;
                    vec3 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_80.xyz;
                    vec3 _577 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz - _5537) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_80.xyz;
                    _577.x = spvNMin(_577.x, spvNMin(_577.y, _577.z));
                    vec3 _5623;
                    SPIRV_CROSS_BRANCH
                    if (_557.x == 1.0)
                    {
                        _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_32.xyz, _5483);
                        _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_48.xyz, _5483);
                        _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_64.xyz, _5483);
                        vec3 _572 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz) - _573) / _571, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz - _573) / _571, greaterThan(_571, vec3(0.0)));
                        _5623 = _573 + (_571 * spvNMin(spvNMin(_572.x, _572.y), _572.z));
                    }
                    else
                    {
                        _5623 = _5483;
                    }
                    vec3 _5624 = normalize(_5623);
                    vec3 _5627 = vec3(ivec3(sign(_5624)));
                    vec3 _569 = _5624 / vec3(dot(_5624, _5627));
                    if (_569.z < 0.0)
                    {
                        vec3 _570 = abs(_569);
                        vec2 _5646 = _5627.xy * vec2(1.0 - _570.y, 1.0 - _570.x);
                        _569 = vec3(_5646.x, _5646.y, _569.z);
                    }
                    float _5673 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_0, vec4(_2454, 1.0))));
                    float _5687 = clamp((_577.x * _557.y) + (((((_574.x - ((_575.x + _575.y) + _575.z)) * _576.x) * _576.x) * (1.0 - _557.y)) * 100.0), 0.0, 1.0) * _557.w;
                    _5502 = _5501 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_569.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _559.w), _5495).xyz * _558.w) * ((((((clamp(abs(_5499 / _5673), 0.0, 1.0) * 2.0) + _5499) / (2.0 + _5673)) - 1.0) * _580.w) + 1.0)) * _5687) * _5504);
                    _5505 = _5504 * (1.0 - _5687);
                }
                else
                {
                    _5502 = _5501;
                    _5505 = _5504;
                }
                _5501 = _5502;
                _5504 = _5505;
                _5506 = _5507;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5761;
        if (_5509)
        {
            vec3 _5695 = normalize(_5483);
            vec3 _5698 = vec3(ivec3(sign(_5695)));
            vec3 _567 = _5695 / vec3(dot(_5695, _5698));
            if (_567.z < 0.0)
            {
                vec3 _568 = abs(_567);
                vec2 _5717 = _5698.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                _567 = vec3(_5717.x, _5717.y, _567.z);
            }
            float _5746 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2454, 1.0))));
            _5761 = _5501 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5495).xyz * ((((((clamp(abs(_5499 / _5746), 0.0, 1.0) * 2.0) + _5499) / (2.0 + _5746)) - 1.0) * _580.w) + 1.0)) * _5504);
        }
        else
        {
            _5761 = _5501;
        }
        _5770 = (((_5761 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2490 * _592.x) + vec3(clamp(50.0 * _593.y, 0.0, 1.0) * _592.y))) * clamp((pow(abs(_4921 + _2198), exp2(((-16.0) * _698.w) - 1.0)) - 1.0) + _2198, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5777 = _2082 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5778 = dot(_5777, _5777);
    float _5780 = inversesqrt(spvNMax(_5778, 9.9999999392252902907785028219223e-09));
    float _5781 = _5778 * _5780;
    vec3 _5782 = _5777 * _5780;
    vec3 _566 = _2082;
    float _5804 = spvNMax(0.00999999977648258209228515625, (_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5820 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5781 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5804)) / _5804) * exp((_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5823 = dot(_5782, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5829 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5833 = (1.0 + _5829) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5823);
    vec2 _565 = vec2(0.0596831031143665313720703125 * (1.0 + (_5823 * _5823)), (1.0 - _5829) / spvNMax((12.56637096405029296875 * _5833) * sqrt(_5833), 0.001000000047497451305389404296875));
    vec3 _563 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _564 = _5777;
    float _5876 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _564.y);
    float _5900 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _564.y);
    float _5911 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_563.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5876) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5876)) / _5876) : (0.693147182464599609375 - (0.2402265071868896484375 * _5876)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_563.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5900) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5900)) / _5900) : (0.693147182464599609375 - (0.2402265071868896484375 * _5900))));
    float _5933 = clamp((_5781 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5936 = clamp((spvNMax(clamp(exp2(-(_5911 * _5781)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5781 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5933, 0.0, 1.0);
    vec3 _5973 = (clamp(((((((_2320 * mix(_2290, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _691.xyz) + _4905) + (((vec3(_5429, _5435, _5441) * _2486) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2198)) + _5770, vec3(0.0), vec3(255.0)) * vec3(dot(_5820 * _5936, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _565.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _565.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5820)) * _5936) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5936)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5782, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5911 * spvNMax(_5781 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5933))));
    vec3 _781 = _2522;
    float _5984 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2526) + (-1.0))));
    vec3 _5986 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2478);
    float _5987 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2478);
    vec3 _5995 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_781.z) < 0.999000012874603271484375)), _2522));
    float _5997 = distance(_2082, _2478);
    vec3 _6001 = cross(_5995, _5986);
    vec3 _6002 = -_5986;
    vec3 _6006 = vec3(cos(_5984));
    float _6009 = sin(_5984);
    vec3 _6013 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5986 * _5987);
    vec3 _6016 = cross(cross(_2522, _5995), _5986);
    vec4 _6030 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5986 * (_5997 + _5987))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6030;
    float _6032 = _560.w;
    vec2 _6035 = _6030.xy / vec2(_6032);
    _560 = vec4(_6035.x, _6035.y, _6030.z, _6030.w);
    vec2 _6040 = ((_6035.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6046 = vec4((_6013 + ((mix(_6001 * dot(_6001, _6002), _6002, _6006) + (cross(_6001, _6002) * _6009)) * _5997)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6046;
    float _6048 = _561.w;
    vec2 _6051 = _6046.xy / vec2(_6048);
    _561 = vec4(_6051.x, _6051.y, _6046.z, _6046.w);
    vec4 _6062 = vec4((_6013 + ((mix(_6016 * dot(_6016, _6002), _6002, _6006) + (cross(_6016, _6002) * _6009)) * _5997)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6062;
    float _6064 = _562.w;
    vec2 _6067 = _6062.xy / vec2(_6064);
    _562 = vec4(_6067.x, _6067.y, _6062.z, _6062.w);
    vec4 _6088 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6089 = _6088.x;
    vec3 _782 = _5973;
    _5 = vec4(_5973 * (1.0 / (spvNMax(spvNMax(_782.x, _782.y), _782.z) + 1.0)), _6089);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6040, ((_6051.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6040, ((_6067.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2526), 0.0, 0.0, step(0.00999999977648258209228515625, _6089));
}
