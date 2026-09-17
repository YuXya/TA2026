// Stage: Fragment  Blob: 1108  ParamBlob: 926  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_TOP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _510;
const vec2 _511[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _512[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _513[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _514[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _515[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _538;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_468;
    float Stripped_472;
    float Stripped_476;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_524;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_536;
    float Stripped_540;
    float MaskRoghnessG;
    float Stripped_548;
    float Stripped_552;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_572;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_600;
    float Stripped_604;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _DetailMap;
layout(set = 1, binding = 4) uniform texture2D _Layer1BaseMap;
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
    uvec2 _819 = uvec2(gl_FragCoord.xy);
    uint _839 = ((_819.x * uint(_RTRCBuffer.RTRParam0.y)) + _819.y) * 2u;
    uint _842 = _839 + 1u;
    uint _845 = _RTRVisibilityBuffer_1.Stripped_0[_839] >> 18u;
    vec2 _818 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_842] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_842] & 16383u).x);
    vec3 _863 = vec3((1.0 - _818.x) - _818.y, _818.x, _818.y);
    vec3 _2228;
    vec2 _2229;
    vec2 _2230;
    vec2 _2231;
    vec3 _2232;
    vec4 _2233;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_845] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _820 = _863;
        uint _893 = (_RTRVisibilityBuffer_1.Stripped_0[_839] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_112;
        uint _894 = _893 * 3u;
        uvec3 _808 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_108 == 2u)
        {
            uint _919 = _894 >> 1u;
            uintPointer _924 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_96 + uint64_t(_919 * 4u));
            uintPointer _930 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_96 + uint64_t((_919 + 1u) * 4u));
            bool _932 = (_894 & 1u) == 0u;
            uint _934 = _924.value >> 16u;
            _808.x = _932 ? (_924.value & 65535u) : _934;
            uint _937 = _930.value & 65535u;
            _808.y = _932 ? _934 : _937;
            _808.z = _932 ? _937 : (_930.value >> 16u);
        }
        else
        {
            _808.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_96 + uint64_t(_893 * 12u)).value;
            _808.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_96 + uint64_t((_894 + 1u) * 4u)).value;
            _808.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_96 + uint64_t((_894 + 2u) * 4u)).value;
        }
        uint _943 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_116 & 2147483647u;
        _808.x += _943;
        _808.y += _943;
        _808.z += _943;
        uint _961[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_104 >> 24u) & 255u);
        uint _809[4] = _961;
        uvec4 _803 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[0] >> 13u) & 7u);
        uint _971 = _803.x;
        _803.x = clamp(_803.x, 0u, 3u);
        uvec3 _804 = (_808 * uvec3(_809[_803.x] >> 2u)) + uvec3(_803.y >> 2u);
        vec3 _1129;
        vec3 _1130;
        vec3 _1131;
        if (_803.z == 0u)
        {
            _1129 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_971] + uint64_t(_804.z * 4u)).value;
            _1130 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_971] + uint64_t(_804.y * 4u)).value;
            _1131 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_971] + uint64_t(_804.x * 4u)).value;
        }
        else
        {
            vec3 _1105;
            vec3 _1106;
            vec3 _1107;
            if (_803.z == 1u)
            {
                vec2 _805 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_971] + uint64_t(_804.x * 4u)).value;
                uint _1006 = floatBitsToUint(_805.x);
                uint _1009 = floatBitsToUint(_805.y);
                vec2 _800;
                _800.x = unpackHalf2x16(_1006).x;
                _800.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _801 = _800;
                vec2 _799;
                _799.x = unpackHalf2x16(_1009).x;
                _799.y = unpackHalf2x16(_1009 >> 16u).x;
                vec2 _802 = _799;
                vec2 _806 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_971] + uint64_t(_804.y * 4u)).value;
                uint _1042 = floatBitsToUint(_806.x);
                uint _1045 = floatBitsToUint(_806.y);
                vec2 _796;
                _796.x = unpackHalf2x16(_1042).x;
                _796.y = unpackHalf2x16(_1042 >> 16u).x;
                vec2 _797 = _796;
                vec2 _795;
                _795.x = unpackHalf2x16(_1045).x;
                _795.y = unpackHalf2x16(_1045 >> 16u).x;
                vec2 _798 = _795;
                vec2 _807 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_971] + uint64_t(_804.z * 4u)).value;
                uint _1078 = floatBitsToUint(_807.x);
                uint _1081 = floatBitsToUint(_807.y);
                vec2 _792;
                _792.x = unpackHalf2x16(_1078).x;
                _792.y = unpackHalf2x16(_1078 >> 16u).x;
                vec2 _793 = _792;
                vec2 _791;
                _791.x = unpackHalf2x16(_1081).x;
                _791.y = unpackHalf2x16(_1081 >> 16u).x;
                vec2 _794 = _791;
                _1105 = vec3(_793.x, _793.y, _794.x);
                _1106 = vec3(_797.x, _797.y, _798.x);
                _1107 = vec3(_801.x, _801.y, _802.x);
            }
            else
            {
                _1105 = vec3(0.0);
                _1106 = vec3(0.0);
                _1107 = vec3(0.0);
            }
            _1129 = _1105;
            _1130 = _1106;
            _1131 = _1107;
        }
        vec4 _1135 = vec4(_1131, 1.0);
        vec4 _1143 = vec4(_1130, 1.0);
        vec4 _1151 = vec4(_1129, 1.0);
        uint _810[4] = _961;
        uvec4 _786 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[2] >> 13u) & 7u);
        uvec3 _787 = (_808 * uvec3(_810[_786.x] >> 2u)) + uvec3(_786.y >> 2u);
        vec2 _1389;
        vec2 _1390;
        vec2 _1391;
        if ((_786.z == 0u) && (_786.w == 2u))
        {
            _1389 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value;
            _1390 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value;
            _1391 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value;
        }
        else
        {
            vec2 _1365;
            vec2 _1366;
            vec2 _1367;
            if ((_786.z == 0u) && (_786.w == 4u))
            {
                _1365 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value.xy);
                _1366 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value.xy);
                _1367 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1332;
                vec2 _1333;
                vec2 _1334;
                if ((_786.z == 1u) && (_786.w == 2u))
                {
                    uint _1291 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value);
                    vec2 _779;
                    _779.x = unpackHalf2x16(_1291).x;
                    _779.y = unpackHalf2x16(_1291 >> 16u).x;
                    uint _1307 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value);
                    vec2 _778;
                    _778.x = unpackHalf2x16(_1307).x;
                    _778.y = unpackHalf2x16(_1307 >> 16u).x;
                    uint _1323 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value);
                    vec2 _777;
                    _777.x = unpackHalf2x16(_1323).x;
                    _777.y = unpackHalf2x16(_1323 >> 16u).x;
                    _1332 = _777;
                    _1333 = _778;
                    _1334 = _779;
                }
                else
                {
                    vec2 _1281;
                    vec2 _1282;
                    vec2 _1283;
                    if ((_786.z == 1u) && (_786.w == 4u))
                    {
                        vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value;
                        uint _1221 = floatBitsToUint(_788.x);
                        vec2 _784;
                        _784.x = unpackHalf2x16(_1221).x;
                        _784.y = unpackHalf2x16(_1221 >> 16u).x;
                        vec2 _785 = _784;
                        vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value;
                        uint _1244 = floatBitsToUint(_789.x);
                        vec2 _782;
                        _782.x = unpackHalf2x16(_1244).x;
                        _782.y = unpackHalf2x16(_1244 >> 16u).x;
                        vec2 _783 = _782;
                        vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value;
                        uint _1267 = floatBitsToUint(_790.x);
                        vec2 _780;
                        _780.x = unpackHalf2x16(_1267).x;
                        _780.y = unpackHalf2x16(_1267 >> 16u).x;
                        vec2 _781 = _780;
                        _1281 = vec2(_781.x, _781.y);
                        _1282 = vec2(_783.x, _783.y);
                        _1283 = vec2(_785.x, _785.y);
                    }
                    else
                    {
                        _1281 = _510;
                        _1282 = _510;
                        _1283 = _510;
                    }
                    _1332 = _1281;
                    _1333 = _1282;
                    _1334 = _1283;
                }
                _1365 = _1332;
                _1366 = _1333;
                _1367 = _1334;
            }
            _1389 = _1365;
            _1390 = _1366;
            _1391 = _1367;
        }
        uint _1403 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[0] >> 16u;
        uint _811[4] = _961;
        vec3 _812 = _863;
        uvec4 _769 = uvec4(_1403 & 3u, (_1403 >> 2u) & 127u, (_1403 >> 9u) & 15u, (_1403 >> 13u) & 7u);
        uvec4 _770 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[1] >> 13u) & 7u);
        uvec3 _771 = (_808 * uvec3(_811[_769.x] >> 2u)) + uvec3(_769.y >> 2u);
        uvec3 _772 = (_808 * uvec3(_811[_770.x] >> 2u)) + uvec3(_770.y >> 2u);
        vec3 _1457 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_769.x] + uint64_t(_771.x * 4u)).value);
        vec3 _773 = _1457;
        vec4 _1842;
        vec4 _1843;
        vec4 _1844;
        vec3 _1845;
        vec3 _1846;
        vec3 _1847;
        if ((floatBitsToUint(_773.x) & 1073741824u) > 0u)
        {
            vec3 _774 = _1457;
            uint _1539 = floatBitsToUint(_774.x);
            vec4 _764 = vec4(float((_1539 << 22u) >> 22u), float((_1539 << 12u) >> 22u), float((_1539 << 2u) >> 22u), float((_1539 >> 31u) & 1u));
            _764.x = (_764.x >= 512.0) ? (_764.x - 1024.0) : _764.x;
            _764.y = (_764.y >= 512.0) ? (_764.y - 1024.0) : _764.y;
            _764.z = (_764.z >= 512.0) ? (_764.z - 1024.0) : _764.z;
            vec3 _765 = vec3(_764.x, _764.y, 0.0) * 0.001956947147846221923828125;
            _765.z = (1.0 - abs(_765.x)) - abs(_765.y);
            float _1587 = _765.z;
            vec3 _1590 = _765;
            vec2 _1599 = mix(_1590.xy, (vec2(1.0) - abs(_1590.yx)) * ((step(vec2(0.0), _1590.xy) * 2.0) - vec2(1.0)), bvec2(_1587 < 0.0));
            vec3 _1601 = normalize(vec3(_1599.x, _1599.y, _1590.z));
            _765 = _1601;
            float _1603 = _764.z * 0.001956947147846221923828125;
            vec3 _1606 = _1601.yzx - _1601.zxy;
            vec3 _1610 = normalize(_1606 - vec3(dot(_1606, _1601)));
            mat2x3 _767;
            _767[0u] = _1610;
            _767[1u] = normalize(cross(_1601, _1610));
            float _1616 = (_1603 < 0.0) ? (-1.0) : 1.0;
            vec2 _768;
            _768.x = 1.0 - ((_1603 * _1616) * 2.0);
            _768.y = _1616 * (1.0 - abs(_768.x));
            vec2 _1626 = _768;
            vec2 _1627 = normalize(_1626);
            _768 = _1627;
            vec3 _1629 = _767 * _1627;
            vec4 _766;
            _766 = vec4(_1629.x, _1629.y, _1629.z, _766.w);
            _766.w = (_764.w * 2.0) - 1.0;
            vec3 _775 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_769.x] + uint64_t(_771.y * 4u)).value);
            uint _1641 = floatBitsToUint(_775.x);
            vec4 _759 = vec4(float((_1641 << 22u) >> 22u), float((_1641 << 12u) >> 22u), float((_1641 << 2u) >> 22u), float((_1641 >> 31u) & 1u));
            _759.x = (_759.x >= 512.0) ? (_759.x - 1024.0) : _759.x;
            _759.y = (_759.y >= 512.0) ? (_759.y - 1024.0) : _759.y;
            _759.z = (_759.z >= 512.0) ? (_759.z - 1024.0) : _759.z;
            vec3 _760 = vec3(_759.x, _759.y, 0.0) * 0.001956947147846221923828125;
            _760.z = (1.0 - abs(_760.x)) - abs(_760.y);
            float _1689 = _760.z;
            vec3 _1692 = _760;
            vec2 _1701 = mix(_1692.xy, (vec2(1.0) - abs(_1692.yx)) * ((step(vec2(0.0), _1692.xy) * 2.0) - vec2(1.0)), bvec2(_1689 < 0.0));
            vec3 _1703 = normalize(vec3(_1701.x, _1701.y, _1692.z));
            _760 = _1703;
            float _1705 = _759.z * 0.001956947147846221923828125;
            vec3 _1708 = _1703.yzx - _1703.zxy;
            vec3 _1712 = normalize(_1708 - vec3(dot(_1708, _1703)));
            mat2x3 _762;
            _762[0u] = _1712;
            _762[1u] = normalize(cross(_1703, _1712));
            float _1718 = (_1705 < 0.0) ? (-1.0) : 1.0;
            vec2 _763;
            _763.x = 1.0 - ((_1705 * _1718) * 2.0);
            _763.y = _1718 * (1.0 - abs(_763.x));
            vec2 _1728 = _763;
            vec2 _1729 = normalize(_1728);
            _763 = _1729;
            vec3 _1731 = _762 * _1729;
            vec4 _761;
            _761 = vec4(_1731.x, _1731.y, _1731.z, _761.w);
            _761.w = (_759.w * 2.0) - 1.0;
            vec3 _776 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_769.x] + uint64_t(_771.z * 4u)).value);
            uint _1743 = floatBitsToUint(_776.x);
            vec4 _754 = vec4(float((_1743 << 22u) >> 22u), float((_1743 << 12u) >> 22u), float((_1743 << 2u) >> 22u), float((_1743 >> 31u) & 1u));
            _754.x = (_754.x >= 512.0) ? (_754.x - 1024.0) : _754.x;
            _754.y = (_754.y >= 512.0) ? (_754.y - 1024.0) : _754.y;
            _754.z = (_754.z >= 512.0) ? (_754.z - 1024.0) : _754.z;
            vec3 _755 = vec3(_754.x, _754.y, 0.0) * 0.001956947147846221923828125;
            _755.z = (1.0 - abs(_755.x)) - abs(_755.y);
            float _1791 = _755.z;
            vec3 _1794 = _755;
            vec2 _1803 = mix(_1794.xy, (vec2(1.0) - abs(_1794.yx)) * ((step(vec2(0.0), _1794.xy) * 2.0) - vec2(1.0)), bvec2(_1791 < 0.0));
            vec3 _1805 = normalize(vec3(_1803.x, _1803.y, _1794.z));
            _755 = _1805;
            float _1807 = _754.z * 0.001956947147846221923828125;
            vec3 _1810 = _1805.yzx - _1805.zxy;
            vec3 _1814 = normalize(_1810 - vec3(dot(_1810, _1805)));
            mat2x3 _757;
            _757[0u] = _1814;
            _757[1u] = normalize(cross(_1805, _1814));
            float _1820 = (_1807 < 0.0) ? (-1.0) : 1.0;
            vec2 _758;
            _758.x = 1.0 - ((_1807 * _1820) * 2.0);
            _758.y = _1820 * (1.0 - abs(_758.x));
            vec2 _1830 = _758;
            vec2 _1831 = normalize(_1830);
            _758 = _1831;
            vec3 _1833 = _757 * _1831;
            vec4 _756;
            _756 = vec4(_1833.x, _1833.y, _1833.z, _756.w);
            _756.w = (_754.w * 2.0) - 1.0;
            _1842 = _756;
            _1843 = _761;
            _1844 = _766;
            _1845 = _1805;
            _1846 = _1703;
            _1847 = _1601;
        }
        else
        {
            vec3 _1491;
            vec3 _1492;
            vec3 _1493;
            if (_769.z == 0u)
            {
                _1491 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_769.x] + uint64_t(_771.z * 4u)).value;
                _1492 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_769.x] + uint64_t(_771.y * 4u)).value;
                _1493 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_769.x] + uint64_t(_771.x * 4u)).value;
            }
            else
            {
                _1491 = vec3(0.0, 1.0, 0.0);
                _1492 = vec3(0.0, 1.0, 0.0);
                _1493 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1520;
            vec4 _1521;
            vec4 _1522;
            if (_770.z == 0u)
            {
                _1520 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_770.x] + uint64_t(_772.z * 4u)).value;
                _1521 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_770.x] + uint64_t(_772.y * 4u)).value;
                _1522 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_770.x] + uint64_t(_772.x * 4u)).value;
            }
            else
            {
                _1520 = vec4(0.0, 0.0, 1.0, 1.0);
                _1521 = vec4(0.0, 0.0, 1.0, 1.0);
                _1522 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1842 = _1520;
            _1843 = _1521;
            _1844 = _1522;
            _1845 = _1491;
            _1846 = _1492;
            _1847 = _1493;
        }
        vec3 _1858 = ((_1847 * _812.x) + (_1846 * _812.y)) + (_1845 * _812.z);
        vec4 _1866 = ((_1844 * _812.x) + (_1843 * _812.y)) + (_1842 * _812.z);
        vec4 _813 = _1866;
        vec3 _1875 = _1866.xyz;
        vec2 _1894 = ((_1391 * _820.x) + (_1390 * _820.y)) + (_1389 * _820.z);
        uint _1895 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[2] >> 16u;
        uint _814[4] = _961;
        vec3 _815 = _863;
        uvec4 _752 = uvec4(_1895 & 3u, (_1895 >> 2u) & 127u, (_1895 >> 9u) & 15u, (_1895 >> 13u) & 7u);
        uvec3 _753 = (_808 * uvec3(_814[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
        vec4 _2027;
        if ((_752.z == 0u) && (_752.w == 2u))
        {
            vec2 _2025 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_752.x] + uint64_t(_753.x * 4u)).value * _815.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_752.x] + uint64_t(_753.y * 4u)).value * _815.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_752.x] + uint64_t(_753.z * 4u)).value * _815.z);
            _2027 = vec4(_2025.x, _2025.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1993;
            if ((_752.z == 4u) && (_752.w == 2u))
            {
                uint _1943 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_752.x] + uint64_t(_753.x * 4u)).value);
                uint _1958 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_752.x] + uint64_t(_753.y * 4u)).value);
                uint _1973 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_752.x] + uint64_t(_753.z * 4u)).value);
                vec2 _1991 = (((vec2(float(_1943 & 65535u), float((_1943 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _815.x) + ((vec2(float(_1958 & 65535u), float((_1958 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _815.y)) + ((vec2(float(_1973 & 65535u), float((_1973 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _815.z);
                _1993 = vec4(_1991.x, _1991.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1993 = vec4(0.0);
            }
            _2027 = _1993;
        }
        uint _2029 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_80[3] & 65535u;
        vec2 _2227;
        if (_2029 != 0u)
        {
            uint _816[4] = _961;
            vec3 _817 = _863;
            uvec4 _750 = uvec4(_2029 & 3u, (_2029 >> 2u) & 127u, (_2029 >> 9u) & 15u, (_2029 >> 13u) & 7u);
            uvec3 _751 = (_808 * uvec3(_816[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
            vec4 _2225;
            if ((_750.z == 0u) && (_750.w == 2u))
            {
                vec2 _2223 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_750.x] + uint64_t(_751.x * 4u)).value * _817.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_750.x] + uint64_t(_751.y * 4u)).value * _817.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_750.x] + uint64_t(_751.z * 4u)).value * _817.z);
                _2225 = vec4(_2223.x, _2223.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2191;
                if ((_750.z == 3u) && (_750.w == 2u))
                {
                    uint _2081 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_750.x] + uint64_t(_751.x * 4u)).value);
                    uvec4 _749 = uvec4(_2081 & 255u, (_2081 >> 8u) & 255u, (_2081 >> 16u) & 255u, (_2081 >> 24u) & 255u);
                    uint _2116 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_750.x] + uint64_t(_751.y * 4u)).value);
                    uvec4 _748 = uvec4(_2116 & 255u, (_2116 >> 8u) & 255u, (_2116 >> 16u) & 255u, (_2116 >> 24u) & 255u);
                    uint _2151 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_48[_750.x] + uint64_t(_751.z * 4u)).value);
                    uvec4 _747 = uvec4(_2151 & 255u, (_2151 >> 8u) & 255u, (_2151 >> 16u) & 255u, (_2151 >> 24u) & 255u);
                    vec2 _2189 = (((vec4(float((_749.x <= 127u) ? _749.x : (_749.x - 256u)), float((_749.y <= 127u) ? _749.y : (_749.y - 256u)), _538, _538) * vec4(0.0039215688593685626983642578125)).xy * _817.x) + ((vec4(float((_748.x <= 127u) ? _748.x : (_748.x - 256u)), float((_748.y <= 127u) ? _748.y : (_748.y - 256u)), _538, _538) * vec4(0.0039215688593685626983642578125)).xy * _817.y)) + ((vec4(float((_747.x <= 127u) ? _747.x : (_747.x - 256u)), float((_747.y <= 127u) ? _747.y : (_747.y - 256u)), _538, _538) * vec4(0.0039215688593685626983642578125)).xy * _817.z);
                    _2191 = vec4(_2189.x, _2189.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2191 = vec4(0.0);
                }
                _2225 = _2191;
            }
            _2227 = _2225.xy;
        }
        else
        {
            _2227 = _1894;
        }
        _2228 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_0, _1135), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_16, _1135), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_32, _1135)) * _820.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_0, _1143), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_16, _1143), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_32, _1143)) * _820.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_0, _1151), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_16, _1151), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_32, _1151)) * _820.z);
        _2229 = _1894;
        _2230 = _2027.xy;
        _2231 = _2227;
        _2232 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_0.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_16.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_32.xyz, _1858)));
        _2233 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_0.xyz, _1875), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_16.xyz, _1875), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_845].Stripped_32.xyz, _1875))), _813.w);
    }
    else
    {
        _2228 = vec3(0.0);
        _2229 = vec2(0.0);
        _2230 = vec2(0.0);
        _2231 = vec2(0.0);
        _2232 = vec3(0.0);
        _2233 = vec4(0.0);
    }
    vec4 _542 = vec4(0.0);
    vec4 _541 = _2233;
    vec4 _2243 = vec4(_2233.xyz, (_541.w > 0.0) ? 1.0 : (-1.0));
    vec4 _548 = _2243;
    vec3 _2244 = _2243.xyz;
    vec3 _2247 = cross(_2232, _2244);
    vec4 _746 = _2243;
    mat3 _745 = mat3(_2244, _2247 * _746.w, _2232);
    _745[0u] *= 1.0;
    _745[1u] *= 1.0;
    _745[2u] *= 1.0;
    vec3 _547 = _2232;
    vec2 _546 = _2229;
    vec4 _2292 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2229, _2230, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _544 = _2292;
    vec4 _2297 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2229, _2230, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _543 = _2297;
    vec2 _2300 = (_2297.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2303 = mix(_2300, vec2(0.0), lessThan(abs(_2300), vec2(0.01200000010430812835693359375)));
    vec3 _2327 = mix(clamp((_2292.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2356 = texture(sampler2D(_DetailMap, sampler_PointClamp), (mix(_2229, _2230, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _737 = _2356;
    vec4 _735 = _2292;
    vec4 _736 = _2297;
    float _2386 = mix(mix(1.0, _737.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_735.w, _736.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _736.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _542.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _738 = _2356;
    vec4 _739 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2400 = (_2356.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2403 = mix(_2400, vec2(0.0), lessThan(abs(_2400), vec2(0.01200000010430812835693359375)));
    vec3 _2412 = vec3(_2303 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2303, _2303), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _734 = _2412;
    vec3 _2413 = vec3(_2403 * (_2386 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2403, _2403), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2421 = ((_2412 * dot(_2412, _2413)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _734.z))) - _2413;
    float _2422 = UnityPerMaterial.DetailPBRIntensity * _2386;
    vec3 _2447 = mix(_2327, mix(clamp((_2327 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_739.w)), vec3(_2386 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _738.z))));
    vec3 _2489 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _740 = UnityPerMaterial.MaskAlbedoR;
    vec4 _741 = UnityPerMaterial.MaskAlbedoG;
    vec4 _742 = UnityPerMaterial.MaskAlbedoB;
    vec3 _743 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _744 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _732 = clamp((_2489 * vec3(0.5)) + mix(-_2489, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2229, _2230, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_740.w, _741.w, _742.w);
    vec4 _2544 = mix(mix(mix(vec4(_2447, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _543.z), mix(_738.w, _738.z, UnityPerMaterial.DetailMode), _2422)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _743.z), vec4(_732.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _743.y), vec4(_732.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _743.x), vec4(_732.x));
    vec4 _733 = _2544;
    vec2 _549 = _2231;
    vec2 _725 = _2228.xz;
    vec3 _726 = vec3(_546.x, _725.x, _549.x);
    vec3 _727 = vec3(_546.y, _725.y, _549.y);
    uint _2577 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2593 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_726[_2577], _727[_2577]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2594 = _2593.xyz;
    vec3 _2602 = mix(vec3(dot(_2594, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2594, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _728 = vec4(_2602.x, _2602.y, _2602.z, _2593.w);
    vec4 _729 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _724 = normalize(_745 * _2421);
    float _2607 = _547.y;
    float _2621 = clamp(clamp((mix(_2607, _724.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _730 = vec4(0.5, 0.5, 0.0, 1.0);
    _730.w *= _730.x;
    vec2 _2632 = (_730.wy * 2.0) - vec2(1.0);
    vec3 _723;
    _723 = vec3(_2632.x, _2632.y, _723.z);
    vec2 _2635 = _2632.xy;
    _723.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2635, _2635), 0.0, 1.0)));
    vec3 _2642 = _723;
    vec2 _2644 = _2642.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2645 = vec3(_2644.x, _2644.y, _2642.z);
    _723 = _2645;
    vec2 _2674 = vec2(1.0 - _2621, _2621);
    vec2 _2679 = _2674 * vec2(0.21400000154972076416015625, _728.w);
    vec2 _721 = _2679;
    vec2 _2691 = (spvNMax(vec2(0.0), (_2679 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_721.x, _721.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2674;
    vec2 _722 = _2691;
    vec2 _731 = _2691 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _722.x + _722.y));
    float _2705 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _731.y : _2621;
    vec3 _2706 = _2421 + vec3(0.0, 0.0, 1.0);
    vec3 _720 = _2706;
    vec3 _2707 = _2645 * vec3(-1.0, -1.0, 1.0);
    vec3 _2720 = vec3(_2705);
    vec3 _545 = mix(_2421, mix(_2645, ((_2706 * dot(_2706, _2707)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _720.z))) - _2707, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2720);
    vec3 _2722 = mix(_2544.xyz, (_2602.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2720);
    float _2723 = mix(mix(mix(mix(mix(_544.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _744.z, _732.z), _744.y, _732.y), _744.x, _732.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _728.w : UnityPerMaterial.Layer1Metallic, _2705);
    float _2724 = mix(_733.w, _729.z, _2705);
    float _2725 = mix(mix(1.0, _543.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _738.w, UnityPerMaterial.DetailMode), _2422), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _729.w, UnityPerMaterial.Layer1AOStrength), _2705);
    _547 = normalize(((_2233.xyz * _545.x) + ((_2247 * _548.w) * _545.y)) + (_2232 * _545.z));
    vec4 _718 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _718.y = -_718.y;
    vec4 _2757 = _718 * _TransformVariables.InvViewProjMatrix;
    vec4 _719 = _2757;
    vec3 _2762 = _2757.xyz / vec3(_719.w);
    vec3 _2763 = _2762 - _2228;
    vec3 _2767 = _2763 * inversesqrt(spvNMax(dot(_2763, _2763), 9.9999999392252902907785028219223e-09));
    float _2768 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2769 = _2722 * _2723;
    vec3 _2770 = _2722 - _2769;
    vec3 _2774 = vec3(_2768 - (_2768 * _2723)) + _2769;
    vec4 _2778 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _821 = _2778.xyz;
    vec2 _2782 = (_2778.xy * 2.0) - vec2(1.0);
    vec2 _822 = _2782;
    vec3 _717 = vec3(_822.x, 1.0 - dot(vec2(1.0), abs(_2782)), _822.y);
    if (_717.y < 0.0)
    {
        vec2 _2803 = (vec2(1.0) - abs(_717.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_717.xz, vec2(0.0)));
        _717 = vec3(_2803.x, _717.y, _2803.y);
    }
    vec3 _2806 = normalize(_717);
    float _2809 = _821.z * _821.z;
    float _2810 = _2809 * _2809;
    vec4 _714 = vec4(0.0);
    vec2 _715 = vec2(1.0, 0.0);
    vec2 _3358;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3358 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2826 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2836 = _2228 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2826 == 2));
        float _2847 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2836, _2836)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3042;
        bool _3043;
        if (_2847 > 0.0)
        {
            float _3040;
            bool _3041;
            if (_2826 > 0)
            {
                vec3 _2854 = _2228 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2858 = _2228 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2862 = _2228 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2866 = _2228 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2871 = vec4(dot(_2854, _2854), dot(_2858, _2858), dot(_2862, _2862), dot(_2866, _2866));
                vec4 _2882 = vec4(lessThan(_2871, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2886 = clamp(_2882.yzw - _2882.xyz, vec3(0.0), vec3(1.0));
                float _2890 = clamp(4.0 - dot(vec4(_2882.x, _2886.x, _2886.y, _2886.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2892 = clamp(_2890 + 1.0, 0.0, 3.0);
                uint _2893 = uint(_2890);
                uint _2901 = uint(_2892);
                float _2907 = dot(_2871, _513[_2901]) / ShadowData.CSMShadowSplitSpheres[_2901].w;
                float _2924;
                if (((_2892 > _2890) && (_2907 >= 0.0)) && (_2907 <= 1.0))
                {
                    vec3 _710 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2919 = fract(0.1682007014751434326171875);
                    _2924 = _2890 + step(fract(_710.z * _2919), (sqrt(dot(_2871, _513[_2893]) / ShadowData.CSMShadowSplitSpheres[_2893].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2924 = _2890;
                }
                float _2925 = clamp(_2924, 0.0, 4.0);
                vec4 _2938 = vec4(_2228 - (_LightDataBuffer.DirectionalLightDirection.xyz * _715.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2925)];
                vec4 _2942 = vec4(_2938.xyz, _2925);
                vec4 _711 = _2942;
                vec3 _2943 = _2942.xyz;
                bvec3 _2944 = lessThanEqual(_2943, vec3(0.0));
                bvec3 _2945 = greaterThanEqual(_2943, vec3(1.0));
                bool _2953 = any(bvec3(_2944.x || _2945.x, _2944.y || _2945.y, _2944.z || _2945.z)) || ((floatBitsToUint(_711.z) & 2147483647u) > 2139095040u);
                vec4 _712 = _2942;
                int _2956 = int(_712.w);
                vec4 _2967 = vec4(ShadowData.CSMShadowAtlasParams[_2956].xy + (_2942.xy * ShadowData.CSMShadowAtlasParams[_2956].zw), _2938.z, _2925);
                vec4 _709 = _2967;
                uint _2971 = uint(int(_709.w));
                vec2 _2977 = _2967.xy;
                ivec2 _707 = ivec2(0);
                vec2 _708 = _512[(_707.x * 4) + _707.y];
                mat2 _2995 = mat2(vec2(_708.x, _708.y), vec2(-_708.y, _708.x));
                float _2997;
                float _3000;
                _2997 = 0.0;
                _3000 = 0.0;
                for (uint _3002 = 0u; _3002 < 16u; )
                {
                    vec4 _3014 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2977 + ((_2995 * _511[_3002]) * ShadowData.CSMPenumbraSizes[_2971])) - vec4(_709.z);
                    vec4 _3015 = step(vec4(0.0), _3014);
                    _2997 += dot(_3014, _3015);
                    _3000 += dot(_3015, vec4(1.0));
                    _3002++;
                    continue;
                }
                float _3026 = (2.0 * clamp(_3000 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3029 = float(int(sign(_3026)));
                float _3031 = 1.0 - (_3029 * _3026);
                _3040 = _2953 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3031 * _3031) * _3031, _3031, clamp((_2997 * (1.0 / _3000)) * (1.0 / _709.z), 0.0, 1.0))) * _3029)));
                _3041 = _2953;
            }
            else
            {
                _3040 = 1.0;
                _3041 = false;
            }
            _3042 = _3040;
            _3043 = _3041;
        }
        else
        {
            _3042 = 1.0;
            _3043 = false;
        }
        float _3297;
        float _3298;
        if ((_2847 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3054 = 1.0 - clamp(dot(_547, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3071 = vec4((_2228 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3054 * ShadowData.ASMParams.x))) + (_547 * (_3054 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3072 = _3071 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _700 = _3072;
            vec2 _3073 = _3072.xy;
            float _3295;
            if (all(greaterThan(_3073, vec2(0.0))) && all(lessThan(_3073, vec2(1.0))))
            {
                uint _3094 = clamp(uint((floor(_700.y * ShadowData.ASMParams2.z) + _700.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _701 = ShadowData.ASMIndirectParams[_3094];
                uint _3099 = floatBitsToUint(_701.x);
                vec2 _699;
                _699.x = unpackHalf2x16(_3099).x;
                _699.y = unpackHalf2x16(_3099 >> 16u).x;
                vec2 _702 = _699;
                float _3294;
                if (_702.x >= 0.0)
                {
                    mat4 _703 = ShadowData.ASMWorldToShadowBaseMat;
                    _703[0].w = ShadowData.ASMIndirectParams[_3094].y;
                    _703[1].w = ShadowData.ASMIndirectParams[_3094].z;
                    _703[2].w = ShadowData.ASMIndirectParams[_3094].w;
                    vec4 _3122 = _3071 * _703;
                    vec4 _704 = _3122;
                    vec3 _3123 = _3122.xyz;
                    float _3293;
                    if (all(greaterThan(_3123, vec3(0.0))) && all(lessThan(_3123, vec3(1.0))))
                    {
                        vec2 _705 = (_3122.xy * ShadowData.ASMParams.zw) + _699;
                        vec4 _3144 = vec4(_705.x, _705.y, _704.z, 1.0);
                        vec4 _706 = _3144;
                        vec2 _3149 = _3144.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3151 = floor(_3149 + vec2(0.5));
                        vec2 _692 = _3149 - _3151;
                        float _3155 = _692.x + 0.5;
                        float _3157 = (_3155 * _3155) * 0.5;
                        float _3158 = _3157 - _692.x;
                        vec4 _693;
                        _693.x = _3158;
                        vec4 _691;
                        _691.x = _3158;
                        _693.w = _3157;
                        _691.w = _3157;
                        _691.y = 1.0 - _692.x;
                        float _3165 = spvNMin(_692.x, 0.0);
                        _693.y = _691.y - (_3165 * _3165);
                        _691.z = _692.x + 1.0;
                        float _3172 = spvNMax(_692.x, 0.0);
                        _693.z = _691.z - (_3172 * _3172);
                        vec4 _3177 = _693;
                        vec4 _3178 = _3177 * 0.44444000720977783203125;
                        _693 = _3178;
                        float _3181 = _692.y + 0.5;
                        float _3183 = (_3181 * _3181) * 0.5;
                        float _3184 = _3183 - _692.y;
                        vec4 _694;
                        _694.x = _3184;
                        vec4 _690;
                        _690.x = _3184;
                        _694.w = _3183;
                        _690.w = _3183;
                        _690.y = 1.0 - _692.y;
                        float _3191 = spvNMin(_692.y, 0.0);
                        _694.y = _690.y - (_3191 * _3191);
                        _690.z = _692.y + 1.0;
                        float _3198 = spvNMax(_692.y, 0.0);
                        _694.z = _690.z - (_3198 * _3198);
                        vec4 _3203 = _694;
                        vec4 _3204 = _3203 * 0.44444000720977783203125;
                        _694 = _3204;
                        vec2 _3206 = _3178.yw;
                        vec2 _3207 = _3178.xz + _3206;
                        vec2 _695 = _3207;
                        vec2 _3209 = _3204.yw;
                        vec2 _3210 = _3204.xz + _3209;
                        vec2 _696 = _3210;
                        vec2 _697 = ((_3206 / _3207) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _698 = ((_3209 / _3210) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3220 = _3151 * ShadowData.ASMShadowTexelSize.xy;
                        _3293 = ((((_695.x * _696.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3220 + vec2(_697.x, _698.x), _538).xy, _706.z), 0.0)) + ((_695.y * _696.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3220 + vec2(_697.y, _698.x), _538).xy, _706.z), 0.0))) + ((_695.x * _696.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3220 + vec2(_697.x, _698.y), _538).xy, _706.z), 0.0))) + ((_695.y * _696.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3220 + vec2(_697.y, _698.y), _538).xy, _706.z), 0.0));
                    }
                    else
                    {
                        _3293 = 1.0;
                    }
                    _3294 = _3293;
                }
                else
                {
                    _3294 = 1.0;
                }
                _3295 = _3294;
            }
            else
            {
                _3295 = 1.0;
            }
            _3297 = _3043 ? _3295 : _3042;
            _3298 = _3295;
        }
        else
        {
            _3297 = _3042;
            _3298 = 1.0;
        }
        float _3301 = mix(mix(_3298, _3297, _2847), spvNMin(_3298, _3297), ShadowData.CSMRhodesParams.x);
        float _3353;
        if (_3301 > 0.001000000047497451305389404296875)
        {
            vec3 _3308 = _2228 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _689 = _3308;
            vec2 _3319 = (_3308 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _689.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3328 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3353 = _3301 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3319 + _3328, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3319 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3328, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3308.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3353 = _3301;
        }
        _3358 = vec2(mix(_3353, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3353);
        break;
    } while(false);
    vec2 _713 = _3358;
    vec4 _716 = vec4(mix(1.0, spvNMin(1.0, _713.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _713.y), mix(1.0, _713.x, ShadowData.DirectionalShadowParams.x));
    _714.w = _716.z;
    if (_716.x > 0.001000000047497451305389404296875)
    {
        vec3 _3387 = reflect(-_2767, _547);
        vec3 _3388 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3393 = dot(_3388, _3387);
        vec3 _3395 = _3387 - (_3388 * _3393);
        vec3 _3406 = mix(_3387, normalize((_3388 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3395 * inversesqrt(spvNMax(6.103515625e-05, dot(_3395, _3395)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3393 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3410 = _3406 + _2767;
        vec3 _3414 = _3410 * inversesqrt(spvNMax(6.103515625e-05, dot(_3410, _3410)));
        float _3415 = clamp(dot(_3406, _547), 0.0, 1.0);
        float _3417 = clamp(dot(_547, _3414), 0.0, 1.0);
        float _3421 = clamp(dot(_547, _2767), 0.0, 1.0);
        vec3 _550 = vec3(1.0);
        vec3 _551 = vec3(1.0);
        float _3422 = _2724 * _2724;
        float _3423 = _3422 * _3422;
        float _3444 = (((_3417 * _3423) - _3417) * _3417) + 1.0;
        float _3450 = 1.0 - clamp(dot(_2767, _3414), 0.0, 1.0);
        float _3451 = _3450 * _3450;
        float _3453 = (_3450 * _3451) * _3451;
        float _3477 = 1.0 - _2724;
        float _3484 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3477 * (1.04997003078460693359375 + (_3477 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3477))))));
        float _3485 = 1.0 - _3484;
        vec3 _3488 = _2774 + ((vec3(1.0) - _2774) * 0.0476190485060214996337890625);
        vec3 _3506 = ((clamp((spvNMin(((_2774 * (1.0 - _3453)) + vec3(_3453)) * (((_3423 / (_3444 * _3444)) * _551.y) * (0.5 / (((_3415 * sqrt(((((-_3421) * _3423) + _3421) * _3421) + _3423)) + (_3421 * sqrt(((((-_3415) * _3423) + _3415) * _3415) + _3423))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3488 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3421, _2724) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3415, _2724) * 0.96875) + vec2(0.015625), 0.0).x) * _3484) / _3485)) * _3488) / (vec3(1.0) - (_3488 * _3485)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3415) + ((_2770 * _550.z) * _3415)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3520 = _714.xyz + (mix(_3506, _3506 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_716.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _716.x)) * _715.x);
        _714 = vec4(_3520.x, _3520.y, _3520.z, _714.w);
    }
    vec2 _3532;
    vec2 _3533;
    vec3 _5192;
    do
    {
        _3532 = floor(_2228.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _687 = _3532;
        _3533 = abs(_3532);
        vec2 _688 = _3533;
        float _3537 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3538 = _3537 * 0.5;
        if ((_688.x > _3538) || (_688.y > _3538))
        {
            _5192 = vec3(0.0);
            break;
        }
        int _3557 = int(((((_687.x + _3538) * _3537) + _687.y) + _3538) + 0.5);
        vec3 _3559;
        float _3562;
        _3559 = vec3(0.0);
        _3562 = 1.0;
        vec3 _3560;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec4 _622;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec3 _627;
        vec4 _647;
        vec4 _648;
        vec4 _649;
        vec4 _650;
        vec3 _652;
        vec3 _653;
        vec3 _654;
        vec3 _655;
        vec2 _674;
        vec2 _675;
        vec2 _676;
        vec2 _677;
        vec2 _678;
        vec2 _679;
        float _3563;
        SPIRV_CROSS_LOOP
        for (int _3564 = 0; _3564 < 8; _3559 = _3560, _3562 = _3563, _3564++)
        {
            uint _3571 = uint((_3557 * 8) + _3564);
            uint _3574 = uint(_3564);
            vec3 _3578;
            _3563 = _3562;
            _3578 = vec3(0.0);
            uint _3581;
            float _3576;
            vec3 _3579;
            SPIRV_CROSS_LOOP
            for (uint _3580 = _RTLightBinningBuffer_1.Stripped_0[_3571]; _3580 != 0u; _3563 = _3576, _3578 = _3579, _3580 = _3581)
            {
                uint _3585 = uint(findLSB(_3580));
                _3581 = _3580 ^ (1u << (_3585 & 31u));
                int _3591 = int((32u * _3574) + _3585) * 8;
                int _3594 = _3591 + 1;
                int _3597 = _3591 + 2;
                int _3600 = _3591 + 3;
                int _3603 = _3591 + 5;
                int _3606 = _3591 + 6;
                int _3609 = _3591 + 7;
                vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                float _3741;
                if ((uint(_554.w) & 1u) == 1u)
                {
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                    uint _3621 = floatBitsToUint(_557.x);
                    _679.x = unpackHalf2x16(_3621).x;
                    _679.y = unpackHalf2x16(_3621 >> 16u).x;
                    vec2 _680 = _679;
                    uint _3632 = floatBitsToUint(_557.y);
                    _678.x = unpackHalf2x16(_3632).x;
                    _678.y = unpackHalf2x16(_3632 >> 16u).x;
                    vec2 _681 = _678;
                    uint _3643 = floatBitsToUint(_557.z);
                    _677.x = unpackHalf2x16(_3643).x;
                    _677.y = unpackHalf2x16(_3643 >> 16u).x;
                    vec2 _682 = _677;
                    uint _3654 = floatBitsToUint(_556.x);
                    _676.x = unpackHalf2x16(_3654).x;
                    _676.y = unpackHalf2x16(_3654 >> 16u).x;
                    vec2 _683 = _676;
                    uint _3665 = floatBitsToUint(_556.y);
                    _675.x = unpackHalf2x16(_3665).x;
                    _675.y = unpackHalf2x16(_3665 >> 16u).x;
                    vec2 _684 = _675;
                    uint _3676 = floatBitsToUint(_556.z);
                    _674.x = unpackHalf2x16(_3676).x;
                    _674.y = unpackHalf2x16(_3676 >> 16u).x;
                    vec2 _685 = _674;
                    vec3 _686 = abs((mat4(vec4(_680.x, _682.x, _684.x, 0.0), vec4(_680.y, _682.y, _684.y, 0.0), vec4(_681.x, _683.x, _685.x, 0.0), vec4(_681.y, _683.y, _685.y, 0.0)) * vec4(_2228 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594].xyz, 1.0)).xyz);
                    float _3733 = _553.x * 0.5;
                    float _3739 = 1.0 - clamp((spvNMax(spvNMax(_686.x, _686.y), _686.z) - (_3733 + 0.5)) / (0.5 - _3733), 0.0, 1.0);
                    _3741 = _3739 * _3739;
                }
                else
                {
                    _3741 = 1.0;
                }
                if ((false || (_3741 < 0.001000000047497451305389404296875)) || (_555.z > 0.5))
                {
                    _3576 = _3563;
                    _3579 = _3578;
                    continue;
                }
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                float _5188;
                vec3 _5189;
                if (_552.w < 1.5)
                {
                    vec3 _4398 = vec3(0.100000001490116119384765625, _2724, 1.0);
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                    vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594];
                    vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                    vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597].xy;
                    float _4411 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                    float _4412 = _645.y - _4411;
                    float _4419 = abs(spvNMax((1.0 - abs(_4411)) - abs(_4412), 0.00048828125));
                    vec3 _4423 = normalize(vec3(_4411, _4412, (_645.x >= 0.0) ? _4419 : (-_4419)));
                    vec3 _4425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594].xyz - _2228;
                    float _4426 = dot(_4425, _4425);
                    float _4427 = inversesqrt(_4426);
                    vec3 _4428 = _4425 * _4427;
                    float _4434 = clamp(_568.y * _4427, 0.0, 1.0);
                    int _4441 = int(_568.w);
                    vec3 _4442 = _4423 * _571.z;
                    vec3 _4443 = _4442 * 0.5;
                    vec3 _4444 = _4425 - _4443;
                    vec3 _4445 = _4425 + _4443;
                    bool _4450 = (uint(_573.w) & 1u) == 0u;
                    bool _4456 = _4450 || ((uint(_570.w) & 2u) != 0u);
                    bool _4460 = (!_4450) && (_571.z > 0.0);
                    float _4480;
                    float _4481;
                    if (_4460)
                    {
                        float _4465 = length(_4444);
                        float _4466 = length(_4445);
                        _4480 = clamp(0.5 * ((dot(_547, _4444) / _4465) + (dot(_547, _4445) / _4466)), 0.0, 1.0);
                        _4481 = 1.0 / ((((_4465 * _4466) + dot(_4444, _4445)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4480 = clamp(dot(_547, _4428), 0.0, 1.0);
                        _4481 = 1.0;
                    }
                    float _4503;
                    if (_569.w < 0.0)
                    {
                        float _4497 = _4426 * (_572.w * _572.w);
                        float _4500 = clamp(1.0 - (_4497 * _4497), 0.0, 1.0);
                        _4503 = mix(1.0 / (_4426 + 1.0), _4481, float(_4460)) * (_4500 * _4500);
                    }
                    else
                    {
                        vec3 _4486 = _4425 * _572.w;
                        _4503 = _4481 * pow(1.0 - clamp(dot(_4486, _4486), 0.0, 1.0), _569.w);
                    }
                    vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597].zw;
                    float _4512 = clamp((dot(_4428, -_4423) - _644.x) * _644.y, 0.0, 1.0);
                    float _4516 = _4503 * mix(1.0, _4512 * _4512, float(_4450));
                    float _4626;
                    if ((!_4460) && (_4441 >= 0))
                    {
                        uint _4522 = uint(_4441);
                        vec2 _4619;
                        SPIRV_CROSS_BRANCH
                        if (_4450)
                        {
                            vec4 _4608 = vec4(_2228, 1.0) * LightCookieCB.lightCookieMatrices[_4522];
                            vec4 _637 = _4608;
                            _4619 = LightCookieCB.lightCookieData[_4522].xy + (clamp(_4608.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4522].zw);
                        }
                        else
                        {
                            vec4 _642 = LightCookieCB.lightCookieData[_4522];
                            vec3 _4536 = (LightCookieCB.lightCookieMatrices[_4522] * vec4(-_4425, 0.0)).xyz;
                            vec3 _643 = _4536;
                            vec3 _639 = _4536;
                            vec3 _638 = abs(_4536);
                            uint _4546 = uint(int(_638.y > _638.x));
                            uint _4552 = (_638.z > _638[_4546]) ? 2u : _4546;
                            uint _4558 = (_4552 * 2u) + uint(_639[_4552] < 0.0);
                            float _4562 = abs(_643[_4558 / 2u]);
                            ivec2 _640 = _514[_4558];
                            vec2 _641 = _515[_4558];
                            float _4586 = 0.5 - (0.000244140625 / _642.w);
                            _4619 = LightCookieCB.lightCookieData[_4522].xy + (clamp(vec2((float(_4558) + ((((_643[uint(_640.x)] * _641.x) / _4562) * _4586) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _4562) * _4586)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4522].zw);
                        }
                        _4626 = _4516 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4619, 0.0).x;
                    }
                    else
                    {
                        _4626 = _4516;
                    }
                    bool _4627 = _4626 > 0.0;
                    float _5048;
                    if (_4627)
                    {
                        vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                        int _4692;
                        if (_4456)
                        {
                            _4692 = int(_574.x);
                        }
                        else
                        {
                            uint _4636 = floatBitsToUint(_575.w);
                            uint _4639 = floatBitsToUint(_574.x);
                            vec3 _4640 = _2228 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594].xyz;
                            vec3 _635 = _4640;
                            vec3 _636 = abs(_4640);
                            int _4686;
                            if ((_636.x > _636.y) && (_636.x > _636.z))
                            {
                                _4686 = int((_635.x > 0.0) ? (_4636 >> 24u) : ((_4636 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4677;
                                if (_636.y > _636.z)
                                {
                                    _4677 = int((_635.y > 0.0) ? ((_4636 >> 8u) & 255u) : (_4636 & 255u));
                                }
                                else
                                {
                                    _4677 = int((_635.z > 0.0) ? ((_4639 >> 8u) & 255u) : (_4639 & 255u));
                                }
                                _4686 = _4677;
                            }
                            _4692 = (_4686 < 80) ? _4686 : (-1);
                        }
                        vec4 _4709 = vec4((_2228 - ((-_4428) * ShadowData.PunctualLightShadowParams[_4692].x)) + (_547 * (ShadowData.PunctualLightShadowParams[_4692].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4692];
                        vec4 _633 = _4709;
                        float _4711 = _633.w;
                        vec3 _4714 = _4709.xyz / vec3(_4711);
                        vec4 _4715 = vec4(_4714.x, _4714.y, _4714.z, _4709.w);
                        _633 = _4715;
                        vec2 _4716 = _4714.xy;
                        vec2 _4723 = (_4716 * (ShadowData.PunctualLightShadowParams2[_4692].zw - ShadowData.PunctualLightShadowParams2[_4692].xy)) + ShadowData.PunctualLightShadowParams2[_4692].xy;
                        vec3 _4725 = _4714.xyz;
                        bvec3 _4726 = lessThanEqual(_4725, vec3(0.0));
                        bvec3 _4727 = greaterThanEqual(_4725, vec3(1.0));
                        vec4 _632 = vec4(_4723.x, _4723.y, _4715.z, _4715.w);
                        vec2 _4742 = _4723.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4744 = floor(_4742 + vec2(0.5));
                        vec2 _623 = _4742 - _4744;
                        float _4748 = _623.x + 0.5;
                        float _4750 = (_4748 * _4748) * 0.5;
                        float _4751 = _4750 - _623.x;
                        _621.x = _4751;
                        _622.x = _4751;
                        _621.w = _4750;
                        _622.w = _4750;
                        _622.y = 1.0 - _623.x;
                        float _4758 = spvNMin(_623.x, 0.0);
                        _621.y = _622.y - (_4758 * _4758);
                        _622.z = _623.x + 1.0;
                        float _4765 = spvNMax(_623.x, 0.0);
                        _621.z = _622.z - (_4765 * _4765);
                        _624.x = 0.1599999964237213134765625 * _621.x;
                        _624.y = 0.1599999964237213134765625 * _622.y;
                        _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                        _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                        _625.y = 0.1599999964237213134765625 * _622.z;
                        _625.z = 0.1599999964237213134765625 * _621.w;
                        float _4792 = _623.y + 0.5;
                        float _4794 = (_4792 * _4792) * 0.5;
                        float _4795 = _4794 - _623.y;
                        _619.x = _4795;
                        _620.x = _4795;
                        _619.w = _4794;
                        _620.w = _4794;
                        _620.y = 1.0 - _623.y;
                        float _4802 = spvNMin(_623.y, 0.0);
                        _619.y = _620.y - (_4802 * _4802);
                        _620.z = _623.y + 1.0;
                        float _4809 = spvNMax(_623.y, 0.0);
                        _619.z = _620.z - (_4809 * _4809);
                        _626.x = 0.1599999964237213134765625 * _619.x;
                        _626.y = 0.1599999964237213134765625 * _620.y;
                        _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                        _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                        _627.y = 0.1599999964237213134765625 * _620.z;
                        _627.z = 0.1599999964237213134765625 * _619.w;
                        vec3 _4844 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                        vec3 _628 = _4844;
                        vec3 _4855 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                        vec3 _629 = _4855;
                        vec3 _630 = ((vec3(_624.y, _625.xz) / _4844) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _631 = ((vec3(_626.y, _627.xz) / _4855) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4869 = _4744 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4989 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.x, _631.x), _538).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.y, _631.x), _538).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.z, _631.x), _538).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.x, _631.y), _538).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.y, _631.y), _538).xy, _632.z), 0.0));
                        float _5026 = (any(bvec3(_4726.x || _4727.x, _4726.y || _4727.y, _4726.z || _4727.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4989 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.z, _631.y), _538).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.x, _631.z), _538).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.y, _631.z), _538).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4869 + vec2(_630.z, _631.z), _538).xy, _632.z), 0.0)));
                        vec4 _634 = _4715;
                        vec2 _618 = spvNMin(_4716, vec2(1.0) - _4716);
                        _5048 = (_4692 >= 0) ? mix(1.0, _5026, _4456 ? spvNMin(ShadowData.PunctualLightShadowParams[_4692].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4692].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_4692].w) : 1.0;
                    }
                    else
                    {
                        _5048 = 1.0;
                    }
                    vec3 _5073;
                    vec3 _5074;
                    if (_4460)
                    {
                        vec3 _5051 = _4398 * _4398;
                        vec3 _5053 = reflect(-_2767, _547);
                        float _5062 = dot(_5053, _4442);
                        _5073 = _5051 / clamp(_5051 + vec3(0.5 * clamp(_571.z * _4427, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5074 = normalize(_4444 + (_4442 * clamp(dot(_4444, (_5053 * _5062) - _4442) / ((_571.z * _571.z) - (_5062 * _5062)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5073 = vec3(1.0);
                        _5074 = _4428;
                    }
                    vec3 _5075 = _5074 + _2767;
                    vec3 _5079 = _5075 * inversesqrt(spvNMax(6.103515625e-05, dot(_5075, _5075)));
                    vec3 _5187;
                    if (_4627)
                    {
                        float _5082 = clamp(_4480, 0.0, 1.0);
                        float _5084 = clamp(dot(_547, _5079), 0.0, 1.0);
                        float _5086 = clamp(dot(_2767, _5079), 0.0, 1.0);
                        float _5088 = clamp(dot(_547, _2767), 0.0, 1.0);
                        vec3 _567 = _5073;
                        vec3 _576 = _5073;
                        float _5089 = _2724 * _2724;
                        float _5099;
                        if (_4434 > 0.0)
                        {
                            _5099 = clamp(_5089 + ((_4434 * _4434) / ((_5086 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5099 = _5089;
                        }
                        float _5100 = _5099 * _5099;
                        float _5121 = (((_5084 * _5100) - _5084) * _5084) + 1.0;
                        float _5127 = 1.0 - _5086;
                        float _5128 = _5127 * _5127;
                        float _5130 = (_5127 * _5128) * _5128;
                        float _5154 = 1.0 - _2724;
                        float _5161 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5154 * (1.04997003078460693359375 + (_5154 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5154))))));
                        float _5162 = 1.0 - _5161;
                        vec3 _5165 = _2774 + ((vec3(1.0) - _2774) * 0.0476190485060214996337890625);
                        vec3 _5186 = ((clamp((spvNMin(((_2774 * (1.0 - _5130)) + vec3(_5130)) * (((_5100 / (_5121 * _5121)) * _576.y) * (0.5 / (((_5082 * sqrt(((((-_5088) * _5100) + _5088) * _5088) + _5100)) + (_5088 * sqrt(((((-_5082) * _5100) + _5082) * _5082) + _5100))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5165 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5088, _2724) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5082, _2724) * 0.96875) + vec2(0.015625), 0.0).x) * _5161) / _5162)) * _5165) / (vec3(1.0) - (_5165 * _5162)))) * _568.z, vec3(0.0), vec3(1000.0)) * _4480) + ((_2770 * _567.z) * _4480)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591].xyz * _4626) * _5048) * _3741);
                        _5187 = _5186;
                    }
                    else
                    {
                        _5187 = vec3(0.0);
                    }
                    _5188 = _3563;
                    _5189 = _5187;
                }
                else
                {
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                    float _4396;
                    do
                    {
                        if (_558.z > 0.5)
                        {
                            _4396 = 1.0;
                            break;
                        }
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3591];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594];
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                        vec2 _673 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597].xy;
                        float _3774 = (0.5 + (0.5 * _673.y)) - abs(_673.x);
                        float _3775 = _673.y - _3774;
                        float _3782 = abs(spvNMax((1.0 - abs(_3774)) - abs(_3775), 0.00048828125));
                        vec3 _3786 = normalize(vec3(_3774, _3775, (_673.x >= 0.0) ? _3782 : (-_3782)));
                        vec3 _3788 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594].xyz - _2228;
                        float _3789 = dot(_3788, _3788);
                        vec3 _3791 = _3788 * inversesqrt(_3789);
                        int _3796 = int(_559.w);
                        vec3 _3798 = (_3786 * _562.z) * 0.5;
                        vec3 _3799 = _3788 - _3798;
                        vec3 _3800 = _3788 + _3798;
                        bool _3805 = (uint(_564.w) & 1u) == 0u;
                        bool _3811 = _3805 || ((uint(_561.w) & 2u) != 0u);
                        bool _3815 = (!_3805) && (_562.z > 0.0);
                        float _3828;
                        if (_3815)
                        {
                            _3828 = 1.0 / ((((length(_3799) * length(_3800)) + dot(_3799, _3800)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3828 = 1.0;
                        }
                        float _3850;
                        if (_560.w < 0.0)
                        {
                            float _3844 = _3789 * (_563.w * _563.w);
                            float _3847 = clamp(1.0 - (_3844 * _3844), 0.0, 1.0);
                            _3850 = mix(1.0 / (_3789 + 1.0), _3828, float(_3815)) * (_3847 * _3847);
                        }
                        else
                        {
                            vec3 _3833 = _3788 * _563.w;
                            _3850 = _3828 * pow(1.0 - clamp(dot(_3833, _3833), 0.0, 1.0), _560.w);
                        }
                        vec2 _672 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597].zw;
                        float _3859 = clamp((dot(_3791, -_3786) - _672.x) * _672.y, 0.0, 1.0);
                        float _3863 = _3850 * mix(1.0, _3859 * _3859, float(_3805));
                        float _3973;
                        if ((!_3815) && (_3796 >= 0))
                        {
                            uint _3869 = uint(_3796);
                            vec2 _3966;
                            SPIRV_CROSS_BRANCH
                            if (_3805)
                            {
                                vec4 _3955 = vec4(_2228, 1.0) * LightCookieCB.lightCookieMatrices[_3869];
                                vec4 _665 = _3955;
                                _3966 = LightCookieCB.lightCookieData[_3869].xy + (clamp(_3955.xy / vec2(_665.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3869].zw);
                            }
                            else
                            {
                                vec4 _670 = LightCookieCB.lightCookieData[_3869];
                                vec3 _3883 = (LightCookieCB.lightCookieMatrices[_3869] * vec4(-_3788, 0.0)).xyz;
                                vec3 _671 = _3883;
                                vec3 _667 = _3883;
                                vec3 _666 = abs(_3883);
                                uint _3893 = uint(int(_666.y > _666.x));
                                uint _3899 = (_666.z > _666[_3893]) ? 2u : _3893;
                                uint _3905 = (_3899 * 2u) + uint(_667[_3899] < 0.0);
                                float _3909 = abs(_671[_3905 / 2u]);
                                ivec2 _668 = _514[_3905];
                                vec2 _669 = _515[_3905];
                                float _3933 = 0.5 - (0.000244140625 / _670.w);
                                _3966 = LightCookieCB.lightCookieData[_3869].xy + (clamp(vec2((float(_3905) + ((((_671[uint(_668.x)] * _669.x) / _3909) * _3933) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_671[uint(_668.y)] * _669.y) / _3909) * _3933)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3869].zw);
                            }
                            _3973 = _3863 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3966, 0.0).x;
                        }
                        else
                        {
                            _3973 = _3863;
                        }
                        float _4395;
                        if (_3973 > 0.0)
                        {
                            vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3597];
                            vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3600];
                            int _4039;
                            if (_3811)
                            {
                                _4039 = int(_565.x);
                            }
                            else
                            {
                                uint _3983 = floatBitsToUint(_566.w);
                                uint _3986 = floatBitsToUint(_565.x);
                                vec3 _3987 = _2228 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3594].xyz;
                                vec3 _663 = _3987;
                                vec3 _664 = abs(_3987);
                                int _4033;
                                if ((_664.x > _664.y) && (_664.x > _664.z))
                                {
                                    _4033 = int((_663.x > 0.0) ? (_3983 >> 24u) : ((_3983 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4024;
                                    if (_664.y > _664.z)
                                    {
                                        _4024 = int((_663.y > 0.0) ? ((_3983 >> 8u) & 255u) : (_3983 & 255u));
                                    }
                                    else
                                    {
                                        _4024 = int((_663.z > 0.0) ? ((_3986 >> 8u) & 255u) : (_3986 & 255u));
                                    }
                                    _4033 = _4024;
                                }
                                _4039 = (_4033 < 80) ? _4033 : (-1);
                            }
                            vec4 _4056 = vec4((_2228 - ((-_3791) * ShadowData.PunctualLightShadowParams[_4039].x)) + (_547 * (ShadowData.PunctualLightShadowParams[_4039].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4039];
                            vec4 _661 = _4056;
                            float _4058 = _661.w;
                            vec3 _4061 = _4056.xyz / vec3(_4058);
                            vec4 _4062 = vec4(_4061.x, _4061.y, _4061.z, _4056.w);
                            _661 = _4062;
                            vec2 _4063 = _4061.xy;
                            vec2 _4070 = (_4063 * (ShadowData.PunctualLightShadowParams2[_4039].zw - ShadowData.PunctualLightShadowParams2[_4039].xy)) + ShadowData.PunctualLightShadowParams2[_4039].xy;
                            vec3 _4072 = _4061.xyz;
                            bvec3 _4073 = lessThanEqual(_4072, vec3(0.0));
                            bvec3 _4074 = greaterThanEqual(_4072, vec3(1.0));
                            vec4 _660 = vec4(_4070.x, _4070.y, _4062.z, _4062.w);
                            vec2 _4089 = _4070.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4091 = floor(_4089 + vec2(0.5));
                            vec2 _651 = _4089 - _4091;
                            float _4095 = _651.x + 0.5;
                            float _4097 = (_4095 * _4095) * 0.5;
                            float _4098 = _4097 - _651.x;
                            _649.x = _4098;
                            _650.x = _4098;
                            _649.w = _4097;
                            _650.w = _4097;
                            _650.y = 1.0 - _651.x;
                            float _4105 = spvNMin(_651.x, 0.0);
                            _649.y = _650.y - (_4105 * _4105);
                            _650.z = _651.x + 1.0;
                            float _4112 = spvNMax(_651.x, 0.0);
                            _649.z = _650.z - (_4112 * _4112);
                            _652.x = 0.1599999964237213134765625 * _649.x;
                            _652.y = 0.1599999964237213134765625 * _650.y;
                            _652.z = 0.1599999964237213134765625 * (_649.y + 1.0);
                            _653.x = 0.1599999964237213134765625 * (_649.z + 1.0);
                            _653.y = 0.1599999964237213134765625 * _650.z;
                            _653.z = 0.1599999964237213134765625 * _649.w;
                            float _4139 = _651.y + 0.5;
                            float _4141 = (_4139 * _4139) * 0.5;
                            float _4142 = _4141 - _651.y;
                            _647.x = _4142;
                            _648.x = _4142;
                            _647.w = _4141;
                            _648.w = _4141;
                            _648.y = 1.0 - _651.y;
                            float _4149 = spvNMin(_651.y, 0.0);
                            _647.y = _648.y - (_4149 * _4149);
                            _648.z = _651.y + 1.0;
                            float _4156 = spvNMax(_651.y, 0.0);
                            _647.z = _648.z - (_4156 * _4156);
                            _654.x = 0.1599999964237213134765625 * _647.x;
                            _654.y = 0.1599999964237213134765625 * _648.y;
                            _654.z = 0.1599999964237213134765625 * (_647.y + 1.0);
                            _655.x = 0.1599999964237213134765625 * (_647.z + 1.0);
                            _655.y = 0.1599999964237213134765625 * _648.z;
                            _655.z = 0.1599999964237213134765625 * _647.w;
                            vec3 _4191 = vec3(_652.xz, _653.y) + vec3(_652.y, _653.xz);
                            vec3 _656 = _4191;
                            vec3 _4202 = vec3(_654.xz, _655.y) + vec3(_654.y, _655.xz);
                            vec3 _657 = _4202;
                            vec3 _658 = ((vec3(_652.y, _653.xz) / _4191) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _659 = ((vec3(_654.y, _655.xz) / _4202) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4216 = _4091 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4336 = (((((_656.x * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.x, _659.x), _538).xy, _660.z), 0.0)) + ((_656.y * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.y, _659.x), _538).xy, _660.z), 0.0))) + ((_656.z * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.z, _659.x), _538).xy, _660.z), 0.0))) + ((_656.x * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.x, _659.y), _538).xy, _660.z), 0.0))) + ((_656.y * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.y, _659.y), _538).xy, _660.z), 0.0));
                            float _4373 = (any(bvec3(_4073.x || _4074.x, _4073.y || _4074.y, _4073.z || _4074.z)) || ((floatBitsToUint(_661.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4336 + ((_656.z * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.z, _659.y), _538).xy, _660.z), 0.0))) + ((_656.x * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.x, _659.z), _538).xy, _660.z), 0.0))) + ((_656.y * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.y, _659.z), _538).xy, _660.z), 0.0))) + ((_656.z * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4216 + vec2(_658.z, _659.z), _538).xy, _660.z), 0.0)));
                            vec4 _662 = _4062;
                            vec2 _646 = spvNMin(_4063, vec2(1.0) - _4063);
                            _4395 = (_4039 >= 0) ? mix(1.0, _4373, _3811 ? spvNMin(ShadowData.PunctualLightShadowParams[_4039].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4039].z - _662.w) * 0.25, spvNMin(_646.x, _646.y)))) : ShadowData.PunctualLightShadowParams[_4039].w) : 1.0;
                        }
                        else
                        {
                            _4395 = 1.0;
                        }
                        _4396 = _4395;
                        break;
                    } while(false);
                    _5188 = _3563 * _4396;
                    _5189 = vec3(0.0);
                }
                _3576 = _5188;
                _3579 = _3578 + _5189;
            }
            _3560 = _3559 + _3578;
        }
        _5192 = _3559 * _3562;
        break;
    } while(false);
    vec3 _5208;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5208 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2228;
            break;
        }
        else
        {
            mat4 _617 = _TransformVariables.ViewMatrix;
            _5208 = _617[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5209 = normalize(_5208);
    float _5212 = spvNMax(0.0, dot(_547, _5209));
    vec3 _616 = _2774;
    vec4 _5214 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2724) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _614 = _5214;
    vec2 _615 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_614.x * _614.x, exp2((-9.27999973297119140625) * _5212)) * _614.x) + _614.y)) + _5214.zw;
    vec3 _5252 = _2228 + (_547 * 0.25);
    vec3 _5262 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _604 = _5252 - (ShaderVariablesGlobal.IVParam0.xyz + (_5262 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5273 = _604.x;
    float _5276 = _604.z;
    float _5280 = _604.y;
    float _5288 = spvNMax(clamp((spvNMax(abs(_5273), abs(_5276)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5280) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5650;
    vec4 _5651;
    vec4 _5652;
    float _5653;
    float _5654;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5288 < 1.0))
    {
        _604 = _5252 - (ShaderVariablesGlobal.IVParam0.xyz + (_5262 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5302 = _604.x;
        float _5304 = _604.z;
        float _5307 = _604.y;
        float _5315 = spvNMax(clamp((spvNMax(abs(_5302), abs(_5304)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5307) - 13.0) * 0.5, 0.0, 1.0));
        float _5411;
        vec4 _5412;
        vec4 _5413;
        vec4 _5414;
        if (_5315 < 1.0)
        {
            vec3 _5324 = ((_5252 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5326 = _5324 - floor(_5324);
            vec3 _605 = _5326;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5326, 0.0).xyz;
            float _5332 = 1.0 - _5315;
            float _5337 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5337, 1.0 - _5337);
            vec4 _5350 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5350;
            _5411 = _5288 + (_607.w * _5332);
            _5412 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5332;
            _5413 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5332;
            _5414 = vec4(((_5350.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5332;
        }
        else
        {
            _5411 = _5288;
            _5412 = vec4(0.0);
            _5413 = vec4(0.0);
            _5414 = vec4(0.0);
        }
        _604 = _5252 - (ShaderVariablesGlobal.IVParam0.xyz + (_5262 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5434 = spvNMax(clamp((spvNMax(abs(_604.x), abs(_604.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_604.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5534;
        vec4 _5535;
        vec4 _5536;
        vec4 _5537;
        if (_5434 < 1.0)
        {
            vec3 _5443 = ((_5252 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5445 = _5443 - floor(_5443);
            vec3 _608 = _5445;
            vec3 _609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5445, 0.0).xyz;
            float _5452 = _5315 * (1.0 - _5434);
            float _5457 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _608.y = clamp(_608.y, _5457, 1.0 - _5457);
            vec4 _5470 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_608.x, _608.y * 0.3333333432674407958984375, _608.z), 0.0);
            vec4 _610 = _5470;
            _5534 = _5411 + (_610.w * _5452);
            _5535 = _5412 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.z, _609.z) * _5452);
            _5536 = _5413 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.y, _609.y) * _5452);
            _5537 = _5414 + (vec4(((_5470.xyz * 4.0) - vec3(2.0)) * _609.x, _609.x) * _5452);
        }
        else
        {
            _5534 = _5411;
            _5535 = _5412;
            _5536 = _5413;
            _5537 = _5414;
        }
        vec4 _5640;
        vec4 _5641;
        vec4 _5642;
        float _5643;
        if (_5434 > 0.0)
        {
            vec3 _5546 = ((_5252 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5549 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5551 = clamp(_5546 - floor(_5546), _5549, vec3(1.0) - _5549);
            vec3 _611 = _5551;
            vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5551, 0.0).xyz;
            float _5558 = _5434 * (1.0 - _5288);
            float _5563 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _611.y = clamp(_611.y, _5563, 1.0 - _5563);
            vec4 _5576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
            vec4 _613 = _5576;
            _5640 = _5535 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _5558);
            _5641 = _5536 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _5558);
            _5642 = _5537 + (vec4(((_5576.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _5558);
            _5643 = _5534 + (_613.w * _5558);
        }
        else
        {
            _5640 = _5535;
            _5641 = _5536;
            _5642 = _5537;
            _5643 = _5534;
        }
        float _5646 = clamp((_5643 * 2.0) - 1.0, 0.0, 1.0);
        _5650 = _5640;
        _5651 = _5641;
        _5652 = _5642;
        _5653 = _5646 - _5288;
        _5654 = (_5646 + _5288) * 0.5;
    }
    else
    {
        _5650 = vec4(0.0);
        _5651 = vec4(0.0);
        _5652 = vec4(0.0);
        _5653 = 0.0;
        _5654 = 1.0;
    }
    vec4 _5674 = _5652 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5654, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5654) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5653) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5654, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5654) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5653) * 0.375));
    vec4 _5694 = _5651 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5654, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5654) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5653) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5654, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5654) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5653) * 0.375));
    vec4 _5714 = _5650 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5654, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5654) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5653) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5654, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5654) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5653) * 0.375));
    vec4 _579 = _5674;
    vec4 _578 = _5694;
    vec4 _577 = _5714;
    float _5720 = spvNMax(0.0, dot(_5674.xyz, _547) + _579.w);
    float _5726 = spvNMax(0.0, dot(_5694.xyz, _547) + _578.w);
    float _5732 = spvNMax(0.0, dot(_5714.xyz, _547) + _577.w);
    vec3 _6062;
    do
    {
        vec2 _601 = _3532;
        vec2 _602 = _3533;
        if ((_602.x > 128.0) || (_602.y > 128.0))
        {
            _6062 = vec3(0.0);
            break;
        }
        uint _5766 = uint((int(floor(_601.x + 128.0) * 0.125) * 32) + int(floor(_601.y + 128.0) * 0.125));
        vec4 _603 = vec4(_5720, _5726, _5732, 1.0);
        _603.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5775 = reflect(-_5209, _547);
        vec4 _5779 = vec4(_2228, 1.0);
        float _5787 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2724, 0.001000000047497451305389404296875))));
        float _5791 = dot(_603.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5793;
        float _5796;
        uint _5798;
        _5793 = vec3(0.0);
        _5796 = 1.0;
        _5798 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5766];
        uint _5799;
        vec3 _594;
        vec3 _596;
        vec3 _5794;
        float _5797;
        bool _5801;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5801 = _5796 > 0.00999999977648258209228515625;
            if ((_5798 != 0u) && _5801)
            {
                uint _5805 = uint(findLSB(_5798));
                _5799 = _5798 ^ (1u << (_5805 & 31u));
                vec4 _582 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_16;
                vec4 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_80;
                vec4 _580 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_96;
                _596.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_32, _5779);
                _596.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_48, _5779);
                _596.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_64, _5779);
                vec3 _5829 = abs(_596);
                if (all(lessThanEqual(_5829, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_16.xyz)))
                {
                    vec3 _5841 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _597 = _5841 * _5841;
                    vec3 _5843 = _5829 * 0.100000001490116119384765625;
                    vec3 _598 = _5843 * _5843;
                    vec3 _599 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_80.xyz;
                    vec3 _600 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_16.xyz - _5829) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_80.xyz;
                    _600.x = spvNMin(_600.x, spvNMin(_600.y, _600.z));
                    vec3 _5915;
                    SPIRV_CROSS_BRANCH
                    if (_580.x == 1.0)
                    {
                        _594.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_32.xyz, _5775);
                        _594.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_48.xyz, _5775);
                        _594.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_64.xyz, _5775);
                        vec3 _595 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_16.xyz) - _596) / _594, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_16.xyz - _596) / _594, greaterThan(_594, vec3(0.0)));
                        _5915 = _596 + (_594 * spvNMin(spvNMin(_595.x, _595.y), _595.z));
                    }
                    else
                    {
                        _5915 = _5775;
                    }
                    vec3 _5916 = normalize(_5915);
                    vec3 _5919 = vec3(ivec3(sign(_5916)));
                    vec3 _592 = _5916 / vec3(dot(_5916, _5919));
                    if (_592.z < 0.0)
                    {
                        vec3 _593 = abs(_592);
                        vec2 _5938 = _5919.xy * vec2(1.0 - _593.y, 1.0 - _593.x);
                        _592 = vec3(_5938.x, _5938.y, _592.z);
                    }
                    float _5965 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5805].Stripped_0, vec4(_547, 1.0))));
                    float _5979 = clamp((_600.x * _580.y) + (((((_597.x - ((_598.x + _598.y) + _598.z)) * _599.x) * _599.x) * (1.0 - _580.y)) * 100.0), 0.0, 1.0) * _580.w;
                    _5794 = _5793 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_592.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _582.w), _5787).xyz * _581.w) * ((((((clamp(abs(_5791 / _5965), 0.0, 1.0) * 2.0) + _5791) / (2.0 + _5965)) - 1.0) * _603.w) + 1.0)) * _5979) * _5796);
                    _5797 = _5796 * (1.0 - _5979);
                }
                else
                {
                    _5794 = _5793;
                    _5797 = _5796;
                }
                _5793 = _5794;
                _5796 = _5797;
                _5798 = _5799;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6053;
        if (_5801)
        {
            vec3 _5987 = normalize(_5775);
            vec3 _5990 = vec3(ivec3(sign(_5987)));
            vec3 _590 = _5987 / vec3(dot(_5987, _5990));
            if (_590.z < 0.0)
            {
                vec3 _591 = abs(_590);
                vec2 _6009 = _5990.xy * vec2(1.0 - _591.y, 1.0 - _591.x);
                _590 = vec3(_6009.x, _6009.y, _590.z);
            }
            float _6038 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_547, 1.0))));
            _6053 = _5793 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_590.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5787).xyz * ((((((clamp(abs(_5791 / _6038), 0.0, 1.0) * 2.0) + _5791) / (2.0 + _6038)) - 1.0) * _603.w) + 1.0)) * _5796);
        }
        else
        {
            _6053 = _5793;
        }
        _6062 = (((_6053 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2774 * _615.x) + vec3(clamp(50.0 * _616.y, 0.0, 1.0) * _615.y))) * clamp((pow(abs(_5212 + _2725), exp2(((-16.0) * _2724) - 1.0)) - 1.0) + _2725, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6068 = _2228 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6069 = dot(_6068, _6068);
    float _6071 = inversesqrt(spvNMax(_6069, 9.9999999392252902907785028219223e-09));
    float _6072 = _6069 * _6071;
    vec3 _6073 = _6068 * _6071;
    vec3 _589 = _2228;
    float _6095 = spvNMax(0.00999999977648258209228515625, (_589.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6111 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6072 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6095)) / _6095) * exp((_589.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6114 = dot(_6073, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6120 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6124 = (1.0 + _6120) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6114);
    vec2 _588 = vec2(0.0596831031143665313720703125 * (1.0 + (_6114 * _6114)), (1.0 - _6120) / spvNMax((12.56637096405029296875 * _6124) * sqrt(_6124), 0.001000000047497451305389404296875));
    vec3 _586 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _587 = _6068;
    float _6167 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _587.y);
    float _6191 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _587.y);
    float _6202 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_586.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6167) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6167)) / _6167) : (0.693147182464599609375 - (0.2402265071868896484375 * _6167)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_586.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6191) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6191)) / _6191) : (0.693147182464599609375 - (0.2402265071868896484375 * _6191))));
    float _6224 = clamp((_6072 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6227 = clamp((spvNMax(clamp(exp2(-(_6202 * _6072)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6072 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6224, 0.0, 1.0);
    vec3 _6264 = (clamp(((_714.xyz + _5192) + (((vec3(_5720, _5726, _5732) * _2770) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2725)) + _6062, vec3(0.0), vec3(255.0)) * vec3(dot(_6111 * _6227, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _588.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _588.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6111)) * _6227) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6227)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6073, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6202 * spvNMax(_6072 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6224))));
    vec3 _823 = _2806;
    float _6275 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2810) + (-1.0))));
    vec3 _6277 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2762);
    float _6278 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2762);
    vec3 _6286 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_823.z) < 0.999000012874603271484375)), _2806));
    float _6288 = distance(_2228, _2762);
    vec3 _6292 = cross(_6286, _6277);
    vec3 _6293 = -_6277;
    vec3 _6297 = vec3(cos(_6275));
    float _6300 = sin(_6275);
    vec3 _6304 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6277 * _6278);
    vec3 _6307 = cross(cross(_2806, _6286), _6277);
    vec4 _6321 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6277 * (_6288 + _6278))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _583 = _6321;
    float _6323 = _583.w;
    vec2 _6326 = _6321.xy / vec2(_6323);
    _583 = vec4(_6326.x, _6326.y, _6321.z, _6321.w);
    vec2 _6331 = ((_6326.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6337 = vec4((_6304 + ((mix(_6292 * dot(_6292, _6293), _6293, _6297) + (cross(_6292, _6293) * _6300)) * _6288)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _584 = _6337;
    float _6339 = _584.w;
    vec2 _6342 = _6337.xy / vec2(_6339);
    _584 = vec4(_6342.x, _6342.y, _6337.z, _6337.w);
    vec4 _6353 = vec4((_6304 + ((mix(_6307 * dot(_6307, _6293), _6293, _6297) + (cross(_6307, _6293) * _6300)) * _6288)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _585 = _6353;
    float _6355 = _585.w;
    vec2 _6358 = _6353.xy / vec2(_6355);
    _585 = vec4(_6358.x, _6358.y, _6353.z, _6353.w);
    vec4 _6379 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6380 = _6379.x;
    vec3 _824 = _6264;
    _5 = vec4(_6264 * (1.0 / (spvNMax(spvNMax(_824.x, _824.y), _824.z) + 1.0)), _6380);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6331, ((_6342.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6331, ((_6358.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2810), 0.0, 0.0, step(0.00999999977648258209228515625, _6380));
}
