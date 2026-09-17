// Stage: Fragment  Blob: 1188  ParamBlob: 1006  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _505;
const vec2 _506[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _507[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _508[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _509[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _510[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _532;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_584;
    float Stripped_588;
    float MaskRoghnessG;
    float Stripped_596;
    float Stripped_600;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_620;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_648;
    float Stripped_652;
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
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _DetailMap;
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
    uvec2 _797 = uvec2(gl_FragCoord.xy);
    uint _817 = ((_797.x * uint(_RTRCBuffer.RTRParam0.y)) + _797.y) * 2u;
    uint _820 = _817 + 1u;
    uint _823 = _RTRVisibilityBuffer_1.Stripped_0[_817] >> 18u;
    vec2 _796 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_820] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_820] & 16383u).x);
    vec3 _841 = vec3((1.0 - _796.x) - _796.y, _796.x, _796.y);
    vec3 _2102;
    vec2 _2103;
    vec2 _2104;
    vec3 _2105;
    vec4 _2106;
    vec4 _2107;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_823] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _798 = _841;
        uint _871 = (_RTRVisibilityBuffer_1.Stripped_0[_817] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_112;
        uint _872 = _871 * 3u;
        uvec3 _786 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_108 == 2u)
        {
            uint _897 = _872 >> 1u;
            uintPointer _902 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_897 * 4u));
            uintPointer _908 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_897 + 1u) * 4u));
            bool _910 = (_872 & 1u) == 0u;
            uint _912 = _902.value >> 16u;
            _786.x = _910 ? (_902.value & 65535u) : _912;
            uint _915 = _908.value & 65535u;
            _786.y = _910 ? _912 : _915;
            _786.z = _910 ? _915 : (_908.value >> 16u);
        }
        else
        {
            _786.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_871 * 12u)).value;
            _786.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 1u) * 4u)).value;
            _786.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 2u) * 4u)).value;
        }
        uint _921 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_116 & 2147483647u;
        _786.x += _921;
        _786.y += _921;
        _786.z += _921;
        uint _939[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 24u) & 255u);
        uint _787[4] = _939;
        uvec4 _781 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 13u) & 7u);
        uint _949 = _781.x;
        _781.x = clamp(_781.x, 0u, 3u);
        uvec3 _782 = (_786 * uvec3(_787[_781.x] >> 2u)) + uvec3(_781.y >> 2u);
        vec3 _1107;
        vec3 _1108;
        vec3 _1109;
        if (_781.z == 0u)
        {
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
            _1109 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
        }
        else
        {
            vec3 _1083;
            vec3 _1084;
            vec3 _1085;
            if (_781.z == 1u)
            {
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
                uint _984 = floatBitsToUint(_783.x);
                uint _987 = floatBitsToUint(_783.y);
                vec2 _778;
                _778.x = unpackHalf2x16(_984).x;
                _778.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _779 = _778;
                vec2 _777;
                _777.x = unpackHalf2x16(_987).x;
                _777.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _780 = _777;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
                uint _1020 = floatBitsToUint(_784.x);
                uint _1023 = floatBitsToUint(_784.y);
                vec2 _774;
                _774.x = unpackHalf2x16(_1020).x;
                _774.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _775 = _774;
                vec2 _773;
                _773.x = unpackHalf2x16(_1023).x;
                _773.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _776 = _773;
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
                uint _1056 = floatBitsToUint(_785.x);
                uint _1059 = floatBitsToUint(_785.y);
                vec2 _770;
                _770.x = unpackHalf2x16(_1056).x;
                _770.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _771 = _770;
                vec2 _769;
                _769.x = unpackHalf2x16(_1059).x;
                _769.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _772 = _769;
                _1083 = vec3(_771.x, _771.y, _772.x);
                _1084 = vec3(_775.x, _775.y, _776.x);
                _1085 = vec3(_779.x, _779.y, _780.x);
            }
            else
            {
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
                _1085 = vec3(0.0);
            }
            _1107 = _1083;
            _1108 = _1084;
            _1109 = _1085;
        }
        vec4 _1113 = vec4(_1109, 1.0);
        vec4 _1121 = vec4(_1108, 1.0);
        vec4 _1129 = vec4(_1107, 1.0);
        uint _788[4] = _939;
        uvec4 _764 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _765 = (_786 * uvec3(_788[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec2 _1367;
        vec2 _1368;
        vec2 _1369;
        if ((_764.z == 0u) && (_764.w == 2u))
        {
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
            _1369 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
        }
        else
        {
            vec2 _1343;
            vec2 _1344;
            vec2 _1345;
            if ((_764.z == 0u) && (_764.w == 4u))
            {
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value.xy);
                _1345 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1310;
                vec2 _1311;
                vec2 _1312;
                if ((_764.z == 1u) && (_764.w == 2u))
                {
                    uint _1269 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1269).x;
                    _757.y = unpackHalf2x16(_1269 >> 16u).x;
                    uint _1285 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1285).x;
                    _756.y = unpackHalf2x16(_1285 >> 16u).x;
                    uint _1301 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1301).x;
                    _755.y = unpackHalf2x16(_1301 >> 16u).x;
                    _1310 = _755;
                    _1311 = _756;
                    _1312 = _757;
                }
                else
                {
                    vec2 _1259;
                    vec2 _1260;
                    vec2 _1261;
                    if ((_764.z == 1u) && (_764.w == 4u))
                    {
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
                        uint _1199 = floatBitsToUint(_766.x);
                        vec2 _762;
                        _762.x = unpackHalf2x16(_1199).x;
                        _762.y = unpackHalf2x16(_1199 >> 16u).x;
                        vec2 _763 = _762;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
                        uint _1222 = floatBitsToUint(_767.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1222).x;
                        _760.y = unpackHalf2x16(_1222 >> 16u).x;
                        vec2 _761 = _760;
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
                        uint _1245 = floatBitsToUint(_768.x);
                        vec2 _758;
                        _758.x = unpackHalf2x16(_1245).x;
                        _758.y = unpackHalf2x16(_1245 >> 16u).x;
                        vec2 _759 = _758;
                        _1259 = vec2(_759.x, _759.y);
                        _1260 = vec2(_761.x, _761.y);
                        _1261 = vec2(_763.x, _763.y);
                    }
                    else
                    {
                        _1259 = _505;
                        _1260 = _505;
                        _1261 = _505;
                    }
                    _1310 = _1259;
                    _1311 = _1260;
                    _1312 = _1261;
                }
                _1343 = _1310;
                _1344 = _1311;
                _1345 = _1312;
            }
            _1367 = _1343;
            _1368 = _1344;
            _1369 = _1345;
        }
        uint _1381 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 16u;
        uint _789[4] = _939;
        vec3 _790 = _841;
        uvec4 _747 = uvec4(_1381 & 3u, (_1381 >> 2u) & 127u, (_1381 >> 9u) & 15u, (_1381 >> 13u) & 7u);
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _749 = (_786 * uvec3(_789[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        uvec3 _750 = (_786 * uvec3(_789[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec3 _1435 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value);
        vec3 _751 = _1435;
        vec4 _1820;
        vec4 _1821;
        vec4 _1822;
        vec3 _1823;
        vec3 _1824;
        vec3 _1825;
        if ((floatBitsToUint(_751.x) & 1073741824u) > 0u)
        {
            vec3 _752 = _1435;
            uint _1517 = floatBitsToUint(_752.x);
            vec4 _742 = vec4(float((_1517 << 22u) >> 22u), float((_1517 << 12u) >> 22u), float((_1517 << 2u) >> 22u), float((_1517 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1565 = _743.z;
            vec3 _1568 = _743;
            vec2 _1577 = mix(_1568.xy, (vec2(1.0) - abs(_1568.yx)) * ((step(vec2(0.0), _1568.xy) * 2.0) - vec2(1.0)), bvec2(_1565 < 0.0));
            vec3 _1579 = normalize(vec3(_1577.x, _1577.y, _1568.z));
            _743 = _1579;
            float _1581 = _742.z * 0.001956947147846221923828125;
            vec3 _1584 = _1579.yzx - _1579.zxy;
            vec3 _1588 = normalize(_1584 - vec3(dot(_1584, _1579)));
            mat2x3 _745;
            _745[0u] = _1588;
            _745[1u] = normalize(cross(_1579, _1588));
            float _1594 = (_1581 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1581 * _1594) * 2.0);
            _746.y = _1594 * (1.0 - abs(_746.x));
            vec2 _1604 = _746;
            vec2 _1605 = normalize(_1604);
            _746 = _1605;
            vec3 _1607 = _745 * _1605;
            vec4 _744;
            _744 = vec4(_1607.x, _1607.y, _1607.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value);
            uint _1619 = floatBitsToUint(_753.x);
            vec4 _737 = vec4(float((_1619 << 22u) >> 22u), float((_1619 << 12u) >> 22u), float((_1619 << 2u) >> 22u), float((_1619 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1667 = _738.z;
            vec3 _1670 = _738;
            vec2 _1679 = mix(_1670.xy, (vec2(1.0) - abs(_1670.yx)) * ((step(vec2(0.0), _1670.xy) * 2.0) - vec2(1.0)), bvec2(_1667 < 0.0));
            vec3 _1681 = normalize(vec3(_1679.x, _1679.y, _1670.z));
            _738 = _1681;
            float _1683 = _737.z * 0.001956947147846221923828125;
            vec3 _1686 = _1681.yzx - _1681.zxy;
            vec3 _1690 = normalize(_1686 - vec3(dot(_1686, _1681)));
            mat2x3 _740;
            _740[0u] = _1690;
            _740[1u] = normalize(cross(_1681, _1690));
            float _1696 = (_1683 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1683 * _1696) * 2.0);
            _741.y = _1696 * (1.0 - abs(_741.x));
            vec2 _1706 = _741;
            vec2 _1707 = normalize(_1706);
            _741 = _1707;
            vec3 _1709 = _740 * _1707;
            vec4 _739;
            _739 = vec4(_1709.x, _1709.y, _1709.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            vec3 _754 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value);
            uint _1721 = floatBitsToUint(_754.x);
            vec4 _732 = vec4(float((_1721 << 22u) >> 22u), float((_1721 << 12u) >> 22u), float((_1721 << 2u) >> 22u), float((_1721 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1769 = _733.z;
            vec3 _1772 = _733;
            vec2 _1781 = mix(_1772.xy, (vec2(1.0) - abs(_1772.yx)) * ((step(vec2(0.0), _1772.xy) * 2.0) - vec2(1.0)), bvec2(_1769 < 0.0));
            vec3 _1783 = normalize(vec3(_1781.x, _1781.y, _1772.z));
            _733 = _1783;
            float _1785 = _732.z * 0.001956947147846221923828125;
            vec3 _1788 = _1783.yzx - _1783.zxy;
            vec3 _1792 = normalize(_1788 - vec3(dot(_1788, _1783)));
            mat2x3 _735;
            _735[0u] = _1792;
            _735[1u] = normalize(cross(_1783, _1792));
            float _1798 = (_1785 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1785 * _1798) * 2.0);
            _736.y = _1798 * (1.0 - abs(_736.x));
            vec2 _1808 = _736;
            vec2 _1809 = normalize(_1808);
            _736 = _1809;
            vec3 _1811 = _735 * _1809;
            vec4 _734;
            _734 = vec4(_1811.x, _1811.y, _1811.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            _1820 = _734;
            _1821 = _739;
            _1822 = _744;
            _1823 = _1783;
            _1824 = _1681;
            _1825 = _1579;
        }
        else
        {
            vec3 _1469;
            vec3 _1470;
            vec3 _1471;
            if (_747.z == 0u)
            {
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
            }
            else
            {
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1498;
            vec4 _1499;
            vec4 _1500;
            if (_748.z == 0u)
            {
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value;
            }
            else
            {
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1469;
            _1824 = _1470;
            _1825 = _1471;
        }
        vec3 _1836 = ((_1825 * _790.x) + (_1824 * _790.y)) + (_1823 * _790.z);
        vec4 _1844 = ((_1822 * _790.x) + (_1821 * _790.y)) + (_1820 * _790.z);
        vec4 _791 = _1844;
        vec3 _1853 = _1844.xyz;
        uint _1865 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 16u;
        uint _792[4] = _939;
        vec3 _793 = _841;
        uvec4 _730 = uvec4(_1865 & 3u, (_1865 >> 2u) & 127u, (_1865 >> 9u) & 15u, (_1865 >> 13u) & 7u);
        uvec3 _731 = (_786 * uvec3(_792[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec4 _1959;
        if (_730.z == 2u)
        {
            uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
            uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
            uint _1937 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
            _1959 = (((vec4(uvec4(_1901 & 255u, (_1901 >> 8u) & 255u, (_1901 >> 16u) & 255u, (_1901 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.x) + ((vec4(uvec4(_1919 & 255u, (_1919 >> 8u) & 255u, (_1919 >> 16u) & 255u, (_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.y)) + ((vec4(uvec4(_1937 & 255u, (_1937 >> 8u) & 255u, (_1937 >> 16u) & 255u, (_1937 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.z);
        }
        else
        {
            _1959 = vec4(0.0);
        }
        uint _1968 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 16u;
        uint _794[4] = _939;
        vec3 _795 = _841;
        uvec4 _728 = uvec4(_1968 & 3u, (_1968 >> 2u) & 127u, (_1968 >> 9u) & 15u, (_1968 >> 13u) & 7u);
        uvec3 _729 = (_786 * uvec3(_794[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec4 _2100;
        if ((_728.z == 0u) && (_728.w == 2u))
        {
            vec2 _2098 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value * _795.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value * _795.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value * _795.z);
            _2100 = vec4(_2098.x, _2098.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2066;
            if ((_728.z == 4u) && (_728.w == 2u))
            {
                uint _2016 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                uint _2031 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                uint _2046 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                vec2 _2064 = (((vec2(float(_2016 & 65535u), float((_2016 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.x) + ((vec2(float(_2031 & 65535u), float((_2031 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.y)) + ((vec2(float(_2046 & 65535u), float((_2046 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.z);
                _2066 = vec4(_2064.x, _2064.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2066 = vec4(0.0);
            }
            _2100 = _2066;
        }
        _2102 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1113)) * _798.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1121)) * _798.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1129)) * _798.z);
        _2103 = ((_1369 * _798.x) + (_1368 * _798.y)) + (_1367 * _798.z);
        _2104 = _2100.xy;
        _2105 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1836)));
        _2106 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1853))), _791.w);
        _2107 = _1959;
    }
    else
    {
        _2102 = vec3(0.0);
        _2103 = vec2(0.0);
        _2104 = vec2(0.0);
        _2105 = vec3(0.0);
        _2106 = vec4(0.0);
        _2107 = vec4(0.0);
    }
    bool _2127;
    vec4 _535 = vec4(0.0);
    vec4 _534 = _2106;
    vec4 _2117 = vec4(_2106.xyz, (_534.w > 0.0) ? 1.0 : (-1.0));
    vec4 _540 = _2117;
    vec3 _2122 = cross(_2105, _2117.xyz) * _540.w;
    vec3 _2140;
    do
    {
        _2127 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2127)
        {
            _2140 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2102;
            break;
        }
        else
        {
            mat4 _727 = _TransformVariables.ViewMatrix;
            _2140 = _727[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _536 = _2107;
    vec4 _2176 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2103, _2104, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2176;
    vec4 _2182 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2103, _2104, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2182;
    vec2 _2185 = (_2182.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2188 = mix(_2185, vec2(0.0), lessThan(abs(_2185), vec2(0.01200000010430812835693359375)));
    vec3 _539 = vec3(_2188 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2188, _2188), 0.0, 1.0)));
    vec4 _717 = vec4(0.0);
    vec4 _718 = vec4(1.0);
    vec4 _716 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2103, _2104, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2301 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_717.w)) * _716.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _716.y) + (UnityPerMaterial.EmissiveColorB.xyz * _716.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _716.w)) * UnityPerMaterial.EmissiveType);
    float _2307 = (_718.w * step(0.100000001490116119384765625, _716.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2312 = mix(clamp((_2176.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2307) + (vec3(1.0) * _2307));
    vec3 _2342;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2342 = _2301 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2140 * inversesqrt(spvNMax(dot(_2140, _2140), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2106.xyz * _539.x) + (_2122 * _539.y)) + (_2105 * _539.z)), _2105, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _536.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2342 = _2301;
    }
    vec4 _2366 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_2103, _2104, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _719 = _2366;
    vec4 _714 = _2176;
    vec4 _715 = _2182;
    float _2397 = mix(mix(1.0, _719.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_714.w, _715.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _715.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _535.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _720 = _2366;
    vec4 _721 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2411 = (_2366.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2414 = mix(_2411, vec2(0.0), lessThan(abs(_2411), vec2(0.01200000010430812835693359375)));
    vec3 _2423 = _539 + vec3(0.0, 0.0, 1.0);
    vec3 _713 = _2423;
    vec3 _2424 = vec3(_2414 * (_2397 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2414, _2414), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _539 = ((_2423 * dot(_2423, _2424)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _713.z))) - _2424;
    float _2433 = UnityPerMaterial.DetailPBRIntensity * _2397;
    float _2443 = mix(1.0, _537.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _720.w, UnityPerMaterial.DetailMode), _2433);
    vec3 _2458 = mix(_2312, mix(clamp((_2312 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_721.w)), vec3(_2397 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _720.z))));
    vec3 _2500 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _722 = UnityPerMaterial.MaskAlbedoR;
    vec4 _723 = UnityPerMaterial.MaskAlbedoG;
    vec4 _724 = UnityPerMaterial.MaskAlbedoB;
    vec3 _725 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _726 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _711 = clamp((_2500 * vec3(0.5)) + mix(-_2500, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2103, _2104, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_722.w, _723.w, _724.w);
    vec4 _2555 = mix(mix(mix(vec4(_2458, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _537.z), mix(_720.w, _720.z, UnityPerMaterial.DetailMode), _2433)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _725.z), vec4(_711.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _725.y), vec4(_711.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _725.x), vec4(_711.x));
    vec4 _712 = _2555;
    vec3 _2556 = _2555.xyz;
    float _2570 = mix(mix(mix(mix(_538.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _726.z, _711.z), _726.y, _711.y), _726.x, _711.x);
    vec3 _2582 = normalize(((_2106.xyz * _539.x) + (_2122 * _539.y)) + (_2105 * _539.z));
    vec4 _709 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _709.y = -_709.y;
    vec4 _2601 = _709 * _TransformVariables.InvViewProjMatrix;
    vec4 _710 = _2601;
    vec3 _2606 = _2601.xyz / vec3(_710.w);
    vec3 _2607 = _2606 - _2102;
    vec3 _2611 = _2607 * inversesqrt(spvNMax(dot(_2607, _2607), 9.9999999392252902907785028219223e-09));
    float _2612 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2613 = _2556 * _2570;
    vec3 _2614 = _2556 - _2613;
    vec3 _2618 = vec3(_2612 - (_2612 * _2570)) + _2613;
    vec4 _2622 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _799 = _2622.xyz;
    vec2 _2626 = (_2622.xy * 2.0) - vec2(1.0);
    vec2 _800 = _2626;
    vec3 _708 = vec3(_800.x, 1.0 - dot(vec2(1.0), abs(_2626)), _800.y);
    if (_708.y < 0.0)
    {
        vec2 _2647 = (vec2(1.0) - abs(_708.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_708.xz, vec2(0.0)));
        _708 = vec3(_2647.x, _708.y, _2647.y);
    }
    vec3 _2650 = normalize(_708);
    float _2653 = _799.z * _799.z;
    float _2654 = _2653 * _2653;
    vec4 _705 = vec4(0.0);
    vec2 _706 = vec2(1.0, 0.0);
    vec2 _3199;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3199 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2669 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2679 = _2102 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2669 == 2));
        float _2690 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2679, _2679)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2885;
        bool _2886;
        if (_2690 > 0.0)
        {
            float _2883;
            bool _2884;
            if (_2669 > 0)
            {
                vec3 _2697 = _2102 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2701 = _2102 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2705 = _2102 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2709 = _2102 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2714 = vec4(dot(_2697, _2697), dot(_2701, _2701), dot(_2705, _2705), dot(_2709, _2709));
                vec4 _2725 = vec4(lessThan(_2714, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2729 = clamp(_2725.yzw - _2725.xyz, vec3(0.0), vec3(1.0));
                float _2733 = clamp(4.0 - dot(vec4(_2725.x, _2729.x, _2729.y, _2729.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2735 = clamp(_2733 + 1.0, 0.0, 3.0);
                uint _2736 = uint(_2733);
                uint _2744 = uint(_2735);
                float _2750 = dot(_2714, _508[_2744]) / ShadowData.CSMShadowSplitSpheres[_2744].w;
                float _2767;
                if (((_2735 > _2733) && (_2750 >= 0.0)) && (_2750 <= 1.0))
                {
                    vec3 _701 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2762 = fract(0.1682007014751434326171875);
                    _2767 = _2733 + step(fract(_701.z * _2762), (sqrt(dot(_2714, _508[_2736]) / ShadowData.CSMShadowSplitSpheres[_2736].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2767 = _2733;
                }
                float _2768 = clamp(_2767, 0.0, 4.0);
                vec4 _2781 = vec4(_2102 - (_LightDataBuffer.DirectionalLightDirection.xyz * _706.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2768)];
                vec4 _2785 = vec4(_2781.xyz, _2768);
                vec4 _702 = _2785;
                vec3 _2786 = _2785.xyz;
                bvec3 _2787 = lessThanEqual(_2786, vec3(0.0));
                bvec3 _2788 = greaterThanEqual(_2786, vec3(1.0));
                bool _2796 = any(bvec3(_2787.x || _2788.x, _2787.y || _2788.y, _2787.z || _2788.z)) || ((floatBitsToUint(_702.z) & 2147483647u) > 2139095040u);
                vec4 _703 = _2785;
                int _2799 = int(_703.w);
                vec4 _2810 = vec4(ShadowData.CSMShadowAtlasParams[_2799].xy + (_2785.xy * ShadowData.CSMShadowAtlasParams[_2799].zw), _2781.z, _2768);
                vec4 _700 = _2810;
                uint _2814 = uint(int(_700.w));
                vec2 _2820 = _2810.xy;
                ivec2 _698 = ivec2(0);
                vec2 _699 = _507[(_698.x * 4) + _698.y];
                mat2 _2838 = mat2(vec2(_699.x, _699.y), vec2(-_699.y, _699.x));
                float _2840;
                float _2843;
                _2840 = 0.0;
                _2843 = 0.0;
                for (uint _2845 = 0u; _2845 < 16u; )
                {
                    vec4 _2857 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2820 + ((_2838 * _506[_2845]) * ShadowData.CSMPenumbraSizes[_2814])) - vec4(_700.z);
                    vec4 _2858 = step(vec4(0.0), _2857);
                    _2840 += dot(_2857, _2858);
                    _2843 += dot(_2858, vec4(1.0));
                    _2845++;
                    continue;
                }
                float _2869 = (2.0 * clamp(_2843 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2872 = float(int(sign(_2869)));
                float _2874 = 1.0 - (_2872 * _2869);
                _2883 = _2796 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2874 * _2874) * _2874, _2874, clamp((_2840 * (1.0 / _2843)) * (1.0 / _700.z), 0.0, 1.0))) * _2872)));
                _2884 = _2796;
            }
            else
            {
                _2883 = 1.0;
                _2884 = false;
            }
            _2885 = _2883;
            _2886 = _2884;
        }
        else
        {
            _2885 = 1.0;
            _2886 = false;
        }
        float _3140;
        float _3141;
        if ((_2690 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2897 = 1.0 - clamp(dot(_2582, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2914 = vec4((_2102 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2897 * ShadowData.ASMParams.x))) + (_2582 * (_2897 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2915 = _2914 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _691 = _2915;
            vec2 _2916 = _2915.xy;
            float _3138;
            if (all(greaterThan(_2916, vec2(0.0))) && all(lessThan(_2916, vec2(1.0))))
            {
                uint _2937 = clamp(uint((floor(_691.y * ShadowData.ASMParams2.z) + _691.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _692 = ShadowData.ASMIndirectParams[_2937];
                uint _2942 = floatBitsToUint(_692.x);
                vec2 _690;
                _690.x = unpackHalf2x16(_2942).x;
                _690.y = unpackHalf2x16(_2942 >> 16u).x;
                vec2 _693 = _690;
                float _3137;
                if (_693.x >= 0.0)
                {
                    mat4 _694 = ShadowData.ASMWorldToShadowBaseMat;
                    _694[0].w = ShadowData.ASMIndirectParams[_2937].y;
                    _694[1].w = ShadowData.ASMIndirectParams[_2937].z;
                    _694[2].w = ShadowData.ASMIndirectParams[_2937].w;
                    vec4 _2965 = _2914 * _694;
                    vec4 _695 = _2965;
                    vec3 _2966 = _2965.xyz;
                    float _3136;
                    if (all(greaterThan(_2966, vec3(0.0))) && all(lessThan(_2966, vec3(1.0))))
                    {
                        vec2 _696 = (_2965.xy * ShadowData.ASMParams.zw) + _690;
                        vec4 _2987 = vec4(_696.x, _696.y, _695.z, 1.0);
                        vec4 _697 = _2987;
                        vec2 _2992 = _2987.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2994 = floor(_2992 + vec2(0.5));
                        vec2 _683 = _2992 - _2994;
                        float _2998 = _683.x + 0.5;
                        float _3000 = (_2998 * _2998) * 0.5;
                        float _3001 = _3000 - _683.x;
                        vec4 _684;
                        _684.x = _3001;
                        vec4 _682;
                        _682.x = _3001;
                        _684.w = _3000;
                        _682.w = _3000;
                        _682.y = 1.0 - _683.x;
                        float _3008 = spvNMin(_683.x, 0.0);
                        _684.y = _682.y - (_3008 * _3008);
                        _682.z = _683.x + 1.0;
                        float _3015 = spvNMax(_683.x, 0.0);
                        _684.z = _682.z - (_3015 * _3015);
                        vec4 _3020 = _684;
                        vec4 _3021 = _3020 * 0.44444000720977783203125;
                        _684 = _3021;
                        float _3024 = _683.y + 0.5;
                        float _3026 = (_3024 * _3024) * 0.5;
                        float _3027 = _3026 - _683.y;
                        vec4 _685;
                        _685.x = _3027;
                        vec4 _681;
                        _681.x = _3027;
                        _685.w = _3026;
                        _681.w = _3026;
                        _681.y = 1.0 - _683.y;
                        float _3034 = spvNMin(_683.y, 0.0);
                        _685.y = _681.y - (_3034 * _3034);
                        _681.z = _683.y + 1.0;
                        float _3041 = spvNMax(_683.y, 0.0);
                        _685.z = _681.z - (_3041 * _3041);
                        vec4 _3046 = _685;
                        vec4 _3047 = _3046 * 0.44444000720977783203125;
                        _685 = _3047;
                        vec2 _3049 = _3021.yw;
                        vec2 _3050 = _3021.xz + _3049;
                        vec2 _686 = _3050;
                        vec2 _3052 = _3047.yw;
                        vec2 _3053 = _3047.xz + _3052;
                        vec2 _687 = _3053;
                        vec2 _688 = ((_3049 / _3050) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _689 = ((_3052 / _3053) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3063 = _2994 * ShadowData.ASMShadowTexelSize.xy;
                        _3136 = ((((_686.x * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3063 + vec2(_688.x, _689.x), _532).xy, _697.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3063 + vec2(_688.y, _689.x), _532).xy, _697.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3063 + vec2(_688.x, _689.y), _532).xy, _697.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3063 + vec2(_688.y, _689.y), _532).xy, _697.z), 0.0));
                    }
                    else
                    {
                        _3136 = 1.0;
                    }
                    _3137 = _3136;
                }
                else
                {
                    _3137 = 1.0;
                }
                _3138 = _3137;
            }
            else
            {
                _3138 = 1.0;
            }
            _3140 = _2886 ? _3138 : _2885;
            _3141 = _3138;
        }
        else
        {
            _3140 = _2885;
            _3141 = 1.0;
        }
        float _3144 = mix(mix(_3141, _3140, _2690), spvNMin(_3141, _3140), ShadowData.CSMRhodesParams.x);
        float _3194;
        if (_3144 > 0.001000000047497451305389404296875)
        {
            vec3 _3151 = _2102 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _680 = _3151;
            vec2 _3162 = (_3151 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _680.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3169 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3194 = _3144 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3162 + _3169, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3162 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3169, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3151.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3194 = _3144;
        }
        _3199 = vec2(mix(_3194, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3194);
        break;
    } while(false);
    vec2 _704 = _3199;
    vec4 _707 = vec4(mix(1.0, spvNMin(1.0, _704.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _704.y), mix(1.0, _704.x, ShadowData.DirectionalShadowParams.x));
    _705.w = _707.z;
    if (_707.x > 0.001000000047497451305389404296875)
    {
        vec3 _3228 = reflect(-_2611, _2582);
        vec3 _3229 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3234 = dot(_3229, _3228);
        vec3 _3236 = _3228 - (_3229 * _3234);
        vec3 _3247 = mix(_3228, normalize((_3229 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3236 * inversesqrt(spvNMax(6.103515625e-05, dot(_3236, _3236)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3234 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3251 = _3247 + _2611;
        vec3 _3255 = _3251 * inversesqrt(spvNMax(6.103515625e-05, dot(_3251, _3251)));
        float _3256 = clamp(dot(_3247, _2582), 0.0, 1.0);
        float _3258 = clamp(dot(_2582, _3255), 0.0, 1.0);
        float _3262 = clamp(dot(_2582, _2611), 0.0, 1.0);
        vec3 _541 = vec3(1.0);
        vec3 _542 = vec3(1.0);
        float _3263 = _712.w * _712.w;
        float _3264 = _3263 * _3263;
        float _3285 = (((_3258 * _3264) - _3258) * _3258) + 1.0;
        float _3291 = 1.0 - clamp(dot(_2611, _3255), 0.0, 1.0);
        float _3292 = _3291 * _3291;
        float _3294 = (_3291 * _3292) * _3292;
        float _3318 = 1.0 - _712.w;
        float _3325 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3318 * (1.04997003078460693359375 + (_3318 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3318))))));
        float _3326 = 1.0 - _3325;
        vec3 _3329 = _2618 + ((vec3(1.0) - _2618) * 0.0476190485060214996337890625);
        vec3 _3347 = ((clamp((spvNMin(((_2618 * (1.0 - _3294)) + vec3(_3294)) * (((_3264 / (_3285 * _3285)) * _542.y) * (0.5 / (((_3256 * sqrt(((((-_3262) * _3264) + _3262) * _3262) + _3264)) + (_3262 * sqrt(((((-_3256) * _3264) + _3256) * _3256) + _3264))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3329 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3262, _712.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3256, _712.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3325) / _3326)) * _3329) / (vec3(1.0) - (_3329 * _3326)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3256) + ((_2614 * _541.z) * _3256)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3361 = _705.xyz + (mix(_3347, _3347 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_707.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _707.x)) * _706.x);
        _705 = vec4(_3361.x, _3361.y, _3361.z, _705.w);
    }
    vec2 _3373;
    vec2 _3374;
    vec3 _5033;
    do
    {
        _3373 = floor(_2102.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _678 = _3373;
        _3374 = abs(_3373);
        vec2 _679 = _3374;
        float _3378 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3379 = _3378 * 0.5;
        if ((_679.x > _3379) || (_679.y > _3379))
        {
            _5033 = vec3(0.0);
            break;
        }
        int _3398 = int(((((_678.x + _3379) * _3378) + _678.y) + _3379) + 0.5);
        vec3 _3400;
        float _3403;
        _3400 = vec3(0.0);
        _3403 = 1.0;
        vec3 _3401;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec4 _641;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec3 _646;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        float _3404;
        SPIRV_CROSS_LOOP
        for (int _3405 = 0; _3405 < 8; _3400 = _3401, _3403 = _3404, _3405++)
        {
            uint _3412 = uint((_3398 * 8) + _3405);
            uint _3415 = uint(_3405);
            vec3 _3419;
            _3404 = _3403;
            _3419 = vec3(0.0);
            uint _3422;
            float _3417;
            vec3 _3420;
            SPIRV_CROSS_LOOP
            for (uint _3421 = _RTLightBinningBuffer_1.Stripped_0[_3412]; _3421 != 0u; _3404 = _3417, _3419 = _3420, _3421 = _3422)
            {
                uint _3426 = uint(findLSB(_3421));
                _3422 = _3421 ^ (1u << (_3426 & 31u));
                int _3432 = int((32u * _3415) + _3426) * 8;
                int _3435 = _3432 + 1;
                int _3438 = _3432 + 2;
                int _3441 = _3432 + 3;
                int _3444 = _3432 + 5;
                int _3447 = _3432 + 6;
                int _3450 = _3432 + 7;
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                float _3582;
                if ((uint(_545.w) & 1u) == 1u)
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                    uint _3462 = floatBitsToUint(_548.x);
                    _670.x = unpackHalf2x16(_3462).x;
                    _670.y = unpackHalf2x16(_3462 >> 16u).x;
                    vec2 _671 = _670;
                    uint _3473 = floatBitsToUint(_548.y);
                    _669.x = unpackHalf2x16(_3473).x;
                    _669.y = unpackHalf2x16(_3473 >> 16u).x;
                    vec2 _672 = _669;
                    uint _3484 = floatBitsToUint(_548.z);
                    _668.x = unpackHalf2x16(_3484).x;
                    _668.y = unpackHalf2x16(_3484 >> 16u).x;
                    vec2 _673 = _668;
                    uint _3495 = floatBitsToUint(_547.x);
                    _667.x = unpackHalf2x16(_3495).x;
                    _667.y = unpackHalf2x16(_3495 >> 16u).x;
                    vec2 _674 = _667;
                    uint _3506 = floatBitsToUint(_547.y);
                    _666.x = unpackHalf2x16(_3506).x;
                    _666.y = unpackHalf2x16(_3506 >> 16u).x;
                    vec2 _675 = _666;
                    uint _3517 = floatBitsToUint(_547.z);
                    _665.x = unpackHalf2x16(_3517).x;
                    _665.y = unpackHalf2x16(_3517 >> 16u).x;
                    vec2 _676 = _665;
                    vec3 _677 = abs((mat4(vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0), vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0)) * vec4(_2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435].xyz, 1.0)).xyz);
                    float _3574 = _544.x * 0.5;
                    float _3580 = 1.0 - clamp((spvNMax(spvNMax(_677.x, _677.y), _677.z) - (_3574 + 0.5)) / (0.5 - _3574), 0.0, 1.0);
                    _3582 = _3580 * _3580;
                }
                else
                {
                    _3582 = 1.0;
                }
                if ((false || (_3582 < 0.001000000047497451305389404296875)) || (_546.z > 0.5))
                {
                    _3417 = _3404;
                    _3420 = _3419;
                    continue;
                }
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432];
                float _5029;
                vec3 _5030;
                if (_543.w < 1.5)
                {
                    vec3 _4239 = vec3(0.100000001490116119384765625, _712.w, 1.0);
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438].xy;
                    float _4252 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                    float _4253 = _636.y - _4252;
                    float _4260 = abs(spvNMax((1.0 - abs(_4252)) - abs(_4253), 0.00048828125));
                    vec3 _4264 = normalize(vec3(_4252, _4253, (_636.x >= 0.0) ? _4260 : (-_4260)));
                    vec3 _4266 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435].xyz - _2102;
                    float _4267 = dot(_4266, _4266);
                    float _4268 = inversesqrt(_4267);
                    vec3 _4269 = _4266 * _4268;
                    float _4275 = clamp(_559.y * _4268, 0.0, 1.0);
                    int _4282 = int(_559.w);
                    vec3 _4283 = _4264 * _562.z;
                    vec3 _4284 = _4283 * 0.5;
                    vec3 _4285 = _4266 - _4284;
                    vec3 _4286 = _4266 + _4284;
                    bool _4291 = (uint(_564.w) & 1u) == 0u;
                    bool _4297 = _4291 || ((uint(_561.w) & 2u) != 0u);
                    bool _4301 = (!_4291) && (_562.z > 0.0);
                    float _4321;
                    float _4322;
                    if (_4301)
                    {
                        float _4306 = length(_4285);
                        float _4307 = length(_4286);
                        _4321 = clamp(0.5 * ((dot(_2582, _4285) / _4306) + (dot(_2582, _4286) / _4307)), 0.0, 1.0);
                        _4322 = 1.0 / ((((_4306 * _4307) + dot(_4285, _4286)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4321 = clamp(dot(_2582, _4269), 0.0, 1.0);
                        _4322 = 1.0;
                    }
                    float _4344;
                    if (_560.w < 0.0)
                    {
                        float _4338 = _4267 * (_563.w * _563.w);
                        float _4341 = clamp(1.0 - (_4338 * _4338), 0.0, 1.0);
                        _4344 = mix(1.0 / (_4267 + 1.0), _4322, float(_4301)) * (_4341 * _4341);
                    }
                    else
                    {
                        vec3 _4327 = _4266 * _563.w;
                        _4344 = _4322 * pow(1.0 - clamp(dot(_4327, _4327), 0.0, 1.0), _560.w);
                    }
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438].zw;
                    float _4353 = clamp((dot(_4269, -_4264) - _635.x) * _635.y, 0.0, 1.0);
                    float _4357 = _4344 * mix(1.0, _4353 * _4353, float(_4291));
                    float _4467;
                    if ((!_4301) && (_4282 >= 0))
                    {
                        uint _4363 = uint(_4282);
                        vec2 _4460;
                        SPIRV_CROSS_BRANCH
                        if (_4291)
                        {
                            vec4 _4449 = vec4(_2102, 1.0) * LightCookieCB.lightCookieMatrices[_4363];
                            vec4 _628 = _4449;
                            _4460 = LightCookieCB.lightCookieData[_4363].xy + (clamp(_4449.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4363].zw);
                        }
                        else
                        {
                            vec4 _633 = LightCookieCB.lightCookieData[_4363];
                            vec3 _4377 = (LightCookieCB.lightCookieMatrices[_4363] * vec4(-_4266, 0.0)).xyz;
                            vec3 _634 = _4377;
                            vec3 _630 = _4377;
                            vec3 _629 = abs(_4377);
                            uint _4387 = uint(int(_629.y > _629.x));
                            uint _4393 = (_629.z > _629[_4387]) ? 2u : _4387;
                            uint _4399 = (_4393 * 2u) + uint(_630[_4393] < 0.0);
                            float _4403 = abs(_634[_4399 / 2u]);
                            ivec2 _631 = _509[_4399];
                            vec2 _632 = _510[_4399];
                            float _4427 = 0.5 - (0.000244140625 / _633.w);
                            _4460 = LightCookieCB.lightCookieData[_4363].xy + (clamp(vec2((float(_4399) + ((((_634[uint(_631.x)] * _632.x) / _4403) * _4427) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _4403) * _4427)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4363].zw);
                        }
                        _4467 = _4357 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4460, 0.0).x;
                    }
                    else
                    {
                        _4467 = _4357;
                    }
                    bool _4468 = _4467 > 0.0;
                    float _4889;
                    if (_4468)
                    {
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                        int _4533;
                        if (_4297)
                        {
                            _4533 = int(_565.x);
                        }
                        else
                        {
                            uint _4477 = floatBitsToUint(_566.w);
                            uint _4480 = floatBitsToUint(_565.x);
                            vec3 _4481 = _2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435].xyz;
                            vec3 _626 = _4481;
                            vec3 _627 = abs(_4481);
                            int _4527;
                            if ((_627.x > _627.y) && (_627.x > _627.z))
                            {
                                _4527 = int((_626.x > 0.0) ? (_4477 >> 24u) : ((_4477 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4518;
                                if (_627.y > _627.z)
                                {
                                    _4518 = int((_626.y > 0.0) ? ((_4477 >> 8u) & 255u) : (_4477 & 255u));
                                }
                                else
                                {
                                    _4518 = int((_626.z > 0.0) ? ((_4480 >> 8u) & 255u) : (_4480 & 255u));
                                }
                                _4527 = _4518;
                            }
                            _4533 = (_4527 < 80) ? _4527 : (-1);
                        }
                        vec4 _4550 = vec4((_2102 - ((-_4269) * ShadowData.PunctualLightShadowParams[_4533].x)) + (_2582 * (ShadowData.PunctualLightShadowParams[_4533].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4533];
                        vec4 _624 = _4550;
                        float _4552 = _624.w;
                        vec3 _4555 = _4550.xyz / vec3(_4552);
                        vec4 _4556 = vec4(_4555.x, _4555.y, _4555.z, _4550.w);
                        _624 = _4556;
                        vec2 _4557 = _4555.xy;
                        vec2 _4564 = (_4557 * (ShadowData.PunctualLightShadowParams2[_4533].zw - ShadowData.PunctualLightShadowParams2[_4533].xy)) + ShadowData.PunctualLightShadowParams2[_4533].xy;
                        vec3 _4566 = _4555.xyz;
                        bvec3 _4567 = lessThanEqual(_4566, vec3(0.0));
                        bvec3 _4568 = greaterThanEqual(_4566, vec3(1.0));
                        vec4 _623 = vec4(_4564.x, _4564.y, _4556.z, _4556.w);
                        vec2 _4583 = _4564.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4585 = floor(_4583 + vec2(0.5));
                        vec2 _614 = _4583 - _4585;
                        float _4589 = _614.x + 0.5;
                        float _4591 = (_4589 * _4589) * 0.5;
                        float _4592 = _4591 - _614.x;
                        _612.x = _4592;
                        _613.x = _4592;
                        _612.w = _4591;
                        _613.w = _4591;
                        _613.y = 1.0 - _614.x;
                        float _4599 = spvNMin(_614.x, 0.0);
                        _612.y = _613.y - (_4599 * _4599);
                        _613.z = _614.x + 1.0;
                        float _4606 = spvNMax(_614.x, 0.0);
                        _612.z = _613.z - (_4606 * _4606);
                        _615.x = 0.1599999964237213134765625 * _612.x;
                        _615.y = 0.1599999964237213134765625 * _613.y;
                        _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _613.z;
                        _616.z = 0.1599999964237213134765625 * _612.w;
                        float _4633 = _614.y + 0.5;
                        float _4635 = (_4633 * _4633) * 0.5;
                        float _4636 = _4635 - _614.y;
                        _610.x = _4636;
                        _611.x = _4636;
                        _610.w = _4635;
                        _611.w = _4635;
                        _611.y = 1.0 - _614.y;
                        float _4643 = spvNMin(_614.y, 0.0);
                        _610.y = _611.y - (_4643 * _4643);
                        _611.z = _614.y + 1.0;
                        float _4650 = spvNMax(_614.y, 0.0);
                        _610.z = _611.z - (_4650 * _4650);
                        _617.x = 0.1599999964237213134765625 * _610.x;
                        _617.y = 0.1599999964237213134765625 * _611.y;
                        _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _618.y = 0.1599999964237213134765625 * _611.z;
                        _618.z = 0.1599999964237213134765625 * _610.w;
                        vec3 _4685 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _619 = _4685;
                        vec3 _4696 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                        vec3 _620 = _4696;
                        vec3 _621 = ((vec3(_615.y, _616.xz) / _4685) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _622 = ((vec3(_617.y, _618.xz) / _4696) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4710 = _4585 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4830 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.x, _622.x), _532).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.y, _622.x), _532).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.z, _622.x), _532).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.x, _622.y), _532).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.y, _622.y), _532).xy, _623.z), 0.0));
                        float _4867 = (any(bvec3(_4567.x || _4568.x, _4567.y || _4568.y, _4567.z || _4568.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4830 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.z, _622.y), _532).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.x, _622.z), _532).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.y, _622.z), _532).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4710 + vec2(_621.z, _622.z), _532).xy, _623.z), 0.0)));
                        vec4 _625 = _4556;
                        vec2 _609 = spvNMin(_4557, vec2(1.0) - _4557);
                        _4889 = (_4533 >= 0) ? mix(1.0, _4867, _4297 ? spvNMin(ShadowData.PunctualLightShadowParams[_4533].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4533].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_4533].w) : 1.0;
                    }
                    else
                    {
                        _4889 = 1.0;
                    }
                    vec3 _4914;
                    vec3 _4915;
                    if (_4301)
                    {
                        vec3 _4892 = _4239 * _4239;
                        vec3 _4894 = reflect(-_2611, _2582);
                        float _4903 = dot(_4894, _4283);
                        _4914 = _4892 / clamp(_4892 + vec3(0.5 * clamp(_562.z * _4268, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4915 = normalize(_4285 + (_4283 * clamp(dot(_4285, (_4894 * _4903) - _4283) / ((_562.z * _562.z) - (_4903 * _4903)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4914 = vec3(1.0);
                        _4915 = _4269;
                    }
                    vec3 _4916 = _4915 + _2611;
                    vec3 _4920 = _4916 * inversesqrt(spvNMax(6.103515625e-05, dot(_4916, _4916)));
                    vec3 _5028;
                    if (_4468)
                    {
                        float _4923 = clamp(_4321, 0.0, 1.0);
                        float _4925 = clamp(dot(_2582, _4920), 0.0, 1.0);
                        float _4927 = clamp(dot(_2611, _4920), 0.0, 1.0);
                        float _4929 = clamp(dot(_2582, _2611), 0.0, 1.0);
                        vec3 _558 = _4914;
                        vec3 _567 = _4914;
                        float _4930 = _712.w * _712.w;
                        float _4940;
                        if (_4275 > 0.0)
                        {
                            _4940 = clamp(_4930 + ((_4275 * _4275) / ((_4927 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4940 = _4930;
                        }
                        float _4941 = _4940 * _4940;
                        float _4962 = (((_4925 * _4941) - _4925) * _4925) + 1.0;
                        float _4968 = 1.0 - _4927;
                        float _4969 = _4968 * _4968;
                        float _4971 = (_4968 * _4969) * _4969;
                        float _4995 = 1.0 - _712.w;
                        float _5002 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4995 * (1.04997003078460693359375 + (_4995 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4995))))));
                        float _5003 = 1.0 - _5002;
                        vec3 _5006 = _2618 + ((vec3(1.0) - _2618) * 0.0476190485060214996337890625);
                        vec3 _5027 = ((clamp((spvNMin(((_2618 * (1.0 - _4971)) + vec3(_4971)) * (((_4941 / (_4962 * _4962)) * _567.y) * (0.5 / (((_4923 * sqrt(((((-_4929) * _4941) + _4929) * _4929) + _4941)) + (_4929 * sqrt(((((-_4923) * _4941) + _4923) * _4923) + _4941))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5006 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4929, _712.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4923, _712.w) * 0.96875) + vec2(0.015625), 0.0).x) * _5002) / _5003)) * _5006) / (vec3(1.0) - (_5006 * _5003)))) * _559.z, vec3(0.0), vec3(1000.0)) * _4321) + ((_2614 * _558.z) * _4321)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432].xyz * _4467) * _4889) * _3582);
                        _5028 = _5027;
                    }
                    else
                    {
                        _5028 = vec3(0.0);
                    }
                    _5029 = _3404;
                    _5030 = _5028;
                }
                else
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                    float _4237;
                    do
                    {
                        if (_549.z > 0.5)
                        {
                            _4237 = 1.0;
                            break;
                        }
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438].xy;
                        float _3615 = (0.5 + (0.5 * _664.y)) - abs(_664.x);
                        float _3616 = _664.y - _3615;
                        float _3623 = abs(spvNMax((1.0 - abs(_3615)) - abs(_3616), 0.00048828125));
                        vec3 _3627 = normalize(vec3(_3615, _3616, (_664.x >= 0.0) ? _3623 : (-_3623)));
                        vec3 _3629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435].xyz - _2102;
                        float _3630 = dot(_3629, _3629);
                        vec3 _3632 = _3629 * inversesqrt(_3630);
                        int _3637 = int(_550.w);
                        vec3 _3639 = (_3627 * _553.z) * 0.5;
                        vec3 _3640 = _3629 - _3639;
                        vec3 _3641 = _3629 + _3639;
                        bool _3646 = (uint(_555.w) & 1u) == 0u;
                        bool _3652 = _3646 || ((uint(_552.w) & 2u) != 0u);
                        bool _3656 = (!_3646) && (_553.z > 0.0);
                        float _3669;
                        if (_3656)
                        {
                            _3669 = 1.0 / ((((length(_3640) * length(_3641)) + dot(_3640, _3641)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3669 = 1.0;
                        }
                        float _3691;
                        if (_551.w < 0.0)
                        {
                            float _3685 = _3630 * (_554.w * _554.w);
                            float _3688 = clamp(1.0 - (_3685 * _3685), 0.0, 1.0);
                            _3691 = mix(1.0 / (_3630 + 1.0), _3669, float(_3656)) * (_3688 * _3688);
                        }
                        else
                        {
                            vec3 _3674 = _3629 * _554.w;
                            _3691 = _3669 * pow(1.0 - clamp(dot(_3674, _3674), 0.0, 1.0), _551.w);
                        }
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438].zw;
                        float _3700 = clamp((dot(_3632, -_3627) - _663.x) * _663.y, 0.0, 1.0);
                        float _3704 = _3691 * mix(1.0, _3700 * _3700, float(_3646));
                        float _3814;
                        if ((!_3656) && (_3637 >= 0))
                        {
                            uint _3710 = uint(_3637);
                            vec2 _3807;
                            SPIRV_CROSS_BRANCH
                            if (_3646)
                            {
                                vec4 _3796 = vec4(_2102, 1.0) * LightCookieCB.lightCookieMatrices[_3710];
                                vec4 _656 = _3796;
                                _3807 = LightCookieCB.lightCookieData[_3710].xy + (clamp(_3796.xy / vec2(_656.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3710].zw);
                            }
                            else
                            {
                                vec4 _661 = LightCookieCB.lightCookieData[_3710];
                                vec3 _3724 = (LightCookieCB.lightCookieMatrices[_3710] * vec4(-_3629, 0.0)).xyz;
                                vec3 _662 = _3724;
                                vec3 _658 = _3724;
                                vec3 _657 = abs(_3724);
                                uint _3734 = uint(int(_657.y > _657.x));
                                uint _3740 = (_657.z > _657[_3734]) ? 2u : _3734;
                                uint _3746 = (_3740 * 2u) + uint(_658[_3740] < 0.0);
                                float _3750 = abs(_662[_3746 / 2u]);
                                ivec2 _659 = _509[_3746];
                                vec2 _660 = _510[_3746];
                                float _3774 = 0.5 - (0.000244140625 / _661.w);
                                _3807 = LightCookieCB.lightCookieData[_3710].xy + (clamp(vec2((float(_3746) + ((((_662[uint(_659.x)] * _660.x) / _3750) * _3774) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_662[uint(_659.y)] * _660.y) / _3750) * _3774)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3710].zw);
                            }
                            _3814 = _3704 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3807, 0.0).x;
                        }
                        else
                        {
                            _3814 = _3704;
                        }
                        float _4236;
                        if (_3814 > 0.0)
                        {
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3438];
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                            int _3880;
                            if (_3652)
                            {
                                _3880 = int(_556.x);
                            }
                            else
                            {
                                uint _3824 = floatBitsToUint(_557.w);
                                uint _3827 = floatBitsToUint(_556.x);
                                vec3 _3828 = _2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3435].xyz;
                                vec3 _654 = _3828;
                                vec3 _655 = abs(_3828);
                                int _3874;
                                if ((_655.x > _655.y) && (_655.x > _655.z))
                                {
                                    _3874 = int((_654.x > 0.0) ? (_3824 >> 24u) : ((_3824 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3865;
                                    if (_655.y > _655.z)
                                    {
                                        _3865 = int((_654.y > 0.0) ? ((_3824 >> 8u) & 255u) : (_3824 & 255u));
                                    }
                                    else
                                    {
                                        _3865 = int((_654.z > 0.0) ? ((_3827 >> 8u) & 255u) : (_3827 & 255u));
                                    }
                                    _3874 = _3865;
                                }
                                _3880 = (_3874 < 80) ? _3874 : (-1);
                            }
                            vec4 _3897 = vec4((_2102 - ((-_3632) * ShadowData.PunctualLightShadowParams[_3880].x)) + (_2582 * (ShadowData.PunctualLightShadowParams[_3880].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3880];
                            vec4 _652 = _3897;
                            float _3899 = _652.w;
                            vec3 _3902 = _3897.xyz / vec3(_3899);
                            vec4 _3903 = vec4(_3902.x, _3902.y, _3902.z, _3897.w);
                            _652 = _3903;
                            vec2 _3904 = _3902.xy;
                            vec2 _3911 = (_3904 * (ShadowData.PunctualLightShadowParams2[_3880].zw - ShadowData.PunctualLightShadowParams2[_3880].xy)) + ShadowData.PunctualLightShadowParams2[_3880].xy;
                            vec3 _3913 = _3902.xyz;
                            bvec3 _3914 = lessThanEqual(_3913, vec3(0.0));
                            bvec3 _3915 = greaterThanEqual(_3913, vec3(1.0));
                            vec4 _651 = vec4(_3911.x, _3911.y, _3903.z, _3903.w);
                            vec2 _3930 = _3911.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3932 = floor(_3930 + vec2(0.5));
                            vec2 _642 = _3930 - _3932;
                            float _3936 = _642.x + 0.5;
                            float _3938 = (_3936 * _3936) * 0.5;
                            float _3939 = _3938 - _642.x;
                            _640.x = _3939;
                            _641.x = _3939;
                            _640.w = _3938;
                            _641.w = _3938;
                            _641.y = 1.0 - _642.x;
                            float _3946 = spvNMin(_642.x, 0.0);
                            _640.y = _641.y - (_3946 * _3946);
                            _641.z = _642.x + 1.0;
                            float _3953 = spvNMax(_642.x, 0.0);
                            _640.z = _641.z - (_3953 * _3953);
                            _643.x = 0.1599999964237213134765625 * _640.x;
                            _643.y = 0.1599999964237213134765625 * _641.y;
                            _643.z = 0.1599999964237213134765625 * (_640.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_640.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _641.z;
                            _644.z = 0.1599999964237213134765625 * _640.w;
                            float _3980 = _642.y + 0.5;
                            float _3982 = (_3980 * _3980) * 0.5;
                            float _3983 = _3982 - _642.y;
                            _638.x = _3983;
                            _639.x = _3983;
                            _638.w = _3982;
                            _639.w = _3982;
                            _639.y = 1.0 - _642.y;
                            float _3990 = spvNMin(_642.y, 0.0);
                            _638.y = _639.y - (_3990 * _3990);
                            _639.z = _642.y + 1.0;
                            float _3997 = spvNMax(_642.y, 0.0);
                            _638.z = _639.z - (_3997 * _3997);
                            _645.x = 0.1599999964237213134765625 * _638.x;
                            _645.y = 0.1599999964237213134765625 * _639.y;
                            _645.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _646.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _646.y = 0.1599999964237213134765625 * _639.z;
                            _646.z = 0.1599999964237213134765625 * _638.w;
                            vec3 _4032 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _647 = _4032;
                            vec3 _4043 = vec3(_645.xz, _646.y) + vec3(_645.y, _646.xz);
                            vec3 _648 = _4043;
                            vec3 _649 = ((vec3(_643.y, _644.xz) / _4032) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _650 = ((vec3(_645.y, _646.xz) / _4043) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4057 = _3932 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4177 = (((((_647.x * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.x, _650.x), _532).xy, _651.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.y, _650.x), _532).xy, _651.z), 0.0))) + ((_647.z * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.z, _650.x), _532).xy, _651.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.x, _650.y), _532).xy, _651.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.y, _650.y), _532).xy, _651.z), 0.0));
                            float _4214 = (any(bvec3(_3914.x || _3915.x, _3914.y || _3915.y, _3914.z || _3915.z)) || ((floatBitsToUint(_652.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4177 + ((_647.z * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.z, _650.y), _532).xy, _651.z), 0.0))) + ((_647.x * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.x, _650.z), _532).xy, _651.z), 0.0))) + ((_647.y * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.y, _650.z), _532).xy, _651.z), 0.0))) + ((_647.z * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4057 + vec2(_649.z, _650.z), _532).xy, _651.z), 0.0)));
                            vec4 _653 = _3903;
                            vec2 _637 = spvNMin(_3904, vec2(1.0) - _3904);
                            _4236 = (_3880 >= 0) ? mix(1.0, _4214, _3652 ? spvNMin(ShadowData.PunctualLightShadowParams[_3880].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3880].z - _653.w) * 0.25, spvNMin(_637.x, _637.y)))) : ShadowData.PunctualLightShadowParams[_3880].w) : 1.0;
                        }
                        else
                        {
                            _4236 = 1.0;
                        }
                        _4237 = _4236;
                        break;
                    } while(false);
                    _5029 = _3404 * _4237;
                    _5030 = vec3(0.0);
                }
                _3417 = _5029;
                _3420 = _3419 + _5030;
            }
            _3401 = _3400 + _3419;
        }
        _5033 = _3400 * _3403;
        break;
    } while(false);
    vec3 _5046;
    do
    {
        if (_2127)
        {
            _5046 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2102;
            break;
        }
        else
        {
            mat4 _608 = _TransformVariables.ViewMatrix;
            _5046 = _608[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5047 = normalize(_5046);
    float _5049 = spvNMax(0.0, dot(_2582, _5047));
    vec3 _607 = _2618;
    vec4 _5051 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _712.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _605 = _5051;
    vec2 _606 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_605.x * _605.x, exp2((-9.27999973297119140625) * _5049)) * _605.x) + _605.y)) + _5051.zw;
    vec3 _5089 = _2102 + (_2582 * 0.25);
    vec3 _5099 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _595 = _5089 - (ShaderVariablesGlobal.IVParam0.xyz + (_5099 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5110 = _595.x;
    float _5113 = _595.z;
    float _5117 = _595.y;
    float _5125 = spvNMax(clamp((spvNMax(abs(_5110), abs(_5113)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5117) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5487;
    vec4 _5488;
    vec4 _5489;
    float _5490;
    float _5491;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5125 < 1.0))
    {
        _595 = _5089 - (ShaderVariablesGlobal.IVParam0.xyz + (_5099 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5139 = _595.x;
        float _5141 = _595.z;
        float _5144 = _595.y;
        float _5152 = spvNMax(clamp((spvNMax(abs(_5139), abs(_5141)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5144) - 13.0) * 0.5, 0.0, 1.0));
        float _5248;
        vec4 _5249;
        vec4 _5250;
        vec4 _5251;
        if (_5152 < 1.0)
        {
            vec3 _5161 = ((_5089 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5163 = _5161 - floor(_5161);
            vec3 _596 = _5163;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5163, 0.0).xyz;
            float _5169 = 1.0 - _5152;
            float _5174 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5174, 1.0 - _5174);
            vec4 _5187 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5187;
            _5248 = _5125 + (_598.w * _5169);
            _5249 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5169;
            _5250 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5169;
            _5251 = vec4(((_5187.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5169;
        }
        else
        {
            _5248 = _5125;
            _5249 = vec4(0.0);
            _5250 = vec4(0.0);
            _5251 = vec4(0.0);
        }
        _595 = _5089 - (ShaderVariablesGlobal.IVParam0.xyz + (_5099 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5271 = spvNMax(clamp((spvNMax(abs(_595.x), abs(_595.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_595.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5371;
        vec4 _5372;
        vec4 _5373;
        vec4 _5374;
        if (_5271 < 1.0)
        {
            vec3 _5280 = ((_5089 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5282 = _5280 - floor(_5280);
            vec3 _599 = _5282;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5282, 0.0).xyz;
            float _5289 = _5152 * (1.0 - _5271);
            float _5294 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5294, 1.0 - _5294);
            vec4 _5307 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5307;
            _5371 = _5248 + (_601.w * _5289);
            _5372 = _5249 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5289);
            _5373 = _5250 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5289);
            _5374 = _5251 + (vec4(((_5307.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5289);
        }
        else
        {
            _5371 = _5248;
            _5372 = _5249;
            _5373 = _5250;
            _5374 = _5251;
        }
        vec4 _5477;
        vec4 _5478;
        vec4 _5479;
        float _5480;
        if (_5271 > 0.0)
        {
            vec3 _5383 = ((_5089 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5386 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5388 = clamp(_5383 - floor(_5383), _5386, vec3(1.0) - _5386);
            vec3 _602 = _5388;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5388, 0.0).xyz;
            float _5395 = _5271 * (1.0 - _5125);
            float _5400 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5400, 1.0 - _5400);
            vec4 _5413 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5413;
            _5477 = _5372 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5395);
            _5478 = _5373 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5395);
            _5479 = _5374 + (vec4(((_5413.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5395);
            _5480 = _5371 + (_604.w * _5395);
        }
        else
        {
            _5477 = _5372;
            _5478 = _5373;
            _5479 = _5374;
            _5480 = _5371;
        }
        float _5483 = clamp((_5480 * 2.0) - 1.0, 0.0, 1.0);
        _5487 = _5477;
        _5488 = _5478;
        _5489 = _5479;
        _5490 = _5483 - _5125;
        _5491 = (_5483 + _5125) * 0.5;
    }
    else
    {
        _5487 = vec4(0.0);
        _5488 = vec4(0.0);
        _5489 = vec4(0.0);
        _5490 = 0.0;
        _5491 = 1.0;
    }
    vec4 _5511 = _5489 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5491, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5491) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5490) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5491, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5491) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5490) * 0.375));
    vec4 _5531 = _5488 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5491, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5491) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5490) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5491, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5491) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5490) * 0.375));
    vec4 _5551 = _5487 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5491, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5491) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5490) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5491, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5491) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5490) * 0.375));
    vec4 _570 = _5511;
    vec4 _569 = _5531;
    vec4 _568 = _5551;
    float _5557 = spvNMax(0.0, dot(_5511.xyz, _2582) + _570.w);
    float _5563 = spvNMax(0.0, dot(_5531.xyz, _2582) + _569.w);
    float _5569 = spvNMax(0.0, dot(_5551.xyz, _2582) + _568.w);
    vec3 _5898;
    do
    {
        vec2 _592 = _3373;
        vec2 _593 = _3374;
        if ((_593.x > 128.0) || (_593.y > 128.0))
        {
            _5898 = vec3(0.0);
            break;
        }
        uint _5602 = uint((int(floor(_592.x + 128.0) * 0.125) * 32) + int(floor(_592.y + 128.0) * 0.125));
        vec4 _594 = vec4(_5557, _5563, _5569, 1.0);
        _594.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5611 = reflect(-_5047, _2582);
        vec4 _5615 = vec4(_2102, 1.0);
        float _5623 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_712.w, 0.001000000047497451305389404296875))));
        float _5627 = dot(_594.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5629;
        float _5632;
        uint _5634;
        _5629 = vec3(0.0);
        _5632 = 1.0;
        _5634 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5602];
        uint _5635;
        vec3 _585;
        vec3 _587;
        vec3 _5630;
        float _5633;
        bool _5637;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5637 = _5632 > 0.00999999977648258209228515625;
            if ((_5634 != 0u) && _5637)
            {
                uint _5641 = uint(findLSB(_5634));
                _5635 = _5634 ^ (1u << (_5641 & 31u));
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_16;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_80;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_96;
                _587.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_32, _5615);
                _587.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_48, _5615);
                _587.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_64, _5615);
                vec3 _5665 = abs(_587);
                if (all(lessThanEqual(_5665, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_16.xyz)))
                {
                    vec3 _5677 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _588 = _5677 * _5677;
                    vec3 _5679 = _5665 * 0.100000001490116119384765625;
                    vec3 _589 = _5679 * _5679;
                    vec3 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_80.xyz;
                    vec3 _591 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_16.xyz - _5665) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_80.xyz;
                    _591.x = spvNMin(_591.x, spvNMin(_591.y, _591.z));
                    vec3 _5751;
                    SPIRV_CROSS_BRANCH
                    if (_571.x == 1.0)
                    {
                        _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_32.xyz, _5611);
                        _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_48.xyz, _5611);
                        _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_64.xyz, _5611);
                        vec3 _586 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_16.xyz) - _587) / _585, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_16.xyz - _587) / _585, greaterThan(_585, vec3(0.0)));
                        _5751 = _587 + (_585 * spvNMin(spvNMin(_586.x, _586.y), _586.z));
                    }
                    else
                    {
                        _5751 = _5611;
                    }
                    vec3 _5752 = normalize(_5751);
                    vec3 _5755 = vec3(ivec3(sign(_5752)));
                    vec3 _583 = _5752 / vec3(dot(_5752, _5755));
                    if (_583.z < 0.0)
                    {
                        vec3 _584 = abs(_583);
                        vec2 _5774 = _5755.xy * vec2(1.0 - _584.y, 1.0 - _584.x);
                        _583 = vec3(_5774.x, _5774.y, _583.z);
                    }
                    float _5801 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5641].Stripped_0, vec4(_2582, 1.0))));
                    float _5815 = clamp((_591.x * _571.y) + (((((_588.x - ((_589.x + _589.y) + _589.z)) * _590.x) * _590.x) * (1.0 - _571.y)) * 100.0), 0.0, 1.0) * _571.w;
                    _5630 = _5629 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_583.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _573.w), _5623).xyz * _572.w) * ((((((clamp(abs(_5627 / _5801), 0.0, 1.0) * 2.0) + _5627) / (2.0 + _5801)) - 1.0) * _594.w) + 1.0)) * _5815) * _5632);
                    _5633 = _5632 * (1.0 - _5815);
                }
                else
                {
                    _5630 = _5629;
                    _5633 = _5632;
                }
                _5629 = _5630;
                _5632 = _5633;
                _5634 = _5635;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5889;
        if (_5637)
        {
            vec3 _5823 = normalize(_5611);
            vec3 _5826 = vec3(ivec3(sign(_5823)));
            vec3 _581 = _5823 / vec3(dot(_5823, _5826));
            if (_581.z < 0.0)
            {
                vec3 _582 = abs(_581);
                vec2 _5845 = _5826.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                _581 = vec3(_5845.x, _5845.y, _581.z);
            }
            float _5874 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2582, 1.0))));
            _5889 = _5629 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5623).xyz * ((((((clamp(abs(_5627 / _5874), 0.0, 1.0) * 2.0) + _5627) / (2.0 + _5874)) - 1.0) * _594.w) + 1.0)) * _5632);
        }
        else
        {
            _5889 = _5629;
        }
        _5898 = (((_5889 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2618 * _606.x) + vec3(clamp(50.0 * _607.y, 0.0, 1.0) * _606.y))) * clamp((pow(abs(_5049 + _2443), exp2(((-16.0) * _712.w) - 1.0)) - 1.0) + _2443, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5905 = _2102 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5906 = dot(_5905, _5905);
    float _5908 = inversesqrt(spvNMax(_5906, 9.9999999392252902907785028219223e-09));
    float _5909 = _5906 * _5908;
    vec3 _5910 = _5905 * _5908;
    vec3 _580 = _2102;
    float _5932 = spvNMax(0.00999999977648258209228515625, (_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5948 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5909 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5932)) / _5932) * exp((_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5951 = dot(_5910, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5957 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5961 = (1.0 + _5957) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5951);
    vec2 _579 = vec2(0.0596831031143665313720703125 * (1.0 + (_5951 * _5951)), (1.0 - _5957) / spvNMax((12.56637096405029296875 * _5961) * sqrt(_5961), 0.001000000047497451305389404296875));
    vec3 _577 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _578 = _5905;
    float _6004 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _578.y);
    float _6028 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _578.y);
    float _6039 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_577.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6004) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6004)) / _6004) : (0.693147182464599609375 - (0.2402265071868896484375 * _6004)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_577.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6028) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6028)) / _6028) : (0.693147182464599609375 - (0.2402265071868896484375 * _6028))));
    float _6061 = clamp((_5909 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6064 = clamp((spvNMax(clamp(exp2(-(_6039 * _5909)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5909 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6061, 0.0, 1.0);
    vec3 _6101 = (clamp(((((((_2342 * mix(_2312, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _705.xyz) + _5033) + (((vec3(_5557, _5563, _5569) * _2614) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2443)) + _5898, vec3(0.0), vec3(255.0)) * vec3(dot(_5948 * _6064, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _579.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _579.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5948)) * _6064) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6064)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5910, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6039 * spvNMax(_5909 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6061))));
    vec3 _801 = _2650;
    float _6112 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2654) + (-1.0))));
    vec3 _6114 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2606);
    float _6115 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2606);
    vec3 _6123 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_801.z) < 0.999000012874603271484375)), _2650));
    float _6125 = distance(_2102, _2606);
    vec3 _6129 = cross(_6123, _6114);
    vec3 _6130 = -_6114;
    vec3 _6134 = vec3(cos(_6112));
    float _6137 = sin(_6112);
    vec3 _6141 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6114 * _6115);
    vec3 _6144 = cross(cross(_2650, _6123), _6114);
    vec4 _6158 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6114 * (_6125 + _6115))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6158;
    float _6160 = _574.w;
    vec2 _6163 = _6158.xy / vec2(_6160);
    _574 = vec4(_6163.x, _6163.y, _6158.z, _6158.w);
    vec2 _6168 = ((_6163.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6174 = vec4((_6141 + ((mix(_6129 * dot(_6129, _6130), _6130, _6134) + (cross(_6129, _6130) * _6137)) * _6125)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6174;
    float _6176 = _575.w;
    vec2 _6179 = _6174.xy / vec2(_6176);
    _575 = vec4(_6179.x, _6179.y, _6174.z, _6174.w);
    vec4 _6190 = vec4((_6141 + ((mix(_6144 * dot(_6144, _6130), _6130, _6134) + (cross(_6144, _6130) * _6137)) * _6125)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6190;
    float _6192 = _576.w;
    vec2 _6195 = _6190.xy / vec2(_6192);
    _576 = vec4(_6195.x, _6195.y, _6190.z, _6190.w);
    vec4 _6216 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6217 = _6216.x;
    vec3 _802 = _6101;
    _5 = vec4(_6101 * (1.0 / (spvNMax(spvNMax(_802.x, _802.y), _802.z) + 1.0)), _6217);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6168, ((_6179.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6168, ((_6195.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2654), 0.0, 0.0, step(0.00999999977648258209228515625, _6217));
}
