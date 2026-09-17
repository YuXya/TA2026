// Stage: Fragment  Blob: 1958  ParamBlob: 1458  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON

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

vec2 _392;
const ivec2 _393[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _394[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _439;

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
    layout(row_major) mat4 ProjMatrix;
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
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint FrameCount;
    vec4 ExposureWithMiscParams;
    ivec4 BinningBufferOffsets;
    vec4 EnvironmentGlobalParams0;
    vec4 Stripped_480;
    vec4 Stripped_496;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
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
    vec4 VolumetricFogParams0;
    vec4 VolumetricFogParams1;
    vec4 VolumetricFogParams2;
    vec4 VolumetricFogParams3;
    vec4 VolumetricFogParams4;
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
    vec4 Stripped_1680;
    vec4 Stripped_1696;
    vec4 CharacterParams0;
    vec4 CharacterParams1;
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 CharacterParams15;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 Stripped_2000;
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
    vec4 Stripped_2512;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 32, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
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
    vec4 CSMShadowTexelSize;
    vec4 Stripped_528;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float EnableVFXColorAdjustment;
    float ColorAdjustmentBrightness;
    float ColorAdjustmentSaturation;
    float ColorAdjustmentContrast;
    float ColorAdjustmentRimWidth;
    float ColorAdjustmentRimIntensity;
    float ShadowColorBrightness;
    float ShadowColorSaturation;
    float DisableRainEffectOnMaterial;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    vec4 BaseColor;
    vec4 EmissionColor;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_216;
    float Stripped_220;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_336;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
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

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 0) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
layout(set = 3, binding = 8) uniform texture2D _LightCookie;
layout(set = 3, binding = 5) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 4) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRHitAlphaTexture;

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
    uvec2 _694 = uvec2(gl_FragCoord.xy);
    uint _714 = ((_694.x * uint(_RTRCBuffer.RTRParam0.y)) + _694.y) * 2u;
    uint _717 = _714 + 1u;
    uint _720 = _RTRVisibilityBuffer_1.Stripped_0[_714] >> 18u;
    vec2 _693 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_717] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_717] & 16383u).x);
    vec3 _738 = vec3((1.0 - _693.x) - _693.y, _693.x, _693.y);
    bool _740 = (_RTRVisibilityBuffer_1.Stripped_0[_717] & 536870912u) > 0u;
    vec2 _1587;
    vec3 _1588;
    vec3 _1589;
    vec4 _1590;
    vec4 _1591;
    vec4 _1592;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_720] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _695 = _738;
        uint _768 = (_RTRVisibilityBuffer_1.Stripped_0[_714] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_112;
        uint _769 = _768 * 3u;
        uvec3 _688 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_108 == 2u)
        {
            uint _794 = _769 >> 1u;
            uintPointer _799 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_96 + uint64_t(_794 * 4u));
            uintPointer _805 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_96 + uint64_t((_794 + 1u) * 4u));
            bool _807 = (_769 & 1u) == 0u;
            uint _809 = _799.value >> 16u;
            _688.x = _807 ? (_799.value & 65535u) : _809;
            uint _812 = _805.value & 65535u;
            _688.y = _807 ? _809 : _812;
            _688.z = _807 ? _812 : (_805.value >> 16u);
        }
        else
        {
            _688.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_96 + uint64_t(_768 * 12u)).value;
            _688.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_96 + uint64_t((_769 + 1u) * 4u)).value;
            _688.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_96 + uint64_t((_769 + 2u) * 4u)).value;
        }
        uint _818 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_116 & 2147483647u;
        _688.x += _818;
        _688.y += _818;
        _688.z += _818;
        uint _836[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_104 >> 24u) & 255u);
        uint _689[4] = _836;
        uvec4 _683 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[0u] >> 13u) & 7u);
        uint _846 = _683.x;
        _683.x = clamp(_683.x, 0u, 3u);
        uvec3 _684 = (_688 * uvec3(_689[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec3 _1004;
        vec3 _1005;
        vec3 _1006;
        if (_683.z == 0u)
        {
            _1004 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_846] + uint64_t(_684.z * 4u)).value;
            _1005 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_846] + uint64_t(_684.y * 4u)).value;
            _1006 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_846] + uint64_t(_684.x * 4u)).value;
        }
        else
        {
            vec3 _980;
            vec3 _981;
            vec3 _982;
            if (_683.z == 1u)
            {
                vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_846] + uint64_t(_684.x * 4u)).value;
                uint _881 = floatBitsToUint(_685.x);
                uint _884 = floatBitsToUint(_685.y);
                vec2 _680;
                _680.x = unpackHalf2x16(_881).x;
                _680.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _681 = _680;
                vec2 _679;
                _679.x = unpackHalf2x16(_884).x;
                _679.y = unpackHalf2x16(_884 >> 16u).x;
                vec2 _682 = _679;
                vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_846] + uint64_t(_684.y * 4u)).value;
                uint _917 = floatBitsToUint(_686.x);
                uint _920 = floatBitsToUint(_686.y);
                vec2 _676;
                _676.x = unpackHalf2x16(_917).x;
                _676.y = unpackHalf2x16(_917 >> 16u).x;
                vec2 _677 = _676;
                vec2 _675;
                _675.x = unpackHalf2x16(_920).x;
                _675.y = unpackHalf2x16(_920 >> 16u).x;
                vec2 _678 = _675;
                vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_846] + uint64_t(_684.z * 4u)).value;
                uint _953 = floatBitsToUint(_687.x);
                uint _956 = floatBitsToUint(_687.y);
                vec2 _672;
                _672.x = unpackHalf2x16(_953).x;
                _672.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _673 = _672;
                vec2 _671;
                _671.x = unpackHalf2x16(_956).x;
                _671.y = unpackHalf2x16(_956 >> 16u).x;
                vec2 _674 = _671;
                _980 = vec3(_673.x, _673.y, _674.x);
                _981 = vec3(_677.x, _677.y, _678.x);
                _982 = vec3(_681.x, _681.y, _682.x);
            }
            else
            {
                _980 = vec3(0.0);
                _981 = vec3(0.0);
                _982 = vec3(0.0);
            }
            _1004 = _980;
            _1005 = _981;
            _1006 = _982;
        }
        vec4 _1010 = vec4(_1006, 1.0);
        vec4 _1018 = vec4(_1005, 1.0);
        vec4 _1026 = vec4(_1004, 1.0);
        uint _690[4] = _836;
        uvec4 _666 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _667 = (_688 * uvec3(_690[_666.x] >> 2u)) + uvec3(_666.y >> 2u);
        vec2 _1264;
        vec2 _1265;
        vec2 _1266;
        if ((_666.z == 0u) && (_666.w == 2u))
        {
            _1264 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.z * 4u)).value;
            _1265 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.y * 4u)).value;
            _1266 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.x * 4u)).value;
        }
        else
        {
            vec2 _1240;
            vec2 _1241;
            vec2 _1242;
            if ((_666.z == 0u) && (_666.w == 4u))
            {
                _1240 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.z * 4u)).value.xy);
                _1241 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.y * 4u)).value.xy);
                _1242 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1207;
                vec2 _1208;
                vec2 _1209;
                if ((_666.z == 1u) && (_666.w == 2u))
                {
                    uint _1166 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.x * 4u)).value);
                    vec2 _659;
                    _659.x = unpackHalf2x16(_1166).x;
                    _659.y = unpackHalf2x16(_1166 >> 16u).x;
                    uint _1182 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.y * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1182).x;
                    _658.y = unpackHalf2x16(_1182 >> 16u).x;
                    uint _1198 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.z * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1198).x;
                    _657.y = unpackHalf2x16(_1198 >> 16u).x;
                    _1207 = _657;
                    _1208 = _658;
                    _1209 = _659;
                }
                else
                {
                    vec2 _1156;
                    vec2 _1157;
                    vec2 _1158;
                    if ((_666.z == 1u) && (_666.w == 4u))
                    {
                        vec2 _668 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.x * 4u)).value;
                        uint _1096 = floatBitsToUint(_668.x);
                        vec2 _664;
                        _664.x = unpackHalf2x16(_1096).x;
                        _664.y = unpackHalf2x16(_1096 >> 16u).x;
                        vec2 _665 = _664;
                        vec2 _669 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.y * 4u)).value;
                        uint _1119 = floatBitsToUint(_669.x);
                        vec2 _662;
                        _662.x = unpackHalf2x16(_1119).x;
                        _662.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _663 = _662;
                        vec2 _670 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_666.x] + uint64_t(_667.z * 4u)).value;
                        uint _1142 = floatBitsToUint(_670.x);
                        vec2 _660;
                        _660.x = unpackHalf2x16(_1142).x;
                        _660.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _661 = _660;
                        _1156 = vec2(_661.x, _661.y);
                        _1157 = vec2(_663.x, _663.y);
                        _1158 = vec2(_665.x, _665.y);
                    }
                    else
                    {
                        _1156 = _392;
                        _1157 = _392;
                        _1158 = _392;
                    }
                    _1207 = _1156;
                    _1208 = _1157;
                    _1209 = _1158;
                }
                _1240 = _1207;
                _1241 = _1208;
                _1242 = _1209;
            }
            _1264 = _1240;
            _1265 = _1241;
            _1266 = _1242;
        }
        uint _1278 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_80[0u] >> 16u;
        uint _691[4] = _836;
        vec3 _692 = _738;
        uvec4 _651 = uvec4(_1278 & 3u, (_1278 >> 2u) & 127u, (_1278 >> 9u) & 15u, (_1278 >> 13u) & 7u);
        uvec3 _652 = (_688 * uvec3(_691[_651.x] >> 2u)) + uvec3(_651.y >> 2u);
        vec3 _1309 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_651.x] + uint64_t(_652.x * 4u)).value);
        vec3 _653 = _1309;
        vec3 _1557;
        vec3 _1558;
        vec3 _1559;
        if ((floatBitsToUint(_653.x) & 1073741824u) > 0u)
        {
            vec3 _654 = _1309;
            uint _1362 = floatBitsToUint(_654.x);
            vec4 _649 = vec4(float((_1362 << 22u) >> 22u), float((_1362 << 12u) >> 22u), float((_1362 << 2u) >> 22u), float((_1362 >> 31u) & 1u));
            _649.x = (_649.x >= 512.0) ? (_649.x - 1024.0) : _649.x;
            _649.y = (_649.y >= 512.0) ? (_649.y - 1024.0) : _649.y;
            _649.z = (_649.z >= 512.0) ? (_649.z - 1024.0) : _649.z;
            vec3 _650 = vec3(_649.x, _649.y, 0.0) * 0.001956947147846221923828125;
            _650.z = (1.0 - abs(_650.x)) - abs(_650.y);
            float _1410 = _650.z;
            vec3 _1413 = _650;
            vec2 _1422 = mix(_1413.xy, (vec2(1.0) - abs(_1413.yx)) * ((step(vec2(0.0), _1413.xy) * 2.0) - vec2(1.0)), bvec2(_1410 < 0.0));
            vec3 _1424 = normalize(vec3(_1422.x, _1422.y, _1413.z));
            _650 = _1424;
            vec3 _655 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_651.x] + uint64_t(_652.y * 4u)).value);
            uint _1428 = floatBitsToUint(_655.x);
            vec4 _647 = vec4(float((_1428 << 22u) >> 22u), float((_1428 << 12u) >> 22u), float((_1428 << 2u) >> 22u), float((_1428 >> 31u) & 1u));
            _647.x = (_647.x >= 512.0) ? (_647.x - 1024.0) : _647.x;
            _647.y = (_647.y >= 512.0) ? (_647.y - 1024.0) : _647.y;
            _647.z = (_647.z >= 512.0) ? (_647.z - 1024.0) : _647.z;
            vec3 _648 = vec3(_647.x, _647.y, 0.0) * 0.001956947147846221923828125;
            _648.z = (1.0 - abs(_648.x)) - abs(_648.y);
            float _1476 = _648.z;
            vec3 _1479 = _648;
            vec2 _1488 = mix(_1479.xy, (vec2(1.0) - abs(_1479.yx)) * ((step(vec2(0.0), _1479.xy) * 2.0) - vec2(1.0)), bvec2(_1476 < 0.0));
            vec3 _1490 = normalize(vec3(_1488.x, _1488.y, _1479.z));
            _648 = _1490;
            vec3 _656 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_651.x] + uint64_t(_652.z * 4u)).value);
            uint _1494 = floatBitsToUint(_656.x);
            vec4 _645 = vec4(float((_1494 << 22u) >> 22u), float((_1494 << 12u) >> 22u), float((_1494 << 2u) >> 22u), float((_1494 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1542 = _646.z;
            vec3 _1545 = _646;
            vec2 _1554 = mix(_1545.xy, (vec2(1.0) - abs(_1545.yx)) * ((step(vec2(0.0), _1545.xy) * 2.0) - vec2(1.0)), bvec2(_1542 < 0.0));
            vec3 _1556 = normalize(vec3(_1554.x, _1554.y, _1545.z));
            _646 = _1556;
            _1557 = _1556;
            _1558 = _1490;
            _1559 = _1424;
        }
        else
        {
            vec3 _1343;
            vec3 _1344;
            vec3 _1345;
            if (_651.z == 0u)
            {
                _1343 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_651.x] + uint64_t(_652.z * 4u)).value;
                _1344 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_651.x] + uint64_t(_652.y * 4u)).value;
                _1345 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_48[_651.x] + uint64_t(_652.x * 4u)).value;
            }
            else
            {
                _1343 = vec3(0.0, 1.0, 0.0);
                _1344 = vec3(0.0, 1.0, 0.0);
                _1345 = vec3(0.0, 1.0, 0.0);
            }
            _1557 = _1343;
            _1558 = _1344;
            _1559 = _1345;
        }
        vec3 _1570 = ((_1559 * _692.x) + (_1558 * _692.y)) + (_1557 * _692.z);
        _1587 = ((_1266 * _695.x) + (_1265 * _695.y)) + (_1264 * _695.z);
        _1588 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_0.xyz, _1570), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_16.xyz, _1570), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_32.xyz, _1570)));
        _1589 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_0, _1010), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_16, _1010), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_32, _1010)) * _695.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_0, _1018), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_16, _1018), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_32, _1018)) * _695.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_0, _1026), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_16, _1026), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_32, _1026)) * _695.z);
        _1590 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_32;
        _1591 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_16;
        _1592 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_720].Stripped_0;
    }
    else
    {
        _1587 = vec2(0.0);
        _1588 = vec3(0.0);
        _1589 = vec3(0.0);
        _1590 = vec4(0.0);
        _1591 = vec4(0.0);
        _1592 = vec4(0.0);
    }
    vec4 _643 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _643.y = -_643.y;
    vec4 _1611 = _643 * _TransformVariables.InvViewProjMatrix;
    vec4 _644 = _1611;
    vec3 _1616 = _1611.xyz / vec3(_644.w);
    vec3 _1617 = _1616 - _1589;
    vec3 _1621 = _1617 * inversesqrt(spvNMax(dot(_1617, _1617), 9.9999999392252902907785028219223e-09));
    mat3x4 _445 = mat3x4(_1592, _1591, _1590);
    vec4 _1629 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1587, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _642 = _1629;
    vec3 _1634 = _1629.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1641 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _641 = _1634;
    vec3 _1665 = _1634.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_641.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_641.z));
    vec3 _1670 = _1665 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1674 = mix(vec3(dot(_1670, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1670, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _446 = _1589 - vec3(_445[0].w, _445[1].w, _445[2].w);
    _446.y = 6.103515625e-05;
    vec3 _1686 = normalize(_446);
    vec3 _1692 = normalize(_1588) * (_740 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _442 = _1692;
    vec3 _441 = _1589;
    vec3 _1702 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _443 = _1702;
    uint _1709 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _640 = vec4(float(_1709 & 255u), float((_1709 >> 8u) & 255u), float((_1709 >> 16u) & 255u), float((_1709 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1738 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _441.y) * _640.y;
    float _1739 = spvNMax(_640.z, _1738);
    float _1748 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _444 = vec4(0.0);
    vec3 _2350;
    vec3 _2351;
    float _2352;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _630 = _1589 - (ShaderVariablesGlobal.IVParam0.xyz + (_1702 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1768 = _630.x;
        float _1771 = _630.z;
        float _1775 = _630.y;
        float _1783 = spvNMax(clamp((spvNMax(abs(_1768), abs(_1771)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1775) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2145;
        vec4 _2146;
        vec4 _2147;
        float _2148;
        float _2149;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1783 < 1.0))
        {
            _630 = _1589 - (ShaderVariablesGlobal.IVParam0.xyz + (_1702 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1797 = _630.x;
            float _1799 = _630.z;
            float _1802 = _630.y;
            float _1810 = spvNMax(clamp((spvNMax(abs(_1797), abs(_1799)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1802) - 13.0) * 0.5, 0.0, 1.0));
            float _1906;
            vec4 _1907;
            vec4 _1908;
            vec4 _1909;
            if (_1810 < 1.0)
            {
                vec3 _1819 = ((_1589 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1821 = _1819 - floor(_1819);
                vec3 _631 = _1821;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1821, 0.0).xyz;
                float _1827 = 1.0 - _1810;
                float _1832 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _1832, 1.0 - _1832);
                vec4 _1845 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _1845;
                _1906 = _1783 + (_633.w * _1827);
                _1907 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _1827;
                _1908 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _1827;
                _1909 = vec4(((_1845.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _1827;
            }
            else
            {
                _1906 = _1783;
                _1907 = vec4(0.0);
                _1908 = vec4(0.0);
                _1909 = vec4(0.0);
            }
            _630 = _1589 - (ShaderVariablesGlobal.IVParam0.xyz + (_1702 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1929 = spvNMax(clamp((spvNMax(abs(_630.x), abs(_630.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_630.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2029;
            vec4 _2030;
            vec4 _2031;
            vec4 _2032;
            if (_1929 < 1.0)
            {
                vec3 _1938 = ((_1589 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1940 = _1938 - floor(_1938);
                vec3 _634 = _1940;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1940, 0.0).xyz;
                float _1947 = _1810 * (1.0 - _1929);
                float _1952 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _1952, 1.0 - _1952);
                vec4 _1965 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _1965;
                _2029 = _1906 + (_636.w * _1947);
                _2030 = _1907 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _1947);
                _2031 = _1908 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _1947);
                _2032 = _1909 + (vec4(((_1965.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _1947);
            }
            else
            {
                _2029 = _1906;
                _2030 = _1907;
                _2031 = _1908;
                _2032 = _1909;
            }
            vec4 _2135;
            vec4 _2136;
            vec4 _2137;
            float _2138;
            if (_1929 > 0.0)
            {
                vec3 _2041 = ((_1589 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2044 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2046 = clamp(_2041 - floor(_2041), _2044, vec3(1.0) - _2044);
                vec3 _637 = _2046;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2046, 0.0).xyz;
                float _2053 = _1929 * (1.0 - _1783);
                float _2058 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2058, 1.0 - _2058);
                vec4 _2071 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2071;
                _2135 = _2030 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2053);
                _2136 = _2031 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2053);
                _2137 = _2032 + (vec4(((_2071.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2053);
                _2138 = _2029 + (_639.w * _2053);
            }
            else
            {
                _2135 = _2030;
                _2136 = _2031;
                _2137 = _2032;
                _2138 = _2029;
            }
            float _2141 = clamp((_2138 * 2.0) - 1.0, 0.0, 1.0);
            _2145 = _2135;
            _2146 = _2136;
            _2147 = _2137;
            _2148 = _2141 - _1783;
            _2149 = (_2141 + _1783) * 0.5;
        }
        else
        {
            _2145 = vec4(0.0);
            _2146 = vec4(0.0);
            _2147 = vec4(0.0);
            _2148 = 0.0;
            _2149 = 1.0;
        }
        vec4 _2169 = _2147 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2149, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2149) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2148) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2149, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2149) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2148) * 0.375));
        vec4 _2189 = _2146 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2149, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2149) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2148) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2149, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2149) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2148) * 0.375));
        vec4 _2209 = _2145 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2149, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2149) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2148) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2149, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2149) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2148) * 0.375));
        vec4 _2214 = vec4(_1692, 1.0);
        vec3 _629;
        _629.x = dot(_2169, _2214);
        _629.y = dot(_2189, _2214);
        _629.z = dot(_2209, _2214);
        vec3 _2223 = spvNMax(_629, vec3(0.0)) * _1748;
        vec3 _2231 = ((_2169.xyz * 0.2125999927520751953125) + (_2189.xyz * 0.715200006961822509765625)) + (_2209.xyz * 0.072200000286102294921875);
        vec3 _627 = _2231 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2231, _2231)));
        _627.y = abs(_627.y);
        _444 = vec4(_627.x, _627.y, _627.z, _444.w);
        _444.w = 1.0;
        vec4 _2245 = vec4(_627, 1.0);
        vec3 _626;
        _626.x = dot(_2169, _2245);
        _626.y = dot(_2189, _2245);
        _626.z = dot(_2209, _2245);
        vec3 _628 = spvNMax(_626, vec3(0.0));
        vec3 _624 = _2223;
        vec4 _2274 = mix(vec4(_2223.zy, -1.0, 0.666666686534881591796875), vec4(_2223.yz, 0.0, -0.3333333432674407958984375), vec4(step(_624.z, _624.y)));
        vec4 _621 = _2274;
        vec4 _622 = mix(vec4(_2274.xyw, _624.x), vec4(_624.x, _2274.yzx), vec4(step(_621.x, _624.x)));
        float _2297 = _622.x - spvNMin(_622.w, _622.y);
        vec3 _623 = vec3(abs(_622.z + ((_622.w - _622.y) / ((6.0 * _2297) + 9.9999997473787516355514526367188e-05))), _2297 / (_622.x + 9.9999997473787516355514526367188e-05), _622.x);
        _623.x = fract(_623.x);
        _623.y = spvNMin(_623.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_623.x - 0.5))) * clamp(_623.z, 0.0, 1.0));
        vec3 _2334 = vec3(_623.xy, 2.0 / (2.0 - _623.y));
        vec3 _625 = _2334;
        _2350 = _2223;
        _2351 = mix(vec3(1.0), clamp(abs((fract(_2334.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_625.y)) * _625.z;
        _2352 = spvNMax(spvNMax(spvNMax(_628.x, _628.y), _628.z), 0.0) * _1748;
    }
    else
    {
        _2350 = vec3(1.0);
        _2351 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2352 = _1748;
    }
    vec3 _3188;
    float _3189;
    float _3190;
    float _3191;
    vec3 _3192;
    vec3 _3193;
    SPIRV_CROSS_BRANCH
    if ((clamp(_640.x + _1739, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2380 = 1.0 - UnityPerMaterial.Metallic;
        float _2383 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1665 * _2380, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2387 = abs(vec3(0.0));
        vec3 _2388 = _2387 - vec3(0.20000000298023223876953125);
        vec3 _2391 = spvNMax((_2388 * _2388) * _2388, vec3(6.103515625e-05));
        vec3 _616 = _2391 / vec3(dot(_2391, vec3(1.0)));
        vec4 _2417 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.x);
        vec4 _617 = _2417;
        float _2434 = spvNMax(smoothstep(0.800000011920928955078125 - _617.w, 1.10000002384185791015625 - _617.w, clamp((_640.x * _2380) + (_442.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _617.w, 1.10000002384185791015625 - _617.w, clamp(_1738 * _2380, 0.0, 1.0)));
        float _2441 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2443 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1641) * _2383;
        float _2446 = clamp(_2443 + _2441, 0.0, 1.0) * spvNMax(_640.x, _1739);
        bool _2451 = !((step(_640.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1739)) != 0.0);
        vec2 _619 = vec2(1.0);
        vec2 _620 = mix(vec2(1.0 - _1739), vec2(3.0, 4.345600128173828125), bvec2(_2451));
        float _2456 = 1.0 - _2446;
        float _2459 = _2451 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2462 = _2459 * _620.x;
        float _2465 = _2459 * _620.y;
        vec3 _2469 = pow(spvNMax(_2388, vec3(0.0)), vec3(10.0));
        vec3 _2473 = _2469 / vec3(spvNMax(dot(_2469, vec3(1.0)), 6.103515625e-05));
        vec3 _608 = _2473;
        vec2 _2476 = floor(vec2(0.0));
        vec2 _2477 = -_2476;
        vec2 _2479 = fract(_2476 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2483 = _2479 + vec2(dot(_2479, _2479 + vec2(34.345001220703125)));
        vec2 _604 = _2483;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _2496 = fract((_2476 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2500 = _2496 + vec2(dot(_2496, _2496 + vec2(34.345001220703125)));
        vec2 _606 = _2500;
        vec2 _2510 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2510;
        float _2515 = clamp(1.0 / _619.x, 0.0, 1.0);
        float _2522 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _619.x;
        vec2 _607 = (_2477 + ((((_2510 * 2.0) - vec2(1.0)) * 0.25) * _2515)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2534 = length(_607);
        float _2543 = _2451 ? fract(_2462 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2462 + _603.x, 0.0, 1.0));
        float _2560 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2543) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2543)) * step(0.001000000047497451305389404296875, smoothstep(_2522, 0.0, _2534))) * step(_2456, _603.y - 0.100000001490116119384765625);
        vec4 _2566 = vec4(((clamp(_607 / vec2(_2522), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2560) * _608.y, _2560 * _608.y, _603.y);
        vec2 _2571 = vec2(_619.x);
        vec4 _609 = _2566;
        vec2 _599 = _2483;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2500;
        vec2 _2594 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2594;
        float _2604 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _619.x;
        vec2 _602 = (_2477 + ((((_2594 * 2.0) - vec2(1.0)) * 0.25) * _2515)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2616 = length(_602);
        float _2625 = _2451 ? fract(_2462 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2462 + _598.x, 0.0, 1.0));
        float _2642 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2625) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2625)) * step(0.001000000047497451305389404296875, smoothstep(_2604, 0.0, _2616))) * step(_2456, _598.y - 0.100000001490116119384765625);
        vec4 _2648 = vec4(((clamp(_602 / vec2(_2604), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2642) * _608.z, _2642 * _608.z, _598.y);
        vec4 _610 = _2648;
        vec2 _594 = _2483;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2500;
        vec2 _2675 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2675;
        float _2685 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _619.x;
        vec2 _597 = (_2477 + ((((_2675 * 2.0) - vec2(1.0)) * 0.25) * _2515)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2697 = length(_597);
        float _2706 = _2451 ? fract(_2462 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2462 + _593.x, 0.0, 1.0));
        float _2723 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2706) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2706)) * step(0.001000000047497451305389404296875, smoothstep(_2685, 0.0, _2697))) * step(_2456, _593.y - 0.100000001490116119384765625);
        vec4 _2729 = vec4(((clamp(_597 / vec2(_2685), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _2723) * _608.x, _2723 * _608.x, _593.y);
        vec4 _611 = _2729;
        vec2 _614 = spvNMax((vec2(_2522 * _2560, _2522 - _2534) * _608.y) / _2571, spvNMax((vec2(_2604 * _2642, _2604 - _2616) * _608.z) / _2571, (vec2(_2685 * _2723, _2685 - _2697) * _608.x) / _2571));
        vec2 _2741 = (_2566.xy + _2648.xy) + _2729.xy;
        vec4 _612 = vec4(_2741, spvNMax(_611.z, spvNMax(_609.z, _610.z)), 0.0);
        _612.w = (_610.z > _609.z) ? _610.w : _609.w;
        _612.w = (_611.z > spvNMax(_609.z, _610.z)) ? _611.w : _612.w;
        vec4 _615 = _612;
        vec3 _588 = _2473;
        vec2 _584 = _2483;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2500;
        vec2 _2795 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _2795;
        float _2800 = clamp(1.0 / _619.y, 0.0, 1.0);
        float _2807 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _619.y;
        vec2 _587 = (_2477 + ((((_2795 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _2828 = _2451 ? fract(_2465 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2465 + _583.x, 0.0, 1.0));
        float _2845 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2828) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2828)) * step(0.001000000047497451305389404296875, smoothstep(_2807, 0.0, length(_587)))) * step(_2456, _583.y - 0.100000001490116119384765625);
        vec4 _2851 = vec4(((clamp(_587 / vec2(_2807), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _2845) * _588.y, _2845 * _588.y, _583.y);
        vec4 _589 = _2851;
        vec2 _579 = _2483;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2500;
        vec2 _2873 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _2873;
        float _2883 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _619.y;
        vec2 _582 = (_2477 + ((((_2873 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _2904 = _2451 ? fract(_2465 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2465 + _578.x, 0.0, 1.0));
        float _2921 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2904) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2904)) * step(0.001000000047497451305389404296875, smoothstep(_2883, 0.0, length(_582)))) * step(_2456, _578.y - 0.100000001490116119384765625);
        vec4 _2927 = vec4(((clamp(_582 / vec2(_2883), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _2921) * _588.z, _2921 * _588.z, _578.y);
        vec4 _590 = _2927;
        vec2 _574 = _2483;
        vec2 _573 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _576 = _2500;
        vec2 _2949 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _575 = _2949;
        float _2959 = (0.25 * mix(0.60000002384185791015625, 1.0, _573.x)) * _619.y;
        vec2 _577 = (_2477 + ((((_2949 * 2.0) - vec2(1.0)) * 0.25) * _2800)) - vec2(0.5);
        _577.x *= 1.25;
        _577.y *= ((_577.y < 0.0) ? 1.25 : 0.75);
        float _2980 = _2451 ? fract(_2465 + _573.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2465 + _573.x, 0.0, 1.0));
        float _2997 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2980) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2980)) * step(0.001000000047497451305389404296875, smoothstep(_2959, 0.0, length(_577)))) * step(_2456, _573.y - 0.100000001490116119384765625);
        vec4 _3003 = vec4(((clamp(_577 / vec2(_2959), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _575.x)) * _2997) * _588.x, _2997 * _588.x, _573.y);
        vec4 _591 = _3003;
        vec2 _3008 = (_2851.xy + _2927.xy) + _3003.xy;
        vec4 _592 = vec4(_3008, spvNMax(_591.z, spvNMax(_589.z, _590.z)), 0.0);
        _592.w = (_590.z > _589.z) ? _590.w : _589.w;
        _592.w = (_591.z > spvNMax(_589.z, _590.z)) ? _591.w : _592.w;
        float _3041 = step(_614.x, 0.00999999977648258209228515625);
        vec2 _3045 = _612.xy + (_592.xy * _3041);
        vec2 _3053 = spvNMax(_612.zw * step(0.00999999977648258209228515625, _615.z), _592.zw * _3041);
        vec4 _613 = vec4(_3045.x, _3045.y, _3053.x, _3053.y);
        vec3 _3058 = vec3((_2417.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3045.x, _3045.y, vec3(0.0).z);
        vec3 _572 = vec3(0.0);
        vec2 _3064 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3069 = vec3(_572.x, 0.0, _572.z);
        vec3 _3075 = abs(_3069 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3069, _3069)))) - vec3(0.20000000298023223876953125);
        vec3 _3078 = spvNMax((_3075 * _3075) * _3075, vec3(6.103515625e-05));
        vec3 _568 = _3078 / vec3(dot(_3078, vec3(1.0)));
        vec4 _569 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3064, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _570 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3064, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _567 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.x);
        _567.w = (_569.w * _568.z) + (_570.w * _568.x);
        vec4 _571 = _567;
        vec2 _3124 = _3058.xy + ((((_567.xy * 2.0) - vec2(1.0)) * _571.w) * _2446);
        vec3 _618 = vec3(_3124.x, _3124.y, _3058.z);
        float _3133 = spvNMax(spvNMax(_613.z, step(1.0099999904632568359375 - _2446, _617.z)), smoothstep(1.0 - _571.z, 1.10000002384185791015625 - _571.z, _2446) * _2446);
        vec2 _3134 = _3124.xy;
        _618.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3134, _3134), 0.0, 1.0)));
        _618 = normalize(_618);
        vec3 _3144 = cross(_442, vec3(0.0, 1.0, 0.0));
        vec3 _3149 = mix(vec3(1.0, 0.0, 0.0), normalize(_3144), bvec3(dot(_3144, _3144) > 6.103515625e-05));
        float _3162 = spvNMin(_1641, 0.0500000007450580596923828125);
        float _3163 = mix(_1641, _3162, _3133);
        float _3180 = mix(1.0, 0.5, (_2434 * (1.0 - _2383)) * (1.0 - _2443));
        _3188 = normalize(mix(_1692, normalize(((_3149 * _618.x) + (cross(_3149, _442) * _618.y)) + (_442 * _618.z)), vec3(_3133)));
        _3189 = _3133;
        _3190 = _3162;
        _3191 = spvNMax(_3163 - ((0.20000000298023223876953125 * _2383) * _2434), spvNMin(0.20000000298023223876953125, _3163));
        _3192 = _1674 * _3180;
        _3193 = mix(_1665, _1665 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1665, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3133 * _2441)) * _3180;
    }
    else
    {
        _3188 = _1692;
        _3189 = 0.0;
        _3190 = 0.00999999977648258209228515625;
        _3191 = _1641;
        _3192 = _1674;
        _3193 = _1665;
    }
    float _3326;
    vec3 _3327;
    vec3 _3328;
    float _3329;
    SPIRV_CROSS_BRANCH
    if ((_640.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _563 = vec3(0.0);
        vec3 _564 = vec3(0.0);
        vec3 _3198 = abs(vec3(0.0));
        vec3 _3199 = _3198 - vec3(0.20000000298023223876953125);
        vec3 _3202 = spvNMax((_3199 * _3199) * _3199, vec3(6.103515625e-05));
        vec3 _565 = _3202 / vec3(dot(_3202, vec3(1.0)));
        vec4 _3228 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.x);
        vec4 _562 = _3228;
        float _3238 = clamp(_640.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _563.y) * clamp(_640.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3245 = _3238 * (2.0 - _3238);
        float _3250 = smoothstep(2.0 - _3245, 2.349999904632568359375 - _3245, ((_564.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _562.z) * float(_740);
        float _3263 = mix(1.0, 0.5, ((_3238 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3193 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _562.w) * ((_564.y * 0.25) + 0.75));
        vec3 _3265 = vec3(_3250);
        vec2 _3271 = (_3228.xy * 2.0) - vec2(1.0);
        vec3 _561;
        _561 = vec3(_3271.x, _3271.y, _561.z);
        vec2 _3274 = _3271.xy;
        _561.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3274, _3274), 0.0, 1.0)));
        vec3 _3281 = _561;
        vec2 _3283 = _3281.xy * 2.0;
        vec3 _3284 = vec3(_3283.x, _3283.y, _3281.z);
        _561 = _3284;
        vec3 _3285 = mix(vec3(0.0, 0.0, 1.0), _3284, _3265);
        vec3 _566 = _3285 * inversesqrt(spvNMax(6.103515625e-05, dot(_3285, _3285)));
        vec3 _560 = _442;
        float _3296 = step(0.00999999977648258209228515625, 1.0 - (_560.y * _560.y));
        float _3302 = mix(_560.z, _560.y, _3296);
        vec3 _3309 = (vec3(0.0, _3296, 1.0 - _3296) - (_442 * _3302)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3302 * _3302)));
        _442 = ((cross(_3309, _442) * _566.x) + (_3309 * _566.y)) + (_442 * _566.z);
        _3326 = mix(_3191, 0.89999997615814208984375, clamp(_3250 * 4.0, 0.0, 1.0));
        _3327 = mix(_3192 * _3263, vec3(0.3079999983310699462890625), _3265);
        _3328 = mix(_3193 * _3263, vec3(0.87999999523162841796875), _3265);
        _3329 = mix(UnityPerMaterial.Metallic, 0.0, _3250);
    }
    else
    {
        _3326 = _3191;
        _3327 = _3192;
        _3328 = _3193;
        _3329 = UnityPerMaterial.Metallic;
    }
    float _3331 = 0.959999978542327880859375 - (_3329 * 0.959999978542327880859375);
    vec3 _3332 = _3328 * _3331;
    vec3 _3335 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3328, vec3(_3329));
    vec3 _3336 = _3327 * _3331;
    float _3338 = spvNMax(_3326 * _3326, 0.0078125);
    vec4 _3342 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _696 = _3342.xyz;
    vec2 _3346 = (_3342.xy * 2.0) - vec2(1.0);
    vec2 _697 = _3346;
    vec3 _559 = vec3(_697.x, 1.0 - dot(vec2(1.0), abs(_3346)), _697.y);
    if (_559.y < 0.0)
    {
        vec2 _3367 = (vec2(1.0) - abs(_559.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_559.xz, vec2(0.0)));
        _559 = vec3(_3367.x, _559.y, _3367.y);
    }
    vec3 _3370 = normalize(_559);
    float _3373 = _696.z * _696.z;
    float _3374 = _3373 * _3373;
    vec3 _3385 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _447 = _3385;
    vec3 _3391 = normalize(vec3(_447.x, 6.103515625e-05, _447.z));
    vec3 _3401 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3405 = _3401 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3986;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3986 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3419 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3426 = _1589 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3419 == 2));
        float _3437 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3426, _3426)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3673;
        bool _3674;
        if (_3437 > 0.0)
        {
            float _3671;
            bool _3672;
            if (_3419 > 0)
            {
                vec3 _3444 = _1589 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3448 = _1589 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3452 = _1589 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3456 = _1589 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3472 = vec4(lessThan(vec4(dot(_3444, _3444), dot(_3448, _3448), dot(_3452, _3452), dot(_3456, _3456)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3476 = clamp(_3472.yzw - _3472.xyz, vec3(0.0), vec3(1.0));
                float _3483 = spvNMax(clamp(4.0 - dot(vec4(_3472.x, _3476.x, _3476.y, _3476.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3491 = vec4(_1589, 1.0) * ShadowData.CSMWorldToShadow[uint(_3483)];
                vec4 _3495 = vec4(_3491.xyz, _3483);
                vec4 _555 = _3495;
                vec3 _3496 = _3495.xyz;
                bvec3 _3497 = lessThanEqual(_3496, vec3(0.0));
                bvec3 _3498 = greaterThanEqual(_3496, vec3(1.0));
                bool _3506 = any(bvec3(_3497.x || _3498.x, _3497.y || _3498.y, _3497.z || _3498.z)) || ((floatBitsToUint(_555.z) & 2147483647u) > 2139095040u);
                vec4 _556 = _3495;
                int _3509 = int(_556.w);
                vec2 _3516 = ShadowData.CSMShadowAtlasParams[_3509].xy + (_3495.xy * ShadowData.CSMShadowAtlasParams[_3509].zw);
                vec4 _3521 = vec4(_3516, _3491.z, _3483);
                vec4 _554 = _3521;
                vec2 _3526 = _3521.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3528 = floor(_3526 + vec2(0.5));
                vec2 _547 = _3526 - _3528;
                float _3532 = _547.x + 0.5;
                float _3534 = (_3532 * _3532) * 0.5;
                float _3535 = _3534 - _547.x;
                vec4 _548;
                _548.x = _3535;
                vec4 _546;
                _546.x = _3535;
                _548.w = _3534;
                _546.w = _3534;
                _546.y = 1.0 - _547.x;
                float _3542 = spvNMin(_547.x, 0.0);
                _548.y = _546.y - (_3542 * _3542);
                _546.z = _547.x + 1.0;
                float _3549 = spvNMax(_547.x, 0.0);
                _548.z = _546.z - (_3549 * _3549);
                vec4 _3554 = _548;
                vec4 _3555 = _3554 * 0.44444000720977783203125;
                _548 = _3555;
                float _3558 = _547.y + 0.5;
                float _3560 = (_3558 * _3558) * 0.5;
                float _3561 = _3560 - _547.y;
                vec4 _549;
                _549.x = _3561;
                vec4 _545;
                _545.x = _3561;
                _549.w = _3560;
                _545.w = _3560;
                _545.y = 1.0 - _547.y;
                float _3568 = spvNMin(_547.y, 0.0);
                _549.y = _545.y - (_3568 * _3568);
                _545.z = _547.y + 1.0;
                float _3575 = spvNMax(_547.y, 0.0);
                _549.z = _545.z - (_3575 * _3575);
                vec4 _3580 = _549;
                vec4 _3581 = _3580 * 0.44444000720977783203125;
                _549 = _3581;
                vec2 _3583 = _3555.yw;
                vec2 _3584 = _3555.xz + _3583;
                vec2 _550 = _3584;
                vec2 _3586 = _3581.yw;
                vec2 _3587 = _3581.xz + _3586;
                vec2 _551 = _3587;
                vec2 _552 = ((_3583 / _3584) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _553 = ((_3586 / _3587) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3597 = _3528 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3603 = _3597 + vec2(_552.x, _553.x);
                vec2 _3608 = _3597 + vec2(_552.y, _553.x);
                vec2 _3613 = _3597 + vec2(_552.x, _553.y);
                vec2 _3617 = _3597 + vec2(_552.y, _553.y);
                _3671 = _3506 ? 1.0 : (((((_550.x * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3603, _439).xy, _554.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3608, _439).xy, _554.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3613, _439).xy, _554.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3617, _439).xy, _554.z), 0.0)));
                _3672 = _3506;
            }
            else
            {
                _3671 = 1.0;
                _3672 = false;
            }
            _3673 = _3671;
            _3674 = _3672;
        }
        else
        {
            _3673 = 1.0;
            _3674 = false;
        }
        float _3925;
        float _3926;
        if ((_3437 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3682 = 1.0 - clamp(dot(_1692, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3699 = vec4((_1589 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3682 * ShadowData.ASMParams.x))) + (_1692 * (_3682 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3700 = _3699 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _538 = _3700;
            vec2 _3701 = _3700.xy;
            float _3923;
            if (all(greaterThan(_3701, vec2(0.0))) && all(lessThan(_3701, vec2(1.0))))
            {
                uint _3722 = clamp(uint((floor(_538.y * ShadowData.ASMParams2.z) + _538.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _539 = ShadowData.ASMIndirectParams[_3722];
                uint _3727 = floatBitsToUint(_539.x);
                vec2 _537;
                _537.x = unpackHalf2x16(_3727).x;
                _537.y = unpackHalf2x16(_3727 >> 16u).x;
                vec2 _540 = _537;
                float _3922;
                if (_540.x >= 0.0)
                {
                    mat4 _541 = ShadowData.ASMWorldToShadowBaseMat;
                    _541[0].w = ShadowData.ASMIndirectParams[_3722].y;
                    _541[1].w = ShadowData.ASMIndirectParams[_3722].z;
                    _541[2].w = ShadowData.ASMIndirectParams[_3722].w;
                    vec4 _3750 = _3699 * _541;
                    vec4 _542 = _3750;
                    vec3 _3751 = _3750.xyz;
                    float _3921;
                    if (all(greaterThan(_3751, vec3(0.0))) && all(lessThan(_3751, vec3(1.0))))
                    {
                        vec2 _543 = (_3750.xy * ShadowData.ASMParams.zw) + _537;
                        vec4 _3772 = vec4(_543.x, _543.y, _542.z, 1.0);
                        vec4 _544 = _3772;
                        vec2 _3777 = _3772.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3779 = floor(_3777 + vec2(0.5));
                        vec2 _530 = _3777 - _3779;
                        float _3783 = _530.x + 0.5;
                        float _3785 = (_3783 * _3783) * 0.5;
                        float _3786 = _3785 - _530.x;
                        vec4 _531;
                        _531.x = _3786;
                        vec4 _529;
                        _529.x = _3786;
                        _531.w = _3785;
                        _529.w = _3785;
                        _529.y = 1.0 - _530.x;
                        float _3793 = spvNMin(_530.x, 0.0);
                        _531.y = _529.y - (_3793 * _3793);
                        _529.z = _530.x + 1.0;
                        float _3800 = spvNMax(_530.x, 0.0);
                        _531.z = _529.z - (_3800 * _3800);
                        vec4 _3805 = _531;
                        vec4 _3806 = _3805 * 0.44444000720977783203125;
                        _531 = _3806;
                        float _3809 = _530.y + 0.5;
                        float _3811 = (_3809 * _3809) * 0.5;
                        float _3812 = _3811 - _530.y;
                        vec4 _532;
                        _532.x = _3812;
                        vec4 _528;
                        _528.x = _3812;
                        _532.w = _3811;
                        _528.w = _3811;
                        _528.y = 1.0 - _530.y;
                        float _3819 = spvNMin(_530.y, 0.0);
                        _532.y = _528.y - (_3819 * _3819);
                        _528.z = _530.y + 1.0;
                        float _3826 = spvNMax(_530.y, 0.0);
                        _532.z = _528.z - (_3826 * _3826);
                        vec4 _3831 = _532;
                        vec4 _3832 = _3831 * 0.44444000720977783203125;
                        _532 = _3832;
                        vec2 _3834 = _3806.yw;
                        vec2 _3835 = _3806.xz + _3834;
                        vec2 _533 = _3835;
                        vec2 _3837 = _3832.yw;
                        vec2 _3838 = _3832.xz + _3837;
                        vec2 _534 = _3838;
                        vec2 _535 = ((_3834 / _3835) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _536 = ((_3837 / _3838) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3848 = _3779 * ShadowData.ASMShadowTexelSize.xy;
                        _3921 = ((((_533.x * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_535.x, _536.x), _439).xy, _544.z), 0.0)) + ((_533.y * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_535.y, _536.x), _439).xy, _544.z), 0.0))) + ((_533.x * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_535.x, _536.y), _439).xy, _544.z), 0.0))) + ((_533.y * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3848 + vec2(_535.y, _536.y), _439).xy, _544.z), 0.0));
                    }
                    else
                    {
                        _3921 = 1.0;
                    }
                    _3922 = _3921;
                }
                else
                {
                    _3922 = 1.0;
                }
                _3923 = _3922;
            }
            else
            {
                _3923 = 1.0;
            }
            _3925 = _3674 ? _3923 : _3673;
            _3926 = _3923;
        }
        else
        {
            _3925 = _3673;
            _3926 = 1.0;
        }
        float _3929 = mix(mix(_3926, _3925, _3437), spvNMin(_3926, _3925), ShadowData.CSMRhodesParams.x);
        float _3981;
        if (_3929 > 0.001000000047497451305389404296875)
        {
            vec3 _3936 = _1589 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _527 = _3936;
            vec2 _3947 = (_3936 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _527.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3956 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3981 = _3929 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3947 + _3956, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3947 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3956, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3936.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3981 = _3929;
        }
        _3986 = vec2(mix(_3981, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3981);
        break;
    } while(false);
    vec2 _557 = _3986;
    float _3995 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _558 = vec4(mix(1.0, spvNMin(1.0, _557.x), ShadowData.DirectionalShadowParams.x), _3995, spvNMin(_3995, _557.y), mix(1.0, _557.x, ShadowData.DirectionalShadowParams.x));
    float _4005 = mix(_558.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4007 = dot(_442, _3385);
    vec3 _4015 = _3336 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4016 = _4015 * 0.64999997615814208984375;
    float _4020 = dot(_3332, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4034 = clamp(-dot(_3391.xz, normalize(_1702.xz)), 0.0, 1.0);
    float _4038 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4052 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4007, ((-_4007) * ((_4007 * 0.5) - 1.0)) + 0.5, (_4034 * smoothstep(0.25, 0.75, 1.0 - abs(_443.y))) * _4038) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _522 = _4052;
    vec3 _4055 = _4052.xyz;
    vec3 _523 = _4055;
    vec3 _524 = _4055;
    float _4072 = spvNMax(spvNMax(_523.x, _523.y), _523.z) - spvNMin(spvNMin(_524.x, _524.y), _524.z);
    vec4 _4080 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_442, _1702) * 0.5) + 0.5, 0.5), 0.0);
    float _4081 = _4080.w;
    float _4088 = spvNMin(spvNMin(_558.y, 1.0), _522.w);
    float _4089 = _4081 * _558.y;
    vec3 _4093 = vec3((clamp(dot(_1692, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2351, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4088));
    vec3 _4095 = vec3(_4088);
    vec3 _4118 = vec3(_4005);
    vec3 _4119 = mix((_4093 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2352), 1.5), clamp(_2352, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3405, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3405, _4095) + ((_4093 * clamp(_2352, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3401 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4118);
    vec3 _4120 = mix(mix(mix(vec3(dot(_4016, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4016, vec3(1.2000000476837158203125)), _4015, vec3(clamp((_558.y * _4081) + _522.w, 0.0, 1.0))), _3332, _4095);
    vec3 _4126 = _4120 * (vec3(1.0 - _4072) + (_4055 * _4072));
    vec3 _4135 = mix(mix(_4015, mix(vec3(_4020), _3332, vec3(1.2000000476837158203125)), vec3(_4089)), _4126 * clamp(dot(_4120, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4126, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4118);
    vec4 _4139 = vec4(_4135, _4005);
    float _4141 = mix(_4089, _4088, _4005);
    float _4144 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4141);
    vec3 _525 = _3385;
    vec3 _526 = _1702;
    vec3 _4155 = vec3(_526.x, mix(0.5, _525.y, _4005), _526.z);
    float _4168 = clamp(dot(_3188, _1621), 0.0, 1.0);
    float _4169 = dot(_3188, normalize(((_3385 * _4005) + ((_4155 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4155, _4155)))) * 2.0)) + (_1621 * (2.0 + _4005))));
    float _4170 = _3338 * _3338;
    float _4174 = (((_4169 * _4170) - _4169) * _4169) + 1.0;
    float _4175 = _4174 * _4174;
    float _4179 = 2.0 * _4168;
    float _4181 = (1.0 + _4168) - _4168;
    float _4198 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_642.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4200 = ((_4119 * _4135) * _4198) + (((_3335 * clamp((((_4170 != _4175) ? (_4170 / _4175) : 1.0) * (0.5 / ((_4179 + (_3338 * _4181)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4119 * (((_4141 * 0.5) + 0.5) * _4144)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4201 = dot(_4200, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4204 = clamp(_4201 - 0.5, 0.0, 0.5);
    vec3 _4241 = normalize(cross(_1702, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4249 = 1.0 - abs(dot(_1621, _442));
    vec4 _448 = _444;
    float _4271 = dot(_3391, _442);
    float _4284 = 1.0 - _4005;
    vec3 _521 = _2350;
    vec3 _4327;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4327 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1589;
            break;
        }
        else
        {
            mat4 _520 = _TransformVariables.ViewMatrix;
            _4327 = _520[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4328 = normalize(_4327);
    float _4330 = clamp(dot(_3188, _4328), 0.0, 1.0);
    float _4331 = mix(_3326, _3190, _3189);
    float _4332 = _4331 * _4331;
    float _4333 = _4330 * _4330;
    float _4334 = _4333 * _4330;
    vec2 _4335 = vec2(1.0, _4330);
    vec2 _4338 = vec2(1.0, _4332);
    vec3 _4341 = vec3(1.0, _4332, (_4332 * _4332) * _4332);
    vec2 _519 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4335, _4338) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4333, _4334), _4341), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4335, _4338) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4330, _4334), _4341));
    vec3 _4359 = (_3335 * _519.x) + vec3(_519.y);
    float _4362 = _519.x + _519.y;
    vec3 _4387 = mix(vec3(_4201), _4200, vec3((_4204 * _4204) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4249)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1686, _4241) + 1.0, 0.0, 1.0), 1.0), _558.y)) * (mix(vec3(0.25), _3332, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4241, _442), 0.0, 1.0))) + ((((((mix(_2350 * (1.0 / spvNMax(spvNMax(spvNMax(_521.x, _521.y), _521.z) * 0.5, 1.0)), _3405, _4118) * clamp(mix(dot(_444.xyz, _442) * _448.w, ((-_4271) * ((_4271 * 0.5) - 1.0)) + 0.5, _4005), 0.0, 1.0)) * ((_4284 + (_4034 * _4005)) * _4038)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4249)) * spvNMin(1.0, _558.y)) * (_4284 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4020) * _4005))) * spvNMax(vec3(0.1500000059604644775390625), _3332)));
    vec3 _5486;
    do
    {
        vec2 _4395 = floor(_1589.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _517 = _4395;
        vec2 _518 = abs(_4395);
        float _4400 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4401 = _4400 * 0.5;
        if ((_518.x > _4401) || (_518.y > _4401))
        {
            _5486 = vec3(0.0);
            break;
        }
        int _4420 = int(((((_517.x + _4401) * _4400) + _517.y) + _4401) + 0.5);
        vec3 _4422;
        _4422 = _4387 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4328, _3188), (1.2000000476837158203125 * log2(spvNMax(_4331, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4359 + ((_3335 * ((1.0 - _4362) / _4362)) * _4359)) * 1.0)) * ((clamp(_2352, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4144)) * _2351);
        vec4 _474;
        vec4 _475;
        vec4 _476;
        vec4 _477;
        vec3 _479;
        vec3 _480;
        vec3 _481;
        vec3 _482;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec3 _4423;
        SPIRV_CROSS_LOOP
        for (int _4425 = 0; _4425 < 8; _4422 = _4423, _4425++)
        {
            uint _4432 = uint((_4420 * 8) + _4425);
            uint _4435 = uint(_4425);
            _4423 = _4422;
            uint _4440;
            vec3 _4437;
            SPIRV_CROSS_LOOP
            for (uint _4439 = _RTLightBinningBuffer_1.Stripped_0[_4432]; _4439 != 0u; _4423 = _4437, _4439 = _4440)
            {
                uint _4444 = uint(findLSB(_4439));
                _4440 = _4439 ^ (1u << (_4444 & 31u));
                int _4450 = int((32u * _4435) + _4444) * 8;
                int _4453 = _4450 + 1;
                int _4456 = _4450 + 2;
                int _4459 = _4450 + 3;
                int _4462 = _4450 + 4;
                int _4465 = _4450 + 5;
                int _4468 = _4450 + 6;
                int _4471 = _4450 + 7;
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4465];
                vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4471];
                float _4603;
                if ((uint(_451.w) & 1u) == 1u)
                {
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4465];
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4468];
                    uint _4483 = floatBitsToUint(_453.x);
                    _509.x = unpackHalf2x16(_4483).x;
                    _509.y = unpackHalf2x16(_4483 >> 16u).x;
                    vec2 _510 = _509;
                    uint _4494 = floatBitsToUint(_453.y);
                    _508.x = unpackHalf2x16(_4494).x;
                    _508.y = unpackHalf2x16(_4494 >> 16u).x;
                    vec2 _511 = _508;
                    uint _4505 = floatBitsToUint(_453.z);
                    _507.x = unpackHalf2x16(_4505).x;
                    _507.y = unpackHalf2x16(_4505 >> 16u).x;
                    vec2 _512 = _507;
                    uint _4516 = floatBitsToUint(_452.x);
                    _506.x = unpackHalf2x16(_4516).x;
                    _506.y = unpackHalf2x16(_4516 >> 16u).x;
                    vec2 _513 = _506;
                    uint _4527 = floatBitsToUint(_452.y);
                    _505.x = unpackHalf2x16(_4527).x;
                    _505.y = unpackHalf2x16(_4527 >> 16u).x;
                    vec2 _514 = _505;
                    uint _4538 = floatBitsToUint(_452.z);
                    _504.x = unpackHalf2x16(_4538).x;
                    _504.y = unpackHalf2x16(_4538 >> 16u).x;
                    vec2 _515 = _504;
                    vec3 _516 = abs((mat4(vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0), vec4(_511.x, _513.x, _515.x, 0.0), vec4(_511.y, _513.y, _515.y, 0.0)) * vec4(_1589 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4453].xyz, 1.0)).xyz);
                    float _4595 = _450.x * 0.5;
                    float _4601 = 1.0 - clamp((spvNMax(spvNMax(_516.x, _516.y), _516.z) - (_4595 + 0.5)) / (0.5 - _4595), 0.0, 1.0);
                    _4603 = _4601 * _4601;
                }
                else
                {
                    _4603 = 1.0;
                }
                if (false || (_4603 < 0.001000000047497451305389404296875))
                {
                    _4437 = _4423;
                    continue;
                }
                vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4450];
                vec3 _5485;
                if (_449.w < 1.5)
                {
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4450];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4456];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4459];
                    vec3 _5484;
                    do
                    {
                        uint _4618 = floatBitsToUint(_454.w);
                        if ((_4618 == 16u) || ((_454.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5484 = _4423;
                            break;
                        }
                        bool _4633 = (uint(_456.w) & 1u) == 0u;
                        bool _4638 = (!_4633) && (_455.z > 0.0);
                        bool _4639 = _4618 == 4u;
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4453];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4456];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4468];
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4471];
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4462];
                        float _4640 = float(_4633);
                        vec2 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4456].xy;
                        float _4652 = (0.5 + (0.5 * _502.y)) - abs(_502.x);
                        float _4653 = _502.y - _4652;
                        float _4660 = abs(spvNMax((1.0 - abs(_4652)) - abs(_4653), 0.00048828125));
                        vec3 _4664 = normalize(vec3(_4652, _4653, (_502.x >= 0.0) ? _4660 : (-_4660)));
                        float _4673 = mix(_460.w, spvNMax(2.0 * _503.y, 0.100000001490116119384765625), float(_4639));
                        vec3 _4679 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4453].xyz - _1589;
                        vec3 _4680 = -_4664;
                        vec3 _4685 = mix(_4679, _4680 * dot(_4679, _4680), vec3(float(_4639 && (_503.z > 0.5)) * _4640));
                        float _4686 = dot(_4685, _4685);
                        float _4687 = inversesqrt(_4686);
                        vec3 _4688 = _4685 * _4687;
                        vec3 _4723;
                        float _4724;
                        if (_4638)
                        {
                            vec3 _4694 = (_4664 * _461.z) * 0.5;
                            vec3 _4695 = _4685 - _4694;
                            vec3 _4696 = _4685 + _4694;
                            float _4697 = length(_4695);
                            float _4698 = length(_4696);
                            vec3 _4707 = normalize(cross(cross(_4664, _4688), _4664));
                            _4723 = _4707;
                            _4724 = ((1.0 / ((((_4697 * _4698) + dot(_4695, _4696)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4707, _4695) / _4697) + (dot(_4707, _4696) / _4698)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_461.z * _4687, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4723 = _4688;
                            _4724 = 1.0;
                        }
                        float _4746;
                        if (_4673 < 0.0)
                        {
                            float _4740 = _4686 * (_462.w * _462.w);
                            float _4743 = clamp(1.0 - (_4740 * _4740), 0.0, 1.0);
                            _4746 = mix(1.0 / (_4686 + 1.0), _4724, float(_4638)) * (_4743 * _4743);
                        }
                        else
                        {
                            vec3 _4729 = _4685 * _462.w;
                            _4746 = _4724 * pow(1.0 - clamp(dot(_4729, _4729), 0.0, 1.0), _4673);
                        }
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4456].zw;
                        float _4754 = clamp((dot(_4723, _4680) - _501.x) * _501.y, 0.0, 1.0);
                        float _4757 = _4746 * mix(1.0, _4754 * _4754, _4640);
                        int _4760 = int(_459.w);
                        float _4871;
                        if ((!_4638) && (_4760 >= 0))
                        {
                            uint _4766 = uint(_4760);
                            vec2 _4864;
                            SPIRV_CROSS_BRANCH
                            if (_4640 != 0.0)
                            {
                                vec4 _4853 = vec4(_1589, 1.0) * LightCookieCB.lightCookieMatrices[_4766];
                                vec4 _494 = _4853;
                                _4864 = LightCookieCB.lightCookieData[_4766].xy + (clamp(_4853.xy / vec2(_494.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4766].zw);
                            }
                            else
                            {
                                vec4 _499 = LightCookieCB.lightCookieData[_4766];
                                vec3 _4781 = (LightCookieCB.lightCookieMatrices[_4766] * vec4(-_4685, 0.0)).xyz;
                                vec3 _500 = _4781;
                                vec3 _496 = _4781;
                                vec3 _495 = abs(_4781);
                                uint _4791 = uint(int(_495.y > _495.x));
                                uint _4797 = (_495.z > _495[_4791]) ? 2u : _4791;
                                uint _4803 = (_4797 * 2u) + uint(_496[_4797] < 0.0);
                                float _4807 = abs(_500[_4803 / 2u]);
                                ivec2 _497 = _393[_4803];
                                vec2 _498 = _394[_4803];
                                float _4831 = 0.5 - (0.000244140625 / _499.w);
                                _4864 = LightCookieCB.lightCookieData[_4766].xy + (clamp(vec2((float(_4803) + ((((_500[uint(_497.x)] * _498.x) / _4807) * _4831) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_500[uint(_497.y)] * _498.y) / _4807) * _4831)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4766].zw);
                            }
                            _4871 = _4757 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4864, 0.0).x;
                        }
                        else
                        {
                            _4871 = _4757;
                        }
                        float _4872 = _4871 * _4603;
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4471];
                        vec4 _457 = _4139;
                        vec3 _5483;
                        do
                        {
                            vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4462];
                            vec3 _5482;
                            SPIRV_CROSS_BRANCH
                            if (_4872 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4639)
                                {
                                    _5483 = mix(_4423, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4450].xyz, vec3(_4872 * (_492.x * ((1.0 - _492.w) + (smoothstep(-0.5, 0.5, dot(_1692, _4723)) * _492.w)))));
                                    break;
                                }
                                float _4894 = dot(_442, _4723);
                                float _4895 = clamp(_4894, 0.0, 1.0);
                                float _5334;
                                if (_4618 != 0u)
                                {
                                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4465];
                                    bool _4904 = _4633 || ((uint(_463.w) & 2u) != 0u);
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4456];
                                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4459];
                                    int _4966;
                                    if (_4904)
                                    {
                                        _4966 = int(_464.x);
                                    }
                                    else
                                    {
                                        uint _4910 = floatBitsToUint(_465.w);
                                        uint _4913 = floatBitsToUint(_464.x);
                                        vec3 _4914 = _1589 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4453].xyz;
                                        vec3 _490 = _4914;
                                        vec3 _491 = abs(_4914);
                                        int _4960;
                                        if ((_491.x > _491.y) && (_491.x > _491.z))
                                        {
                                            _4960 = int((_490.x > 0.0) ? (_4910 >> 24u) : ((_4910 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4951;
                                            if (_491.y > _491.z)
                                            {
                                                _4951 = int((_490.y > 0.0) ? ((_4910 >> 8u) & 255u) : (_4910 & 255u));
                                            }
                                            else
                                            {
                                                _4951 = int((_490.z > 0.0) ? ((_4913 >> 8u) & 255u) : (_4913 & 255u));
                                            }
                                            _4960 = _4951;
                                        }
                                        _4966 = (_4960 < 80) ? _4960 : (-1);
                                    }
                                    bool _4967 = _4966 >= 0;
                                    float _5333;
                                    if (_4967)
                                    {
                                        vec3 _4974 = _1589 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4453].xyz;
                                        vec4 _4994 = vec4((_1589 - ((_4974 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4974, _4974)))) * ShadowData.PunctualLightShadowParams[_4966].x)) + (_1692 * (ShadowData.PunctualLightShadowParams[_4966].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4966];
                                        vec4 _488 = _4994;
                                        float _4996 = _488.w;
                                        vec3 _4999 = _4994.xyz / vec3(_4996);
                                        vec4 _5000 = vec4(_4999.x, _4999.y, _4999.z, _4994.w);
                                        _488 = _5000;
                                        vec2 _5001 = _4999.xy;
                                        vec2 _5008 = (_5001 * (ShadowData.PunctualLightShadowParams2[_4966].zw - ShadowData.PunctualLightShadowParams2[_4966].xy)) + ShadowData.PunctualLightShadowParams2[_4966].xy;
                                        vec3 _5010 = _4999.xyz;
                                        bvec3 _5011 = lessThanEqual(_5010, vec3(0.0));
                                        bvec3 _5012 = greaterThanEqual(_5010, vec3(1.0));
                                        vec4 _487 = vec4(_5008.x, _5008.y, _5000.z, _5000.w);
                                        vec2 _5027 = _5008.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5029 = floor(_5027 + vec2(0.5));
                                        vec2 _478 = _5027 - _5029;
                                        float _5033 = _478.x + 0.5;
                                        float _5035 = (_5033 * _5033) * 0.5;
                                        float _5036 = _5035 - _478.x;
                                        _476.x = _5036;
                                        _477.x = _5036;
                                        _476.w = _5035;
                                        _477.w = _5035;
                                        _477.y = 1.0 - _478.x;
                                        float _5043 = spvNMin(_478.x, 0.0);
                                        _476.y = _477.y - (_5043 * _5043);
                                        _477.z = _478.x + 1.0;
                                        float _5050 = spvNMax(_478.x, 0.0);
                                        _476.z = _477.z - (_5050 * _5050);
                                        _479.x = 0.1599999964237213134765625 * _476.x;
                                        _479.y = 0.1599999964237213134765625 * _477.y;
                                        _479.z = 0.1599999964237213134765625 * (_476.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_476.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _477.z;
                                        _480.z = 0.1599999964237213134765625 * _476.w;
                                        float _5077 = _478.y + 0.5;
                                        float _5079 = (_5077 * _5077) * 0.5;
                                        float _5080 = _5079 - _478.y;
                                        _474.x = _5080;
                                        _475.x = _5080;
                                        _474.w = _5079;
                                        _475.w = _5079;
                                        _475.y = 1.0 - _478.y;
                                        float _5087 = spvNMin(_478.y, 0.0);
                                        _474.y = _475.y - (_5087 * _5087);
                                        _475.z = _478.y + 1.0;
                                        float _5094 = spvNMax(_478.y, 0.0);
                                        _474.z = _475.z - (_5094 * _5094);
                                        _481.x = 0.1599999964237213134765625 * _474.x;
                                        _481.y = 0.1599999964237213134765625 * _475.y;
                                        _481.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _482.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _482.y = 0.1599999964237213134765625 * _475.z;
                                        _482.z = 0.1599999964237213134765625 * _474.w;
                                        vec3 _5129 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _483 = _5129;
                                        vec3 _5140 = vec3(_481.xz, _482.y) + vec3(_481.y, _482.xz);
                                        vec3 _484 = _5140;
                                        vec3 _485 = ((vec3(_479.y, _480.xz) / _5129) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _486 = ((vec3(_481.y, _482.xz) / _5140) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5154 = _5029 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5274 = (((((_483.x * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.x, _486.x), _439).xy, _487.z), 0.0)) + ((_483.y * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.y, _486.x), _439).xy, _487.z), 0.0))) + ((_483.z * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.z, _486.x), _439).xy, _487.z), 0.0))) + ((_483.x * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.x, _486.y), _439).xy, _487.z), 0.0))) + ((_483.y * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.y, _486.y), _439).xy, _487.z), 0.0));
                                        float _5311 = (any(bvec3(_5011.x || _5012.x, _5011.y || _5012.y, _5011.z || _5012.z)) || ((floatBitsToUint(_488.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5274 + ((_483.z * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.z, _486.y), _439).xy, _487.z), 0.0))) + ((_483.x * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.x, _486.z), _439).xy, _487.z), 0.0))) + ((_483.y * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.y, _486.z), _439).xy, _487.z), 0.0))) + ((_483.z * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5154 + vec2(_485.z, _486.z), _439).xy, _487.z), 0.0)));
                                        vec4 _489 = _5000;
                                        vec2 _473 = spvNMin(_5001, vec2(1.0) - _5001);
                                        _5333 = _4967 ? mix(1.0, _5311, _4904 ? spvNMin(ShadowData.PunctualLightShadowParams[_4966].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4966].z - _489.w) * 0.25, spvNMin(_473.x, _473.y)))) : ShadowData.PunctualLightShadowParams[_4966].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5333 = clamp(dot(_1686, _4723) + 1.0, 0.0, 1.0);
                                    }
                                    _5334 = _5333;
                                }
                                else
                                {
                                    _5334 = 1.0;
                                }
                                float _5437;
                                vec3 _5438;
                                float _5439;
                                vec3 _5440;
                                vec3 _5441;
                                float _5442;
                                float _5443;
                                SPIRV_CROSS_BRANCH
                                if (_4618 == 0u)
                                {
                                    vec3 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4450].xyz * _4872;
                                    _5437 = _4872;
                                    _5438 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4450].xyz * ((1.0 - _492.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_493.x, _493.y), _493.z) * mix(0.75, 0.5, 1.0 - _457.w))) * _492.y))) * mix(0.25 * _492.x, 1.0, clamp(_4894 + 0.5, 0.0, 1.0));
                                    _5439 = _4895;
                                    _5440 = _4139.xyz;
                                    _5441 = _4139.xyz;
                                    _5442 = 1.0;
                                    _5443 = 0.0;
                                }
                                else
                                {
                                    float _5401;
                                    float _5402;
                                    vec3 _5403;
                                    vec3 _5404;
                                    float _5405;
                                    float _5406;
                                    if (_4618 == 3u)
                                    {
                                        _5401 = _4872 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _492.x), mix(0.89999997615814208984375, 0.5, _492.x), 1.0 - abs(dot(_1621, _442))) * _5334);
                                        _5402 = clamp(dot(_442, -normalize(cross(_1702, cross(_1702, _4723)))), 0.0, 1.0);
                                        _5403 = mix(vec3(0.5), _3332, vec3(_492.y));
                                        _5404 = vec3(0.0);
                                        _5405 = 1.0;
                                        _5406 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5343 = _4618 == 1u;
                                        float _5375;
                                        vec3 _5376;
                                        float _5377;
                                        float _5378;
                                        if (_5343)
                                        {
                                            _5375 = clamp(clamp(_4894 + _492.x, -1.0, 1.0), 0.0, 1.0) * _5334;
                                            _5376 = _3336 * _492.y;
                                            _5377 = 1.0;
                                            _5378 = 0.0;
                                        }
                                        else
                                        {
                                            float _5364;
                                            float _5365;
                                            if (_4618 == 2u)
                                            {
                                                _5364 = smoothstep(_492.x + 0.0500000007450580596923828125, _492.x - 0.0500000007450580596923828125, _3326) * ((1.0 - _492.z) + (step(0.5, _3329) * _492.z));
                                                _5365 = _492.y;
                                            }
                                            else
                                            {
                                                _5364 = 1.0;
                                                _5365 = 0.0;
                                            }
                                            _5375 = _4895;
                                            _5376 = vec3(0.0);
                                            _5377 = _5364;
                                            _5378 = _5365;
                                        }
                                        _5401 = _4872;
                                        _5402 = _5375;
                                        _5403 = mix(vec3(0.0), _3332, bvec3(_5343));
                                        _5404 = _5376;
                                        _5405 = _5377;
                                        _5406 = _5378;
                                    }
                                    _5437 = _5401;
                                    _5438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4450].xyz;
                                    _5439 = _5402;
                                    _5440 = _5403;
                                    _5441 = _5404;
                                    _5442 = _5405;
                                    _5443 = _5406;
                                }
                                vec3 _5472;
                                SPIRV_CROSS_BRANCH
                                if (_4618 != 3u)
                                {
                                    float _5449 = mix(_3338, 0.00999999977648258209228515625, _5443);
                                    float _5452 = dot(_3188, normalize(_4723 + _1621));
                                    float _5453 = _5449 * _5449;
                                    float _5457 = (((_5452 * _5453) - _5452) * _5452) + 1.0;
                                    float _5458 = _5457 * _5457;
                                    _5472 = ((_3335 * clamp((((_5453 != _5458) ? (_5453 / _5458) : 1.0) * (0.5 / ((_4179 + (_5449 * _4181)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5442) * _458.z;
                                }
                                else
                                {
                                    _5472 = vec3(0.0);
                                }
                                vec3 _5475 = _5438 * _5437;
                                _5482 = _4423 + (((_5475 * mix(_5441, _5440, vec3(_5439))) * _4198) + ((_5475 * _5472) * _5439));
                            }
                            else
                            {
                                _5482 = _4423;
                            }
                            _5483 = _5482;
                            break;
                        } while(false);
                        _5484 = _5483;
                        break;
                    } while(false);
                    _5485 = _5484;
                }
                else
                {
                    _5485 = _4423;
                }
                _4437 = _5485;
            }
        }
        _5486 = _4422;
        break;
    } while(false);
    vec3 _5528;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5528 = mix(mix(vec3(0.5), mix(vec3(dot(_5486, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5486, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1621, _442), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5528 = _5486;
    }
    vec3 _5532 = _1589 - _1616;
    float _5533 = dot(_5532, _5532);
    float _5535 = inversesqrt(spvNMax(_5533, 9.9999999392252902907785028219223e-09));
    float _5536 = _5533 * _5535;
    vec3 _5537 = _5532 * _5535;
    vec3 _472 = _1589;
    float _5559 = spvNMax(0.00999999977648258209228515625, (_472.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5575 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5536 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5559)) / _5559) * exp((_472.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5578 = dot(_5537, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5584 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5588 = (1.0 + _5584) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5578);
    vec2 _471 = vec2(0.0596831031143665313720703125 * (1.0 + (_5578 * _5578)), (1.0 - _5584) / spvNMax((12.56637096405029296875 * _5588) * sqrt(_5588), 0.001000000047497451305389404296875));
    vec3 _469 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _470 = _1589 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5632 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _470.y);
    float _5656 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _470.y);
    float _5667 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_469.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5632) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5632)) / _5632) : (0.693147182464599609375 - (0.2402265071868896484375 * _5632)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_469.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5656) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5656)) / _5656) : (0.693147182464599609375 - (0.2402265071868896484375 * _5656))));
    float _5689 = clamp((_5536 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5692 = clamp((spvNMax(clamp(exp2(-(_5667 * _5536)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5536 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5689, 0.0, 1.0);
    vec3 _5729 = ((_5528 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5575 * _5692, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _471.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _471.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5575)) * _5692) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5692)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5537, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5667 * spvNMax(_5536 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5689))));
    vec3 _698 = _3370;
    float _5740 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3374) + (-1.0))));
    vec3 _5742 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1616);
    float _5743 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1616);
    vec3 _5751 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_698.z) < 0.999000012874603271484375)), _3370));
    float _5753 = distance(_1589, _1616);
    vec3 _5757 = cross(_5751, _5742);
    vec3 _5758 = -_5742;
    vec3 _5762 = vec3(cos(_5740));
    float _5765 = sin(_5740);
    vec3 _5769 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5742 * _5743);
    vec3 _5772 = cross(cross(_3370, _5751), _5742);
    vec4 _5786 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5742 * (_5753 + _5743))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _466 = _5786;
    float _5788 = _466.w;
    vec2 _5791 = _5786.xy / vec2(_5788);
    _466 = vec4(_5791.x, _5791.y, _5786.z, _5786.w);
    vec2 _5796 = ((_5791.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5802 = vec4((_5769 + ((mix(_5757 * dot(_5757, _5758), _5758, _5762) + (cross(_5757, _5758) * _5765)) * _5753)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _5802;
    float _5804 = _467.w;
    vec2 _5807 = _5802.xy / vec2(_5804);
    _467 = vec4(_5807.x, _5807.y, _5802.z, _5802.w);
    vec4 _5818 = vec4((_5769 + ((mix(_5772 * dot(_5772, _5758), _5758, _5762) + (cross(_5772, _5758) * _5765)) * _5753)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _5818;
    float _5820 = _468.w;
    vec2 _5823 = _5818.xy / vec2(_5820);
    _468 = vec4(_5823.x, _5823.y, _5818.z, _5818.w);
    vec4 _5844 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5845 = _5844.x;
    vec3 _699 = _5729;
    _5 = vec4(_5729 * (1.0 / (spvNMax(spvNMax(_699.x, _699.y), _699.z) + 1.0)), _5845);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5796, ((_5807.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5796, ((_5823.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3374), 0.0, 0.0, step(0.00999999977648258209228515625, _5845));
}
