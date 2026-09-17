// Stage: Fragment  Blob: 1050  ParamBlob: 868  Language: glsl
// Keywords: _EMISSIVE_MAP _TRI_CHANNEL_MASK

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
    vec4 _2155 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _700 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2143, ShaderVariablesGlobal.GlobalMipBias);
    _700.w *= _700.x;
    vec2 _2167 = (_700.wy * 2.0) - vec2(1.0);
    vec3 _699;
    _699 = vec3(_2167.x, _2167.y, _699.z);
    vec2 _2170 = _2167.xy;
    _699.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2170, _2170), 0.0, 1.0)));
    vec3 _2177 = _699;
    vec2 _2179 = _2177.xy * UnityPerMaterial.NormalScale;
    vec3 _2180 = vec3(_2179.x, _2179.y, _2177.z);
    _699 = _2180;
    vec3 _524 = _2180;
    vec4 _523 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2143, ShaderVariablesGlobal.GlobalMipBias);
    float _2208 = mix(1.0, _523.z, UnityPerMaterial.OcclusionStrength);
    vec4 _701 = vec4(0.0);
    vec4 _702 = vec4(1.0);
    vec4 _698 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2289 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_701.w)) * _698.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _698.y) + (UnityPerMaterial.EmissiveColorB.xyz * _698.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _698.w)) * UnityPerMaterial.EmissiveType);
    float _2295 = (_702.w * step(0.100000001490116119384765625, _698.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2300 = mix(clamp((_2155.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2295) + (vec3(1.0) * _2295));
    vec3 _2330;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2330 = _2289 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _522.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2330 = _2289;
    }
    vec3 _2382 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _703 = UnityPerMaterial.MaskAlbedoR;
    vec4 _704 = UnityPerMaterial.MaskAlbedoG;
    vec4 _705 = UnityPerMaterial.MaskAlbedoB;
    vec3 _706 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _707 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _696 = clamp((_2382 * vec3(0.5)) + mix(-_2382, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirror_EmissiveMap), (mix(_2084, _2085, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_703.w, _704.w, _705.w);
    vec4 _2437 = mix(mix(mix(vec4(_2300, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _523.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _706.z), vec4(_696.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _706.y), vec4(_696.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _706.x), vec4(_696.x));
    vec4 _697 = _2437;
    vec3 _2438 = _2437.xyz;
    float _2452 = mix(mix(mix(mix(_523.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _707.z, _696.z), _707.y, _696.y), _707.x, _696.x);
    vec3 _2464 = normalize(((_2087.xyz * _524.x) + (_2101 * _524.y)) + (_2086 * _524.z));
    vec4 _694 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _694.y = -_694.y;
    vec4 _2483 = _694 * _TransformVariables.InvViewProjMatrix;
    vec4 _695 = _2483;
    vec3 _2488 = _2483.xyz / vec3(_695.w);
    vec3 _2489 = _2488 - _2083;
    vec3 _2493 = _2489 * inversesqrt(spvNMax(dot(_2489, _2489), 9.9999999392252902907785028219223e-09));
    float _2494 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2495 = _2438 * _2452;
    vec3 _2496 = _2438 - _2495;
    vec3 _2500 = vec3(_2494 - (_2494 * _2452)) + _2495;
    vec4 _2504 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _780 = _2504.xyz;
    vec2 _2508 = (_2504.xy * 2.0) - vec2(1.0);
    vec2 _781 = _2508;
    vec3 _693 = vec3(_781.x, 1.0 - dot(vec2(1.0), abs(_2508)), _781.y);
    if (_693.y < 0.0)
    {
        vec2 _2529 = (vec2(1.0) - abs(_693.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_693.xz, vec2(0.0)));
        _693 = vec3(_2529.x, _693.y, _2529.y);
    }
    vec3 _2532 = normalize(_693);
    float _2535 = _780.z * _780.z;
    float _2536 = _2535 * _2535;
    vec4 _690 = vec4(0.0);
    vec2 _691 = vec2(1.0, 0.0);
    vec2 _3081;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3081 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2551 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2561 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2551 == 2));
        float _2572 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2561, _2561)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2767;
        bool _2768;
        if (_2572 > 0.0)
        {
            float _2765;
            bool _2766;
            if (_2551 > 0)
            {
                vec3 _2579 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2583 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2587 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2591 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2596 = vec4(dot(_2579, _2579), dot(_2583, _2583), dot(_2587, _2587), dot(_2591, _2591));
                vec4 _2607 = vec4(lessThan(_2596, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2611 = clamp(_2607.yzw - _2607.xyz, vec3(0.0), vec3(1.0));
                float _2615 = clamp(4.0 - dot(vec4(_2607.x, _2611.x, _2611.y, _2611.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2617 = clamp(_2615 + 1.0, 0.0, 3.0);
                uint _2618 = uint(_2615);
                uint _2626 = uint(_2617);
                float _2632 = dot(_2596, _495[_2626]) / ShadowData.CSMShadowSplitSpheres[_2626].w;
                float _2649;
                if (((_2617 > _2615) && (_2632 >= 0.0)) && (_2632 <= 1.0))
                {
                    vec3 _686 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2644 = fract(0.1682007014751434326171875);
                    _2649 = _2615 + step(fract(_686.z * _2644), (sqrt(dot(_2596, _495[_2618]) / ShadowData.CSMShadowSplitSpheres[_2618].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2649 = _2615;
                }
                float _2650 = clamp(_2649, 0.0, 4.0);
                vec4 _2663 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _691.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2650)];
                vec4 _2667 = vec4(_2663.xyz, _2650);
                vec4 _687 = _2667;
                vec3 _2668 = _2667.xyz;
                bvec3 _2669 = lessThanEqual(_2668, vec3(0.0));
                bvec3 _2670 = greaterThanEqual(_2668, vec3(1.0));
                bool _2678 = any(bvec3(_2669.x || _2670.x, _2669.y || _2670.y, _2669.z || _2670.z)) || ((floatBitsToUint(_687.z) & 2147483647u) > 2139095040u);
                vec4 _688 = _2667;
                int _2681 = int(_688.w);
                vec4 _2692 = vec4(ShadowData.CSMShadowAtlasParams[_2681].xy + (_2667.xy * ShadowData.CSMShadowAtlasParams[_2681].zw), _2663.z, _2650);
                vec4 _685 = _2692;
                uint _2696 = uint(int(_685.w));
                vec2 _2702 = _2692.xy;
                ivec2 _683 = ivec2(0);
                vec2 _684 = _494[(_683.x * 4) + _683.y];
                mat2 _2720 = mat2(vec2(_684.x, _684.y), vec2(-_684.y, _684.x));
                float _2722;
                float _2725;
                _2722 = 0.0;
                _2725 = 0.0;
                for (uint _2727 = 0u; _2727 < 16u; )
                {
                    vec4 _2739 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2702 + ((_2720 * _493[_2727]) * ShadowData.CSMPenumbraSizes[_2696])) - vec4(_685.z);
                    vec4 _2740 = step(vec4(0.0), _2739);
                    _2722 += dot(_2739, _2740);
                    _2725 += dot(_2740, vec4(1.0));
                    _2727++;
                    continue;
                }
                float _2751 = (2.0 * clamp(_2725 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2754 = float(int(sign(_2751)));
                float _2756 = 1.0 - (_2754 * _2751);
                _2765 = _2678 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2756 * _2756) * _2756, _2756, clamp((_2722 * (1.0 / _2725)) * (1.0 / _685.z), 0.0, 1.0))) * _2754)));
                _2766 = _2678;
            }
            else
            {
                _2765 = 1.0;
                _2766 = false;
            }
            _2767 = _2765;
            _2768 = _2766;
        }
        else
        {
            _2767 = 1.0;
            _2768 = false;
        }
        float _3022;
        float _3023;
        if ((_2572 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2779 = 1.0 - clamp(dot(_2464, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2796 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2779 * ShadowData.ASMParams.x))) + (_2464 * (_2779 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2797 = _2796 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _676 = _2797;
            vec2 _2798 = _2797.xy;
            float _3020;
            if (all(greaterThan(_2798, vec2(0.0))) && all(lessThan(_2798, vec2(1.0))))
            {
                uint _2819 = clamp(uint((floor(_676.y * ShadowData.ASMParams2.z) + _676.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _677 = ShadowData.ASMIndirectParams[_2819];
                uint _2824 = floatBitsToUint(_677.x);
                vec2 _675;
                _675.x = unpackHalf2x16(_2824).x;
                _675.y = unpackHalf2x16(_2824 >> 16u).x;
                vec2 _678 = _675;
                float _3019;
                if (_678.x >= 0.0)
                {
                    mat4 _679 = ShadowData.ASMWorldToShadowBaseMat;
                    _679[0].w = ShadowData.ASMIndirectParams[_2819].y;
                    _679[1].w = ShadowData.ASMIndirectParams[_2819].z;
                    _679[2].w = ShadowData.ASMIndirectParams[_2819].w;
                    vec4 _2847 = _2796 * _679;
                    vec4 _680 = _2847;
                    vec3 _2848 = _2847.xyz;
                    float _3018;
                    if (all(greaterThan(_2848, vec3(0.0))) && all(lessThan(_2848, vec3(1.0))))
                    {
                        vec2 _681 = (_2847.xy * ShadowData.ASMParams.zw) + _675;
                        vec4 _2869 = vec4(_681.x, _681.y, _680.z, 1.0);
                        vec4 _682 = _2869;
                        vec2 _2874 = _2869.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2876 = floor(_2874 + vec2(0.5));
                        vec2 _668 = _2874 - _2876;
                        float _2880 = _668.x + 0.5;
                        float _2882 = (_2880 * _2880) * 0.5;
                        float _2883 = _2882 - _668.x;
                        vec4 _669;
                        _669.x = _2883;
                        vec4 _667;
                        _667.x = _2883;
                        _669.w = _2882;
                        _667.w = _2882;
                        _667.y = 1.0 - _668.x;
                        float _2890 = spvNMin(_668.x, 0.0);
                        _669.y = _667.y - (_2890 * _2890);
                        _667.z = _668.x + 1.0;
                        float _2897 = spvNMax(_668.x, 0.0);
                        _669.z = _667.z - (_2897 * _2897);
                        vec4 _2902 = _669;
                        vec4 _2903 = _2902 * 0.44444000720977783203125;
                        _669 = _2903;
                        float _2906 = _668.y + 0.5;
                        float _2908 = (_2906 * _2906) * 0.5;
                        float _2909 = _2908 - _668.y;
                        vec4 _670;
                        _670.x = _2909;
                        vec4 _666;
                        _666.x = _2909;
                        _670.w = _2908;
                        _666.w = _2908;
                        _666.y = 1.0 - _668.y;
                        float _2916 = spvNMin(_668.y, 0.0);
                        _670.y = _666.y - (_2916 * _2916);
                        _666.z = _668.y + 1.0;
                        float _2923 = spvNMax(_668.y, 0.0);
                        _670.z = _666.z - (_2923 * _2923);
                        vec4 _2928 = _670;
                        vec4 _2929 = _2928 * 0.44444000720977783203125;
                        _670 = _2929;
                        vec2 _2931 = _2903.yw;
                        vec2 _2932 = _2903.xz + _2931;
                        vec2 _671 = _2932;
                        vec2 _2934 = _2929.yw;
                        vec2 _2935 = _2929.xz + _2934;
                        vec2 _672 = _2935;
                        vec2 _673 = ((_2931 / _2932) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _674 = ((_2934 / _2935) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2945 = _2876 * ShadowData.ASMShadowTexelSize.xy;
                        _3018 = ((((_671.x * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2945 + vec2(_673.x, _674.x), _519).xy, _682.z), 0.0)) + ((_671.y * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2945 + vec2(_673.y, _674.x), _519).xy, _682.z), 0.0))) + ((_671.x * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2945 + vec2(_673.x, _674.y), _519).xy, _682.z), 0.0))) + ((_671.y * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2945 + vec2(_673.y, _674.y), _519).xy, _682.z), 0.0));
                    }
                    else
                    {
                        _3018 = 1.0;
                    }
                    _3019 = _3018;
                }
                else
                {
                    _3019 = 1.0;
                }
                _3020 = _3019;
            }
            else
            {
                _3020 = 1.0;
            }
            _3022 = _2768 ? _3020 : _2767;
            _3023 = _3020;
        }
        else
        {
            _3022 = _2767;
            _3023 = 1.0;
        }
        float _3026 = mix(mix(_3023, _3022, _2572), spvNMin(_3023, _3022), ShadowData.CSMRhodesParams.x);
        float _3076;
        if (_3026 > 0.001000000047497451305389404296875)
        {
            vec3 _3033 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _665 = _3033;
            vec2 _3044 = (_3033 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _665.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3051 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3076 = _3026 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3044 + _3051, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3044 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3051, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3033.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3076 = _3026;
        }
        _3081 = vec2(mix(_3076, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3076);
        break;
    } while(false);
    vec2 _689 = _3081;
    vec4 _692 = vec4(mix(1.0, spvNMin(1.0, _689.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _689.y), mix(1.0, _689.x, ShadowData.DirectionalShadowParams.x));
    _690.w = _692.z;
    if (_692.x > 0.001000000047497451305389404296875)
    {
        vec3 _3110 = reflect(-_2493, _2464);
        vec3 _3111 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3116 = dot(_3111, _3110);
        vec3 _3118 = _3110 - (_3111 * _3116);
        vec3 _3129 = mix(_3110, normalize((_3111 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3118 * inversesqrt(spvNMax(6.103515625e-05, dot(_3118, _3118)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3116 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3133 = _3129 + _2493;
        vec3 _3137 = _3133 * inversesqrt(spvNMax(6.103515625e-05, dot(_3133, _3133)));
        float _3138 = clamp(dot(_3129, _2464), 0.0, 1.0);
        float _3140 = clamp(dot(_2464, _3137), 0.0, 1.0);
        float _3144 = clamp(dot(_2464, _2493), 0.0, 1.0);
        vec3 _526 = vec3(1.0);
        vec3 _527 = vec3(1.0);
        float _3145 = _697.w * _697.w;
        float _3146 = _3145 * _3145;
        float _3167 = (((_3140 * _3146) - _3140) * _3140) + 1.0;
        float _3173 = 1.0 - clamp(dot(_2493, _3137), 0.0, 1.0);
        float _3174 = _3173 * _3173;
        float _3176 = (_3173 * _3174) * _3174;
        float _3200 = 1.0 - _697.w;
        float _3207 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3200 * (1.04997003078460693359375 + (_3200 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3200))))));
        float _3208 = 1.0 - _3207;
        vec3 _3211 = _2500 + ((vec3(1.0) - _2500) * 0.0476190485060214996337890625);
        vec3 _3229 = ((clamp((spvNMin(((_2500 * (1.0 - _3176)) + vec3(_3176)) * (((_3146 / (_3167 * _3167)) * _527.y) * (0.5 / (((_3138 * sqrt(((((-_3144) * _3146) + _3144) * _3144) + _3146)) + (_3144 * sqrt(((((-_3138) * _3146) + _3138) * _3138) + _3146))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3211 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3144, _697.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3138, _697.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3207) / _3208)) * _3211) / (vec3(1.0) - (_3211 * _3208)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3138) + ((_2496 * _526.z) * _3138)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3243 = _690.xyz + (mix(_3229, _3229 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_692.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _692.x)) * _691.x);
        _690 = vec4(_3243.x, _3243.y, _3243.z, _690.w);
    }
    vec2 _3255;
    vec2 _3256;
    vec3 _4915;
    do
    {
        _3255 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _663 = _3255;
        _3256 = abs(_3255);
        vec2 _664 = _3256;
        float _3260 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3261 = _3260 * 0.5;
        if ((_664.x > _3261) || (_664.y > _3261))
        {
            _4915 = vec3(0.0);
            break;
        }
        int _3280 = int(((((_663.x + _3261) * _3260) + _663.y) + _3261) + 0.5);
        vec3 _3282;
        float _3285;
        _3282 = vec3(0.0);
        _3285 = 1.0;
        vec3 _3283;
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
        float _3286;
        SPIRV_CROSS_LOOP
        for (int _3287 = 0; _3287 < 8; _3282 = _3283, _3285 = _3286, _3287++)
        {
            uint _3294 = uint((_3280 * 8) + _3287);
            uint _3297 = uint(_3287);
            vec3 _3301;
            _3286 = _3285;
            _3301 = vec3(0.0);
            uint _3304;
            float _3299;
            vec3 _3302;
            SPIRV_CROSS_LOOP
            for (uint _3303 = _RTLightBinningBuffer_1.Stripped_0[_3294]; _3303 != 0u; _3286 = _3299, _3301 = _3302, _3303 = _3304)
            {
                uint _3308 = uint(findLSB(_3303));
                _3304 = _3303 ^ (1u << (_3308 & 31u));
                int _3314 = int((32u * _3297) + _3308) * 8;
                int _3317 = _3314 + 1;
                int _3320 = _3314 + 2;
                int _3323 = _3314 + 3;
                int _3326 = _3314 + 5;
                int _3329 = _3314 + 6;
                int _3332 = _3314 + 7;
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3332];
                float _3464;
                if ((uint(_530.w) & 1u) == 1u)
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                    uint _3344 = floatBitsToUint(_533.x);
                    _655.x = unpackHalf2x16(_3344).x;
                    _655.y = unpackHalf2x16(_3344 >> 16u).x;
                    vec2 _656 = _655;
                    uint _3355 = floatBitsToUint(_533.y);
                    _654.x = unpackHalf2x16(_3355).x;
                    _654.y = unpackHalf2x16(_3355 >> 16u).x;
                    vec2 _657 = _654;
                    uint _3366 = floatBitsToUint(_533.z);
                    _653.x = unpackHalf2x16(_3366).x;
                    _653.y = unpackHalf2x16(_3366 >> 16u).x;
                    vec2 _658 = _653;
                    uint _3377 = floatBitsToUint(_532.x);
                    _652.x = unpackHalf2x16(_3377).x;
                    _652.y = unpackHalf2x16(_3377 >> 16u).x;
                    vec2 _659 = _652;
                    uint _3388 = floatBitsToUint(_532.y);
                    _651.x = unpackHalf2x16(_3388).x;
                    _651.y = unpackHalf2x16(_3388 >> 16u).x;
                    vec2 _660 = _651;
                    uint _3399 = floatBitsToUint(_532.z);
                    _650.x = unpackHalf2x16(_3399).x;
                    _650.y = unpackHalf2x16(_3399 >> 16u).x;
                    vec2 _661 = _650;
                    vec3 _662 = abs((mat4(vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0), vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317].xyz, 1.0)).xyz);
                    float _3456 = _529.x * 0.5;
                    float _3462 = 1.0 - clamp((spvNMax(spvNMax(_662.x, _662.y), _662.z) - (_3456 + 0.5)) / (0.5 - _3456), 0.0, 1.0);
                    _3464 = _3462 * _3462;
                }
                else
                {
                    _3464 = 1.0;
                }
                if ((false || (_3464 < 0.001000000047497451305389404296875)) || (_531.z > 0.5))
                {
                    _3299 = _3286;
                    _3302 = _3301;
                    continue;
                }
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                float _4911;
                vec3 _4912;
                if (_528.w < 1.5)
                {
                    vec3 _4121 = vec3(0.100000001490116119384765625, _697.w, 1.0);
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3332];
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xy;
                    float _4134 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                    float _4135 = _621.y - _4134;
                    float _4142 = abs(spvNMax((1.0 - abs(_4134)) - abs(_4135), 0.00048828125));
                    vec3 _4146 = normalize(vec3(_4134, _4135, (_621.x >= 0.0) ? _4142 : (-_4142)));
                    vec3 _4148 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317].xyz - _2083;
                    float _4149 = dot(_4148, _4148);
                    float _4150 = inversesqrt(_4149);
                    vec3 _4151 = _4148 * _4150;
                    float _4157 = clamp(_544.y * _4150, 0.0, 1.0);
                    int _4164 = int(_544.w);
                    vec3 _4165 = _4146 * _547.z;
                    vec3 _4166 = _4165 * 0.5;
                    vec3 _4167 = _4148 - _4166;
                    vec3 _4168 = _4148 + _4166;
                    bool _4173 = (uint(_549.w) & 1u) == 0u;
                    bool _4179 = _4173 || ((uint(_546.w) & 2u) != 0u);
                    bool _4183 = (!_4173) && (_547.z > 0.0);
                    float _4203;
                    float _4204;
                    if (_4183)
                    {
                        float _4188 = length(_4167);
                        float _4189 = length(_4168);
                        _4203 = clamp(0.5 * ((dot(_2464, _4167) / _4188) + (dot(_2464, _4168) / _4189)), 0.0, 1.0);
                        _4204 = 1.0 / ((((_4188 * _4189) + dot(_4167, _4168)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4203 = clamp(dot(_2464, _4151), 0.0, 1.0);
                        _4204 = 1.0;
                    }
                    float _4226;
                    if (_545.w < 0.0)
                    {
                        float _4220 = _4149 * (_548.w * _548.w);
                        float _4223 = clamp(1.0 - (_4220 * _4220), 0.0, 1.0);
                        _4226 = mix(1.0 / (_4149 + 1.0), _4204, float(_4183)) * (_4223 * _4223);
                    }
                    else
                    {
                        vec3 _4209 = _4148 * _548.w;
                        _4226 = _4204 * pow(1.0 - clamp(dot(_4209, _4209), 0.0, 1.0), _545.w);
                    }
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].zw;
                    float _4235 = clamp((dot(_4151, -_4146) - _620.x) * _620.y, 0.0, 1.0);
                    float _4239 = _4226 * mix(1.0, _4235 * _4235, float(_4173));
                    float _4349;
                    if ((!_4183) && (_4164 >= 0))
                    {
                        uint _4245 = uint(_4164);
                        vec2 _4342;
                        SPIRV_CROSS_BRANCH
                        if (_4173)
                        {
                            vec4 _4331 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4245];
                            vec4 _613 = _4331;
                            _4342 = LightCookieCB.lightCookieData[_4245].xy + (clamp(_4331.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4245].zw);
                        }
                        else
                        {
                            vec4 _618 = LightCookieCB.lightCookieData[_4245];
                            vec3 _4259 = (LightCookieCB.lightCookieMatrices[_4245] * vec4(-_4148, 0.0)).xyz;
                            vec3 _619 = _4259;
                            vec3 _615 = _4259;
                            vec3 _614 = abs(_4259);
                            uint _4269 = uint(int(_614.y > _614.x));
                            uint _4275 = (_614.z > _614[_4269]) ? 2u : _4269;
                            uint _4281 = (_4275 * 2u) + uint(_615[_4275] < 0.0);
                            float _4285 = abs(_619[_4281 / 2u]);
                            ivec2 _616 = _496[_4281];
                            vec2 _617 = _497[_4281];
                            float _4309 = 0.5 - (0.000244140625 / _618.w);
                            _4342 = LightCookieCB.lightCookieData[_4245].xy + (clamp(vec2((float(_4281) + ((((_619[uint(_616.x)] * _617.x) / _4285) * _4309) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _4285) * _4309)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4245].zw);
                        }
                        _4349 = _4239 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4342, 0.0).x;
                    }
                    else
                    {
                        _4349 = _4239;
                    }
                    bool _4350 = _4349 > 0.0;
                    float _4771;
                    if (_4350)
                    {
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                        int _4415;
                        if (_4179)
                        {
                            _4415 = int(_550.x);
                        }
                        else
                        {
                            uint _4359 = floatBitsToUint(_551.w);
                            uint _4362 = floatBitsToUint(_550.x);
                            vec3 _4363 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317].xyz;
                            vec3 _611 = _4363;
                            vec3 _612 = abs(_4363);
                            int _4409;
                            if ((_612.x > _612.y) && (_612.x > _612.z))
                            {
                                _4409 = int((_611.x > 0.0) ? (_4359 >> 24u) : ((_4359 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4400;
                                if (_612.y > _612.z)
                                {
                                    _4400 = int((_611.y > 0.0) ? ((_4359 >> 8u) & 255u) : (_4359 & 255u));
                                }
                                else
                                {
                                    _4400 = int((_611.z > 0.0) ? ((_4362 >> 8u) & 255u) : (_4362 & 255u));
                                }
                                _4409 = _4400;
                            }
                            _4415 = (_4409 < 80) ? _4409 : (-1);
                        }
                        vec4 _4432 = vec4((_2083 - ((-_4151) * ShadowData.PunctualLightShadowParams[_4415].x)) + (_2464 * (ShadowData.PunctualLightShadowParams[_4415].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4415];
                        vec4 _609 = _4432;
                        float _4434 = _609.w;
                        vec3 _4437 = _4432.xyz / vec3(_4434);
                        vec4 _4438 = vec4(_4437.x, _4437.y, _4437.z, _4432.w);
                        _609 = _4438;
                        vec2 _4439 = _4437.xy;
                        vec2 _4446 = (_4439 * (ShadowData.PunctualLightShadowParams2[_4415].zw - ShadowData.PunctualLightShadowParams2[_4415].xy)) + ShadowData.PunctualLightShadowParams2[_4415].xy;
                        vec3 _4448 = _4437.xyz;
                        bvec3 _4449 = lessThanEqual(_4448, vec3(0.0));
                        bvec3 _4450 = greaterThanEqual(_4448, vec3(1.0));
                        vec4 _608 = vec4(_4446.x, _4446.y, _4438.z, _4438.w);
                        vec2 _4465 = _4446.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4467 = floor(_4465 + vec2(0.5));
                        vec2 _599 = _4465 - _4467;
                        float _4471 = _599.x + 0.5;
                        float _4473 = (_4471 * _4471) * 0.5;
                        float _4474 = _4473 - _599.x;
                        _597.x = _4474;
                        _598.x = _4474;
                        _597.w = _4473;
                        _598.w = _4473;
                        _598.y = 1.0 - _599.x;
                        float _4481 = spvNMin(_599.x, 0.0);
                        _597.y = _598.y - (_4481 * _4481);
                        _598.z = _599.x + 1.0;
                        float _4488 = spvNMax(_599.x, 0.0);
                        _597.z = _598.z - (_4488 * _4488);
                        _600.x = 0.1599999964237213134765625 * _597.x;
                        _600.y = 0.1599999964237213134765625 * _598.y;
                        _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _598.z;
                        _601.z = 0.1599999964237213134765625 * _597.w;
                        float _4515 = _599.y + 0.5;
                        float _4517 = (_4515 * _4515) * 0.5;
                        float _4518 = _4517 - _599.y;
                        _595.x = _4518;
                        _596.x = _4518;
                        _595.w = _4517;
                        _596.w = _4517;
                        _596.y = 1.0 - _599.y;
                        float _4525 = spvNMin(_599.y, 0.0);
                        _595.y = _596.y - (_4525 * _4525);
                        _596.z = _599.y + 1.0;
                        float _4532 = spvNMax(_599.y, 0.0);
                        _595.z = _596.z - (_4532 * _4532);
                        _602.x = 0.1599999964237213134765625 * _595.x;
                        _602.y = 0.1599999964237213134765625 * _596.y;
                        _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _596.z;
                        _603.z = 0.1599999964237213134765625 * _595.w;
                        vec3 _4567 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _604 = _4567;
                        vec3 _4578 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _605 = _4578;
                        vec3 _606 = ((vec3(_600.y, _601.xz) / _4567) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _607 = ((vec3(_602.y, _603.xz) / _4578) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4592 = _4467 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4712 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.x, _607.x), _519).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.y, _607.x), _519).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.z, _607.x), _519).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.x, _607.y), _519).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.y, _607.y), _519).xy, _608.z), 0.0));
                        float _4749 = (any(bvec3(_4449.x || _4450.x, _4449.y || _4450.y, _4449.z || _4450.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4712 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.z, _607.y), _519).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.x, _607.z), _519).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.y, _607.z), _519).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4592 + vec2(_606.z, _607.z), _519).xy, _608.z), 0.0)));
                        vec4 _610 = _4438;
                        vec2 _594 = spvNMin(_4439, vec2(1.0) - _4439);
                        _4771 = (_4415 >= 0) ? mix(1.0, _4749, _4179 ? spvNMin(ShadowData.PunctualLightShadowParams[_4415].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4415].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_4415].w) : 1.0;
                    }
                    else
                    {
                        _4771 = 1.0;
                    }
                    vec3 _4796;
                    vec3 _4797;
                    if (_4183)
                    {
                        vec3 _4774 = _4121 * _4121;
                        vec3 _4776 = reflect(-_2493, _2464);
                        float _4785 = dot(_4776, _4165);
                        _4796 = _4774 / clamp(_4774 + vec3(0.5 * clamp(_547.z * _4150, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4797 = normalize(_4167 + (_4165 * clamp(dot(_4167, (_4776 * _4785) - _4165) / ((_547.z * _547.z) - (_4785 * _4785)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4796 = vec3(1.0);
                        _4797 = _4151;
                    }
                    vec3 _4798 = _4797 + _2493;
                    vec3 _4802 = _4798 * inversesqrt(spvNMax(6.103515625e-05, dot(_4798, _4798)));
                    vec3 _4910;
                    if (_4350)
                    {
                        float _4805 = clamp(_4203, 0.0, 1.0);
                        float _4807 = clamp(dot(_2464, _4802), 0.0, 1.0);
                        float _4809 = clamp(dot(_2493, _4802), 0.0, 1.0);
                        float _4811 = clamp(dot(_2464, _2493), 0.0, 1.0);
                        vec3 _543 = _4796;
                        vec3 _552 = _4796;
                        float _4812 = _697.w * _697.w;
                        float _4822;
                        if (_4157 > 0.0)
                        {
                            _4822 = clamp(_4812 + ((_4157 * _4157) / ((_4809 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4822 = _4812;
                        }
                        float _4823 = _4822 * _4822;
                        float _4844 = (((_4807 * _4823) - _4807) * _4807) + 1.0;
                        float _4850 = 1.0 - _4809;
                        float _4851 = _4850 * _4850;
                        float _4853 = (_4850 * _4851) * _4851;
                        float _4877 = 1.0 - _697.w;
                        float _4884 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4877 * (1.04997003078460693359375 + (_4877 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4877))))));
                        float _4885 = 1.0 - _4884;
                        vec3 _4888 = _2500 + ((vec3(1.0) - _2500) * 0.0476190485060214996337890625);
                        vec3 _4909 = ((clamp((spvNMin(((_2500 * (1.0 - _4853)) + vec3(_4853)) * (((_4823 / (_4844 * _4844)) * _552.y) * (0.5 / (((_4805 * sqrt(((((-_4811) * _4823) + _4811) * _4811) + _4823)) + (_4811 * sqrt(((((-_4805) * _4823) + _4805) * _4805) + _4823))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4888 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4811, _697.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4805, _697.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4884) / _4885)) * _4888) / (vec3(1.0) - (_4888 * _4885)))) * _544.z, vec3(0.0), vec3(1000.0)) * _4203) + ((_2496 * _543.z) * _4203)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314].xyz * _4349) * _4771) * _3464);
                        _4910 = _4909;
                    }
                    else
                    {
                        _4910 = vec3(0.0);
                    }
                    _4911 = _3286;
                    _4912 = _4910;
                }
                else
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                    float _4119;
                    do
                    {
                        if (_534.z > 0.5)
                        {
                            _4119 = 1.0;
                            break;
                        }
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3329];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3332];
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].xy;
                        float _3497 = (0.5 + (0.5 * _649.y)) - abs(_649.x);
                        float _3498 = _649.y - _3497;
                        float _3505 = abs(spvNMax((1.0 - abs(_3497)) - abs(_3498), 0.00048828125));
                        vec3 _3509 = normalize(vec3(_3497, _3498, (_649.x >= 0.0) ? _3505 : (-_3505)));
                        vec3 _3511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317].xyz - _2083;
                        float _3512 = dot(_3511, _3511);
                        vec3 _3514 = _3511 * inversesqrt(_3512);
                        int _3519 = int(_535.w);
                        vec3 _3521 = (_3509 * _538.z) * 0.5;
                        vec3 _3522 = _3511 - _3521;
                        vec3 _3523 = _3511 + _3521;
                        bool _3528 = (uint(_540.w) & 1u) == 0u;
                        bool _3534 = _3528 || ((uint(_537.w) & 2u) != 0u);
                        bool _3538 = (!_3528) && (_538.z > 0.0);
                        float _3551;
                        if (_3538)
                        {
                            _3551 = 1.0 / ((((length(_3522) * length(_3523)) + dot(_3522, _3523)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3551 = 1.0;
                        }
                        float _3573;
                        if (_536.w < 0.0)
                        {
                            float _3567 = _3512 * (_539.w * _539.w);
                            float _3570 = clamp(1.0 - (_3567 * _3567), 0.0, 1.0);
                            _3573 = mix(1.0 / (_3512 + 1.0), _3551, float(_3538)) * (_3570 * _3570);
                        }
                        else
                        {
                            vec3 _3556 = _3511 * _539.w;
                            _3573 = _3551 * pow(1.0 - clamp(dot(_3556, _3556), 0.0, 1.0), _536.w);
                        }
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320].zw;
                        float _3582 = clamp((dot(_3514, -_3509) - _648.x) * _648.y, 0.0, 1.0);
                        float _3586 = _3573 * mix(1.0, _3582 * _3582, float(_3528));
                        float _3696;
                        if ((!_3538) && (_3519 >= 0))
                        {
                            uint _3592 = uint(_3519);
                            vec2 _3689;
                            SPIRV_CROSS_BRANCH
                            if (_3528)
                            {
                                vec4 _3678 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3592];
                                vec4 _641 = _3678;
                                _3689 = LightCookieCB.lightCookieData[_3592].xy + (clamp(_3678.xy / vec2(_641.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3592].zw);
                            }
                            else
                            {
                                vec4 _646 = LightCookieCB.lightCookieData[_3592];
                                vec3 _3606 = (LightCookieCB.lightCookieMatrices[_3592] * vec4(-_3511, 0.0)).xyz;
                                vec3 _647 = _3606;
                                vec3 _643 = _3606;
                                vec3 _642 = abs(_3606);
                                uint _3616 = uint(int(_642.y > _642.x));
                                uint _3622 = (_642.z > _642[_3616]) ? 2u : _3616;
                                uint _3628 = (_3622 * 2u) + uint(_643[_3622] < 0.0);
                                float _3632 = abs(_647[_3628 / 2u]);
                                ivec2 _644 = _496[_3628];
                                vec2 _645 = _497[_3628];
                                float _3656 = 0.5 - (0.000244140625 / _646.w);
                                _3689 = LightCookieCB.lightCookieData[_3592].xy + (clamp(vec2((float(_3628) + ((((_647[uint(_644.x)] * _645.x) / _3632) * _3656) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_647[uint(_644.y)] * _645.y) / _3632) * _3656)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3592].zw);
                            }
                            _3696 = _3586 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3689, 0.0).x;
                        }
                        else
                        {
                            _3696 = _3586;
                        }
                        float _4118;
                        if (_3696 > 0.0)
                        {
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                            int _3762;
                            if (_3534)
                            {
                                _3762 = int(_541.x);
                            }
                            else
                            {
                                uint _3706 = floatBitsToUint(_542.w);
                                uint _3709 = floatBitsToUint(_541.x);
                                vec3 _3710 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317].xyz;
                                vec3 _639 = _3710;
                                vec3 _640 = abs(_3710);
                                int _3756;
                                if ((_640.x > _640.y) && (_640.x > _640.z))
                                {
                                    _3756 = int((_639.x > 0.0) ? (_3706 >> 24u) : ((_3706 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3747;
                                    if (_640.y > _640.z)
                                    {
                                        _3747 = int((_639.y > 0.0) ? ((_3706 >> 8u) & 255u) : (_3706 & 255u));
                                    }
                                    else
                                    {
                                        _3747 = int((_639.z > 0.0) ? ((_3709 >> 8u) & 255u) : (_3709 & 255u));
                                    }
                                    _3756 = _3747;
                                }
                                _3762 = (_3756 < 80) ? _3756 : (-1);
                            }
                            vec4 _3779 = vec4((_2083 - ((-_3514) * ShadowData.PunctualLightShadowParams[_3762].x)) + (_2464 * (ShadowData.PunctualLightShadowParams[_3762].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3762];
                            vec4 _637 = _3779;
                            float _3781 = _637.w;
                            vec3 _3784 = _3779.xyz / vec3(_3781);
                            vec4 _3785 = vec4(_3784.x, _3784.y, _3784.z, _3779.w);
                            _637 = _3785;
                            vec2 _3786 = _3784.xy;
                            vec2 _3793 = (_3786 * (ShadowData.PunctualLightShadowParams2[_3762].zw - ShadowData.PunctualLightShadowParams2[_3762].xy)) + ShadowData.PunctualLightShadowParams2[_3762].xy;
                            vec3 _3795 = _3784.xyz;
                            bvec3 _3796 = lessThanEqual(_3795, vec3(0.0));
                            bvec3 _3797 = greaterThanEqual(_3795, vec3(1.0));
                            vec4 _636 = vec4(_3793.x, _3793.y, _3785.z, _3785.w);
                            vec2 _3812 = _3793.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3814 = floor(_3812 + vec2(0.5));
                            vec2 _627 = _3812 - _3814;
                            float _3818 = _627.x + 0.5;
                            float _3820 = (_3818 * _3818) * 0.5;
                            float _3821 = _3820 - _627.x;
                            _625.x = _3821;
                            _626.x = _3821;
                            _625.w = _3820;
                            _626.w = _3820;
                            _626.y = 1.0 - _627.x;
                            float _3828 = spvNMin(_627.x, 0.0);
                            _625.y = _626.y - (_3828 * _3828);
                            _626.z = _627.x + 1.0;
                            float _3835 = spvNMax(_627.x, 0.0);
                            _625.z = _626.z - (_3835 * _3835);
                            _628.x = 0.1599999964237213134765625 * _625.x;
                            _628.y = 0.1599999964237213134765625 * _626.y;
                            _628.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _626.z;
                            _629.z = 0.1599999964237213134765625 * _625.w;
                            float _3862 = _627.y + 0.5;
                            float _3864 = (_3862 * _3862) * 0.5;
                            float _3865 = _3864 - _627.y;
                            _623.x = _3865;
                            _624.x = _3865;
                            _623.w = _3864;
                            _624.w = _3864;
                            _624.y = 1.0 - _627.y;
                            float _3872 = spvNMin(_627.y, 0.0);
                            _623.y = _624.y - (_3872 * _3872);
                            _624.z = _627.y + 1.0;
                            float _3879 = spvNMax(_627.y, 0.0);
                            _623.z = _624.z - (_3879 * _3879);
                            _630.x = 0.1599999964237213134765625 * _623.x;
                            _630.y = 0.1599999964237213134765625 * _624.y;
                            _630.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _624.z;
                            _631.z = 0.1599999964237213134765625 * _623.w;
                            vec3 _3914 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _632 = _3914;
                            vec3 _3925 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _633 = _3925;
                            vec3 _634 = ((vec3(_628.y, _629.xz) / _3914) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _635 = ((vec3(_630.y, _631.xz) / _3925) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3939 = _3814 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4059 = (((((_632.x * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.x, _635.x), _519).xy, _636.z), 0.0)) + ((_632.y * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.y, _635.x), _519).xy, _636.z), 0.0))) + ((_632.z * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.z, _635.x), _519).xy, _636.z), 0.0))) + ((_632.x * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.x, _635.y), _519).xy, _636.z), 0.0))) + ((_632.y * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.y, _635.y), _519).xy, _636.z), 0.0));
                            float _4096 = (any(bvec3(_3796.x || _3797.x, _3796.y || _3797.y, _3796.z || _3797.z)) || ((floatBitsToUint(_637.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4059 + ((_632.z * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.z, _635.y), _519).xy, _636.z), 0.0))) + ((_632.x * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.x, _635.z), _519).xy, _636.z), 0.0))) + ((_632.y * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.y, _635.z), _519).xy, _636.z), 0.0))) + ((_632.z * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3939 + vec2(_634.z, _635.z), _519).xy, _636.z), 0.0)));
                            vec4 _638 = _3785;
                            vec2 _622 = spvNMin(_3786, vec2(1.0) - _3786);
                            _4118 = (_3762 >= 0) ? mix(1.0, _4096, _3534 ? spvNMin(ShadowData.PunctualLightShadowParams[_3762].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3762].z - _638.w) * 0.25, spvNMin(_622.x, _622.y)))) : ShadowData.PunctualLightShadowParams[_3762].w) : 1.0;
                        }
                        else
                        {
                            _4118 = 1.0;
                        }
                        _4119 = _4118;
                        break;
                    } while(false);
                    _4911 = _3286 * _4119;
                    _4912 = vec3(0.0);
                }
                _3299 = _4911;
                _3302 = _3301 + _4912;
            }
            _3283 = _3282 + _3301;
        }
        _4915 = _3282 * _3285;
        break;
    } while(false);
    vec3 _4928;
    do
    {
        if (_2106)
        {
            _4928 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _593 = _TransformVariables.ViewMatrix;
            _4928 = _593[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4929 = normalize(_4928);
    float _4931 = spvNMax(0.0, dot(_2464, _4929));
    vec3 _592 = _2500;
    vec4 _4933 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _697.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _590 = _4933;
    vec2 _591 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_590.x * _590.x, exp2((-9.27999973297119140625) * _4931)) * _590.x) + _590.y)) + _4933.zw;
    vec3 _4971 = _2083 + (_2464 * 0.25);
    vec3 _4981 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _580 = _4971 - (ShaderVariablesGlobal.IVParam0.xyz + (_4981 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4992 = _580.x;
    float _4995 = _580.z;
    float _4999 = _580.y;
    float _5007 = spvNMax(clamp((spvNMax(abs(_4992), abs(_4995)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4999) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5369;
    vec4 _5370;
    vec4 _5371;
    float _5372;
    float _5373;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5007 < 1.0))
    {
        _580 = _4971 - (ShaderVariablesGlobal.IVParam0.xyz + (_4981 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5021 = _580.x;
        float _5023 = _580.z;
        float _5026 = _580.y;
        float _5034 = spvNMax(clamp((spvNMax(abs(_5021), abs(_5023)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5026) - 13.0) * 0.5, 0.0, 1.0));
        float _5130;
        vec4 _5131;
        vec4 _5132;
        vec4 _5133;
        if (_5034 < 1.0)
        {
            vec3 _5043 = ((_4971 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5045 = _5043 - floor(_5043);
            vec3 _581 = _5045;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5045, 0.0).xyz;
            float _5051 = 1.0 - _5034;
            float _5056 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5056, 1.0 - _5056);
            vec4 _5069 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5069;
            _5130 = _5007 + (_583.w * _5051);
            _5131 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5051;
            _5132 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5051;
            _5133 = vec4(((_5069.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5051;
        }
        else
        {
            _5130 = _5007;
            _5131 = vec4(0.0);
            _5132 = vec4(0.0);
            _5133 = vec4(0.0);
        }
        _580 = _4971 - (ShaderVariablesGlobal.IVParam0.xyz + (_4981 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5153 = spvNMax(clamp((spvNMax(abs(_580.x), abs(_580.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_580.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5253;
        vec4 _5254;
        vec4 _5255;
        vec4 _5256;
        if (_5153 < 1.0)
        {
            vec3 _5162 = ((_4971 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5164 = _5162 - floor(_5162);
            vec3 _584 = _5164;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5164, 0.0).xyz;
            float _5171 = _5034 * (1.0 - _5153);
            float _5176 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5176, 1.0 - _5176);
            vec4 _5189 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5189;
            _5253 = _5130 + (_586.w * _5171);
            _5254 = _5131 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5171);
            _5255 = _5132 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5171);
            _5256 = _5133 + (vec4(((_5189.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5171);
        }
        else
        {
            _5253 = _5130;
            _5254 = _5131;
            _5255 = _5132;
            _5256 = _5133;
        }
        vec4 _5359;
        vec4 _5360;
        vec4 _5361;
        float _5362;
        if (_5153 > 0.0)
        {
            vec3 _5265 = ((_4971 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5268 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5270 = clamp(_5265 - floor(_5265), _5268, vec3(1.0) - _5268);
            vec3 _587 = _5270;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5270, 0.0).xyz;
            float _5277 = _5153 * (1.0 - _5007);
            float _5282 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5282, 1.0 - _5282);
            vec4 _5295 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5295;
            _5359 = _5254 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5277);
            _5360 = _5255 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5277);
            _5361 = _5256 + (vec4(((_5295.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5277);
            _5362 = _5253 + (_589.w * _5277);
        }
        else
        {
            _5359 = _5254;
            _5360 = _5255;
            _5361 = _5256;
            _5362 = _5253;
        }
        float _5365 = clamp((_5362 * 2.0) - 1.0, 0.0, 1.0);
        _5369 = _5359;
        _5370 = _5360;
        _5371 = _5361;
        _5372 = _5365 - _5007;
        _5373 = (_5365 + _5007) * 0.5;
    }
    else
    {
        _5369 = vec4(0.0);
        _5370 = vec4(0.0);
        _5371 = vec4(0.0);
        _5372 = 0.0;
        _5373 = 1.0;
    }
    vec4 _5393 = _5371 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5373, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5373) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5372) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5373, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5373) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5372) * 0.375));
    vec4 _5413 = _5370 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5373, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5373) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5372) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5373, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5373) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5372) * 0.375));
    vec4 _5433 = _5369 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5373, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5373) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5372) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5373, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5373) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5372) * 0.375));
    vec4 _555 = _5393;
    vec4 _554 = _5413;
    vec4 _553 = _5433;
    float _5439 = spvNMax(0.0, dot(_5393.xyz, _2464) + _555.w);
    float _5445 = spvNMax(0.0, dot(_5413.xyz, _2464) + _554.w);
    float _5451 = spvNMax(0.0, dot(_5433.xyz, _2464) + _553.w);
    vec3 _5780;
    do
    {
        vec2 _577 = _3255;
        vec2 _578 = _3256;
        if ((_578.x > 128.0) || (_578.y > 128.0))
        {
            _5780 = vec3(0.0);
            break;
        }
        uint _5484 = uint((int(floor(_577.x + 128.0) * 0.125) * 32) + int(floor(_577.y + 128.0) * 0.125));
        vec4 _579 = vec4(_5439, _5445, _5451, 1.0);
        _579.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5493 = reflect(-_4929, _2464);
        vec4 _5497 = vec4(_2083, 1.0);
        float _5505 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_697.w, 0.001000000047497451305389404296875))));
        float _5509 = dot(_579.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5511;
        float _5514;
        uint _5516;
        _5511 = vec3(0.0);
        _5514 = 1.0;
        _5516 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5484];
        uint _5517;
        vec3 _570;
        vec3 _572;
        vec3 _5512;
        float _5515;
        bool _5519;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5519 = _5514 > 0.00999999977648258209228515625;
            if ((_5516 != 0u) && _5519)
            {
                uint _5523 = uint(findLSB(_5516));
                _5517 = _5516 ^ (1u << (_5523 & 31u));
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_16;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_80;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_96;
                _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_32, _5497);
                _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_48, _5497);
                _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_64, _5497);
                vec3 _5547 = abs(_572);
                if (all(lessThanEqual(_5547, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_16.xyz)))
                {
                    vec3 _5559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _573 = _5559 * _5559;
                    vec3 _5561 = _5547 * 0.100000001490116119384765625;
                    vec3 _574 = _5561 * _5561;
                    vec3 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_80.xyz;
                    vec3 _576 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_16.xyz - _5547) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_80.xyz;
                    _576.x = spvNMin(_576.x, spvNMin(_576.y, _576.z));
                    vec3 _5633;
                    SPIRV_CROSS_BRANCH
                    if (_556.x == 1.0)
                    {
                        _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_32.xyz, _5493);
                        _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_48.xyz, _5493);
                        _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_64.xyz, _5493);
                        vec3 _571 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_16.xyz) - _572) / _570, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_16.xyz - _572) / _570, greaterThan(_570, vec3(0.0)));
                        _5633 = _572 + (_570 * spvNMin(spvNMin(_571.x, _571.y), _571.z));
                    }
                    else
                    {
                        _5633 = _5493;
                    }
                    vec3 _5634 = normalize(_5633);
                    vec3 _5637 = vec3(ivec3(sign(_5634)));
                    vec3 _568 = _5634 / vec3(dot(_5634, _5637));
                    if (_568.z < 0.0)
                    {
                        vec3 _569 = abs(_568);
                        vec2 _5656 = _5637.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                        _568 = vec3(_5656.x, _5656.y, _568.z);
                    }
                    float _5683 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5523].Stripped_0, vec4(_2464, 1.0))));
                    float _5697 = clamp((_576.x * _556.y) + (((((_573.x - ((_574.x + _574.y) + _574.z)) * _575.x) * _575.x) * (1.0 - _556.y)) * 100.0), 0.0, 1.0) * _556.w;
                    _5512 = _5511 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _558.w), _5505).xyz * _557.w) * ((((((clamp(abs(_5509 / _5683), 0.0, 1.0) * 2.0) + _5509) / (2.0 + _5683)) - 1.0) * _579.w) + 1.0)) * _5697) * _5514);
                    _5515 = _5514 * (1.0 - _5697);
                }
                else
                {
                    _5512 = _5511;
                    _5515 = _5514;
                }
                _5511 = _5512;
                _5514 = _5515;
                _5516 = _5517;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5771;
        if (_5519)
        {
            vec3 _5705 = normalize(_5493);
            vec3 _5708 = vec3(ivec3(sign(_5705)));
            vec3 _566 = _5705 / vec3(dot(_5705, _5708));
            if (_566.z < 0.0)
            {
                vec3 _567 = abs(_566);
                vec2 _5727 = _5708.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                _566 = vec3(_5727.x, _5727.y, _566.z);
            }
            float _5756 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2464, 1.0))));
            _5771 = _5511 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5505).xyz * ((((((clamp(abs(_5509 / _5756), 0.0, 1.0) * 2.0) + _5509) / (2.0 + _5756)) - 1.0) * _579.w) + 1.0)) * _5514);
        }
        else
        {
            _5771 = _5511;
        }
        _5780 = (((_5771 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2500 * _591.x) + vec3(clamp(50.0 * _592.y, 0.0, 1.0) * _591.y))) * clamp((pow(abs(_4931 + _2208), exp2(((-16.0) * _697.w) - 1.0)) - 1.0) + _2208, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5787 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5788 = dot(_5787, _5787);
    float _5790 = inversesqrt(spvNMax(_5788, 9.9999999392252902907785028219223e-09));
    float _5791 = _5788 * _5790;
    vec3 _5792 = _5787 * _5790;
    vec3 _565 = _2083;
    float _5814 = spvNMax(0.00999999977648258209228515625, (_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5830 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5791 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5814)) / _5814) * exp((_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5833 = dot(_5792, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5839 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5843 = (1.0 + _5839) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5833);
    vec2 _564 = vec2(0.0596831031143665313720703125 * (1.0 + (_5833 * _5833)), (1.0 - _5839) / spvNMax((12.56637096405029296875 * _5843) * sqrt(_5843), 0.001000000047497451305389404296875));
    vec3 _562 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _563 = _5787;
    float _5886 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _563.y);
    float _5910 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _563.y);
    float _5921 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_562.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5886) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5886)) / _5886) : (0.693147182464599609375 - (0.2402265071868896484375 * _5886)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_562.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5910) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5910)) / _5910) : (0.693147182464599609375 - (0.2402265071868896484375 * _5910))));
    float _5943 = clamp((_5791 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5946 = clamp((spvNMax(clamp(exp2(-(_5921 * _5791)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5791 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5943, 0.0, 1.0);
    vec3 _5983 = (clamp(((((((_2330 * mix(_2300, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _690.xyz) + _4915) + (((vec3(_5439, _5445, _5451) * _2496) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2208)) + _5780, vec3(0.0), vec3(255.0)) * vec3(dot(_5830 * _5946, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _564.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _564.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5830)) * _5946) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5946)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5792, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5921 * spvNMax(_5791 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5943))));
    vec3 _782 = _2532;
    float _5994 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2536) + (-1.0))));
    vec3 _5996 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2488);
    float _5997 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2488);
    vec3 _6005 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_782.z) < 0.999000012874603271484375)), _2532));
    float _6007 = distance(_2083, _2488);
    vec3 _6011 = cross(_6005, _5996);
    vec3 _6012 = -_5996;
    vec3 _6016 = vec3(cos(_5994));
    float _6019 = sin(_5994);
    vec3 _6023 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5996 * _5997);
    vec3 _6026 = cross(cross(_2532, _6005), _5996);
    vec4 _6040 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5996 * (_6007 + _5997))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6040;
    float _6042 = _559.w;
    vec2 _6045 = _6040.xy / vec2(_6042);
    _559 = vec4(_6045.x, _6045.y, _6040.z, _6040.w);
    vec2 _6050 = ((_6045.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6056 = vec4((_6023 + ((mix(_6011 * dot(_6011, _6012), _6012, _6016) + (cross(_6011, _6012) * _6019)) * _6007)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6056;
    float _6058 = _560.w;
    vec2 _6061 = _6056.xy / vec2(_6058);
    _560 = vec4(_6061.x, _6061.y, _6056.z, _6056.w);
    vec4 _6072 = vec4((_6023 + ((mix(_6026 * dot(_6026, _6012), _6012, _6016) + (cross(_6026, _6012) * _6019)) * _6007)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6072;
    float _6074 = _561.w;
    vec2 _6077 = _6072.xy / vec2(_6074);
    _561 = vec4(_6077.x, _6077.y, _6072.z, _6072.w);
    vec4 _6098 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6099 = _6098.x;
    vec3 _783 = _5983;
    _5 = vec4(_5983 * (1.0 / (spvNMax(spvNMax(_783.x, _783.y), _783.z) + 1.0)), _6099);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6050, ((_6061.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6050, ((_6077.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2536), 0.0, 0.0, step(0.00999999977648258209228515625, _6099));
}
