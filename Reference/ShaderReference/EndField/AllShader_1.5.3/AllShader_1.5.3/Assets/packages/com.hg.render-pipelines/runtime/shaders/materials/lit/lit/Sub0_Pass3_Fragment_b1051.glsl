// Stage: Fragment  Blob: 1051  ParamBlob: 869  Language: glsl
// Keywords: _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2152 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2083, _2084, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _524 = _2152;
    vec4 _2157 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2083, _2084, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _523 = _2157;
    vec2 _2160 = (_2157.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2163 = mix(_2160, vec2(0.0), lessThan(abs(_2160), vec2(0.01200000010430812835693359375)));
    vec3 _525 = vec3(_2163 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2163, _2163), 0.0, 1.0)));
    float _2195 = mix(1.0, _523.w, UnityPerMaterial.OcclusionStrength);
    vec4 _700 = vec4(0.0);
    vec4 _701 = vec4(1.0);
    vec4 _699 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2083, _2084, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2276 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_700.w)) * _699.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _699.y) + (UnityPerMaterial.EmissiveColorB.xyz * _699.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _699.w)) * UnityPerMaterial.EmissiveType);
    float _2282 = (_701.w * step(0.100000001490116119384765625, _699.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2287 = mix(clamp((_2152.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2282) + (vec3(1.0) * _2282));
    vec3 _2317;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2317 = _2276 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2118 * inversesqrt(spvNMax(dot(_2118, _2118), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2086.xyz * _525.x) + (_2100 * _525.y)) + (_2085 * _525.z)), _2085, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _522.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2317 = _2276;
    }
    vec3 _2369 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _702 = UnityPerMaterial.MaskAlbedoR;
    vec4 _703 = UnityPerMaterial.MaskAlbedoG;
    vec4 _704 = UnityPerMaterial.MaskAlbedoB;
    vec3 _705 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _706 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _697 = clamp((_2369 * vec3(0.5)) + mix(-_2369, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2083, _2084, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_702.w, _703.w, _704.w);
    vec4 _2424 = mix(mix(mix(vec4(_2287, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _523.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _705.z), vec4(_697.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _705.y), vec4(_697.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _705.x), vec4(_697.x));
    vec4 _698 = _2424;
    vec3 _2425 = _2424.xyz;
    float _2439 = mix(mix(mix(mix(_524.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _706.z, _697.z), _706.y, _697.y), _706.x, _697.x);
    vec3 _2451 = normalize(((_2086.xyz * _525.x) + (_2100 * _525.y)) + (_2085 * _525.z));
    vec4 _695 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _695.y = -_695.y;
    vec4 _2470 = _695 * _TransformVariables.InvViewProjMatrix;
    vec4 _696 = _2470;
    vec3 _2475 = _2470.xyz / vec3(_696.w);
    vec3 _2476 = _2475 - _2082;
    vec3 _2480 = _2476 * inversesqrt(spvNMax(dot(_2476, _2476), 9.9999999392252902907785028219223e-09));
    float _2481 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2482 = _2425 * _2439;
    vec3 _2483 = _2425 - _2482;
    vec3 _2487 = vec3(_2481 - (_2481 * _2439)) + _2482;
    vec4 _2491 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _779 = _2491.xyz;
    vec2 _2495 = (_2491.xy * 2.0) - vec2(1.0);
    vec2 _780 = _2495;
    vec3 _694 = vec3(_780.x, 1.0 - dot(vec2(1.0), abs(_2495)), _780.y);
    if (_694.y < 0.0)
    {
        vec2 _2516 = (vec2(1.0) - abs(_694.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_694.xz, vec2(0.0)));
        _694 = vec3(_2516.x, _694.y, _2516.y);
    }
    vec3 _2519 = normalize(_694);
    float _2522 = _779.z * _779.z;
    float _2523 = _2522 * _2522;
    vec4 _691 = vec4(0.0);
    vec2 _692 = vec2(1.0, 0.0);
    vec2 _3068;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3068 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2538 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2548 = _2082 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2538 == 2));
        float _2559 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2548, _2548)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2754;
        bool _2755;
        if (_2559 > 0.0)
        {
            float _2752;
            bool _2753;
            if (_2538 > 0)
            {
                vec3 _2566 = _2082 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2570 = _2082 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2574 = _2082 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2578 = _2082 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2583 = vec4(dot(_2566, _2566), dot(_2570, _2570), dot(_2574, _2574), dot(_2578, _2578));
                vec4 _2594 = vec4(lessThan(_2583, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2598 = clamp(_2594.yzw - _2594.xyz, vec3(0.0), vec3(1.0));
                float _2602 = clamp(4.0 - dot(vec4(_2594.x, _2598.x, _2598.y, _2598.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2604 = clamp(_2602 + 1.0, 0.0, 3.0);
                uint _2605 = uint(_2602);
                uint _2613 = uint(_2604);
                float _2619 = dot(_2583, _495[_2613]) / ShadowData.CSMShadowSplitSpheres[_2613].w;
                float _2636;
                if (((_2604 > _2602) && (_2619 >= 0.0)) && (_2619 <= 1.0))
                {
                    vec3 _687 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2631 = fract(0.1682007014751434326171875);
                    _2636 = _2602 + step(fract(_687.z * _2631), (sqrt(dot(_2583, _495[_2605]) / ShadowData.CSMShadowSplitSpheres[_2605].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2636 = _2602;
                }
                float _2637 = clamp(_2636, 0.0, 4.0);
                vec4 _2650 = vec4(_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * _692.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2637)];
                vec4 _2654 = vec4(_2650.xyz, _2637);
                vec4 _688 = _2654;
                vec3 _2655 = _2654.xyz;
                bvec3 _2656 = lessThanEqual(_2655, vec3(0.0));
                bvec3 _2657 = greaterThanEqual(_2655, vec3(1.0));
                bool _2665 = any(bvec3(_2656.x || _2657.x, _2656.y || _2657.y, _2656.z || _2657.z)) || ((floatBitsToUint(_688.z) & 2147483647u) > 2139095040u);
                vec4 _689 = _2654;
                int _2668 = int(_689.w);
                vec4 _2679 = vec4(ShadowData.CSMShadowAtlasParams[_2668].xy + (_2654.xy * ShadowData.CSMShadowAtlasParams[_2668].zw), _2650.z, _2637);
                vec4 _686 = _2679;
                uint _2683 = uint(int(_686.w));
                vec2 _2689 = _2679.xy;
                ivec2 _684 = ivec2(0);
                vec2 _685 = _494[(_684.x * 4) + _684.y];
                mat2 _2707 = mat2(vec2(_685.x, _685.y), vec2(-_685.y, _685.x));
                float _2709;
                float _2712;
                _2709 = 0.0;
                _2712 = 0.0;
                for (uint _2714 = 0u; _2714 < 16u; )
                {
                    vec4 _2726 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2689 + ((_2707 * _493[_2714]) * ShadowData.CSMPenumbraSizes[_2683])) - vec4(_686.z);
                    vec4 _2727 = step(vec4(0.0), _2726);
                    _2709 += dot(_2726, _2727);
                    _2712 += dot(_2727, vec4(1.0));
                    _2714++;
                    continue;
                }
                float _2738 = (2.0 * clamp(_2712 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2741 = float(int(sign(_2738)));
                float _2743 = 1.0 - (_2741 * _2738);
                _2752 = _2665 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2743 * _2743) * _2743, _2743, clamp((_2709 * (1.0 / _2712)) * (1.0 / _686.z), 0.0, 1.0))) * _2741)));
                _2753 = _2665;
            }
            else
            {
                _2752 = 1.0;
                _2753 = false;
            }
            _2754 = _2752;
            _2755 = _2753;
        }
        else
        {
            _2754 = 1.0;
            _2755 = false;
        }
        float _3009;
        float _3010;
        if ((_2559 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2766 = 1.0 - clamp(dot(_2451, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2783 = vec4((_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2766 * ShadowData.ASMParams.x))) + (_2451 * (_2766 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2784 = _2783 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _677 = _2784;
            vec2 _2785 = _2784.xy;
            float _3007;
            if (all(greaterThan(_2785, vec2(0.0))) && all(lessThan(_2785, vec2(1.0))))
            {
                uint _2806 = clamp(uint((floor(_677.y * ShadowData.ASMParams2.z) + _677.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _678 = ShadowData.ASMIndirectParams[_2806];
                uint _2811 = floatBitsToUint(_678.x);
                vec2 _676;
                _676.x = unpackHalf2x16(_2811).x;
                _676.y = unpackHalf2x16(_2811 >> 16u).x;
                vec2 _679 = _676;
                float _3006;
                if (_679.x >= 0.0)
                {
                    mat4 _680 = ShadowData.ASMWorldToShadowBaseMat;
                    _680[0].w = ShadowData.ASMIndirectParams[_2806].y;
                    _680[1].w = ShadowData.ASMIndirectParams[_2806].z;
                    _680[2].w = ShadowData.ASMIndirectParams[_2806].w;
                    vec4 _2834 = _2783 * _680;
                    vec4 _681 = _2834;
                    vec3 _2835 = _2834.xyz;
                    float _3005;
                    if (all(greaterThan(_2835, vec3(0.0))) && all(lessThan(_2835, vec3(1.0))))
                    {
                        vec2 _682 = (_2834.xy * ShadowData.ASMParams.zw) + _676;
                        vec4 _2856 = vec4(_682.x, _682.y, _681.z, 1.0);
                        vec4 _683 = _2856;
                        vec2 _2861 = _2856.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2863 = floor(_2861 + vec2(0.5));
                        vec2 _669 = _2861 - _2863;
                        float _2867 = _669.x + 0.5;
                        float _2869 = (_2867 * _2867) * 0.5;
                        float _2870 = _2869 - _669.x;
                        vec4 _670;
                        _670.x = _2870;
                        vec4 _668;
                        _668.x = _2870;
                        _670.w = _2869;
                        _668.w = _2869;
                        _668.y = 1.0 - _669.x;
                        float _2877 = spvNMin(_669.x, 0.0);
                        _670.y = _668.y - (_2877 * _2877);
                        _668.z = _669.x + 1.0;
                        float _2884 = spvNMax(_669.x, 0.0);
                        _670.z = _668.z - (_2884 * _2884);
                        vec4 _2889 = _670;
                        vec4 _2890 = _2889 * 0.44444000720977783203125;
                        _670 = _2890;
                        float _2893 = _669.y + 0.5;
                        float _2895 = (_2893 * _2893) * 0.5;
                        float _2896 = _2895 - _669.y;
                        vec4 _671;
                        _671.x = _2896;
                        vec4 _667;
                        _667.x = _2896;
                        _671.w = _2895;
                        _667.w = _2895;
                        _667.y = 1.0 - _669.y;
                        float _2903 = spvNMin(_669.y, 0.0);
                        _671.y = _667.y - (_2903 * _2903);
                        _667.z = _669.y + 1.0;
                        float _2910 = spvNMax(_669.y, 0.0);
                        _671.z = _667.z - (_2910 * _2910);
                        vec4 _2915 = _671;
                        vec4 _2916 = _2915 * 0.44444000720977783203125;
                        _671 = _2916;
                        vec2 _2918 = _2890.yw;
                        vec2 _2919 = _2890.xz + _2918;
                        vec2 _672 = _2919;
                        vec2 _2921 = _2916.yw;
                        vec2 _2922 = _2916.xz + _2921;
                        vec2 _673 = _2922;
                        vec2 _674 = ((_2918 / _2919) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _675 = ((_2921 / _2922) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2932 = _2863 * ShadowData.ASMShadowTexelSize.xy;
                        _3005 = ((((_672.x * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2932 + vec2(_674.x, _675.x), _519).xy, _683.z), 0.0)) + ((_672.y * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2932 + vec2(_674.y, _675.x), _519).xy, _683.z), 0.0))) + ((_672.x * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2932 + vec2(_674.x, _675.y), _519).xy, _683.z), 0.0))) + ((_672.y * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2932 + vec2(_674.y, _675.y), _519).xy, _683.z), 0.0));
                    }
                    else
                    {
                        _3005 = 1.0;
                    }
                    _3006 = _3005;
                }
                else
                {
                    _3006 = 1.0;
                }
                _3007 = _3006;
            }
            else
            {
                _3007 = 1.0;
            }
            _3009 = _2755 ? _3007 : _2754;
            _3010 = _3007;
        }
        else
        {
            _3009 = _2754;
            _3010 = 1.0;
        }
        float _3013 = mix(mix(_3010, _3009, _2559), spvNMin(_3010, _3009), ShadowData.CSMRhodesParams.x);
        float _3063;
        if (_3013 > 0.001000000047497451305389404296875)
        {
            vec3 _3020 = _2082 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _666 = _3020;
            vec2 _3031 = (_3020 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _666.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3038 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3063 = _3013 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3031 + _3038, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3031 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3038, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3020.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3063 = _3013;
        }
        _3068 = vec2(mix(_3063, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3063);
        break;
    } while(false);
    vec2 _690 = _3068;
    vec4 _693 = vec4(mix(1.0, spvNMin(1.0, _690.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _690.y), mix(1.0, _690.x, ShadowData.DirectionalShadowParams.x));
    _691.w = _693.z;
    if (_693.x > 0.001000000047497451305389404296875)
    {
        vec3 _3097 = reflect(-_2480, _2451);
        vec3 _3098 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3103 = dot(_3098, _3097);
        vec3 _3105 = _3097 - (_3098 * _3103);
        vec3 _3116 = mix(_3097, normalize((_3098 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3105 * inversesqrt(spvNMax(6.103515625e-05, dot(_3105, _3105)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3103 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3120 = _3116 + _2480;
        vec3 _3124 = _3120 * inversesqrt(spvNMax(6.103515625e-05, dot(_3120, _3120)));
        float _3125 = clamp(dot(_3116, _2451), 0.0, 1.0);
        float _3127 = clamp(dot(_2451, _3124), 0.0, 1.0);
        float _3131 = clamp(dot(_2451, _2480), 0.0, 1.0);
        vec3 _527 = vec3(1.0);
        vec3 _528 = vec3(1.0);
        float _3132 = _698.w * _698.w;
        float _3133 = _3132 * _3132;
        float _3154 = (((_3127 * _3133) - _3127) * _3127) + 1.0;
        float _3160 = 1.0 - clamp(dot(_2480, _3124), 0.0, 1.0);
        float _3161 = _3160 * _3160;
        float _3163 = (_3160 * _3161) * _3161;
        float _3187 = 1.0 - _698.w;
        float _3194 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3187 * (1.04997003078460693359375 + (_3187 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3187))))));
        float _3195 = 1.0 - _3194;
        vec3 _3198 = _2487 + ((vec3(1.0) - _2487) * 0.0476190485060214996337890625);
        vec3 _3216 = ((clamp((spvNMin(((_2487 * (1.0 - _3163)) + vec3(_3163)) * (((_3133 / (_3154 * _3154)) * _528.y) * (0.5 / (((_3125 * sqrt(((((-_3131) * _3133) + _3131) * _3131) + _3133)) + (_3131 * sqrt(((((-_3125) * _3133) + _3125) * _3125) + _3133))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3198 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3131, _698.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3125, _698.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3194) / _3195)) * _3198) / (vec3(1.0) - (_3198 * _3195)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3125) + ((_2483 * _527.z) * _3125)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3230 = _691.xyz + (mix(_3216, _3216 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_693.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _693.x)) * _692.x);
        _691 = vec4(_3230.x, _3230.y, _3230.z, _691.w);
    }
    vec2 _3242;
    vec2 _3243;
    vec3 _4902;
    do
    {
        _3242 = floor(_2082.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _664 = _3242;
        _3243 = abs(_3242);
        vec2 _665 = _3243;
        float _3247 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3248 = _3247 * 0.5;
        if ((_665.x > _3248) || (_665.y > _3248))
        {
            _4902 = vec3(0.0);
            break;
        }
        int _3267 = int(((((_664.x + _3248) * _3247) + _664.y) + _3248) + 0.5);
        vec3 _3269;
        float _3272;
        _3269 = vec3(0.0);
        _3272 = 1.0;
        vec3 _3270;
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
        float _3273;
        SPIRV_CROSS_LOOP
        for (int _3274 = 0; _3274 < 8; _3269 = _3270, _3272 = _3273, _3274++)
        {
            uint _3281 = uint((_3267 * 8) + _3274);
            uint _3284 = uint(_3274);
            vec3 _3288;
            _3273 = _3272;
            _3288 = vec3(0.0);
            uint _3291;
            float _3286;
            vec3 _3289;
            SPIRV_CROSS_LOOP
            for (uint _3290 = _RTLightBinningBuffer_1.Stripped_0[_3281]; _3290 != 0u; _3273 = _3286, _3288 = _3289, _3290 = _3291)
            {
                uint _3295 = uint(findLSB(_3290));
                _3291 = _3290 ^ (1u << (_3295 & 31u));
                int _3301 = int((32u * _3284) + _3295) * 8;
                int _3304 = _3301 + 1;
                int _3307 = _3301 + 2;
                int _3310 = _3301 + 3;
                int _3313 = _3301 + 5;
                int _3316 = _3301 + 6;
                int _3319 = _3301 + 7;
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                float _3451;
                if ((uint(_531.w) & 1u) == 1u)
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    uint _3331 = floatBitsToUint(_534.x);
                    _656.x = unpackHalf2x16(_3331).x;
                    _656.y = unpackHalf2x16(_3331 >> 16u).x;
                    vec2 _657 = _656;
                    uint _3342 = floatBitsToUint(_534.y);
                    _655.x = unpackHalf2x16(_3342).x;
                    _655.y = unpackHalf2x16(_3342 >> 16u).x;
                    vec2 _658 = _655;
                    uint _3353 = floatBitsToUint(_534.z);
                    _654.x = unpackHalf2x16(_3353).x;
                    _654.y = unpackHalf2x16(_3353 >> 16u).x;
                    vec2 _659 = _654;
                    uint _3364 = floatBitsToUint(_533.x);
                    _653.x = unpackHalf2x16(_3364).x;
                    _653.y = unpackHalf2x16(_3364 >> 16u).x;
                    vec2 _660 = _653;
                    uint _3375 = floatBitsToUint(_533.y);
                    _652.x = unpackHalf2x16(_3375).x;
                    _652.y = unpackHalf2x16(_3375 >> 16u).x;
                    vec2 _661 = _652;
                    uint _3386 = floatBitsToUint(_533.z);
                    _651.x = unpackHalf2x16(_3386).x;
                    _651.y = unpackHalf2x16(_3386 >> 16u).x;
                    vec2 _662 = _651;
                    vec3 _663 = abs((mat4(vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0), vec4(_658.x, _660.x, _662.x, 0.0), vec4(_658.y, _660.y, _662.y, 0.0)) * vec4(_2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304].xyz, 1.0)).xyz);
                    float _3443 = _530.x * 0.5;
                    float _3449 = 1.0 - clamp((spvNMax(spvNMax(_663.x, _663.y), _663.z) - (_3443 + 0.5)) / (0.5 - _3443), 0.0, 1.0);
                    _3451 = _3449 * _3449;
                }
                else
                {
                    _3451 = 1.0;
                }
                if ((false || (_3451 < 0.001000000047497451305389404296875)) || (_532.z > 0.5))
                {
                    _3286 = _3273;
                    _3289 = _3288;
                    continue;
                }
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                float _4898;
                vec3 _4899;
                if (_529.w < 1.5)
                {
                    vec3 _4108 = vec3(0.100000001490116119384765625, _698.w, 1.0);
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xy;
                    float _4121 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                    float _4122 = _622.y - _4121;
                    float _4129 = abs(spvNMax((1.0 - abs(_4121)) - abs(_4122), 0.00048828125));
                    vec3 _4133 = normalize(vec3(_4121, _4122, (_622.x >= 0.0) ? _4129 : (-_4129)));
                    vec3 _4135 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304].xyz - _2082;
                    float _4136 = dot(_4135, _4135);
                    float _4137 = inversesqrt(_4136);
                    vec3 _4138 = _4135 * _4137;
                    float _4144 = clamp(_545.y * _4137, 0.0, 1.0);
                    int _4151 = int(_545.w);
                    vec3 _4152 = _4133 * _548.z;
                    vec3 _4153 = _4152 * 0.5;
                    vec3 _4154 = _4135 - _4153;
                    vec3 _4155 = _4135 + _4153;
                    bool _4160 = (uint(_550.w) & 1u) == 0u;
                    bool _4166 = _4160 || ((uint(_547.w) & 2u) != 0u);
                    bool _4170 = (!_4160) && (_548.z > 0.0);
                    float _4190;
                    float _4191;
                    if (_4170)
                    {
                        float _4175 = length(_4154);
                        float _4176 = length(_4155);
                        _4190 = clamp(0.5 * ((dot(_2451, _4154) / _4175) + (dot(_2451, _4155) / _4176)), 0.0, 1.0);
                        _4191 = 1.0 / ((((_4175 * _4176) + dot(_4154, _4155)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4190 = clamp(dot(_2451, _4138), 0.0, 1.0);
                        _4191 = 1.0;
                    }
                    float _4213;
                    if (_546.w < 0.0)
                    {
                        float _4207 = _4136 * (_549.w * _549.w);
                        float _4210 = clamp(1.0 - (_4207 * _4207), 0.0, 1.0);
                        _4213 = mix(1.0 / (_4136 + 1.0), _4191, float(_4170)) * (_4210 * _4210);
                    }
                    else
                    {
                        vec3 _4196 = _4135 * _549.w;
                        _4213 = _4191 * pow(1.0 - clamp(dot(_4196, _4196), 0.0, 1.0), _546.w);
                    }
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].zw;
                    float _4222 = clamp((dot(_4138, -_4133) - _621.x) * _621.y, 0.0, 1.0);
                    float _4226 = _4213 * mix(1.0, _4222 * _4222, float(_4160));
                    float _4336;
                    if ((!_4170) && (_4151 >= 0))
                    {
                        uint _4232 = uint(_4151);
                        vec2 _4329;
                        SPIRV_CROSS_BRANCH
                        if (_4160)
                        {
                            vec4 _4318 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_4232];
                            vec4 _614 = _4318;
                            _4329 = LightCookieCB.lightCookieData[_4232].xy + (clamp(_4318.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4232].zw);
                        }
                        else
                        {
                            vec4 _619 = LightCookieCB.lightCookieData[_4232];
                            vec3 _4246 = (LightCookieCB.lightCookieMatrices[_4232] * vec4(-_4135, 0.0)).xyz;
                            vec3 _620 = _4246;
                            vec3 _616 = _4246;
                            vec3 _615 = abs(_4246);
                            uint _4256 = uint(int(_615.y > _615.x));
                            uint _4262 = (_615.z > _615[_4256]) ? 2u : _4256;
                            uint _4268 = (_4262 * 2u) + uint(_616[_4262] < 0.0);
                            float _4272 = abs(_620[_4268 / 2u]);
                            ivec2 _617 = _496[_4268];
                            vec2 _618 = _497[_4268];
                            float _4296 = 0.5 - (0.000244140625 / _619.w);
                            _4329 = LightCookieCB.lightCookieData[_4232].xy + (clamp(vec2((float(_4268) + ((((_620[uint(_617.x)] * _618.x) / _4272) * _4296) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _4272) * _4296)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4232].zw);
                        }
                        _4336 = _4226 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4329, 0.0).x;
                    }
                    else
                    {
                        _4336 = _4226;
                    }
                    bool _4337 = _4336 > 0.0;
                    float _4758;
                    if (_4337)
                    {
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                        int _4402;
                        if (_4166)
                        {
                            _4402 = int(_551.x);
                        }
                        else
                        {
                            uint _4346 = floatBitsToUint(_552.w);
                            uint _4349 = floatBitsToUint(_551.x);
                            vec3 _4350 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304].xyz;
                            vec3 _612 = _4350;
                            vec3 _613 = abs(_4350);
                            int _4396;
                            if ((_613.x > _613.y) && (_613.x > _613.z))
                            {
                                _4396 = int((_612.x > 0.0) ? (_4346 >> 24u) : ((_4346 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4387;
                                if (_613.y > _613.z)
                                {
                                    _4387 = int((_612.y > 0.0) ? ((_4346 >> 8u) & 255u) : (_4346 & 255u));
                                }
                                else
                                {
                                    _4387 = int((_612.z > 0.0) ? ((_4349 >> 8u) & 255u) : (_4349 & 255u));
                                }
                                _4396 = _4387;
                            }
                            _4402 = (_4396 < 80) ? _4396 : (-1);
                        }
                        vec4 _4419 = vec4((_2082 - ((-_4138) * ShadowData.PunctualLightShadowParams[_4402].x)) + (_2451 * (ShadowData.PunctualLightShadowParams[_4402].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4402];
                        vec4 _610 = _4419;
                        float _4421 = _610.w;
                        vec3 _4424 = _4419.xyz / vec3(_4421);
                        vec4 _4425 = vec4(_4424.x, _4424.y, _4424.z, _4419.w);
                        _610 = _4425;
                        vec2 _4426 = _4424.xy;
                        vec2 _4433 = (_4426 * (ShadowData.PunctualLightShadowParams2[_4402].zw - ShadowData.PunctualLightShadowParams2[_4402].xy)) + ShadowData.PunctualLightShadowParams2[_4402].xy;
                        vec3 _4435 = _4424.xyz;
                        bvec3 _4436 = lessThanEqual(_4435, vec3(0.0));
                        bvec3 _4437 = greaterThanEqual(_4435, vec3(1.0));
                        vec4 _609 = vec4(_4433.x, _4433.y, _4425.z, _4425.w);
                        vec2 _4452 = _4433.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4454 = floor(_4452 + vec2(0.5));
                        vec2 _600 = _4452 - _4454;
                        float _4458 = _600.x + 0.5;
                        float _4460 = (_4458 * _4458) * 0.5;
                        float _4461 = _4460 - _600.x;
                        _598.x = _4461;
                        _599.x = _4461;
                        _598.w = _4460;
                        _599.w = _4460;
                        _599.y = 1.0 - _600.x;
                        float _4468 = spvNMin(_600.x, 0.0);
                        _598.y = _599.y - (_4468 * _4468);
                        _599.z = _600.x + 1.0;
                        float _4475 = spvNMax(_600.x, 0.0);
                        _598.z = _599.z - (_4475 * _4475);
                        _601.x = 0.1599999964237213134765625 * _598.x;
                        _601.y = 0.1599999964237213134765625 * _599.y;
                        _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _599.z;
                        _602.z = 0.1599999964237213134765625 * _598.w;
                        float _4502 = _600.y + 0.5;
                        float _4504 = (_4502 * _4502) * 0.5;
                        float _4505 = _4504 - _600.y;
                        _596.x = _4505;
                        _597.x = _4505;
                        _596.w = _4504;
                        _597.w = _4504;
                        _597.y = 1.0 - _600.y;
                        float _4512 = spvNMin(_600.y, 0.0);
                        _596.y = _597.y - (_4512 * _4512);
                        _597.z = _600.y + 1.0;
                        float _4519 = spvNMax(_600.y, 0.0);
                        _596.z = _597.z - (_4519 * _4519);
                        _603.x = 0.1599999964237213134765625 * _596.x;
                        _603.y = 0.1599999964237213134765625 * _597.y;
                        _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _604.y = 0.1599999964237213134765625 * _597.z;
                        _604.z = 0.1599999964237213134765625 * _596.w;
                        vec3 _4554 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _605 = _4554;
                        vec3 _4565 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                        vec3 _606 = _4565;
                        vec3 _607 = ((vec3(_601.y, _602.xz) / _4554) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _608 = ((vec3(_603.y, _604.xz) / _4565) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4579 = _4454 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4699 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.x, _608.x), _519).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.y, _608.x), _519).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.z, _608.x), _519).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.x, _608.y), _519).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.y, _608.y), _519).xy, _609.z), 0.0));
                        float _4736 = (any(bvec3(_4436.x || _4437.x, _4436.y || _4437.y, _4436.z || _4437.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4699 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.z, _608.y), _519).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.x, _608.z), _519).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.y, _608.z), _519).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4579 + vec2(_607.z, _608.z), _519).xy, _609.z), 0.0)));
                        vec4 _611 = _4425;
                        vec2 _595 = spvNMin(_4426, vec2(1.0) - _4426);
                        _4758 = (_4402 >= 0) ? mix(1.0, _4736, _4166 ? spvNMin(ShadowData.PunctualLightShadowParams[_4402].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4402].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_4402].w) : 1.0;
                    }
                    else
                    {
                        _4758 = 1.0;
                    }
                    vec3 _4783;
                    vec3 _4784;
                    if (_4170)
                    {
                        vec3 _4761 = _4108 * _4108;
                        vec3 _4763 = reflect(-_2480, _2451);
                        float _4772 = dot(_4763, _4152);
                        _4783 = _4761 / clamp(_4761 + vec3(0.5 * clamp(_548.z * _4137, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4784 = normalize(_4154 + (_4152 * clamp(dot(_4154, (_4763 * _4772) - _4152) / ((_548.z * _548.z) - (_4772 * _4772)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4783 = vec3(1.0);
                        _4784 = _4138;
                    }
                    vec3 _4785 = _4784 + _2480;
                    vec3 _4789 = _4785 * inversesqrt(spvNMax(6.103515625e-05, dot(_4785, _4785)));
                    vec3 _4897;
                    if (_4337)
                    {
                        float _4792 = clamp(_4190, 0.0, 1.0);
                        float _4794 = clamp(dot(_2451, _4789), 0.0, 1.0);
                        float _4796 = clamp(dot(_2480, _4789), 0.0, 1.0);
                        float _4798 = clamp(dot(_2451, _2480), 0.0, 1.0);
                        vec3 _544 = _4783;
                        vec3 _553 = _4783;
                        float _4799 = _698.w * _698.w;
                        float _4809;
                        if (_4144 > 0.0)
                        {
                            _4809 = clamp(_4799 + ((_4144 * _4144) / ((_4796 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4809 = _4799;
                        }
                        float _4810 = _4809 * _4809;
                        float _4831 = (((_4794 * _4810) - _4794) * _4794) + 1.0;
                        float _4837 = 1.0 - _4796;
                        float _4838 = _4837 * _4837;
                        float _4840 = (_4837 * _4838) * _4838;
                        float _4864 = 1.0 - _698.w;
                        float _4871 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4864 * (1.04997003078460693359375 + (_4864 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4864))))));
                        float _4872 = 1.0 - _4871;
                        vec3 _4875 = _2487 + ((vec3(1.0) - _2487) * 0.0476190485060214996337890625);
                        vec3 _4896 = ((clamp((spvNMin(((_2487 * (1.0 - _4840)) + vec3(_4840)) * (((_4810 / (_4831 * _4831)) * _553.y) * (0.5 / (((_4792 * sqrt(((((-_4798) * _4810) + _4798) * _4798) + _4810)) + (_4798 * sqrt(((((-_4792) * _4810) + _4792) * _4792) + _4810))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4875 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4798, _698.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4792, _698.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4871) / _4872)) * _4875) / (vec3(1.0) - (_4875 * _4872)))) * _545.z, vec3(0.0), vec3(1000.0)) * _4190) + ((_2483 * _544.z) * _4190)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301].xyz * _4336) * _4758) * _3451);
                        _4897 = _4896;
                    }
                    else
                    {
                        _4897 = vec3(0.0);
                    }
                    _4898 = _3273;
                    _4899 = _4897;
                }
                else
                {
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                    float _4106;
                    do
                    {
                        if (_535.z > 0.5)
                        {
                            _4106 = 1.0;
                            break;
                        }
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3301];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                        vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xy;
                        float _3484 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                        float _3485 = _650.y - _3484;
                        float _3492 = abs(spvNMax((1.0 - abs(_3484)) - abs(_3485), 0.00048828125));
                        vec3 _3496 = normalize(vec3(_3484, _3485, (_650.x >= 0.0) ? _3492 : (-_3492)));
                        vec3 _3498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304].xyz - _2082;
                        float _3499 = dot(_3498, _3498);
                        vec3 _3501 = _3498 * inversesqrt(_3499);
                        int _3506 = int(_536.w);
                        vec3 _3508 = (_3496 * _539.z) * 0.5;
                        vec3 _3509 = _3498 - _3508;
                        vec3 _3510 = _3498 + _3508;
                        bool _3515 = (uint(_541.w) & 1u) == 0u;
                        bool _3521 = _3515 || ((uint(_538.w) & 2u) != 0u);
                        bool _3525 = (!_3515) && (_539.z > 0.0);
                        float _3538;
                        if (_3525)
                        {
                            _3538 = 1.0 / ((((length(_3509) * length(_3510)) + dot(_3509, _3510)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3538 = 1.0;
                        }
                        float _3560;
                        if (_537.w < 0.0)
                        {
                            float _3554 = _3499 * (_540.w * _540.w);
                            float _3557 = clamp(1.0 - (_3554 * _3554), 0.0, 1.0);
                            _3560 = mix(1.0 / (_3499 + 1.0), _3538, float(_3525)) * (_3557 * _3557);
                        }
                        else
                        {
                            vec3 _3543 = _3498 * _540.w;
                            _3560 = _3538 * pow(1.0 - clamp(dot(_3543, _3543), 0.0, 1.0), _537.w);
                        }
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].zw;
                        float _3569 = clamp((dot(_3501, -_3496) - _649.x) * _649.y, 0.0, 1.0);
                        float _3573 = _3560 * mix(1.0, _3569 * _3569, float(_3515));
                        float _3683;
                        if ((!_3525) && (_3506 >= 0))
                        {
                            uint _3579 = uint(_3506);
                            vec2 _3676;
                            SPIRV_CROSS_BRANCH
                            if (_3515)
                            {
                                vec4 _3665 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_3579];
                                vec4 _642 = _3665;
                                _3676 = LightCookieCB.lightCookieData[_3579].xy + (clamp(_3665.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3579].zw);
                            }
                            else
                            {
                                vec4 _647 = LightCookieCB.lightCookieData[_3579];
                                vec3 _3593 = (LightCookieCB.lightCookieMatrices[_3579] * vec4(-_3498, 0.0)).xyz;
                                vec3 _648 = _3593;
                                vec3 _644 = _3593;
                                vec3 _643 = abs(_3593);
                                uint _3603 = uint(int(_643.y > _643.x));
                                uint _3609 = (_643.z > _643[_3603]) ? 2u : _3603;
                                uint _3615 = (_3609 * 2u) + uint(_644[_3609] < 0.0);
                                float _3619 = abs(_648[_3615 / 2u]);
                                ivec2 _645 = _496[_3615];
                                vec2 _646 = _497[_3615];
                                float _3643 = 0.5 - (0.000244140625 / _647.w);
                                _3676 = LightCookieCB.lightCookieData[_3579].xy + (clamp(vec2((float(_3615) + ((((_648[uint(_645.x)] * _646.x) / _3619) * _3643) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _3619) * _3643)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3579].zw);
                            }
                            _3683 = _3573 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3676, 0.0).x;
                        }
                        else
                        {
                            _3683 = _3573;
                        }
                        float _4105;
                        if (_3683 > 0.0)
                        {
                            vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                            int _3749;
                            if (_3521)
                            {
                                _3749 = int(_542.x);
                            }
                            else
                            {
                                uint _3693 = floatBitsToUint(_543.w);
                                uint _3696 = floatBitsToUint(_542.x);
                                vec3 _3697 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3304].xyz;
                                vec3 _640 = _3697;
                                vec3 _641 = abs(_3697);
                                int _3743;
                                if ((_641.x > _641.y) && (_641.x > _641.z))
                                {
                                    _3743 = int((_640.x > 0.0) ? (_3693 >> 24u) : ((_3693 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3734;
                                    if (_641.y > _641.z)
                                    {
                                        _3734 = int((_640.y > 0.0) ? ((_3693 >> 8u) & 255u) : (_3693 & 255u));
                                    }
                                    else
                                    {
                                        _3734 = int((_640.z > 0.0) ? ((_3696 >> 8u) & 255u) : (_3696 & 255u));
                                    }
                                    _3743 = _3734;
                                }
                                _3749 = (_3743 < 80) ? _3743 : (-1);
                            }
                            vec4 _3766 = vec4((_2082 - ((-_3501) * ShadowData.PunctualLightShadowParams[_3749].x)) + (_2451 * (ShadowData.PunctualLightShadowParams[_3749].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3749];
                            vec4 _638 = _3766;
                            float _3768 = _638.w;
                            vec3 _3771 = _3766.xyz / vec3(_3768);
                            vec4 _3772 = vec4(_3771.x, _3771.y, _3771.z, _3766.w);
                            _638 = _3772;
                            vec2 _3773 = _3771.xy;
                            vec2 _3780 = (_3773 * (ShadowData.PunctualLightShadowParams2[_3749].zw - ShadowData.PunctualLightShadowParams2[_3749].xy)) + ShadowData.PunctualLightShadowParams2[_3749].xy;
                            vec3 _3782 = _3771.xyz;
                            bvec3 _3783 = lessThanEqual(_3782, vec3(0.0));
                            bvec3 _3784 = greaterThanEqual(_3782, vec3(1.0));
                            vec4 _637 = vec4(_3780.x, _3780.y, _3772.z, _3772.w);
                            vec2 _3799 = _3780.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3801 = floor(_3799 + vec2(0.5));
                            vec2 _628 = _3799 - _3801;
                            float _3805 = _628.x + 0.5;
                            float _3807 = (_3805 * _3805) * 0.5;
                            float _3808 = _3807 - _628.x;
                            _626.x = _3808;
                            _627.x = _3808;
                            _626.w = _3807;
                            _627.w = _3807;
                            _627.y = 1.0 - _628.x;
                            float _3815 = spvNMin(_628.x, 0.0);
                            _626.y = _627.y - (_3815 * _3815);
                            _627.z = _628.x + 1.0;
                            float _3822 = spvNMax(_628.x, 0.0);
                            _626.z = _627.z - (_3822 * _3822);
                            _629.x = 0.1599999964237213134765625 * _626.x;
                            _629.y = 0.1599999964237213134765625 * _627.y;
                            _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _627.z;
                            _630.z = 0.1599999964237213134765625 * _626.w;
                            float _3849 = _628.y + 0.5;
                            float _3851 = (_3849 * _3849) * 0.5;
                            float _3852 = _3851 - _628.y;
                            _624.x = _3852;
                            _625.x = _3852;
                            _624.w = _3851;
                            _625.w = _3851;
                            _625.y = 1.0 - _628.y;
                            float _3859 = spvNMin(_628.y, 0.0);
                            _624.y = _625.y - (_3859 * _3859);
                            _625.z = _628.y + 1.0;
                            float _3866 = spvNMax(_628.y, 0.0);
                            _624.z = _625.z - (_3866 * _3866);
                            _631.x = 0.1599999964237213134765625 * _624.x;
                            _631.y = 0.1599999964237213134765625 * _625.y;
                            _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _632.y = 0.1599999964237213134765625 * _625.z;
                            _632.z = 0.1599999964237213134765625 * _624.w;
                            vec3 _3901 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _633 = _3901;
                            vec3 _3912 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                            vec3 _634 = _3912;
                            vec3 _635 = ((vec3(_629.y, _630.xz) / _3901) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _636 = ((vec3(_631.y, _632.xz) / _3912) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3926 = _3801 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4046 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.x, _636.x), _519).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.y, _636.x), _519).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.z, _636.x), _519).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.x, _636.y), _519).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.y, _636.y), _519).xy, _637.z), 0.0));
                            float _4083 = (any(bvec3(_3783.x || _3784.x, _3783.y || _3784.y, _3783.z || _3784.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4046 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.z, _636.y), _519).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.x, _636.z), _519).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.y, _636.z), _519).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3926 + vec2(_635.z, _636.z), _519).xy, _637.z), 0.0)));
                            vec4 _639 = _3772;
                            vec2 _623 = spvNMin(_3773, vec2(1.0) - _3773);
                            _4105 = (_3749 >= 0) ? mix(1.0, _4083, _3521 ? spvNMin(ShadowData.PunctualLightShadowParams[_3749].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3749].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_3749].w) : 1.0;
                        }
                        else
                        {
                            _4105 = 1.0;
                        }
                        _4106 = _4105;
                        break;
                    } while(false);
                    _4898 = _3273 * _4106;
                    _4899 = vec3(0.0);
                }
                _3286 = _4898;
                _3289 = _3288 + _4899;
            }
            _3270 = _3269 + _3288;
        }
        _4902 = _3269 * _3272;
        break;
    } while(false);
    vec3 _4915;
    do
    {
        if (_2105)
        {
            _4915 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _594 = _TransformVariables.ViewMatrix;
            _4915 = _594[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4916 = normalize(_4915);
    float _4918 = spvNMax(0.0, dot(_2451, _4916));
    vec3 _593 = _2487;
    vec4 _4920 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _698.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _591 = _4920;
    vec2 _592 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_591.x * _591.x, exp2((-9.27999973297119140625) * _4918)) * _591.x) + _591.y)) + _4920.zw;
    vec3 _4958 = _2082 + (_2451 * 0.25);
    vec3 _4968 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _581 = _4958 - (ShaderVariablesGlobal.IVParam0.xyz + (_4968 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4979 = _581.x;
    float _4982 = _581.z;
    float _4986 = _581.y;
    float _4994 = spvNMax(clamp((spvNMax(abs(_4979), abs(_4982)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4986) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5356;
    vec4 _5357;
    vec4 _5358;
    float _5359;
    float _5360;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4994 < 1.0))
    {
        _581 = _4958 - (ShaderVariablesGlobal.IVParam0.xyz + (_4968 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5008 = _581.x;
        float _5010 = _581.z;
        float _5013 = _581.y;
        float _5021 = spvNMax(clamp((spvNMax(abs(_5008), abs(_5010)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5013) - 13.0) * 0.5, 0.0, 1.0));
        float _5117;
        vec4 _5118;
        vec4 _5119;
        vec4 _5120;
        if (_5021 < 1.0)
        {
            vec3 _5030 = ((_4958 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5032 = _5030 - floor(_5030);
            vec3 _582 = _5032;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5032, 0.0).xyz;
            float _5038 = 1.0 - _5021;
            float _5043 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5043, 1.0 - _5043);
            vec4 _5056 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5056;
            _5117 = _4994 + (_584.w * _5038);
            _5118 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5038;
            _5119 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5038;
            _5120 = vec4(((_5056.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5038;
        }
        else
        {
            _5117 = _4994;
            _5118 = vec4(0.0);
            _5119 = vec4(0.0);
            _5120 = vec4(0.0);
        }
        _581 = _4958 - (ShaderVariablesGlobal.IVParam0.xyz + (_4968 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5140 = spvNMax(clamp((spvNMax(abs(_581.x), abs(_581.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_581.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5240;
        vec4 _5241;
        vec4 _5242;
        vec4 _5243;
        if (_5140 < 1.0)
        {
            vec3 _5149 = ((_4958 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5151 = _5149 - floor(_5149);
            vec3 _585 = _5151;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5151, 0.0).xyz;
            float _5158 = _5021 * (1.0 - _5140);
            float _5163 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5163, 1.0 - _5163);
            vec4 _5176 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5176;
            _5240 = _5117 + (_587.w * _5158);
            _5241 = _5118 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5158);
            _5242 = _5119 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5158);
            _5243 = _5120 + (vec4(((_5176.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5158);
        }
        else
        {
            _5240 = _5117;
            _5241 = _5118;
            _5242 = _5119;
            _5243 = _5120;
        }
        vec4 _5346;
        vec4 _5347;
        vec4 _5348;
        float _5349;
        if (_5140 > 0.0)
        {
            vec3 _5252 = ((_4958 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5255 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5257 = clamp(_5252 - floor(_5252), _5255, vec3(1.0) - _5255);
            vec3 _588 = _5257;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5257, 0.0).xyz;
            float _5264 = _5140 * (1.0 - _4994);
            float _5269 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5269, 1.0 - _5269);
            vec4 _5282 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5282;
            _5346 = _5241 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5264);
            _5347 = _5242 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5264);
            _5348 = _5243 + (vec4(((_5282.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5264);
            _5349 = _5240 + (_590.w * _5264);
        }
        else
        {
            _5346 = _5241;
            _5347 = _5242;
            _5348 = _5243;
            _5349 = _5240;
        }
        float _5352 = clamp((_5349 * 2.0) - 1.0, 0.0, 1.0);
        _5356 = _5346;
        _5357 = _5347;
        _5358 = _5348;
        _5359 = _5352 - _4994;
        _5360 = (_5352 + _4994) * 0.5;
    }
    else
    {
        _5356 = vec4(0.0);
        _5357 = vec4(0.0);
        _5358 = vec4(0.0);
        _5359 = 0.0;
        _5360 = 1.0;
    }
    vec4 _5380 = _5358 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5360, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5359) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5360, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5359) * 0.375));
    vec4 _5400 = _5357 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5360, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5359) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5360, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5359) * 0.375));
    vec4 _5420 = _5356 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5360, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5359) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5360, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5360) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5359) * 0.375));
    vec4 _556 = _5380;
    vec4 _555 = _5400;
    vec4 _554 = _5420;
    float _5426 = spvNMax(0.0, dot(_5380.xyz, _2451) + _556.w);
    float _5432 = spvNMax(0.0, dot(_5400.xyz, _2451) + _555.w);
    float _5438 = spvNMax(0.0, dot(_5420.xyz, _2451) + _554.w);
    vec3 _5767;
    do
    {
        vec2 _578 = _3242;
        vec2 _579 = _3243;
        if ((_579.x > 128.0) || (_579.y > 128.0))
        {
            _5767 = vec3(0.0);
            break;
        }
        uint _5471 = uint((int(floor(_578.x + 128.0) * 0.125) * 32) + int(floor(_578.y + 128.0) * 0.125));
        vec4 _580 = vec4(_5426, _5432, _5438, 1.0);
        _580.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5480 = reflect(-_4916, _2451);
        vec4 _5484 = vec4(_2082, 1.0);
        float _5492 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_698.w, 0.001000000047497451305389404296875))));
        float _5496 = dot(_580.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5498;
        float _5501;
        uint _5503;
        _5498 = vec3(0.0);
        _5501 = 1.0;
        _5503 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5471];
        uint _5504;
        vec3 _571;
        vec3 _573;
        vec3 _5499;
        float _5502;
        bool _5506;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5506 = _5501 > 0.00999999977648258209228515625;
            if ((_5503 != 0u) && _5506)
            {
                uint _5510 = uint(findLSB(_5503));
                _5504 = _5503 ^ (1u << (_5510 & 31u));
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16;
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_80;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_96;
                _573.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_32, _5484);
                _573.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_48, _5484);
                _573.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_64, _5484);
                vec3 _5534 = abs(_573);
                if (all(lessThanEqual(_5534, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz)))
                {
                    vec3 _5546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _574 = _5546 * _5546;
                    vec3 _5548 = _5534 * 0.100000001490116119384765625;
                    vec3 _575 = _5548 * _5548;
                    vec3 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_80.xyz;
                    vec3 _577 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz - _5534) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_80.xyz;
                    _577.x = spvNMin(_577.x, spvNMin(_577.y, _577.z));
                    vec3 _5620;
                    SPIRV_CROSS_BRANCH
                    if (_557.x == 1.0)
                    {
                        _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_32.xyz, _5480);
                        _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_48.xyz, _5480);
                        _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_64.xyz, _5480);
                        vec3 _572 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz) - _573) / _571, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_16.xyz - _573) / _571, greaterThan(_571, vec3(0.0)));
                        _5620 = _573 + (_571 * spvNMin(spvNMin(_572.x, _572.y), _572.z));
                    }
                    else
                    {
                        _5620 = _5480;
                    }
                    vec3 _5621 = normalize(_5620);
                    vec3 _5624 = vec3(ivec3(sign(_5621)));
                    vec3 _569 = _5621 / vec3(dot(_5621, _5624));
                    if (_569.z < 0.0)
                    {
                        vec3 _570 = abs(_569);
                        vec2 _5643 = _5624.xy * vec2(1.0 - _570.y, 1.0 - _570.x);
                        _569 = vec3(_5643.x, _5643.y, _569.z);
                    }
                    float _5670 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5510].Stripped_0, vec4(_2451, 1.0))));
                    float _5684 = clamp((_577.x * _557.y) + (((((_574.x - ((_575.x + _575.y) + _575.z)) * _576.x) * _576.x) * (1.0 - _557.y)) * 100.0), 0.0, 1.0) * _557.w;
                    _5499 = _5498 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_569.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _559.w), _5492).xyz * _558.w) * ((((((clamp(abs(_5496 / _5670), 0.0, 1.0) * 2.0) + _5496) / (2.0 + _5670)) - 1.0) * _580.w) + 1.0)) * _5684) * _5501);
                    _5502 = _5501 * (1.0 - _5684);
                }
                else
                {
                    _5499 = _5498;
                    _5502 = _5501;
                }
                _5498 = _5499;
                _5501 = _5502;
                _5503 = _5504;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5758;
        if (_5506)
        {
            vec3 _5692 = normalize(_5480);
            vec3 _5695 = vec3(ivec3(sign(_5692)));
            vec3 _567 = _5692 / vec3(dot(_5692, _5695));
            if (_567.z < 0.0)
            {
                vec3 _568 = abs(_567);
                vec2 _5714 = _5695.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                _567 = vec3(_5714.x, _5714.y, _567.z);
            }
            float _5743 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2451, 1.0))));
            _5758 = _5498 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5492).xyz * ((((((clamp(abs(_5496 / _5743), 0.0, 1.0) * 2.0) + _5496) / (2.0 + _5743)) - 1.0) * _580.w) + 1.0)) * _5501);
        }
        else
        {
            _5758 = _5498;
        }
        _5767 = (((_5758 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2487 * _592.x) + vec3(clamp(50.0 * _593.y, 0.0, 1.0) * _592.y))) * clamp((pow(abs(_4918 + _2195), exp2(((-16.0) * _698.w) - 1.0)) - 1.0) + _2195, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5774 = _2082 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5775 = dot(_5774, _5774);
    float _5777 = inversesqrt(spvNMax(_5775, 9.9999999392252902907785028219223e-09));
    float _5778 = _5775 * _5777;
    vec3 _5779 = _5774 * _5777;
    vec3 _566 = _2082;
    float _5801 = spvNMax(0.00999999977648258209228515625, (_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5817 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5778 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5801)) / _5801) * exp((_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5820 = dot(_5779, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5826 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5830 = (1.0 + _5826) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5820);
    vec2 _565 = vec2(0.0596831031143665313720703125 * (1.0 + (_5820 * _5820)), (1.0 - _5826) / spvNMax((12.56637096405029296875 * _5830) * sqrt(_5830), 0.001000000047497451305389404296875));
    vec3 _563 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _564 = _5774;
    float _5873 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _564.y);
    float _5897 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _564.y);
    float _5908 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_563.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5873) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5873)) / _5873) : (0.693147182464599609375 - (0.2402265071868896484375 * _5873)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_563.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5897) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5897)) / _5897) : (0.693147182464599609375 - (0.2402265071868896484375 * _5897))));
    float _5930 = clamp((_5778 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5933 = clamp((spvNMax(clamp(exp2(-(_5908 * _5778)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5778 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5930, 0.0, 1.0);
    vec3 _5970 = (clamp(((((((_2317 * mix(_2287, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _691.xyz) + _4902) + (((vec3(_5426, _5432, _5438) * _2483) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2195)) + _5767, vec3(0.0), vec3(255.0)) * vec3(dot(_5817 * _5933, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _565.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _565.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5817)) * _5933) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5933)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5779, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5908 * spvNMax(_5778 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5930))));
    vec3 _781 = _2519;
    float _5981 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2523) + (-1.0))));
    vec3 _5983 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2475);
    float _5984 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2475);
    vec3 _5992 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_781.z) < 0.999000012874603271484375)), _2519));
    float _5994 = distance(_2082, _2475);
    vec3 _5998 = cross(_5992, _5983);
    vec3 _5999 = -_5983;
    vec3 _6003 = vec3(cos(_5981));
    float _6006 = sin(_5981);
    vec3 _6010 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5983 * _5984);
    vec3 _6013 = cross(cross(_2519, _5992), _5983);
    vec4 _6027 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5983 * (_5994 + _5984))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6027;
    float _6029 = _560.w;
    vec2 _6032 = _6027.xy / vec2(_6029);
    _560 = vec4(_6032.x, _6032.y, _6027.z, _6027.w);
    vec2 _6037 = ((_6032.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6043 = vec4((_6010 + ((mix(_5998 * dot(_5998, _5999), _5999, _6003) + (cross(_5998, _5999) * _6006)) * _5994)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6043;
    float _6045 = _561.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _561 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec4 _6059 = vec4((_6010 + ((mix(_6013 * dot(_6013, _5999), _5999, _6003) + (cross(_6013, _5999) * _6006)) * _5994)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6059;
    float _6061 = _562.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _562 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec4 _6085 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6086 = _6085.x;
    vec3 _782 = _5970;
    _5 = vec4(_5970 * (1.0 / (spvNMax(spvNMax(_782.x, _782.y), _782.z) + 1.0)), _6086);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6037, ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6037, ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2523), 0.0, 0.0, step(0.00999999977648258209228515625, _6086));
}
