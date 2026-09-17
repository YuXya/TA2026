// Stage: Fragment  Blob: 1141  ParamBlob: 959  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _TRI_CHANNEL_MASK

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

layout(set = 1, binding = 9, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 8) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 6) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 5) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    uvec2 _778 = uvec2(gl_FragCoord.xy);
    uint _798 = ((_778.x * uint(_RTRCBuffer.RTRParam0.y)) + _778.y) * 2u;
    uint _801 = _798 + 1u;
    uint _804 = _RTRVisibilityBuffer_1.Stripped_0[_798] >> 18u;
    vec2 _777 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_801] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_801] & 16383u).x);
    vec3 _822 = vec3((1.0 - _777.x) - _777.y, _777.x, _777.y);
    vec3 _2083;
    vec2 _2084;
    vec2 _2085;
    vec3 _2086;
    vec4 _2087;
    vec4 _2088;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_804] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _779 = _822;
        uint _852 = (_RTRVisibilityBuffer_1.Stripped_0[_798] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_112;
        uint _853 = _852 * 3u;
        uvec3 _767 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_108 == 2u)
        {
            uint _878 = _853 >> 1u;
            uintPointer _883 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t(_878 * 4u));
            uintPointer _889 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t((_878 + 1u) * 4u));
            bool _891 = (_853 & 1u) == 0u;
            uint _893 = _883.value >> 16u;
            _767.x = _891 ? (_883.value & 65535u) : _893;
            uint _896 = _889.value & 65535u;
            _767.y = _891 ? _893 : _896;
            _767.z = _891 ? _896 : (_889.value >> 16u);
        }
        else
        {
            _767.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t(_852 * 12u)).value;
            _767.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t((_853 + 1u) * 4u)).value;
            _767.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t((_853 + 2u) * 4u)).value;
        }
        uint _902 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_116 & 2147483647u;
        _767.x += _902;
        _767.y += _902;
        _767.z += _902;
        uint _920[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 >> 24u) & 255u);
        uint _768[4] = _920;
        uvec4 _762 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 13u) & 7u);
        uint _930 = _762.x;
        _762.x = clamp(_762.x, 0u, 3u);
        uvec3 _763 = (_767 * uvec3(_768[_762.x] >> 2u)) + uvec3(_762.y >> 2u);
        vec3 _1088;
        vec3 _1089;
        vec3 _1090;
        if (_762.z == 0u)
        {
            _1088 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.z * 4u)).value;
            _1089 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.y * 4u)).value;
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.x * 4u)).value;
        }
        else
        {
            vec3 _1064;
            vec3 _1065;
            vec3 _1066;
            if (_762.z == 1u)
            {
                vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.x * 4u)).value;
                uint _965 = floatBitsToUint(_764.x);
                uint _968 = floatBitsToUint(_764.y);
                vec2 _759;
                _759.x = unpackHalf2x16(_965).x;
                _759.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _760 = _759;
                vec2 _758;
                _758.x = unpackHalf2x16(_968).x;
                _758.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _761 = _758;
                vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.y * 4u)).value;
                uint _1001 = floatBitsToUint(_765.x);
                uint _1004 = floatBitsToUint(_765.y);
                vec2 _755;
                _755.x = unpackHalf2x16(_1001).x;
                _755.y = unpackHalf2x16(_1001 >> 16u).x;
                vec2 _756 = _755;
                vec2 _754;
                _754.x = unpackHalf2x16(_1004).x;
                _754.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _757 = _754;
                vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.z * 4u)).value;
                uint _1037 = floatBitsToUint(_766.x);
                uint _1040 = floatBitsToUint(_766.y);
                vec2 _751;
                _751.x = unpackHalf2x16(_1037).x;
                _751.y = unpackHalf2x16(_1037 >> 16u).x;
                vec2 _752 = _751;
                vec2 _750;
                _750.x = unpackHalf2x16(_1040).x;
                _750.y = unpackHalf2x16(_1040 >> 16u).x;
                vec2 _753 = _750;
                _1064 = vec3(_752.x, _752.y, _753.x);
                _1065 = vec3(_756.x, _756.y, _757.x);
                _1066 = vec3(_760.x, _760.y, _761.x);
            }
            else
            {
                _1064 = vec3(0.0);
                _1065 = vec3(0.0);
                _1066 = vec3(0.0);
            }
            _1088 = _1064;
            _1089 = _1065;
            _1090 = _1066;
        }
        vec4 _1094 = vec4(_1090, 1.0);
        vec4 _1102 = vec4(_1089, 1.0);
        vec4 _1110 = vec4(_1088, 1.0);
        uint _769[4] = _920;
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _746 = (_767 * uvec3(_769[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec2 _1348;
        vec2 _1349;
        vec2 _1350;
        if ((_745.z == 0u) && (_745.w == 2u))
        {
            _1348 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value;
            _1349 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value;
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value;
        }
        else
        {
            vec2 _1324;
            vec2 _1325;
            vec2 _1326;
            if ((_745.z == 0u) && (_745.w == 4u))
            {
                _1324 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value.xy);
                _1325 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value.xy);
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1291;
                vec2 _1292;
                vec2 _1293;
                if ((_745.z == 1u) && (_745.w == 2u))
                {
                    uint _1250 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value);
                    vec2 _738;
                    _738.x = unpackHalf2x16(_1250).x;
                    _738.y = unpackHalf2x16(_1250 >> 16u).x;
                    uint _1266 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value);
                    vec2 _737;
                    _737.x = unpackHalf2x16(_1266).x;
                    _737.y = unpackHalf2x16(_1266 >> 16u).x;
                    uint _1282 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value);
                    vec2 _736;
                    _736.x = unpackHalf2x16(_1282).x;
                    _736.y = unpackHalf2x16(_1282 >> 16u).x;
                    _1291 = _736;
                    _1292 = _737;
                    _1293 = _738;
                }
                else
                {
                    vec2 _1240;
                    vec2 _1241;
                    vec2 _1242;
                    if ((_745.z == 1u) && (_745.w == 4u))
                    {
                        vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value;
                        uint _1180 = floatBitsToUint(_747.x);
                        vec2 _743;
                        _743.x = unpackHalf2x16(_1180).x;
                        _743.y = unpackHalf2x16(_1180 >> 16u).x;
                        vec2 _744 = _743;
                        vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value;
                        uint _1203 = floatBitsToUint(_748.x);
                        vec2 _741;
                        _741.x = unpackHalf2x16(_1203).x;
                        _741.y = unpackHalf2x16(_1203 >> 16u).x;
                        vec2 _742 = _741;
                        vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value;
                        uint _1226 = floatBitsToUint(_749.x);
                        vec2 _739;
                        _739.x = unpackHalf2x16(_1226).x;
                        _739.y = unpackHalf2x16(_1226 >> 16u).x;
                        vec2 _740 = _739;
                        _1240 = vec2(_740.x, _740.y);
                        _1241 = vec2(_742.x, _742.y);
                        _1242 = vec2(_744.x, _744.y);
                    }
                    else
                    {
                        _1240 = _492;
                        _1241 = _492;
                        _1242 = _492;
                    }
                    _1291 = _1240;
                    _1292 = _1241;
                    _1293 = _1242;
                }
                _1324 = _1291;
                _1325 = _1292;
                _1326 = _1293;
            }
            _1348 = _1324;
            _1349 = _1325;
            _1350 = _1326;
        }
        uint _1362 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 16u;
        uint _770[4] = _920;
        vec3 _771 = _822;
        uvec4 _728 = uvec4(_1362 & 3u, (_1362 >> 2u) & 127u, (_1362 >> 9u) & 15u, (_1362 >> 13u) & 7u);
        uvec4 _729 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _730 = (_767 * uvec3(_770[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        uvec3 _731 = (_767 * uvec3(_770[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec3 _1416 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value);
        vec3 _732 = _1416;
        vec4 _1801;
        vec4 _1802;
        vec4 _1803;
        vec3 _1804;
        vec3 _1805;
        vec3 _1806;
        if ((floatBitsToUint(_732.x) & 1073741824u) > 0u)
        {
            vec3 _733 = _1416;
            uint _1498 = floatBitsToUint(_733.x);
            vec4 _723 = vec4(float((_1498 << 22u) >> 22u), float((_1498 << 12u) >> 22u), float((_1498 << 2u) >> 22u), float((_1498 >> 31u) & 1u));
            _723.x = (_723.x >= 512.0) ? (_723.x - 1024.0) : _723.x;
            _723.y = (_723.y >= 512.0) ? (_723.y - 1024.0) : _723.y;
            _723.z = (_723.z >= 512.0) ? (_723.z - 1024.0) : _723.z;
            vec3 _724 = vec3(_723.x, _723.y, 0.0) * 0.001956947147846221923828125;
            _724.z = (1.0 - abs(_724.x)) - abs(_724.y);
            float _1546 = _724.z;
            vec3 _1549 = _724;
            vec2 _1558 = mix(_1549.xy, (vec2(1.0) - abs(_1549.yx)) * ((step(vec2(0.0), _1549.xy) * 2.0) - vec2(1.0)), bvec2(_1546 < 0.0));
            vec3 _1560 = normalize(vec3(_1558.x, _1558.y, _1549.z));
            _724 = _1560;
            float _1562 = _723.z * 0.001956947147846221923828125;
            vec3 _1565 = _1560.yzx - _1560.zxy;
            vec3 _1569 = normalize(_1565 - vec3(dot(_1565, _1560)));
            mat2x3 _726;
            _726[0u] = _1569;
            _726[1u] = normalize(cross(_1560, _1569));
            float _1575 = (_1562 < 0.0) ? (-1.0) : 1.0;
            vec2 _727;
            _727.x = 1.0 - ((_1562 * _1575) * 2.0);
            _727.y = _1575 * (1.0 - abs(_727.x));
            vec2 _1585 = _727;
            vec2 _1586 = normalize(_1585);
            _727 = _1586;
            vec3 _1588 = _726 * _1586;
            vec4 _725;
            _725 = vec4(_1588.x, _1588.y, _1588.z, _725.w);
            _725.w = (_723.w * 2.0) - 1.0;
            vec3 _734 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value);
            uint _1600 = floatBitsToUint(_734.x);
            vec4 _718 = vec4(float((_1600 << 22u) >> 22u), float((_1600 << 12u) >> 22u), float((_1600 << 2u) >> 22u), float((_1600 >> 31u) & 1u));
            _718.x = (_718.x >= 512.0) ? (_718.x - 1024.0) : _718.x;
            _718.y = (_718.y >= 512.0) ? (_718.y - 1024.0) : _718.y;
            _718.z = (_718.z >= 512.0) ? (_718.z - 1024.0) : _718.z;
            vec3 _719 = vec3(_718.x, _718.y, 0.0) * 0.001956947147846221923828125;
            _719.z = (1.0 - abs(_719.x)) - abs(_719.y);
            float _1648 = _719.z;
            vec3 _1651 = _719;
            vec2 _1660 = mix(_1651.xy, (vec2(1.0) - abs(_1651.yx)) * ((step(vec2(0.0), _1651.xy) * 2.0) - vec2(1.0)), bvec2(_1648 < 0.0));
            vec3 _1662 = normalize(vec3(_1660.x, _1660.y, _1651.z));
            _719 = _1662;
            float _1664 = _718.z * 0.001956947147846221923828125;
            vec3 _1667 = _1662.yzx - _1662.zxy;
            vec3 _1671 = normalize(_1667 - vec3(dot(_1667, _1662)));
            mat2x3 _721;
            _721[0u] = _1671;
            _721[1u] = normalize(cross(_1662, _1671));
            float _1677 = (_1664 < 0.0) ? (-1.0) : 1.0;
            vec2 _722;
            _722.x = 1.0 - ((_1664 * _1677) * 2.0);
            _722.y = _1677 * (1.0 - abs(_722.x));
            vec2 _1687 = _722;
            vec2 _1688 = normalize(_1687);
            _722 = _1688;
            vec3 _1690 = _721 * _1688;
            vec4 _720;
            _720 = vec4(_1690.x, _1690.y, _1690.z, _720.w);
            _720.w = (_718.w * 2.0) - 1.0;
            vec3 _735 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value);
            uint _1702 = floatBitsToUint(_735.x);
            vec4 _713 = vec4(float((_1702 << 22u) >> 22u), float((_1702 << 12u) >> 22u), float((_1702 << 2u) >> 22u), float((_1702 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1750 = _714.z;
            vec3 _1753 = _714;
            vec2 _1762 = mix(_1753.xy, (vec2(1.0) - abs(_1753.yx)) * ((step(vec2(0.0), _1753.xy) * 2.0) - vec2(1.0)), bvec2(_1750 < 0.0));
            vec3 _1764 = normalize(vec3(_1762.x, _1762.y, _1753.z));
            _714 = _1764;
            float _1766 = _713.z * 0.001956947147846221923828125;
            vec3 _1769 = _1764.yzx - _1764.zxy;
            vec3 _1773 = normalize(_1769 - vec3(dot(_1769, _1764)));
            mat2x3 _716;
            _716[0u] = _1773;
            _716[1u] = normalize(cross(_1764, _1773));
            float _1779 = (_1766 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1766 * _1779) * 2.0);
            _717.y = _1779 * (1.0 - abs(_717.x));
            vec2 _1789 = _717;
            vec2 _1790 = normalize(_1789);
            _717 = _1790;
            vec3 _1792 = _716 * _1790;
            vec4 _715;
            _715 = vec4(_1792.x, _1792.y, _1792.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            _1801 = _715;
            _1802 = _720;
            _1803 = _725;
            _1804 = _1764;
            _1805 = _1662;
            _1806 = _1560;
        }
        else
        {
            vec3 _1450;
            vec3 _1451;
            vec3 _1452;
            if (_728.z == 0u)
            {
                _1450 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value;
                _1451 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value;
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value;
            }
            else
            {
                _1450 = vec3(0.0, 1.0, 0.0);
                _1451 = vec3(0.0, 1.0, 0.0);
                _1452 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1479;
            vec4 _1480;
            vec4 _1481;
            if (_729.z == 0u)
            {
                _1479 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_729.x] + uint64_t(_731.z * 4u)).value;
                _1480 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_729.x] + uint64_t(_731.y * 4u)).value;
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_729.x] + uint64_t(_731.x * 4u)).value;
            }
            else
            {
                _1479 = vec4(0.0, 0.0, 1.0, 1.0);
                _1480 = vec4(0.0, 0.0, 1.0, 1.0);
                _1481 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1801 = _1479;
            _1802 = _1480;
            _1803 = _1481;
            _1804 = _1450;
            _1805 = _1451;
            _1806 = _1452;
        }
        vec3 _1817 = ((_1806 * _771.x) + (_1805 * _771.y)) + (_1804 * _771.z);
        vec4 _1825 = ((_1803 * _771.x) + (_1802 * _771.y)) + (_1801 * _771.z);
        vec4 _772 = _1825;
        vec3 _1834 = _1825.xyz;
        uint _1846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 16u;
        uint _773[4] = _920;
        vec3 _774 = _822;
        uvec4 _711 = uvec4(_1846 & 3u, (_1846 >> 2u) & 127u, (_1846 >> 9u) & 15u, (_1846 >> 13u) & 7u);
        uvec3 _712 = (_767 * uvec3(_773[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec4 _1940;
        if (_711.z == 2u)
        {
            uint _1882 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
            uint _1900 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
            uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
            _1940 = (((vec4(uvec4(_1882 & 255u, (_1882 >> 8u) & 255u, (_1882 >> 16u) & 255u, (_1882 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _774.x) + ((vec4(uvec4(_1900 & 255u, (_1900 >> 8u) & 255u, (_1900 >> 16u) & 255u, (_1900 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _774.y)) + ((vec4(uvec4(_1918 & 255u, (_1918 >> 8u) & 255u, (_1918 >> 16u) & 255u, (_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _774.z);
        }
        else
        {
            _1940 = vec4(0.0);
        }
        uint _1949 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 16u;
        uint _775[4] = _920;
        vec3 _776 = _822;
        uvec4 _709 = uvec4(_1949 & 3u, (_1949 >> 2u) & 127u, (_1949 >> 9u) & 15u, (_1949 >> 13u) & 7u);
        uvec3 _710 = (_767 * uvec3(_775[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec4 _2081;
        if ((_709.z == 0u) && (_709.w == 2u))
        {
            vec2 _2079 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value * _776.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value * _776.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value * _776.z);
            _2081 = vec4(_2079.x, _2079.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2047;
            if ((_709.z == 4u) && (_709.w == 2u))
            {
                uint _1997 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value);
                uint _2012 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value);
                uint _2027 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value);
                vec2 _2045 = (((vec2(float(_1997 & 65535u), float((_1997 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.x) + ((vec2(float(_2012 & 65535u), float((_2012 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.y)) + ((vec2(float(_2027 & 65535u), float((_2027 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.z);
                _2047 = vec4(_2045.x, _2045.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2047 = vec4(0.0);
            }
            _2081 = _2047;
        }
        _2083 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1094)) * _779.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1102)) * _779.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1110)) * _779.z);
        _2084 = ((_1350 * _779.x) + (_1349 * _779.y)) + (_1348 * _779.z);
        _2085 = _2081.xy;
        _2086 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32.xyz, _1817)));
        _2087 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0.xyz, _1834), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16.xyz, _1834), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32.xyz, _1834))), _772.w);
        _2088 = _1940;
    }
    else
    {
        _2083 = vec3(0.0);
        _2084 = vec2(0.0);
        _2085 = vec2(0.0);
        _2086 = vec3(0.0);
        _2087 = vec4(0.0);
        _2088 = vec4(0.0);
    }
    bool _2106;
    vec4 _521 = _2087;
    vec4 _2096 = vec4(_2087.xyz, (_521.w > 0.0) ? 1.0 : (-1.0));
    vec4 _525 = _2096;
    vec3 _2101 = cross(_2086, _2096.xyz) * _525.w;
    vec3 _2119;
    do
    {
        _2106 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2106)
        {
            _2119 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _708 = _TransformVariables.ViewMatrix;
            _2119 = _708[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _522 = _2088;
    vec2 _2143 = (mix(_2084, _2085, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2157 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _700 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2143, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _700.w *= _700.x;
    vec2 _2170 = (_700.wy * 2.0) - vec2(1.0);
    vec3 _699;
    _699 = vec3(_2170.x, _2170.y, _699.z);
    vec2 _2173 = _2170.xy;
    _699.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2173, _2173), 0.0, 1.0)));
    vec3 _2180 = _699;
    vec2 _2182 = _2180.xy * UnityPerMaterial.NormalScale;
    vec3 _2183 = vec3(_2182.x, _2182.y, _2180.z);
    _699 = _2183;
    vec3 _524 = _2183;
    vec4 _523 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2143, ShaderVariablesGlobal.GlobalMipBias);
    float _2211 = mix(1.0, _523.z, UnityPerMaterial.OcclusionStrength);
    vec4 _701 = vec4(0.0);
    vec4 _702 = vec4(1.0);
    vec4 _698 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2292 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_701.w)) * _698.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _698.y) + (UnityPerMaterial.EmissiveColorB.xyz * _698.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _698.w)) * UnityPerMaterial.EmissiveType);
    float _2298 = (_702.w * step(0.100000001490116119384765625, _698.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2303 = mix(clamp((_2157.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2298) + (vec3(1.0) * _2298));
    vec3 _2333;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2333 = _2292 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _522.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2333 = _2292;
    }
    vec3 _2385 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _703 = UnityPerMaterial.MaskAlbedoR;
    vec4 _704 = UnityPerMaterial.MaskAlbedoG;
    vec4 _705 = UnityPerMaterial.MaskAlbedoB;
    vec3 _706 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _707 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _696 = clamp((_2385 * vec3(0.5)) + mix(-_2385, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirror_EmissiveMap), (mix(_2084, _2085, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_703.w, _704.w, _705.w);
    vec4 _2440 = mix(mix(mix(vec4(_2303, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _523.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _706.z), vec4(_696.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _706.y), vec4(_696.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _706.x), vec4(_696.x));
    vec4 _697 = _2440;
    vec3 _2441 = _2440.xyz;
    float _2455 = mix(mix(mix(mix(_523.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _707.z, _696.z), _707.y, _696.y), _707.x, _696.x);
    vec3 _2467 = normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z));
    vec4 _694 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _694.y = -_694.y;
    vec4 _2486 = _694 * _TransformVariables.InvViewProjMatrix;
    vec4 _695 = _2486;
    vec3 _2491 = _2486.xyz / vec3(_695.w);
    vec3 _2492 = _2491 - _2083;
    vec3 _2496 = _2492 * inversesqrt(spvNMax(dot(_2492, _2492), 9.9999999392252902907785028219223e-09));
    float _2497 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2498 = _2441 * _2455;
    vec3 _2499 = _2441 - _2498;
    vec3 _2503 = vec3(_2497 - (_2497 * _2455)) + _2498;
    vec4 _2507 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _780 = _2507.xyz;
    vec2 _2511 = (_2507.xy * 2.0) - vec2(1.0);
    vec2 _781 = _2511;
    vec3 _693 = vec3(_781.x, 1.0 - dot(vec2(1.0), abs(_2511)), _781.y);
    if (_693.y < 0.0)
    {
        vec2 _2532 = (vec2(1.0) - abs(_693.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_693.xz, vec2(0.0)));
        _693 = vec3(_2532.x, _693.y, _2532.y);
    }
    vec3 _2535 = normalize(_693);
    float _2538 = _780.z * _780.z;
    float _2539 = _2538 * _2538;
    vec4 _690 = vec4(0.0);
    vec2 _691 = vec2(1.0, 0.0);
    vec2 _3084;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3084 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2554 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2564 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2554 == 2));
        float _2575 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2564, _2564)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2770;
        bool _2771;
        if (_2575 > 0.0)
        {
            float _2768;
            bool _2769;
            if (_2554 > 0)
            {
                vec3 _2582 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2586 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2590 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2594 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2599 = vec4(dot(_2582, _2582), dot(_2586, _2586), dot(_2590, _2590), dot(_2594, _2594));
                vec4 _2610 = vec4(lessThan(_2599, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2614 = clamp(_2610.yzw - _2610.xyz, vec3(0.0), vec3(1.0));
                float _2618 = clamp(4.0 - dot(vec4(_2610.x, _2614.x, _2614.y, _2614.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2620 = clamp(_2618 + 1.0, 0.0, 3.0);
                uint _2621 = uint(_2618);
                uint _2629 = uint(_2620);
                float _2635 = dot(_2599, _495[_2629]) / ShadowData.CSMShadowSplitSpheres[_2629].w;
                float _2652;
                if (((_2620 > _2618) && (_2635 >= 0.0)) && (_2635 <= 1.0))
                {
                    vec3 _686 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2647 = fract(0.1682007014751434326171875);
                    _2652 = _2618 + step(fract(_686.z * _2647), (sqrt(dot(_2599, _495[_2621]) / ShadowData.CSMShadowSplitSpheres[_2621].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2652 = _2618;
                }
                float _2653 = clamp(_2652, 0.0, 4.0);
                vec4 _2666 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _691.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2653)];
                vec4 _2670 = vec4(_2666.xyz, _2653);
                vec4 _687 = _2670;
                vec3 _2671 = _2670.xyz;
                bvec3 _2672 = lessThanEqual(_2671, vec3(0.0));
                bvec3 _2673 = greaterThanEqual(_2671, vec3(1.0));
                bool _2681 = any(bvec3(_2672.x || _2673.x, _2672.y || _2673.y, _2672.z || _2673.z)) || ((floatBitsToUint(_687.z) & 2147483647u) > 2139095040u);
                vec4 _688 = _2670;
                int _2684 = int(_688.w);
                vec4 _2695 = vec4(ShadowData.CSMShadowAtlasParams[_2684].xy + (_2670.xy * ShadowData.CSMShadowAtlasParams[_2684].zw), _2666.z, _2653);
                vec4 _685 = _2695;
                uint _2699 = uint(int(_685.w));
                vec2 _2705 = _2695.xy;
                ivec2 _683 = ivec2(0);
                vec2 _684 = _494[(_683.x * 4) + _683.y];
                mat2 _2723 = mat2(vec2(_684.x, _684.y), vec2(-_684.y, _684.x));
                float _2725;
                float _2728;
                _2725 = 0.0;
                _2728 = 0.0;
                for (uint _2730 = 0u; _2730 < 16u; )
                {
                    vec4 _2742 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2705 + ((_2723 * _493[_2730]) * ShadowData.CSMPenumbraSizes[_2699])) - vec4(_685.z);
                    vec4 _2743 = step(vec4(0.0), _2742);
                    _2725 += dot(_2742, _2743);
                    _2728 += dot(_2743, vec4(1.0));
                    _2730++;
                    continue;
                }
                float _2754 = (2.0 * clamp(_2728 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2757 = float(int(sign(_2754)));
                float _2759 = 1.0 - (_2757 * _2754);
                _2768 = _2681 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2759 * _2759) * _2759, _2759, clamp((_2725 * (1.0 / _2728)) * (1.0 / _685.z), 0.0, 1.0))) * _2757)));
                _2769 = _2681;
            }
            else
            {
                _2768 = 1.0;
                _2769 = false;
            }
            _2770 = _2768;
            _2771 = _2769;
        }
        else
        {
            _2770 = 1.0;
            _2771 = false;
        }
        float _3025;
        float _3026;
        if ((_2575 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2782 = 1.0 - clamp(dot(_2467, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2799 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2782 * ShadowData.ASMParams.x))) + (_2467 * (_2782 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2800 = _2799 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _676 = _2800;
            vec2 _2801 = _2800.xy;
            float _3023;
            if (all(greaterThan(_2801, vec2(0.0))) && all(lessThan(_2801, vec2(1.0))))
            {
                uint _2822 = clamp(uint((floor(_676.y * ShadowData.ASMParams2.z) + _676.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _677 = ShadowData.ASMIndirectParams[_2822];
                uint _2827 = floatBitsToUint(_677.x);
                vec2 _675;
                _675.x = unpackHalf2x16(_2827).x;
                _675.y = unpackHalf2x16(_2827 >> 16u).x;
                vec2 _678 = _675;
                float _3022;
                if (_678.x >= 0.0)
                {
                    mat4 _679 = ShadowData.ASMWorldToShadowBaseMat;
                    _679[0].w = ShadowData.ASMIndirectParams[_2822].y;
                    _679[1].w = ShadowData.ASMIndirectParams[_2822].z;
                    _679[2].w = ShadowData.ASMIndirectParams[_2822].w;
                    vec4 _2850 = _2799 * _679;
                    vec4 _680 = _2850;
                    vec3 _2851 = _2850.xyz;
                    float _3021;
                    if (all(greaterThan(_2851, vec3(0.0))) && all(lessThan(_2851, vec3(1.0))))
                    {
                        vec2 _681 = (_2850.xy * ShadowData.ASMParams.zw) + _675;
                        vec4 _2872 = vec4(_681.x, _681.y, _680.z, 1.0);
                        vec4 _682 = _2872;
                        vec2 _2877 = _2872.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2879 = floor(_2877 + vec2(0.5));
                        vec2 _668 = _2877 - _2879;
                        float _2883 = _668.x + 0.5;
                        float _2885 = (_2883 * _2883) * 0.5;
                        float _2886 = _2885 - _668.x;
                        vec4 _669;
                        _669.x = _2886;
                        vec4 _667;
                        _667.x = _2886;
                        _669.w = _2885;
                        _667.w = _2885;
                        _667.y = 1.0 - _668.x;
                        float _2893 = spvNMin(_668.x, 0.0);
                        _669.y = _667.y - (_2893 * _2893);
                        _667.z = _668.x + 1.0;
                        float _2900 = spvNMax(_668.x, 0.0);
                        _669.z = _667.z - (_2900 * _2900);
                        vec4 _2905 = _669;
                        vec4 _2906 = _2905 * 0.44444000720977783203125;
                        _669 = _2906;
                        float _2909 = _668.y + 0.5;
                        float _2911 = (_2909 * _2909) * 0.5;
                        float _2912 = _2911 - _668.y;
                        vec4 _670;
                        _670.x = _2912;
                        vec4 _666;
                        _666.x = _2912;
                        _670.w = _2911;
                        _666.w = _2911;
                        _666.y = 1.0 - _668.y;
                        float _2919 = spvNMin(_668.y, 0.0);
                        _670.y = _666.y - (_2919 * _2919);
                        _666.z = _668.y + 1.0;
                        float _2926 = spvNMax(_668.y, 0.0);
                        _670.z = _666.z - (_2926 * _2926);
                        vec4 _2931 = _670;
                        vec4 _2932 = _2931 * 0.44444000720977783203125;
                        _670 = _2932;
                        vec2 _2934 = _2906.yw;
                        vec2 _2935 = _2906.xz + _2934;
                        vec2 _671 = _2935;
                        vec2 _2937 = _2932.yw;
                        vec2 _2938 = _2932.xz + _2937;
                        vec2 _672 = _2938;
                        vec2 _673 = ((_2934 / _2935) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _674 = ((_2937 / _2938) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2948 = _2879 * ShadowData.ASMShadowTexelSize.xy;
                        _3021 = ((((_671.x * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2948 + vec2(_673.x, _674.x), _519).xy, _682.z), 0.0)) + ((_671.y * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2948 + vec2(_673.y, _674.x), _519).xy, _682.z), 0.0))) + ((_671.x * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2948 + vec2(_673.x, _674.y), _519).xy, _682.z), 0.0))) + ((_671.y * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2948 + vec2(_673.y, _674.y), _519).xy, _682.z), 0.0));
                    }
                    else
                    {
                        _3021 = 1.0;
                    }
                    _3022 = _3021;
                }
                else
                {
                    _3022 = 1.0;
                }
                _3023 = _3022;
            }
            else
            {
                _3023 = 1.0;
            }
            _3025 = _2771 ? _3023 : _2770;
            _3026 = _3023;
        }
        else
        {
            _3025 = _2770;
            _3026 = 1.0;
        }
        float _3029 = mix(mix(_3026, _3025, _2575), spvNMin(_3026, _3025), ShadowData.CSMRhodesParams.x);
        float _3079;
        if (_3029 > 0.001000000047497451305389404296875)
        {
            vec3 _3036 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _665 = _3036;
            vec2 _3047 = (_3036 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _665.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3054 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3079 = _3029 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3047 + _3054, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3047 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3054, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3036.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3079 = _3029;
        }
        _3084 = vec2(mix(_3079, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3079);
        break;
    } while(false);
    vec2 _689 = _3084;
    vec4 _692 = vec4(mix(1.0, spvNMin(1.0, _689.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _689.y), mix(1.0, _689.x, ShadowData.DirectionalShadowParams.x));
    _690.w = _692.z;
    if (_692.x > 0.001000000047497451305389404296875)
    {
        vec3 _3113 = reflect(-_2496, _2467);
        vec3 _3114 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3119 = dot(_3114, _3113);
        vec3 _3121 = _3113 - (_3114 * _3119);
        vec3 _3132 = mix(_3113, normalize((_3114 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3121 * inversesqrt(spvNMax(6.103515625e-05, dot(_3121, _3121)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3119 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3136 = _3132 + _2496;
        vec3 _3140 = _3136 * inversesqrt(spvNMax(6.103515625e-05, dot(_3136, _3136)));
        float _3141 = clamp(dot(_3132, _2467), 0.0, 1.0);
        float _3143 = clamp(dot(_2467, _3140), 0.0, 1.0);
        float _3147 = clamp(dot(_2467, _2496), 0.0, 1.0);
        vec3 _526 = vec3(1.0);
        vec3 _527 = vec3(1.0);
        float _3148 = _697.w * _697.w;
        float _3149 = _3148 * _3148;
        float _3170 = (((_3143 * _3149) - _3143) * _3143) + 1.0;
        float _3176 = 1.0 - clamp(dot(_2496, _3140), 0.0, 1.0);
        float _3177 = _3176 * _3176;
        float _3179 = (_3176 * _3177) * _3177;
        float _3203 = 1.0 - _697.w;
        float _3210 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3203 * (1.04997003078460693359375 + (_3203 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3203))))));
        float _3211 = 1.0 - _3210;
        vec3 _3214 = _2503 + ((vec3(1.0) - _2503) * 0.0476190485060214996337890625);
        vec3 _3232 = ((clamp((spvNMin(((_2503 * (1.0 - _3179)) + vec3(_3179)) * (((_3149 / (_3170 * _3170)) * _527.y) * (0.5 / (((_3141 * sqrt(((((-_3147) * _3149) + _3147) * _3147) + _3149)) + (_3147 * sqrt(((((-_3141) * _3149) + _3141) * _3141) + _3149))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3214 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3147, _697.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3141, _697.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3210) / _3211)) * _3214) / (vec3(1.0) - (_3214 * _3211)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3141) + ((_2499 * _526.z) * _3141)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3246 = _690.xyz + (mix(_3232, _3232 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_692.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _692.x)) * _691.x);
        _690 = vec4(_3246.x, _3246.y, _3246.z, _690.w);
    }
    vec2 _3258;
    vec2 _3259;
    vec3 _4918;
    do
    {
        _3258 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _663 = _3258;
        _3259 = abs(_3258);
        vec2 _664 = _3259;
        float _3263 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3264 = _3263 * 0.5;
        if ((_664.x > _3264) || (_664.y > _3264))
        {
            _4918 = vec3(0.0);
            break;
        }
        int _3283 = int(((((_663.x + _3264) * _3263) + _663.y) + _3264) + 0.5);
        vec3 _3285;
        float _3288;
        _3285 = vec3(0.0);
        _3288 = 1.0;
        vec3 _3286;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        float _3289;
        SPIRV_CROSS_LOOP
        for (int _3290 = 0; _3290 < 8; _3285 = _3286, _3288 = _3289, _3290++)
        {
            uint _3297 = uint((_3283 * 8) + _3290);
            uint _3300 = uint(_3290);
            vec3 _3304;
            _3289 = _3288;
            _3304 = vec3(0.0);
            uint _3307;
            float _3302;
            vec3 _3305;
            SPIRV_CROSS_LOOP
            for (uint _3306 = _RTLightBinningBuffer_1.Stripped_0[_3297]; _3306 != 0u; _3289 = _3302, _3304 = _3305, _3306 = _3307)
            {
                uint _3311 = uint(findLSB(_3306));
                _3307 = _3306 ^ (1u << (_3311 & 31u));
                int _3317 = int((32u * _3300) + _3311) * 8;
                int _3320 = _3317 + 1;
                int _3323 = _3317 + 2;
                int _3326 = _3317 + 3;
                int _3329 = _3317 + 5;
                int _3332 = _3317 + 6;
                int _3335 = _3317 + 7;
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3335];
                float _3467;
                if ((uint(_530.w) & 1u) == 1u)
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3332];
                    uint _3347 = floatBitsToUint(_533.x);
                    _655.x = unpackHalf2x16(_3347).x;
                    _655.y = unpackHalf2x16(_3347 >> 16u).x;
                    vec2 _656 = _655;
                    uint _3358 = floatBitsToUint(_533.y);
                    _654.x = unpackHalf2x16(_3358).x;
                    _654.y = unpackHalf2x16(_3358 >> 16u).x;
                    vec2 _657 = _654;
                    uint _3369 = floatBitsToUint(_533.z);
                    _653.x = unpackHalf2x16(_3369).x;
                    _653.y = unpackHalf2x16(_3369 >> 16u).x;
                    vec2 _658 = _653;
                    uint _3380 = floatBitsToUint(_532.x);
                    _652.x = unpackHalf2x16(_3380).x;
                    _652.y = unpackHalf2x16(_3380 >> 16u).x;
                    vec2 _659 = _652;
                    uint _3391 = floatBitsToUint(_532.y);
                    _651.x = unpackHalf2x16(_3391).x;
                    _651.y = unpackHalf2x16(_3391 >> 16u).x;
                    vec2 _660 = _651;
                    uint _3402 = floatBitsToUint(_532.z);
                    _650.x = unpackHalf2x16(_3402).x;
                    _650.y = unpackHalf2x16(_3402 >> 16u).x;
                    vec2 _661 = _650;
                    vec3 _662 = abs((mat4(vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0), vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xyz, 1.0)).xyz);
                    float _3459 = _529.x * 0.5;
                    float _3465 = 1.0 - clamp((spvNMax(spvNMax(_662.x, _662.y), _662.z) - (_3459 + 0.5)) / (0.5 - _3459), 0.0, 1.0);
                    _3467 = _3465 * _3465;
                }
                else
                {
                    _3467 = 1.0;
                }
                if ((false || (_3467 < 0.001000000047497451305389404296875)) || (_531.z > 0.5))
                {
                    _3302 = _3289;
                    _3305 = _3304;
                    continue;
                }
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                float _4914;
                vec3 _4915;
                if (_528.w < 1.5)
                {
                    vec3 _4124 = vec3(0.100000001490116119384765625, _697.w, 1.0);
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3332];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3335];
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323].xy;
                    float _4137 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                    float _4138 = _621.y - _4137;
                    float _4145 = abs(spvNMax((1.0 - abs(_4137)) - abs(_4138), 0.00048828125));
                    vec3 _4149 = normalize(vec3(_4137, _4138, (_621.x >= 0.0) ? _4145 : (-_4145)));
                    vec3 _4151 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xyz - _2083;
                    float _4152 = dot(_4151, _4151);
                    float _4153 = inversesqrt(_4152);
                    vec3 _4154 = _4151 * _4153;
                    float _4160 = clamp(_544.y * _4153, 0.0, 1.0);
                    int _4167 = int(_544.w);
                    vec3 _4168 = _4149 * _547.z;
                    vec3 _4169 = _4168 * 0.5;
                    vec3 _4170 = _4151 - _4169;
                    vec3 _4171 = _4151 + _4169;
                    bool _4176 = (uint(_549.w) & 1u) == 0u;
                    bool _4182 = _4176 || ((uint(_546.w) & 2u) != 0u);
                    bool _4186 = (!_4176) && (_547.z > 0.0);
                    float _4206;
                    float _4207;
                    if (_4186)
                    {
                        float _4191 = length(_4170);
                        float _4192 = length(_4171);
                        _4206 = clamp(0.5 * ((dot(_2467, _4170) / _4191) + (dot(_2467, _4171) / _4192)), 0.0, 1.0);
                        _4207 = 1.0 / ((((_4191 * _4192) + dot(_4170, _4171)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4206 = clamp(dot(_2467, _4154), 0.0, 1.0);
                        _4207 = 1.0;
                    }
                    float _4229;
                    if (_545.w < 0.0)
                    {
                        float _4223 = _4152 * (_548.w * _548.w);
                        float _4226 = clamp(1.0 - (_4223 * _4223), 0.0, 1.0);
                        _4229 = mix(1.0 / (_4152 + 1.0), _4207, float(_4186)) * (_4226 * _4226);
                    }
                    else
                    {
                        vec3 _4212 = _4151 * _548.w;
                        _4229 = _4207 * pow(1.0 - clamp(dot(_4212, _4212), 0.0, 1.0), _545.w);
                    }
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323].zw;
                    float _4238 = clamp((dot(_4154, -_4149) - _620.x) * _620.y, 0.0, 1.0);
                    float _4242 = _4229 * mix(1.0, _4238 * _4238, float(_4176));
                    float _4352;
                    if ((!_4186) && (_4167 >= 0))
                    {
                        uint _4248 = uint(_4167);
                        vec2 _4345;
                        SPIRV_CROSS_BRANCH
                        if (_4176)
                        {
                            vec4 _4334 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4248];
                            vec4 _613 = _4334;
                            _4345 = LightCookieCB.lightCookieData[_4248].xy + (clamp(_4334.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4248].zw);
                        }
                        else
                        {
                            vec4 _618 = LightCookieCB.lightCookieData[_4248];
                            vec3 _4262 = (LightCookieCB.lightCookieMatrices[_4248] * vec4(-_4151, 0.0)).xyz;
                            vec3 _619 = _4262;
                            vec3 _615 = _4262;
                            vec3 _614 = abs(_4262);
                            uint _4272 = uint(int(_614.y > _614.x));
                            uint _4278 = (_614.z > _614[_4272]) ? 2u : _4272;
                            uint _4284 = (_4278 * 2u) + uint(_615[_4278] < 0.0);
                            float _4288 = abs(_619[_4284 / 2u]);
                            ivec2 _616 = _496[_4284];
                            vec2 _617 = _497[_4284];
                            float _4312 = 0.5 - (0.000244140625 / _618.w);
                            _4345 = LightCookieCB.lightCookieData[_4248].xy + (clamp(vec2((float(_4284) + ((((_619[uint(_616.x)] * _617.x) / _4288) * _4312) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _4288) * _4312)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4248].zw);
                        }
                        _4352 = _4242 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4345, 0.0).x;
                    }
                    else
                    {
                        _4352 = _4242;
                    }
                    bool _4353 = _4352 > 0.0;
                    float _4774;
                    if (_4353)
                    {
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                        int _4418;
                        if (_4182)
                        {
                            _4418 = int(_550.x);
                        }
                        else
                        {
                            uint _4362 = floatBitsToUint(_551.w);
                            uint _4365 = floatBitsToUint(_550.x);
                            vec3 _4366 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xyz;
                            vec3 _611 = _4366;
                            vec3 _612 = abs(_4366);
                            int _4412;
                            if ((_612.x > _612.y) && (_612.x > _612.z))
                            {
                                _4412 = int((_611.x > 0.0) ? (_4362 >> 24u) : ((_4362 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4403;
                                if (_612.y > _612.z)
                                {
                                    _4403 = int((_611.y > 0.0) ? ((_4362 >> 8u) & 255u) : (_4362 & 255u));
                                }
                                else
                                {
                                    _4403 = int((_611.z > 0.0) ? ((_4365 >> 8u) & 255u) : (_4365 & 255u));
                                }
                                _4412 = _4403;
                            }
                            _4418 = (_4412 < 80) ? _4412 : (-1);
                        }
                        vec4 _4435 = vec4((_2083 - ((-_4154) * ShadowData.PunctualLightShadowParams[_4418].x)) + (_2467 * (ShadowData.PunctualLightShadowParams[_4418].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4418];
                        vec4 _609 = _4435;
                        float _4437 = _609.w;
                        vec3 _4440 = _4435.xyz / vec3(_4437);
                        vec4 _4441 = vec4(_4440.x, _4440.y, _4440.z, _4435.w);
                        _609 = _4441;
                        vec2 _4442 = _4440.xy;
                        vec2 _4449 = (_4442 * (ShadowData.PunctualLightShadowParams2[_4418].zw - ShadowData.PunctualLightShadowParams2[_4418].xy)) + ShadowData.PunctualLightShadowParams2[_4418].xy;
                        vec3 _4451 = _4440.xyz;
                        bvec3 _4452 = lessThanEqual(_4451, vec3(0.0));
                        bvec3 _4453 = greaterThanEqual(_4451, vec3(1.0));
                        vec4 _608 = vec4(_4449.x, _4449.y, _4441.z, _4441.w);
                        vec2 _4468 = _4449.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4470 = floor(_4468 + vec2(0.5));
                        vec2 _599 = _4468 - _4470;
                        float _4474 = _599.x + 0.5;
                        float _4476 = (_4474 * _4474) * 0.5;
                        float _4477 = _4476 - _599.x;
                        _597.x = _4477;
                        _598.x = _4477;
                        _597.w = _4476;
                        _598.w = _4476;
                        _598.y = 1.0 - _599.x;
                        float _4484 = spvNMin(_599.x, 0.0);
                        _597.y = _598.y - (_4484 * _4484);
                        _598.z = _599.x + 1.0;
                        float _4491 = spvNMax(_599.x, 0.0);
                        _597.z = _598.z - (_4491 * _4491);
                        _600.x = 0.1599999964237213134765625 * _597.x;
                        _600.y = 0.1599999964237213134765625 * _598.y;
                        _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _598.z;
                        _601.z = 0.1599999964237213134765625 * _597.w;
                        float _4518 = _599.y + 0.5;
                        float _4520 = (_4518 * _4518) * 0.5;
                        float _4521 = _4520 - _599.y;
                        _595.x = _4521;
                        _596.x = _4521;
                        _595.w = _4520;
                        _596.w = _4520;
                        _596.y = 1.0 - _599.y;
                        float _4528 = spvNMin(_599.y, 0.0);
                        _595.y = _596.y - (_4528 * _4528);
                        _596.z = _599.y + 1.0;
                        float _4535 = spvNMax(_599.y, 0.0);
                        _595.z = _596.z - (_4535 * _4535);
                        _602.x = 0.1599999964237213134765625 * _595.x;
                        _602.y = 0.1599999964237213134765625 * _596.y;
                        _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _596.z;
                        _603.z = 0.1599999964237213134765625 * _595.w;
                        vec3 _4570 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _604 = _4570;
                        vec3 _4581 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _605 = _4581;
                        vec3 _606 = ((vec3(_600.y, _601.xz) / _4570) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _607 = ((vec3(_602.y, _603.xz) / _4581) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4595 = _4470 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4715 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.x, _607.x), _519).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.y, _607.x), _519).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.z, _607.x), _519).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.x, _607.y), _519).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.y, _607.y), _519).xy, _608.z), 0.0));
                        float _4752 = (any(bvec3(_4452.x || _4453.x, _4452.y || _4453.y, _4452.z || _4453.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4715 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.z, _607.y), _519).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.x, _607.z), _519).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.y, _607.z), _519).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4595 + vec2(_606.z, _607.z), _519).xy, _608.z), 0.0)));
                        vec4 _610 = _4441;
                        vec2 _594 = spvNMin(_4442, vec2(1.0) - _4442);
                        _4774 = (_4418 >= 0) ? mix(1.0, _4752, _4182 ? spvNMin(ShadowData.PunctualLightShadowParams[_4418].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4418].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_4418].w) : 1.0;
                    }
                    else
                    {
                        _4774 = 1.0;
                    }
                    vec3 _4799;
                    vec3 _4800;
                    if (_4186)
                    {
                        vec3 _4777 = _4124 * _4124;
                        vec3 _4779 = reflect(-_2496, _2467);
                        float _4788 = dot(_4779, _4168);
                        _4799 = _4777 / clamp(_4777 + vec3(0.5 * clamp(_547.z * _4153, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4800 = normalize(_4170 + (_4168 * clamp(dot(_4170, (_4779 * _4788) - _4168) / ((_547.z * _547.z) - (_4788 * _4788)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4799 = vec3(1.0);
                        _4800 = _4154;
                    }
                    vec3 _4801 = _4800 + _2496;
                    vec3 _4805 = _4801 * inversesqrt(spvNMax(6.103515625e-05, dot(_4801, _4801)));
                    vec3 _4913;
                    if (_4353)
                    {
                        float _4808 = clamp(_4206, 0.0, 1.0);
                        float _4810 = clamp(dot(_2467, _4805), 0.0, 1.0);
                        float _4812 = clamp(dot(_2496, _4805), 0.0, 1.0);
                        float _4814 = clamp(dot(_2467, _2496), 0.0, 1.0);
                        vec3 _543 = _4799;
                        vec3 _552 = _4799;
                        float _4815 = _697.w * _697.w;
                        float _4825;
                        if (_4160 > 0.0)
                        {
                            _4825 = clamp(_4815 + ((_4160 * _4160) / ((_4812 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4825 = _4815;
                        }
                        float _4826 = _4825 * _4825;
                        float _4847 = (((_4810 * _4826) - _4810) * _4810) + 1.0;
                        float _4853 = 1.0 - _4812;
                        float _4854 = _4853 * _4853;
                        float _4856 = (_4853 * _4854) * _4854;
                        float _4880 = 1.0 - _697.w;
                        float _4887 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4880 * (1.04997003078460693359375 + (_4880 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4880))))));
                        float _4888 = 1.0 - _4887;
                        vec3 _4891 = _2503 + ((vec3(1.0) - _2503) * 0.0476190485060214996337890625);
                        vec3 _4912 = ((clamp((spvNMin(((_2503 * (1.0 - _4856)) + vec3(_4856)) * (((_4826 / (_4847 * _4847)) * _552.y) * (0.5 / (((_4808 * sqrt(((((-_4814) * _4826) + _4814) * _4814) + _4826)) + (_4814 * sqrt(((((-_4808) * _4826) + _4808) * _4808) + _4826))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4891 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4814, _697.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4808, _697.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4887) / _4888)) * _4891) / (vec3(1.0) - (_4891 * _4888)))) * _544.z, vec3(0.0), vec3(1000.0)) * _4206) + ((_2499 * _543.z) * _4206)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317].xyz * _4352) * _4774) * _3467);
                        _4913 = _4912;
                    }
                    else
                    {
                        _4913 = vec3(0.0);
                    }
                    _4914 = _3289;
                    _4915 = _4913;
                }
                else
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                    float _4122;
                    do
                    {
                        if (_534.z > 0.5)
                        {
                            _4122 = 1.0;
                            break;
                        }
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3332];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3335];
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323].xy;
                        float _3500 = (0.5 + (0.5 * _649.y)) - abs(_649.x);
                        float _3501 = _649.y - _3500;
                        float _3508 = abs(spvNMax((1.0 - abs(_3500)) - abs(_3501), 0.00048828125));
                        vec3 _3512 = normalize(vec3(_3500, _3501, (_649.x >= 0.0) ? _3508 : (-_3508)));
                        vec3 _3514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xyz - _2083;
                        float _3515 = dot(_3514, _3514);
                        vec3 _3517 = _3514 * inversesqrt(_3515);
                        int _3522 = int(_535.w);
                        vec3 _3524 = (_3512 * _538.z) * 0.5;
                        vec3 _3525 = _3514 - _3524;
                        vec3 _3526 = _3514 + _3524;
                        bool _3531 = (uint(_540.w) & 1u) == 0u;
                        bool _3537 = _3531 || ((uint(_537.w) & 2u) != 0u);
                        bool _3541 = (!_3531) && (_538.z > 0.0);
                        float _3554;
                        if (_3541)
                        {
                            _3554 = 1.0 / ((((length(_3525) * length(_3526)) + dot(_3525, _3526)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3554 = 1.0;
                        }
                        float _3576;
                        if (_536.w < 0.0)
                        {
                            float _3570 = _3515 * (_539.w * _539.w);
                            float _3573 = clamp(1.0 - (_3570 * _3570), 0.0, 1.0);
                            _3576 = mix(1.0 / (_3515 + 1.0), _3554, float(_3541)) * (_3573 * _3573);
                        }
                        else
                        {
                            vec3 _3559 = _3514 * _539.w;
                            _3576 = _3554 * pow(1.0 - clamp(dot(_3559, _3559), 0.0, 1.0), _536.w);
                        }
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323].zw;
                        float _3585 = clamp((dot(_3517, -_3512) - _648.x) * _648.y, 0.0, 1.0);
                        float _3589 = _3576 * mix(1.0, _3585 * _3585, float(_3531));
                        float _3699;
                        if ((!_3541) && (_3522 >= 0))
                        {
                            uint _3595 = uint(_3522);
                            vec2 _3692;
                            SPIRV_CROSS_BRANCH
                            if (_3531)
                            {
                                vec4 _3681 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3595];
                                vec4 _641 = _3681;
                                _3692 = LightCookieCB.lightCookieData[_3595].xy + (clamp(_3681.xy / vec2(_641.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3595].zw);
                            }
                            else
                            {
                                vec4 _646 = LightCookieCB.lightCookieData[_3595];
                                vec3 _3609 = (LightCookieCB.lightCookieMatrices[_3595] * vec4(-_3514, 0.0)).xyz;
                                vec3 _647 = _3609;
                                vec3 _643 = _3609;
                                vec3 _642 = abs(_3609);
                                uint _3619 = uint(int(_642.y > _642.x));
                                uint _3625 = (_642.z > _642[_3619]) ? 2u : _3619;
                                uint _3631 = (_3625 * 2u) + uint(_643[_3625] < 0.0);
                                float _3635 = abs(_647[_3631 / 2u]);
                                ivec2 _644 = _496[_3631];
                                vec2 _645 = _497[_3631];
                                float _3659 = 0.5 - (0.000244140625 / _646.w);
                                _3692 = LightCookieCB.lightCookieData[_3595].xy + (clamp(vec2((float(_3631) + ((((_647[uint(_644.x)] * _645.x) / _3635) * _3659) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_647[uint(_644.y)] * _645.y) / _3635) * _3659)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3595].zw);
                            }
                            _3699 = _3589 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3692, 0.0).x;
                        }
                        else
                        {
                            _3699 = _3589;
                        }
                        float _4121;
                        if (_3699 > 0.0)
                        {
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                            int _3765;
                            if (_3537)
                            {
                                _3765 = int(_541.x);
                            }
                            else
                            {
                                uint _3709 = floatBitsToUint(_542.w);
                                uint _3712 = floatBitsToUint(_541.x);
                                vec3 _3713 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xyz;
                                vec3 _639 = _3713;
                                vec3 _640 = abs(_3713);
                                int _3759;
                                if ((_640.x > _640.y) && (_640.x > _640.z))
                                {
                                    _3759 = int((_639.x > 0.0) ? (_3709 >> 24u) : ((_3709 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3750;
                                    if (_640.y > _640.z)
                                    {
                                        _3750 = int((_639.y > 0.0) ? ((_3709 >> 8u) & 255u) : (_3709 & 255u));
                                    }
                                    else
                                    {
                                        _3750 = int((_639.z > 0.0) ? ((_3712 >> 8u) & 255u) : (_3712 & 255u));
                                    }
                                    _3759 = _3750;
                                }
                                _3765 = (_3759 < 80) ? _3759 : (-1);
                            }
                            vec4 _3782 = vec4((_2083 - ((-_3517) * ShadowData.PunctualLightShadowParams[_3765].x)) + (_2467 * (ShadowData.PunctualLightShadowParams[_3765].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3765];
                            vec4 _637 = _3782;
                            float _3784 = _637.w;
                            vec3 _3787 = _3782.xyz / vec3(_3784);
                            vec4 _3788 = vec4(_3787.x, _3787.y, _3787.z, _3782.w);
                            _637 = _3788;
                            vec2 _3789 = _3787.xy;
                            vec2 _3796 = (_3789 * (ShadowData.PunctualLightShadowParams2[_3765].zw - ShadowData.PunctualLightShadowParams2[_3765].xy)) + ShadowData.PunctualLightShadowParams2[_3765].xy;
                            vec3 _3798 = _3787.xyz;
                            bvec3 _3799 = lessThanEqual(_3798, vec3(0.0));
                            bvec3 _3800 = greaterThanEqual(_3798, vec3(1.0));
                            vec4 _636 = vec4(_3796.x, _3796.y, _3788.z, _3788.w);
                            vec2 _3815 = _3796.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3817 = floor(_3815 + vec2(0.5));
                            vec2 _627 = _3815 - _3817;
                            float _3821 = _627.x + 0.5;
                            float _3823 = (_3821 * _3821) * 0.5;
                            float _3824 = _3823 - _627.x;
                            _625.x = _3824;
                            _626.x = _3824;
                            _625.w = _3823;
                            _626.w = _3823;
                            _626.y = 1.0 - _627.x;
                            float _3831 = spvNMin(_627.x, 0.0);
                            _625.y = _626.y - (_3831 * _3831);
                            _626.z = _627.x + 1.0;
                            float _3838 = spvNMax(_627.x, 0.0);
                            _625.z = _626.z - (_3838 * _3838);
                            _628.x = 0.1599999964237213134765625 * _625.x;
                            _628.y = 0.1599999964237213134765625 * _626.y;
                            _628.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _626.z;
                            _629.z = 0.1599999964237213134765625 * _625.w;
                            float _3865 = _627.y + 0.5;
                            float _3867 = (_3865 * _3865) * 0.5;
                            float _3868 = _3867 - _627.y;
                            _623.x = _3868;
                            _624.x = _3868;
                            _623.w = _3867;
                            _624.w = _3867;
                            _624.y = 1.0 - _627.y;
                            float _3875 = spvNMin(_627.y, 0.0);
                            _623.y = _624.y - (_3875 * _3875);
                            _624.z = _627.y + 1.0;
                            float _3882 = spvNMax(_627.y, 0.0);
                            _623.z = _624.z - (_3882 * _3882);
                            _630.x = 0.1599999964237213134765625 * _623.x;
                            _630.y = 0.1599999964237213134765625 * _624.y;
                            _630.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _624.z;
                            _631.z = 0.1599999964237213134765625 * _623.w;
                            vec3 _3917 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _632 = _3917;
                            vec3 _3928 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _633 = _3928;
                            vec3 _634 = ((vec3(_628.y, _629.xz) / _3917) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _635 = ((vec3(_630.y, _631.xz) / _3928) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3942 = _3817 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4062 = (((((_632.x * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.x, _635.x), _519).xy, _636.z), 0.0)) + ((_632.y * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.y, _635.x), _519).xy, _636.z), 0.0))) + ((_632.z * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.z, _635.x), _519).xy, _636.z), 0.0))) + ((_632.x * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.x, _635.y), _519).xy, _636.z), 0.0))) + ((_632.y * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.y, _635.y), _519).xy, _636.z), 0.0));
                            float _4099 = (any(bvec3(_3799.x || _3800.x, _3799.y || _3800.y, _3799.z || _3800.z)) || ((floatBitsToUint(_637.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4062 + ((_632.z * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.z, _635.y), _519).xy, _636.z), 0.0))) + ((_632.x * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.x, _635.z), _519).xy, _636.z), 0.0))) + ((_632.y * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.y, _635.z), _519).xy, _636.z), 0.0))) + ((_632.z * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3942 + vec2(_634.z, _635.z), _519).xy, _636.z), 0.0)));
                            vec4 _638 = _3788;
                            vec2 _622 = spvNMin(_3789, vec2(1.0) - _3789);
                            _4121 = (_3765 >= 0) ? mix(1.0, _4099, _3537 ? spvNMin(ShadowData.PunctualLightShadowParams[_3765].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3765].z - _638.w) * 0.25, spvNMin(_622.x, _622.y)))) : ShadowData.PunctualLightShadowParams[_3765].w) : 1.0;
                        }
                        else
                        {
                            _4121 = 1.0;
                        }
                        _4122 = _4121;
                        break;
                    } while(false);
                    _4914 = _3289 * _4122;
                    _4915 = vec3(0.0);
                }
                _3302 = _4914;
                _3305 = _3304 + _4915;
            }
            _3286 = _3285 + _3304;
        }
        _4918 = _3285 * _3288;
        break;
    } while(false);
    vec3 _4931;
    do
    {
        if (_2106)
        {
            _4931 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _593 = _TransformVariables.ViewMatrix;
            _4931 = _593[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4932 = normalize(_4931);
    float _4934 = spvNMax(0.0, dot(_2467, _4932));
    vec3 _592 = _2503;
    vec4 _4936 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _697.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _590 = _4936;
    vec2 _591 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_590.x * _590.x, exp2((-9.27999973297119140625) * _4934)) * _590.x) + _590.y)) + _4936.zw;
    vec3 _4974 = _2083 + (_2467 * 0.25);
    vec3 _4984 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _580 = _4974 - (ShaderVariablesGlobal.IVParam0.xyz + (_4984 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4995 = _580.x;
    float _4998 = _580.z;
    float _5002 = _580.y;
    float _5010 = spvNMax(clamp((spvNMax(abs(_4995), abs(_4998)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5002) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5372;
    vec4 _5373;
    vec4 _5374;
    float _5375;
    float _5376;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5010 < 1.0))
    {
        _580 = _4974 - (ShaderVariablesGlobal.IVParam0.xyz + (_4984 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5024 = _580.x;
        float _5026 = _580.z;
        float _5029 = _580.y;
        float _5037 = spvNMax(clamp((spvNMax(abs(_5024), abs(_5026)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5029) - 13.0) * 0.5, 0.0, 1.0));
        float _5133;
        vec4 _5134;
        vec4 _5135;
        vec4 _5136;
        if (_5037 < 1.0)
        {
            vec3 _5046 = ((_4974 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5048 = _5046 - floor(_5046);
            vec3 _581 = _5048;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5048, 0.0).xyz;
            float _5054 = 1.0 - _5037;
            float _5059 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5059, 1.0 - _5059);
            vec4 _5072 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5072;
            _5133 = _5010 + (_583.w * _5054);
            _5134 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5054;
            _5135 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5054;
            _5136 = vec4(((_5072.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5054;
        }
        else
        {
            _5133 = _5010;
            _5134 = vec4(0.0);
            _5135 = vec4(0.0);
            _5136 = vec4(0.0);
        }
        _580 = _4974 - (ShaderVariablesGlobal.IVParam0.xyz + (_4984 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5156 = spvNMax(clamp((spvNMax(abs(_580.x), abs(_580.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_580.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5256;
        vec4 _5257;
        vec4 _5258;
        vec4 _5259;
        if (_5156 < 1.0)
        {
            vec3 _5165 = ((_4974 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5167 = _5165 - floor(_5165);
            vec3 _584 = _5167;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5167, 0.0).xyz;
            float _5174 = _5037 * (1.0 - _5156);
            float _5179 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5179, 1.0 - _5179);
            vec4 _5192 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5192;
            _5256 = _5133 + (_586.w * _5174);
            _5257 = _5134 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5174);
            _5258 = _5135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5174);
            _5259 = _5136 + (vec4(((_5192.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5174);
        }
        else
        {
            _5256 = _5133;
            _5257 = _5134;
            _5258 = _5135;
            _5259 = _5136;
        }
        vec4 _5362;
        vec4 _5363;
        vec4 _5364;
        float _5365;
        if (_5156 > 0.0)
        {
            vec3 _5268 = ((_4974 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5271 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5273 = clamp(_5268 - floor(_5268), _5271, vec3(1.0) - _5271);
            vec3 _587 = _5273;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5273, 0.0).xyz;
            float _5280 = _5156 * (1.0 - _5010);
            float _5285 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5285, 1.0 - _5285);
            vec4 _5298 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5298;
            _5362 = _5257 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5280);
            _5363 = _5258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5280);
            _5364 = _5259 + (vec4(((_5298.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5280);
            _5365 = _5256 + (_589.w * _5280);
        }
        else
        {
            _5362 = _5257;
            _5363 = _5258;
            _5364 = _5259;
            _5365 = _5256;
        }
        float _5368 = clamp((_5365 * 2.0) - 1.0, 0.0, 1.0);
        _5372 = _5362;
        _5373 = _5363;
        _5374 = _5364;
        _5375 = _5368 - _5010;
        _5376 = (_5368 + _5010) * 0.5;
    }
    else
    {
        _5372 = vec4(0.0);
        _5373 = vec4(0.0);
        _5374 = vec4(0.0);
        _5375 = 0.0;
        _5376 = 1.0;
    }
    vec4 _5396 = _5374 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5376, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5376) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5375) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5376, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5376) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5375) * 0.375));
    vec4 _5416 = _5373 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5376, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5376) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5375) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5376, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5376) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5375) * 0.375));
    vec4 _5436 = _5372 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5376, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5376) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5375) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5376, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5376) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5375) * 0.375));
    vec4 _555 = _5396;
    vec4 _554 = _5416;
    vec4 _553 = _5436;
    float _5442 = spvNMax(0.0, dot(_5396.xyz, _2467) + _555.w);
    float _5448 = spvNMax(0.0, dot(_5416.xyz, _2467) + _554.w);
    float _5454 = spvNMax(0.0, dot(_5436.xyz, _2467) + _553.w);
    vec3 _5783;
    do
    {
        vec2 _577 = _3258;
        vec2 _578 = _3259;
        if ((_578.x > 128.0) || (_578.y > 128.0))
        {
            _5783 = vec3(0.0);
            break;
        }
        uint _5487 = uint((int(floor(_577.x + 128.0) * 0.125) * 32) + int(floor(_577.y + 128.0) * 0.125));
        vec4 _579 = vec4(_5442, _5448, _5454, 1.0);
        _579.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5496 = reflect(-_4932, _2467);
        vec4 _5500 = vec4(_2083, 1.0);
        float _5508 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_697.w, 0.001000000047497451305389404296875))));
        float _5512 = dot(_579.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5514;
        float _5517;
        uint _5519;
        _5514 = vec3(0.0);
        _5517 = 1.0;
        _5519 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5487];
        uint _5520;
        vec3 _570;
        vec3 _572;
        vec3 _5515;
        float _5518;
        bool _5522;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5522 = _5517 > 0.00999999977648258209228515625;
            if ((_5519 != 0u) && _5522)
            {
                uint _5526 = uint(findLSB(_5519));
                _5520 = _5519 ^ (1u << (_5526 & 31u));
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_16;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_80;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_96;
                _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_32, _5500);
                _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_48, _5500);
                _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_64, _5500);
                vec3 _5550 = abs(_572);
                if (all(lessThanEqual(_5550, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_16.xyz)))
                {
                    vec3 _5562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _573 = _5562 * _5562;
                    vec3 _5564 = _5550 * 0.100000001490116119384765625;
                    vec3 _574 = _5564 * _5564;
                    vec3 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_80.xyz;
                    vec3 _576 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_16.xyz - _5550) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_80.xyz;
                    _576.x = spvNMin(_576.x, spvNMin(_576.y, _576.z));
                    vec3 _5636;
                    SPIRV_CROSS_BRANCH
                    if (_556.x == 1.0)
                    {
                        _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_32.xyz, _5496);
                        _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_48.xyz, _5496);
                        _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_64.xyz, _5496);
                        vec3 _571 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_16.xyz) - _572) / _570, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_16.xyz - _572) / _570, greaterThan(_570, vec3(0.0)));
                        _5636 = _572 + (_570 * spvNMin(spvNMin(_571.x, _571.y), _571.z));
                    }
                    else
                    {
                        _5636 = _5496;
                    }
                    vec3 _5637 = normalize(_5636);
                    vec3 _5640 = vec3(ivec3(sign(_5637)));
                    vec3 _568 = _5637 / vec3(dot(_5637, _5640));
                    if (_568.z < 0.0)
                    {
                        vec3 _569 = abs(_568);
                        vec2 _5659 = _5640.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                        _568 = vec3(_5659.x, _5659.y, _568.z);
                    }
                    float _5686 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5526].Stripped_0, vec4(_2467, 1.0))));
                    float _5700 = clamp((_576.x * _556.y) + (((((_573.x - ((_574.x + _574.y) + _574.z)) * _575.x) * _575.x) * (1.0 - _556.y)) * 100.0), 0.0, 1.0) * _556.w;
                    _5515 = _5514 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _558.w), _5508).xyz * _557.w) * ((((((clamp(abs(_5512 / _5686), 0.0, 1.0) * 2.0) + _5512) / (2.0 + _5686)) - 1.0) * _579.w) + 1.0)) * _5700) * _5517);
                    _5518 = _5517 * (1.0 - _5700);
                }
                else
                {
                    _5515 = _5514;
                    _5518 = _5517;
                }
                _5514 = _5515;
                _5517 = _5518;
                _5519 = _5520;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5774;
        if (_5522)
        {
            vec3 _5708 = normalize(_5496);
            vec3 _5711 = vec3(ivec3(sign(_5708)));
            vec3 _566 = _5708 / vec3(dot(_5708, _5711));
            if (_566.z < 0.0)
            {
                vec3 _567 = abs(_566);
                vec2 _5730 = _5711.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                _566 = vec3(_5730.x, _5730.y, _566.z);
            }
            float _5759 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2467, 1.0))));
            _5774 = _5514 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5508).xyz * ((((((clamp(abs(_5512 / _5759), 0.0, 1.0) * 2.0) + _5512) / (2.0 + _5759)) - 1.0) * _579.w) + 1.0)) * _5517);
        }
        else
        {
            _5774 = _5514;
        }
        _5783 = (((_5774 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2503 * _591.x) + vec3(clamp(50.0 * _592.y, 0.0, 1.0) * _591.y))) * clamp((pow(abs(_4934 + _2211), exp2(((-16.0) * _697.w) - 1.0)) - 1.0) + _2211, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5790 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5791 = dot(_5790, _5790);
    float _5793 = inversesqrt(spvNMax(_5791, 9.9999999392252902907785028219223e-09));
    float _5794 = _5791 * _5793;
    vec3 _5795 = _5790 * _5793;
    vec3 _565 = _2083;
    float _5817 = spvNMax(0.00999999977648258209228515625, (_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5833 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5794 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5817)) / _5817) * exp((_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5836 = dot(_5795, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5842 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5846 = (1.0 + _5842) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5836);
    vec2 _564 = vec2(0.0596831031143665313720703125 * (1.0 + (_5836 * _5836)), (1.0 - _5842) / spvNMax((12.56637096405029296875 * _5846) * sqrt(_5846), 0.001000000047497451305389404296875));
    vec3 _562 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _563 = _5790;
    float _5889 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _563.y);
    float _5913 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _563.y);
    float _5924 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_562.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5889) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5889)) / _5889) : (0.693147182464599609375 - (0.2402265071868896484375 * _5889)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_562.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5913) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5913)) / _5913) : (0.693147182464599609375 - (0.2402265071868896484375 * _5913))));
    float _5946 = clamp((_5794 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5949 = clamp((spvNMax(clamp(exp2(-(_5924 * _5794)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5794 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5946, 0.0, 1.0);
    vec3 _5986 = (clamp(((((((_2333 * mix(_2303, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _690.xyz) + _4918) + (((vec3(_5442, _5448, _5454) * _2499) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2211)) + _5783, vec3(0.0), vec3(255.0)) * vec3(dot(_5833 * _5949, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _564.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _564.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5833)) * _5949) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5949)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5795, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5924 * spvNMax(_5794 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5946))));
    vec3 _782 = _2535;
    float _5997 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2539) + (-1.0))));
    vec3 _5999 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2491);
    float _6000 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2491);
    vec3 _6008 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_782.z) < 0.999000012874603271484375)), _2535));
    float _6010 = distance(_2083, _2491);
    vec3 _6014 = cross(_6008, _5999);
    vec3 _6015 = -_5999;
    vec3 _6019 = vec3(cos(_5997));
    float _6022 = sin(_5997);
    vec3 _6026 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5999 * _6000);
    vec3 _6029 = cross(cross(_2535, _6008), _5999);
    vec4 _6043 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5999 * (_6010 + _6000))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6043;
    float _6045 = _559.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _559 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec2 _6053 = ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6059 = vec4((_6026 + ((mix(_6014 * dot(_6014, _6015), _6015, _6019) + (cross(_6014, _6015) * _6022)) * _6010)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6059;
    float _6061 = _560.w;
    vec2 _6064 = _6059.xy / vec2(_6061);
    _560 = vec4(_6064.x, _6064.y, _6059.z, _6059.w);
    vec4 _6075 = vec4((_6026 + ((mix(_6029 * dot(_6029, _6015), _6015, _6019) + (cross(_6029, _6015) * _6022)) * _6010)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6075;
    float _6077 = _561.w;
    vec2 _6080 = _6075.xy / vec2(_6077);
    _561 = vec4(_6080.x, _6080.y, _6075.z, _6075.w);
    vec4 _6101 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6102 = _6101.x;
    vec3 _783 = _5986;
    _5 = vec4(_5986 * (1.0 / (spvNMax(spvNMax(_783.x, _783.y), _783.z) + 1.0)), _6102);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6053, ((_6064.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6053, ((_6080.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2539), 0.0, 0.0, step(0.00999999977648258209228515625, _6102));
}
