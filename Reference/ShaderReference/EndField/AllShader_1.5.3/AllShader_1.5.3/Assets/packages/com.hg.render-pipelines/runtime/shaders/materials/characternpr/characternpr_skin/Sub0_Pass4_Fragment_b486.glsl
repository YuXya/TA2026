// Stage: Fragment  Blob: 486  ParamBlob: 392  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP

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

vec2 _370;
const ivec2 _371[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _372[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _396;
vec3 _397;

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

layout(set = 3, binding = 21, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 26, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
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
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
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
    vec4 Stripped_1744;
    vec4 CharacterParams3;
    vec4 CharacterParams4;
    vec4 Stripped_1792;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 CharacterParams14;
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 23, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 25, std140) uniform type_ShadowData
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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float Stripped_24;
    float EmissionBrightness;
    float Stripped_32;
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
    float SkinRimOffScale;
    float FaceRimOffScale;
    float EmotionIndex;
    float EmotionBlend;
    vec4 SDFRimColor;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    float FaceDecalSize;
    float FaceDecalRotation;
    float FaceDecalMirrorMode;
    float FaceDecalMirrorSplit;
    float FaceDecalCenterX;
    float FaceDecalCenterY;
    float FaceDecalInvertX;
    float FaceDecalInvertY;
    float FaceDecalBrightnessMask;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    vec4 FaceDecalTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_384;
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

layout(set = 3, binding = 27, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 22, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _FaceDecalMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 1, binding = 1) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 0) uniform texture2D _SDFMask;
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
    uvec2 _631 = uvec2(gl_FragCoord.xy);
    uint _651 = ((_631.x * uint(_RTRCBuffer.RTRParam0.y)) + _631.y) * 2u;
    uint _654 = _651 + 1u;
    uint _657 = _RTRVisibilityBuffer_1.Stripped_0[_651] >> 18u;
    vec2 _630 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_654] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_654] & 16383u).x);
    vec3 _675 = vec3((1.0 - _630.x) - _630.y, _630.x, _630.y);
    bool _677 = (_RTRVisibilityBuffer_1.Stripped_0[_654] & 536870912u) > 0u;
    vec2 _1709;
    vec3 _1710;
    vec4 _1711;
    vec3 _1712;
    vec4 _1713;
    vec4 _1714;
    vec4 _1715;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_657] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _632 = _675;
        uint _707 = (_RTRVisibilityBuffer_1.Stripped_0[_651] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_112;
        uint _708 = _707 * 3u;
        uvec3 _624 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_108 == 2u)
        {
            uint _733 = _708 >> 1u;
            uintPointer _738 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_96 + uint64_t(_733 * 4u));
            uintPointer _744 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_96 + uint64_t((_733 + 1u) * 4u));
            bool _746 = (_708 & 1u) == 0u;
            uint _748 = _738.value >> 16u;
            _624.x = _746 ? (_738.value & 65535u) : _748;
            uint _751 = _744.value & 65535u;
            _624.y = _746 ? _748 : _751;
            _624.z = _746 ? _751 : (_744.value >> 16u);
        }
        else
        {
            _624.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_96 + uint64_t(_707 * 12u)).value;
            _624.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_96 + uint64_t((_708 + 1u) * 4u)).value;
            _624.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_96 + uint64_t((_708 + 2u) * 4u)).value;
        }
        uint _757 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_116 & 2147483647u;
        _624.x += _757;
        _624.y += _757;
        _624.z += _757;
        uint _775[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_104 >> 24u) & 255u);
        uint _625[4] = _775;
        uvec4 _619 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[0u] >> 13u) & 7u);
        uint _785 = _619.x;
        _619.x = clamp(_619.x, 0u, 3u);
        uvec3 _620 = (_624 * uvec3(_625[_619.x] >> 2u)) + uvec3(_619.y >> 2u);
        vec3 _943;
        vec3 _944;
        vec3 _945;
        if (_619.z == 0u)
        {
            _943 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_785] + uint64_t(_620.z * 4u)).value;
            _944 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_785] + uint64_t(_620.y * 4u)).value;
            _945 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_785] + uint64_t(_620.x * 4u)).value;
        }
        else
        {
            vec3 _919;
            vec3 _920;
            vec3 _921;
            if (_619.z == 1u)
            {
                vec2 _621 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_785] + uint64_t(_620.x * 4u)).value;
                uint _820 = floatBitsToUint(_621.x);
                uint _823 = floatBitsToUint(_621.y);
                vec2 _616;
                _616.x = unpackHalf2x16(_820).x;
                _616.y = unpackHalf2x16(_820 >> 16u).x;
                vec2 _617 = _616;
                vec2 _615;
                _615.x = unpackHalf2x16(_823).x;
                _615.y = unpackHalf2x16(_823 >> 16u).x;
                vec2 _618 = _615;
                vec2 _622 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_785] + uint64_t(_620.y * 4u)).value;
                uint _856 = floatBitsToUint(_622.x);
                uint _859 = floatBitsToUint(_622.y);
                vec2 _612;
                _612.x = unpackHalf2x16(_856).x;
                _612.y = unpackHalf2x16(_856 >> 16u).x;
                vec2 _613 = _612;
                vec2 _611;
                _611.x = unpackHalf2x16(_859).x;
                _611.y = unpackHalf2x16(_859 >> 16u).x;
                vec2 _614 = _611;
                vec2 _623 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_785] + uint64_t(_620.z * 4u)).value;
                uint _892 = floatBitsToUint(_623.x);
                uint _895 = floatBitsToUint(_623.y);
                vec2 _608;
                _608.x = unpackHalf2x16(_892).x;
                _608.y = unpackHalf2x16(_892 >> 16u).x;
                vec2 _609 = _608;
                vec2 _607;
                _607.x = unpackHalf2x16(_895).x;
                _607.y = unpackHalf2x16(_895 >> 16u).x;
                vec2 _610 = _607;
                _919 = vec3(_609.x, _609.y, _610.x);
                _920 = vec3(_613.x, _613.y, _614.x);
                _921 = vec3(_617.x, _617.y, _618.x);
            }
            else
            {
                _919 = vec3(0.0);
                _920 = vec3(0.0);
                _921 = vec3(0.0);
            }
            _943 = _919;
            _944 = _920;
            _945 = _921;
        }
        vec4 _949 = vec4(_945, 1.0);
        vec4 _957 = vec4(_944, 1.0);
        vec4 _965 = vec4(_943, 1.0);
        uint _626[4] = _775;
        uvec4 _602 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _603 = (_624 * uvec3(_626[_602.x] >> 2u)) + uvec3(_602.y >> 2u);
        vec2 _1203;
        vec2 _1204;
        vec2 _1205;
        if ((_602.z == 0u) && (_602.w == 2u))
        {
            _1203 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.z * 4u)).value;
            _1204 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.y * 4u)).value;
            _1205 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.x * 4u)).value;
        }
        else
        {
            vec2 _1179;
            vec2 _1180;
            vec2 _1181;
            if ((_602.z == 0u) && (_602.w == 4u))
            {
                _1179 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.z * 4u)).value.xy);
                _1180 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.y * 4u)).value.xy);
                _1181 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1146;
                vec2 _1147;
                vec2 _1148;
                if ((_602.z == 1u) && (_602.w == 2u))
                {
                    uint _1105 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.x * 4u)).value);
                    vec2 _601;
                    _601.x = unpackHalf2x16(_1105).x;
                    _601.y = unpackHalf2x16(_1105 >> 16u).x;
                    uint _1121 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.y * 4u)).value);
                    vec2 _600;
                    _600.x = unpackHalf2x16(_1121).x;
                    _600.y = unpackHalf2x16(_1121 >> 16u).x;
                    uint _1137 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.z * 4u)).value);
                    vec2 _599;
                    _599.x = unpackHalf2x16(_1137).x;
                    _599.y = unpackHalf2x16(_1137 >> 16u).x;
                    _1146 = _599;
                    _1147 = _600;
                    _1148 = _601;
                }
                else
                {
                    vec2 _1095;
                    vec2 _1096;
                    vec2 _1097;
                    if ((_602.z == 1u) && (_602.w == 4u))
                    {
                        vec2 _604 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.x * 4u)).value;
                        uint _1035 = floatBitsToUint(_604.x);
                        vec2 _597;
                        _597.x = unpackHalf2x16(_1035).x;
                        _597.y = unpackHalf2x16(_1035 >> 16u).x;
                        vec2 _598 = _597;
                        vec2 _605 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.y * 4u)).value;
                        uint _1058 = floatBitsToUint(_605.x);
                        vec2 _595;
                        _595.x = unpackHalf2x16(_1058).x;
                        _595.y = unpackHalf2x16(_1058 >> 16u).x;
                        vec2 _596 = _595;
                        vec2 _606 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_602.x] + uint64_t(_603.z * 4u)).value;
                        uint _1081 = floatBitsToUint(_606.x);
                        vec2 _593;
                        _593.x = unpackHalf2x16(_1081).x;
                        _593.y = unpackHalf2x16(_1081 >> 16u).x;
                        vec2 _594 = _593;
                        _1095 = vec2(_594.x, _594.y);
                        _1096 = vec2(_596.x, _596.y);
                        _1097 = vec2(_598.x, _598.y);
                    }
                    else
                    {
                        _1095 = _370;
                        _1096 = _370;
                        _1097 = _370;
                    }
                    _1146 = _1095;
                    _1147 = _1096;
                    _1148 = _1097;
                }
                _1179 = _1146;
                _1180 = _1147;
                _1181 = _1148;
            }
            _1203 = _1179;
            _1204 = _1180;
            _1205 = _1181;
        }
        uint _1217 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[0u] >> 16u;
        uint _627[4] = _775;
        vec3 _628 = _675;
        uvec4 _585 = uvec4(_1217 & 3u, (_1217 >> 2u) & 127u, (_1217 >> 9u) & 15u, (_1217 >> 13u) & 7u);
        uvec4 _586 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _587 = (_624 * uvec3(_627[_585.x] >> 2u)) + uvec3(_585.y >> 2u);
        uvec3 _588 = (_624 * uvec3(_627[_586.x] >> 2u)) + uvec3(_586.y >> 2u);
        vec3 _1271 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_585.x] + uint64_t(_587.x * 4u)).value);
        vec3 _589 = _1271;
        vec4 _1656;
        vec4 _1657;
        vec4 _1658;
        vec3 _1659;
        vec3 _1660;
        vec3 _1661;
        if ((floatBitsToUint(_589.x) & 1073741824u) > 0u)
        {
            vec3 _590 = _1271;
            uint _1353 = floatBitsToUint(_590.x);
            vec4 _580 = vec4(float((_1353 << 22u) >> 22u), float((_1353 << 12u) >> 22u), float((_1353 << 2u) >> 22u), float((_1353 >> 31u) & 1u));
            _580.x = (_580.x >= 512.0) ? (_580.x - 1024.0) : _580.x;
            _580.y = (_580.y >= 512.0) ? (_580.y - 1024.0) : _580.y;
            _580.z = (_580.z >= 512.0) ? (_580.z - 1024.0) : _580.z;
            vec3 _581 = vec3(_580.x, _580.y, 0.0) * 0.001956947147846221923828125;
            _581.z = (1.0 - abs(_581.x)) - abs(_581.y);
            float _1401 = _581.z;
            vec3 _1404 = _581;
            vec2 _1413 = mix(_1404.xy, (vec2(1.0) - abs(_1404.yx)) * ((step(vec2(0.0), _1404.xy) * 2.0) - vec2(1.0)), bvec2(_1401 < 0.0));
            vec3 _1415 = normalize(vec3(_1413.x, _1413.y, _1404.z));
            _581 = _1415;
            float _1417 = _580.z * 0.001956947147846221923828125;
            vec3 _1420 = _1415.yzx - _1415.zxy;
            vec3 _1424 = normalize(_1420 - vec3(dot(_1420, _1415)));
            mat2x3 _583;
            _583[0u] = _1424;
            _583[1u] = normalize(cross(_1415, _1424));
            float _1430 = (_1417 < 0.0) ? (-1.0) : 1.0;
            vec2 _584;
            _584.x = 1.0 - ((_1417 * _1430) * 2.0);
            _584.y = _1430 * (1.0 - abs(_584.x));
            vec2 _1440 = _584;
            vec2 _1441 = normalize(_1440);
            _584 = _1441;
            vec3 _1443 = _583 * _1441;
            vec4 _582;
            _582 = vec4(_1443.x, _1443.y, _1443.z, _582.w);
            _582.w = (_580.w * 2.0) - 1.0;
            vec3 _591 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_585.x] + uint64_t(_587.y * 4u)).value);
            uint _1455 = floatBitsToUint(_591.x);
            vec4 _575 = vec4(float((_1455 << 22u) >> 22u), float((_1455 << 12u) >> 22u), float((_1455 << 2u) >> 22u), float((_1455 >> 31u) & 1u));
            _575.x = (_575.x >= 512.0) ? (_575.x - 1024.0) : _575.x;
            _575.y = (_575.y >= 512.0) ? (_575.y - 1024.0) : _575.y;
            _575.z = (_575.z >= 512.0) ? (_575.z - 1024.0) : _575.z;
            vec3 _576 = vec3(_575.x, _575.y, 0.0) * 0.001956947147846221923828125;
            _576.z = (1.0 - abs(_576.x)) - abs(_576.y);
            float _1503 = _576.z;
            vec3 _1506 = _576;
            vec2 _1515 = mix(_1506.xy, (vec2(1.0) - abs(_1506.yx)) * ((step(vec2(0.0), _1506.xy) * 2.0) - vec2(1.0)), bvec2(_1503 < 0.0));
            vec3 _1517 = normalize(vec3(_1515.x, _1515.y, _1506.z));
            _576 = _1517;
            float _1519 = _575.z * 0.001956947147846221923828125;
            vec3 _1522 = _1517.yzx - _1517.zxy;
            vec3 _1526 = normalize(_1522 - vec3(dot(_1522, _1517)));
            mat2x3 _578;
            _578[0u] = _1526;
            _578[1u] = normalize(cross(_1517, _1526));
            float _1532 = (_1519 < 0.0) ? (-1.0) : 1.0;
            vec2 _579;
            _579.x = 1.0 - ((_1519 * _1532) * 2.0);
            _579.y = _1532 * (1.0 - abs(_579.x));
            vec2 _1542 = _579;
            vec2 _1543 = normalize(_1542);
            _579 = _1543;
            vec3 _1545 = _578 * _1543;
            vec4 _577;
            _577 = vec4(_1545.x, _1545.y, _1545.z, _577.w);
            _577.w = (_575.w * 2.0) - 1.0;
            vec3 _592 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_585.x] + uint64_t(_587.z * 4u)).value);
            uint _1557 = floatBitsToUint(_592.x);
            vec4 _570 = vec4(float((_1557 << 22u) >> 22u), float((_1557 << 12u) >> 22u), float((_1557 << 2u) >> 22u), float((_1557 >> 31u) & 1u));
            _570.x = (_570.x >= 512.0) ? (_570.x - 1024.0) : _570.x;
            _570.y = (_570.y >= 512.0) ? (_570.y - 1024.0) : _570.y;
            _570.z = (_570.z >= 512.0) ? (_570.z - 1024.0) : _570.z;
            vec3 _571 = vec3(_570.x, _570.y, 0.0) * 0.001956947147846221923828125;
            _571.z = (1.0 - abs(_571.x)) - abs(_571.y);
            float _1605 = _571.z;
            vec3 _1608 = _571;
            vec2 _1617 = mix(_1608.xy, (vec2(1.0) - abs(_1608.yx)) * ((step(vec2(0.0), _1608.xy) * 2.0) - vec2(1.0)), bvec2(_1605 < 0.0));
            vec3 _1619 = normalize(vec3(_1617.x, _1617.y, _1608.z));
            _571 = _1619;
            float _1621 = _570.z * 0.001956947147846221923828125;
            vec3 _1624 = _1619.yzx - _1619.zxy;
            vec3 _1628 = normalize(_1624 - vec3(dot(_1624, _1619)));
            mat2x3 _573;
            _573[0u] = _1628;
            _573[1u] = normalize(cross(_1619, _1628));
            float _1634 = (_1621 < 0.0) ? (-1.0) : 1.0;
            vec2 _574;
            _574.x = 1.0 - ((_1621 * _1634) * 2.0);
            _574.y = _1634 * (1.0 - abs(_574.x));
            vec2 _1644 = _574;
            vec2 _1645 = normalize(_1644);
            _574 = _1645;
            vec3 _1647 = _573 * _1645;
            vec4 _572;
            _572 = vec4(_1647.x, _1647.y, _1647.z, _572.w);
            _572.w = (_570.w * 2.0) - 1.0;
            _1656 = _572;
            _1657 = _577;
            _1658 = _582;
            _1659 = _1619;
            _1660 = _1517;
            _1661 = _1415;
        }
        else
        {
            vec3 _1305;
            vec3 _1306;
            vec3 _1307;
            if (_585.z == 0u)
            {
                _1305 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_585.x] + uint64_t(_587.z * 4u)).value;
                _1306 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_585.x] + uint64_t(_587.y * 4u)).value;
                _1307 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_585.x] + uint64_t(_587.x * 4u)).value;
            }
            else
            {
                _1305 = vec3(0.0, 1.0, 0.0);
                _1306 = vec3(0.0, 1.0, 0.0);
                _1307 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1334;
            vec4 _1335;
            vec4 _1336;
            if (_586.z == 0u)
            {
                _1334 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_586.x] + uint64_t(_588.z * 4u)).value;
                _1335 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_586.x] + uint64_t(_588.y * 4u)).value;
                _1336 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_48[_586.x] + uint64_t(_588.x * 4u)).value;
            }
            else
            {
                _1334 = vec4(0.0, 0.0, 1.0, 1.0);
                _1335 = vec4(0.0, 0.0, 1.0, 1.0);
                _1336 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1656 = _1334;
            _1657 = _1335;
            _1658 = _1336;
            _1659 = _1305;
            _1660 = _1306;
            _1661 = _1307;
        }
        vec3 _1672 = ((_1661 * _628.x) + (_1660 * _628.y)) + (_1659 * _628.z);
        vec4 _1680 = ((_1658 * _628.x) + (_1657 * _628.y)) + (_1656 * _628.z);
        vec4 _629 = _1680;
        vec3 _1689 = _1680.xyz;
        _1709 = ((_1205 * _632.x) + (_1204 * _632.y)) + (_1203 * _632.z);
        _1710 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_0.xyz, _1672), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_16.xyz, _1672), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_32.xyz, _1672)));
        _1711 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_0.xyz, _1689), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_16.xyz, _1689), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_32.xyz, _1689))), _629.w);
        _1712 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_0, _949), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_16, _949), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_32, _949)) * _632.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_0, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_16, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_32, _957)) * _632.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_0, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_16, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_32, _965)) * _632.z);
        _1713 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_32;
        _1714 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_16;
        _1715 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_657].Stripped_0;
    }
    else
    {
        _1709 = vec2(0.0);
        _1710 = vec3(0.0);
        _1711 = vec4(0.0);
        _1712 = vec3(0.0);
        _1713 = vec4(0.0);
        _1714 = vec4(0.0);
        _1715 = vec4(0.0);
    }
    vec3 _399 = vec3(0.0);
    vec4 _402 = vec4(0.0);
    vec3 _401 = vec3(0.0);
    vec4 _568 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _568.y = -_568.y;
    vec4 _1734 = _568 * _TransformVariables.InvViewProjMatrix;
    vec4 _569 = _1734;
    vec3 _1739 = _1734.xyz / vec3(_569.w);
    vec3 _1740 = _1739 - _1712;
    vec3 _1744 = _1740 * inversesqrt(spvNMax(dot(_1740, _1740), 9.9999999392252902907785028219223e-09));
    mat3x4 _400 = mat3x4(_1715, _1714, _1713);
    vec4 _1752 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1709, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _565 = _1752;
    vec3 _1757 = _1752.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1764 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _559 = _1709;
    vec2 _560 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _561 = (_560 * 0.5) - vec2(0.25);
        vec2 _1792 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _560 = mix(vec2(_561.x, _560.y), vec2(_560.x, _561.y), _1792);
        vec2 _562 = vec2(0.5) - abs(_559 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _559 = mix(vec2(_562.x, _559.y), vec2(_559.x, _562.y), _1792);
    }
    vec2 _1813 = _559;
    vec2 _1818 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1828 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1829 = sin(_1828);
    float _1830 = cos(_1828);
    vec2 _1839 = clamp((mat2(vec2(_1830, -_1829), vec2(_1829, _1830)) * (((_1813 - _560) - vec2(0.5)) * mix(_1818, -_1818, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _559 = _1839;
    vec4 _563 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1839, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _564 = _1757;
    _563.w *= step(spvNMin(spvNMin(_564.x, _564.y), _564.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1869 = mix(_1757, _563.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_563.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _1874 = _1869 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1878 = mix(vec3(dot(_1874, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1874, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _566 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1709, ShaderVariablesGlobal.GlobalMipBias);
    _402.x = _566.y;
    _402.y = _566.z;
    _402.z = _566.w;
    _402.w = 0.0;
    vec4 _558 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1709, ShaderVariablesGlobal.GlobalMipBias);
    _558.w *= _558.x;
    vec2 _1909 = (_558.wy * 2.0) - vec2(1.0);
    vec3 _557;
    _557 = vec3(_1909.x, _1909.y, _557.z);
    vec2 _1912 = _1909.xy;
    _557.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1912, _1912), 0.0, 1.0)));
    vec3 _1919 = _557;
    vec2 _1921 = _1919.xy * UnityPerMaterial.BumpScale;
    vec3 _1922 = vec3(_1921.x, _1921.y, _1919.z);
    _557 = _1922;
    _401 = _1712 - vec3(_400[0].w, _400[1].w, _400[2].w);
    _401.y = 6.103515625e-05;
    vec3 _1934 = normalize(_401);
    vec4 _567 = _1711;
    mat3 _556 = mat3(_1711.xyz, cross(_1710, _1711.xyz) * _567.w, _1710);
    _556[0u] *= 1.0;
    _556[1u] *= 1.0;
    _556[2u] *= 1.0;
    vec3 _1951 = _556 * _1922;
    float _1960 = _677 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1961 = (_1951 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1951, _1951)))) * _1960;
    vec3 _1962 = normalize(_1710) * _1960;
    _399 = _1712;
    vec3 _1972 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1976 = mat3(_1715.xyz, _1714.xyz, _1713.xyz);
    vec3 _1977 = _1976 * _1972;
    vec2 _1983 = normalize((_1977 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1977, _1977)))).xz);
    float _1984 = _1983.y;
    uint _1991 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _555 = vec4(float(_1991 & 255u), float((_1991 >> 8u) & 255u), float((_1991 >> 16u) & 255u), float((_1991 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2021 = spvNMax(_555.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _399.y) * _555.y);
    float _2022 = spvNMax(_555.x, _2021);
    float _2030 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _403 = _402;
    vec3 _554 = _1961;
    float _2033 = _554.x;
    float _2035 = _554.z;
    vec3 _2042 = normalize(mix(_1934, normalize(vec3(_2033, 6.103515625e-05, _2035)), vec3(_403.x)));
    _554 = _2042;
    vec3 _2642;
    float _2643;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _544 = _399 - (ShaderVariablesGlobal.IVParam0.xyz + (_1972 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2063 = _544.x;
        float _2066 = _544.z;
        float _2070 = _544.y;
        float _2078 = spvNMax(clamp((spvNMax(abs(_2063), abs(_2066)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2070) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2440;
        vec4 _2441;
        vec4 _2442;
        float _2443;
        float _2444;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2078 < 1.0))
        {
            _544 = _399 - (ShaderVariablesGlobal.IVParam0.xyz + (_1972 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2092 = _544.x;
            float _2094 = _544.z;
            float _2097 = _544.y;
            float _2105 = spvNMax(clamp((spvNMax(abs(_2092), abs(_2094)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2097) - 13.0) * 0.5, 0.0, 1.0));
            float _2201;
            vec4 _2202;
            vec4 _2203;
            vec4 _2204;
            if (_2105 < 1.0)
            {
                vec3 _2114 = ((_399 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2116 = _2114 - floor(_2114);
                vec3 _545 = _2116;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2116, 0.0).xyz;
                float _2122 = 1.0 - _2105;
                float _2127 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _2127, 1.0 - _2127);
                vec4 _2140 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _2140;
                _2201 = _2078 + (_547.w * _2122);
                _2202 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _2122;
                _2203 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _2122;
                _2204 = vec4(((_2140.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _2122;
            }
            else
            {
                _2201 = _2078;
                _2202 = vec4(0.0);
                _2203 = vec4(0.0);
                _2204 = vec4(0.0);
            }
            _544 = _399 - (ShaderVariablesGlobal.IVParam0.xyz + (_1972 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2224 = spvNMax(clamp((spvNMax(abs(_544.x), abs(_544.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_544.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2324;
            vec4 _2325;
            vec4 _2326;
            vec4 _2327;
            if (_2224 < 1.0)
            {
                vec3 _2233 = ((_399 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2235 = _2233 - floor(_2233);
                vec3 _548 = _2235;
                vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2235, 0.0).xyz;
                float _2242 = _2105 * (1.0 - _2224);
                float _2247 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _548.y = clamp(_548.y, _2247, 1.0 - _2247);
                vec4 _2260 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
                vec4 _550 = _2260;
                _2324 = _2201 + (_550.w * _2242);
                _2325 = _2202 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _2242);
                _2326 = _2203 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _2242);
                _2327 = _2204 + (vec4(((_2260.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _2242);
            }
            else
            {
                _2324 = _2201;
                _2325 = _2202;
                _2326 = _2203;
                _2327 = _2204;
            }
            vec4 _2430;
            vec4 _2431;
            vec4 _2432;
            float _2433;
            if (_2224 > 0.0)
            {
                vec3 _2336 = ((_399 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2339 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2341 = clamp(_2336 - floor(_2336), _2339, vec3(1.0) - _2339);
                vec3 _551 = _2341;
                vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2341, 0.0).xyz;
                float _2348 = _2224 * (1.0 - _2078);
                float _2353 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _551.y = clamp(_551.y, _2353, 1.0 - _2353);
                vec4 _2366 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
                vec4 _553 = _2366;
                _2430 = _2325 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _2348);
                _2431 = _2326 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _2348);
                _2432 = _2327 + (vec4(((_2366.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _2348);
                _2433 = _2324 + (_553.w * _2348);
            }
            else
            {
                _2430 = _2325;
                _2431 = _2326;
                _2432 = _2327;
                _2433 = _2324;
            }
            float _2436 = clamp((_2433 * 2.0) - 1.0, 0.0, 1.0);
            _2440 = _2430;
            _2441 = _2431;
            _2442 = _2432;
            _2443 = _2436 - _2078;
            _2444 = (_2436 + _2078) * 0.5;
        }
        else
        {
            _2440 = vec4(0.0);
            _2441 = vec4(0.0);
            _2442 = vec4(0.0);
            _2443 = 0.0;
            _2444 = 1.0;
        }
        vec4 _2464 = _2442 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2444, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2443) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2444, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2443) * 0.375));
        vec4 _2484 = _2441 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2444, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2443) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2444, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2443) * 0.375));
        vec4 _2504 = _2440 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2444, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2443) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2444, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2444) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2443) * 0.375));
        vec4 _2508 = vec4(_2042, 1.0);
        vec3 _543;
        _543.x = dot(_2464, _2508);
        _543.y = dot(_2484, _2508);
        _543.z = dot(_2504, _2508);
        vec3 _2517 = spvNMax(_543, vec3(0.0)) * _2030;
        vec3 _2525 = ((_2464.xyz * 0.2125999927520751953125) + (_2484.xyz * 0.715200006961822509765625)) + (_2504.xyz * 0.072200000286102294921875);
        vec3 _541 = _2525 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2525, _2525)));
        _541.y = abs(_541.y);
        vec4 _2537 = vec4(_541, 1.0);
        vec3 _540;
        _540.x = dot(_2464, _2537);
        _540.y = dot(_2484, _2537);
        _540.z = dot(_2504, _2537);
        vec3 _542 = spvNMax(_540, vec3(0.0));
        vec3 _538 = _2517;
        vec4 _2566 = mix(vec4(_2517.zy, -1.0, 0.666666686534881591796875), vec4(_2517.yz, 0.0, -0.3333333432674407958984375), vec4(step(_538.z, _538.y)));
        vec4 _535 = _2566;
        vec4 _536 = mix(vec4(_2566.xyw, _538.x), vec4(_538.x, _2566.yzx), vec4(step(_535.x, _538.x)));
        float _2589 = _536.x - spvNMin(_536.w, _536.y);
        vec3 _537 = vec3(abs(_536.z + ((_536.w - _536.y) / ((6.0 * _2589) + 9.9999997473787516355514526367188e-05))), _2589 / (_536.x + 9.9999997473787516355514526367188e-05), _536.x);
        _537.x = fract(_537.x);
        _537.y = spvNMin(_537.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_537.x - 0.5))) * clamp(_537.z, 0.0, 1.0));
        vec3 _2626 = vec3(_537.xy, 2.0 / (2.0 - _537.y));
        vec3 _539 = _2626;
        _2642 = mix(vec3(1.0), clamp(abs((fract(_2626.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_539.y)) * _539.z;
        _2643 = spvNMax(spvNMax(spvNMax(_542.x, _542.y), _542.z), 0.0) * _2030;
    }
    else
    {
        _2642 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2643 = _2030;
    }
    float _2661 = _402.x;
    float _2663 = _566.x * mix(clamp(_1984 + 0.5, 0.0, 1.0), 1.0, _2661);
    float _2678 = clamp((1.0 - clamp((clamp(dot(_1961, _1744), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2663 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _402.y)), 0.0, 1.0);
    vec3 _2686 = _1869 * (vec3(1.0 - _2678) + (UnityPerMaterial.SDFRimColor.xyz * _2678));
    float _2688 = mix(0.0, UnityPerMaterial.Specular, _402.x);
    float _2789;
    float _2790;
    vec3 _2791;
    float _2792;
    float _2793;
    SPIRV_CROSS_BRANCH
    if ((clamp(_555.x + _2021, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2701 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _530 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1709 + vec2(0.0, fract(_2701)), ShaderVariablesGlobal.GlobalMipBias);
        float _2708 = _530.z;
        _530.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1709 + vec2(0.0, fract(_2701 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2724 = vec4(_530.xy, _530.z, _530.w);
        vec4 _532 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1709, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2732 = _2724.zw * _532.z;
        vec4 _531 = vec4(_2724.x, _2724.y, _2732.x, _2732.y);
        vec2 _2740 = (_2724.xy * 2.0) - vec2(1.0);
        vec2 _533 = _2740;
        float _2745 = clamp(_531.z + _531.w, 0.0, 1.0) * _2022;
        float _2746 = (_2708 * _532.z) * _2022;
        vec3 _2749 = vec3(_2740, 0.0);
        vec3 _534 = _2749;
        vec2 _2750 = _2749.xy;
        _534.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2750, _2750), 0.0, 1.0)));
        float _2769 = mix(smoothstep(0.0, 0.800000011920928955078125, (_533.y * 0.5) + 0.5), 1.0, clamp(_531.z - _531.w, 0.0, 1.0));
        _2789 = mix(_2688, 3.0, clamp((_2745 * 2.0) + _2746, 0.0, 1.0) * _2022);
        _2790 = _565.w * ((1.0 - _2745) + (mix((1.0 - _2769) + (0.800000011920928955078125 * _2769), 0.89999997615814208984375, _402.x) * _2745));
        _2791 = normalize(_556 * _534) * _1960;
        _2792 = mix(_1764, 0.5, _2022);
        _2793 = clamp(clamp(_2745 + _2746, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2789 = _2688;
        _2790 = _565.w;
        _2791 = _1961;
        _2792 = _1764;
        _2793 = 0.0;
    }
    vec3 _2919;
    float _2920;
    vec3 _2921;
    vec3 _2922;
    float _2923;
    SPIRV_CROSS_BRANCH
    if ((_555.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _526 = vec3(0.0);
        vec3 _527 = vec3(0.0);
        vec3 _2798 = abs(vec3(0.0));
        vec3 _2799 = _2798 - vec3(0.20000000298023223876953125);
        vec3 _2802 = spvNMax((_2799 * _2799) * _2799, vec3(6.103515625e-05));
        vec3 _528 = _2802 / vec3(dot(_2802, vec3(1.0)));
        vec4 _2828 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _528.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _528.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _528.x);
        vec4 _525 = _2828;
        float _2838 = clamp(_555.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _526.y) * clamp(_555.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _404 = _402;
        float _2850 = _2838 * (2.0 - _2838);
        float _2857 = smoothstep(2.0 - _2850, 2.349999904632568359375 - _2850, mix(0.0, (smoothstep(-1.0, 0.0, _527.y) + _525.z) * 0.60000002384185791015625, _404.x * _2663)) * ((_2790 * _2790) * float(_677));
        vec3 _2859 = vec3(_2857);
        vec2 _2865 = (_2828.xy * 2.0) - vec2(1.0);
        vec3 _524;
        _524 = vec3(_2865.x, _2865.y, _524.z);
        vec2 _2868 = _2865.xy;
        _524.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2868, _2868), 0.0, 1.0)));
        vec3 _2875 = _524;
        vec2 _2877 = _2875.xy * 2.0;
        vec3 _2878 = vec3(_2877.x, _2877.y, _2875.z);
        _524 = _2878;
        vec3 _2879 = mix(vec3(0.0, 0.0, 1.0), _2878, _2859);
        vec3 _529 = _2879 * inversesqrt(spvNMax(6.103515625e-05, dot(_2879, _2879)));
        vec3 _523 = _1961;
        float _2889 = step(0.00999999977648258209228515625, 1.0 - (_523.y * _523.y));
        float _2895 = mix(_523.z, _523.y, _2889);
        vec3 _2902 = (vec3(0.0, _2889, 1.0 - _2889) - (_1961 * _2895)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2895 * _2895)));
        _2919 = ((cross(_2902, _1961) * _529.x) + (_2902 * _529.y)) + (_1961 * _529.z);
        _2920 = mix(_2792, 0.89999997615814208984375, clamp(_2857 * 4.0, 0.0, 1.0));
        _2921 = mix(_1878 * 1.0, vec3(0.3079999983310699462890625), _2859);
        _2922 = mix(_2686 * 1.0, vec3(0.87999999523162841796875), _2859);
        _2923 = mix(UnityPerMaterial.Metallic, 0.0, _2857);
    }
    else
    {
        _2919 = _1961;
        _2920 = _2792;
        _2921 = _1878;
        _2922 = _2686;
        _2923 = UnityPerMaterial.Metallic;
    }
    float _2925 = 0.959999978542327880859375 - (_2923 * 0.959999978542327880859375);
    vec3 _2926 = _2922 * _2925;
    vec3 _2929 = mix(vec3(0.039999999105930328369140625) * _2789, _2922, vec3(_2923));
    vec3 _2930 = _2921 * _2925;
    float _2932 = spvNMax(_2920 * _2920, 0.0078125);
    vec4 _2936 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _633 = _2936.xyz;
    vec2 _2940 = (_2936.xy * 2.0) - vec2(1.0);
    vec2 _634 = _2940;
    vec3 _522 = vec3(_634.x, 1.0 - dot(vec2(1.0), abs(_2940)), _634.y);
    if (_522.y < 0.0)
    {
        vec2 _2961 = (vec2(1.0) - abs(_522.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_522.xz, vec2(0.0)));
        _522 = vec3(_2961.x, _522.y, _2961.y);
    }
    vec3 _2964 = normalize(_522);
    float _2967 = _633.z * _633.z;
    float _2968 = _2967 * _2967;
    vec3 _2980 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _405 = _2980;
    vec3 _2996 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3000 = _2996 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3581;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3581 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3014 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3021 = _399 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3014 == 2));
        float _3032 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3021, _3021)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3268;
        bool _3269;
        if (_3032 > 0.0)
        {
            float _3266;
            bool _3267;
            if (_3014 > 0)
            {
                vec3 _3039 = _399 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3043 = _399 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3047 = _399 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3051 = _399 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3067 = vec4(lessThan(vec4(dot(_3039, _3039), dot(_3043, _3043), dot(_3047, _3047), dot(_3051, _3051)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3071 = clamp(_3067.yzw - _3067.xyz, vec3(0.0), vec3(1.0));
                float _3078 = spvNMax(clamp(4.0 - dot(vec4(_3067.x, _3071.x, _3071.y, _3071.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3086 = vec4(_399, 1.0) * ShadowData.CSMWorldToShadow[uint(_3078)];
                vec4 _3090 = vec4(_3086.xyz, _3078);
                vec4 _518 = _3090;
                vec3 _3091 = _3090.xyz;
                bvec3 _3092 = lessThanEqual(_3091, vec3(0.0));
                bvec3 _3093 = greaterThanEqual(_3091, vec3(1.0));
                bool _3101 = any(bvec3(_3092.x || _3093.x, _3092.y || _3093.y, _3092.z || _3093.z)) || ((floatBitsToUint(_518.z) & 2147483647u) > 2139095040u);
                vec4 _519 = _3090;
                int _3104 = int(_519.w);
                vec2 _3111 = ShadowData.CSMShadowAtlasParams[_3104].xy + (_3090.xy * ShadowData.CSMShadowAtlasParams[_3104].zw);
                vec4 _3116 = vec4(_3111, _3086.z, _3078);
                vec4 _517 = _3116;
                vec2 _3121 = _3116.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3123 = floor(_3121 + vec2(0.5));
                vec2 _510 = _3121 - _3123;
                float _3127 = _510.x + 0.5;
                float _3129 = (_3127 * _3127) * 0.5;
                float _3130 = _3129 - _510.x;
                vec4 _511;
                _511.x = _3130;
                vec4 _509;
                _509.x = _3130;
                _511.w = _3129;
                _509.w = _3129;
                _509.y = 1.0 - _510.x;
                float _3137 = spvNMin(_510.x, 0.0);
                _511.y = _509.y - (_3137 * _3137);
                _509.z = _510.x + 1.0;
                float _3144 = spvNMax(_510.x, 0.0);
                _511.z = _509.z - (_3144 * _3144);
                vec4 _3149 = _511;
                vec4 _3150 = _3149 * 0.44444000720977783203125;
                _511 = _3150;
                float _3153 = _510.y + 0.5;
                float _3155 = (_3153 * _3153) * 0.5;
                float _3156 = _3155 - _510.y;
                vec4 _512;
                _512.x = _3156;
                vec4 _508;
                _508.x = _3156;
                _512.w = _3155;
                _508.w = _3155;
                _508.y = 1.0 - _510.y;
                float _3163 = spvNMin(_510.y, 0.0);
                _512.y = _508.y - (_3163 * _3163);
                _508.z = _510.y + 1.0;
                float _3170 = spvNMax(_510.y, 0.0);
                _512.z = _508.z - (_3170 * _3170);
                vec4 _3175 = _512;
                vec4 _3176 = _3175 * 0.44444000720977783203125;
                _512 = _3176;
                vec2 _3178 = _3150.yw;
                vec2 _3179 = _3150.xz + _3178;
                vec2 _513 = _3179;
                vec2 _3181 = _3176.yw;
                vec2 _3182 = _3176.xz + _3181;
                vec2 _514 = _3182;
                vec2 _515 = ((_3178 / _3179) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _516 = ((_3181 / _3182) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3192 = _3123 * ShadowData.CSMShadowTexelSize.xy;
                float _3265 = _3101 ? 1.0 : (((((_513.x * _514.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3192 + vec2(_515.x, _516.x), _396).xy, _517.z), 0.0)) + ((_513.y * _514.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3192 + vec2(_515.y, _516.x), _396).xy, _517.z), 0.0))) + ((_513.x * _514.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3192 + vec2(_515.x, _516.y), _396).xy, _517.z), 0.0))) + ((_513.y * _514.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3192 + vec2(_515.y, _516.y), _396).xy, _517.z), 0.0)));
                _3266 = _3265;
                _3267 = _3101;
            }
            else
            {
                _3266 = 1.0;
                _3267 = false;
            }
            _3268 = _3266;
            _3269 = _3267;
        }
        else
        {
            _3268 = 1.0;
            _3269 = false;
        }
        float _3520;
        float _3521;
        if ((_3032 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3277 = 1.0 - clamp(dot(_1962, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3294 = vec4((_399 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3277 * ShadowData.ASMParams.x))) + (_1962 * (_3277 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3295 = _3294 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _501 = _3295;
            vec2 _3296 = _3295.xy;
            float _3518;
            if (all(greaterThan(_3296, vec2(0.0))) && all(lessThan(_3296, vec2(1.0))))
            {
                uint _3317 = clamp(uint((floor(_501.y * ShadowData.ASMParams2.z) + _501.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _502 = ShadowData.ASMIndirectParams[_3317];
                uint _3322 = floatBitsToUint(_502.x);
                vec2 _500;
                _500.x = unpackHalf2x16(_3322).x;
                _500.y = unpackHalf2x16(_3322 >> 16u).x;
                vec2 _503 = _500;
                float _3517;
                if (_503.x >= 0.0)
                {
                    mat4 _504 = ShadowData.ASMWorldToShadowBaseMat;
                    _504[0].w = ShadowData.ASMIndirectParams[_3317].y;
                    _504[1].w = ShadowData.ASMIndirectParams[_3317].z;
                    _504[2].w = ShadowData.ASMIndirectParams[_3317].w;
                    vec4 _3345 = _3294 * _504;
                    vec4 _505 = _3345;
                    vec3 _3346 = _3345.xyz;
                    float _3516;
                    if (all(greaterThan(_3346, vec3(0.0))) && all(lessThan(_3346, vec3(1.0))))
                    {
                        vec2 _506 = (_3345.xy * ShadowData.ASMParams.zw) + _500;
                        vec4 _3367 = vec4(_506.x, _506.y, _505.z, 1.0);
                        vec4 _507 = _3367;
                        vec2 _3372 = _3367.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3374 = floor(_3372 + vec2(0.5));
                        vec2 _493 = _3372 - _3374;
                        float _3378 = _493.x + 0.5;
                        float _3380 = (_3378 * _3378) * 0.5;
                        float _3381 = _3380 - _493.x;
                        vec4 _494;
                        _494.x = _3381;
                        vec4 _492;
                        _492.x = _3381;
                        _494.w = _3380;
                        _492.w = _3380;
                        _492.y = 1.0 - _493.x;
                        float _3388 = spvNMin(_493.x, 0.0);
                        _494.y = _492.y - (_3388 * _3388);
                        _492.z = _493.x + 1.0;
                        float _3395 = spvNMax(_493.x, 0.0);
                        _494.z = _492.z - (_3395 * _3395);
                        vec4 _3400 = _494;
                        vec4 _3401 = _3400 * 0.44444000720977783203125;
                        _494 = _3401;
                        float _3404 = _493.y + 0.5;
                        float _3406 = (_3404 * _3404) * 0.5;
                        float _3407 = _3406 - _493.y;
                        vec4 _495;
                        _495.x = _3407;
                        vec4 _491;
                        _491.x = _3407;
                        _495.w = _3406;
                        _491.w = _3406;
                        _491.y = 1.0 - _493.y;
                        float _3414 = spvNMin(_493.y, 0.0);
                        _495.y = _491.y - (_3414 * _3414);
                        _491.z = _493.y + 1.0;
                        float _3421 = spvNMax(_493.y, 0.0);
                        _495.z = _491.z - (_3421 * _3421);
                        vec4 _3426 = _495;
                        vec4 _3427 = _3426 * 0.44444000720977783203125;
                        _495 = _3427;
                        vec2 _3429 = _3401.yw;
                        vec2 _3430 = _3401.xz + _3429;
                        vec2 _496 = _3430;
                        vec2 _3432 = _3427.yw;
                        vec2 _3433 = _3427.xz + _3432;
                        vec2 _497 = _3433;
                        vec2 _498 = ((_3429 / _3430) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _499 = ((_3432 / _3433) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3443 = _3374 * ShadowData.ASMShadowTexelSize.xy;
                        _3516 = ((((_496.x * _497.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3443 + vec2(_498.x, _499.x), _396).xy, _507.z), 0.0)) + ((_496.y * _497.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3443 + vec2(_498.y, _499.x), _396).xy, _507.z), 0.0))) + ((_496.x * _497.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3443 + vec2(_498.x, _499.y), _396).xy, _507.z), 0.0))) + ((_496.y * _497.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3443 + vec2(_498.y, _499.y), _396).xy, _507.z), 0.0));
                    }
                    else
                    {
                        _3516 = 1.0;
                    }
                    _3517 = _3516;
                }
                else
                {
                    _3517 = 1.0;
                }
                _3518 = _3517;
            }
            else
            {
                _3518 = 1.0;
            }
            _3520 = _3269 ? _3518 : _3268;
            _3521 = _3518;
        }
        else
        {
            _3520 = _3268;
            _3521 = 1.0;
        }
        float _3524 = mix(mix(_3521, _3520, _3032), spvNMin(_3521, _3520), ShadowData.CSMRhodesParams.x);
        float _3576;
        if (_3524 > 0.001000000047497451305389404296875)
        {
            vec3 _3531 = _399 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _490 = _3531;
            vec2 _3542 = (_3531 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _490.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3551 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3576 = _3524 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3542 + _3551, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3542 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3551, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3531.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3576 = _3524;
        }
        _3581 = vec2(mix(_3576, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3576);
        break;
    } while(false);
    vec2 _520 = _3581;
    float _3590 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _521 = vec4(mix(1.0, spvNMin(1.0, _520.x), ShadowData.DirectionalShadowParams.x), _3590, spvNMin(_3590, _520.y), mix(1.0, _520.x, ShadowData.DirectionalShadowParams.x));
    float _3600 = mix(_521.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3608 = _2930 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3609 = _3608 * 0.64999997615814208984375;
    vec3 _3623 = _1976 * _2980;
    vec3 _482 = vec3(_3623.x, _3623.y, _3623.z);
    _482.y = 6.103515625e-05;
    vec3 _3626 = _482;
    vec3 _3627 = normalize(_3626);
    _482 = _3627;
    vec2 _483 = _1709;
    float _3630 = float(_3627.x > 0.0);
    _483.x = mix(1.0 - _483.x, _483.x, _3630);
    vec4 _484 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _483, 0.0);
    float _3648 = mix(1.0 - (_484.z * 2.0), (_484.z * 2.0) - 1.0, _3630);
    vec3 _3653 = normalize(vec3(_3648, 6.103515625e-05, 1.0 - abs(_3648))) * _1976;
    float _3659 = _402.x;
    vec3 _3662 = normalize(mix((_3653 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3653, _3653)))).xyz, _2919, vec3(_3659)));
    _402.w = _484.w;
    float _3665 = _3627.z;
    float _3666 = -_3665;
    float _3683 = mix(_3665, (_3666 * ((_3665 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_405.x, 6.103515625e-05, _405.z)).xz, normalize(_1972.xz)), 0.0, 1.0) * clamp(_3666, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3685 = clamp(0.5 - _3683, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3691 = (_484.x + _484.y) * 0.5;
    float _3702 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3704 = clamp(0.5 - _3702, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3726 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3685 - (1.0 - _3685), 0.0), spvNMin(_3685 + _3685, 1.0), _3691)) - (_3683 * ceil(_3683)))), clamp(dot(_2919, _2980) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _402.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _485 = _3726;
    vec3 _3729 = _3726.xyz;
    vec3 _486 = _3729;
    vec3 _487 = _3729;
    float _3746 = spvNMax(spvNMax(_486.x, _486.y), _486.z) - spvNMin(spvNMin(_487.x, _487.y), _487.z);
    float _3757 = spvNMin(spvNMin(_521.y, _2790), _485.w);
    float _3758 = _2790 * _521.y;
    vec3 _3762 = vec3((clamp(dot(_2042, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2642, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3757));
    vec3 _3764 = vec3(_3757);
    vec3 _3787 = vec3(_3600);
    vec3 _3788 = mix((_3762 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2643), 1.5), clamp(_2643, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3000, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3000, _3764) + ((_3762 * clamp(_2643, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2996 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3787);
    vec3 _3789 = mix(mix(mix(vec3(dot(_3609, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3609, vec3(1.2000000476837158203125)), _3608, vec3(clamp((_2790 * ((1.0 - _402.x) + (_521.y * _402.x))) + _485.w, 0.0, 1.0))), _2926, _3764);
    vec3 _3795 = _3789 * (vec3(1.0 - _3746) + (_3729 * _3746));
    vec3 _3804 = mix(mix(_3608, mix(vec3(dot(_2926, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2926, vec3(1.2000000476837158203125)), vec3(_3758)), _3795 * clamp(dot(_3789, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3795, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3787);
    vec4 _3808 = vec4(_3804, _3600);
    float _3810 = mix(_3758, _3757, _3600);
    vec3 _488 = _2980;
    vec3 _489 = _1972;
    vec3 _3824 = vec3(_489.x, mix(0.5, _488.y, _3600), _489.z);
    float _3837 = clamp(dot(_2791, _1744), 0.0, 1.0);
    float _3838 = dot(_2791, normalize(((_2980 * _3600) + ((_3824 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3824, _3824)))) * 2.0)) + (_1744 * (2.0 + _3600))));
    float _3839 = _2932 * _2932;
    float _3843 = (((_3838 * _3839) - _3838) * _3838) + 1.0;
    float _3844 = _3843 * _3843;
    float _3848 = 2.0 * _3837;
    float _3850 = (1.0 + _3837) - _3837;
    vec3 _3892;
    if (_2793 > 0.001000000047497451305389404296875)
    {
        _3892 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2791 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _521.y) * (clamp(_2643, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2793 * _2793);
    }
    else
    {
        _3892 = vec3(0.0);
    }
    vec3 _3897 = ((_3788 * _3804) * 1.0) + ((((_2929 * clamp((((_3839 != _3844) ? (_3839 / _3844) : 1.0) * (0.5 / ((_3848 + (_2932 * _3850)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3788 * (((_3810 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3810))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3892);
    float _3898 = dot(_3897, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3901 = clamp(_3898 - 0.5, 0.0, 0.5);
    vec4 _406 = _402;
    vec3 _3937 = normalize(cross(_1972, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _407 = _402;
    float _3943 = dot(_1744, _3662);
    float _3945 = 1.0 - abs(_3943);
    float _3950 = smoothstep(0.89999997615814208984375, 1.0, abs(_1984));
    vec3 _3994 = mix(vec3(_3898), _3897, vec3((_3901 * _3901) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3945) * _3950, spvNMax(_3950, float(dot(_1972, _3937) < (-0.00999999977648258209228515625))) * _407.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1934, _3937) + 1.0, 0.0, 1.0), _2790), _521.y)) * (mix(vec3(0.25), _2926, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3937, _3662), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3704 - (1.0 - _3704), 0.0), spvNMin(_3704 + _3704, 1.0), _3691)) - (_3702 * ceil(_3702))))) * (1.0 - _406.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2926));
    vec3 _5121;
    do
    {
        vec2 _4001 = floor(_399.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _480 = _4001;
        vec2 _481 = abs(_4001);
        float _4006 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4007 = _4006 * 0.5;
        if ((_481.x > _4007) || (_481.y > _4007))
        {
            _5121 = vec3(0.0);
            break;
        }
        int _4026 = int(((((_480.x + _4007) * _4006) + _480.y) + _4007) + 0.5);
        vec3 _4028;
        _4028 = _3994;
        vec4 _437;
        vec4 _438;
        vec4 _439;
        vec4 _440;
        vec3 _442;
        vec3 _443;
        vec3 _444;
        vec3 _445;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec2 _470;
        vec2 _471;
        vec2 _472;
        vec3 _4029;
        SPIRV_CROSS_LOOP
        for (int _4031 = 0; _4031 < 8; _4028 = _4029, _4031++)
        {
            uint _4038 = uint((_4026 * 8) + _4031);
            uint _4041 = uint(_4031);
            _4029 = _4028;
            uint _4046;
            vec3 _4043;
            SPIRV_CROSS_LOOP
            for (uint _4045 = _RTLightBinningBuffer_1.Stripped_0[_4038]; _4045 != 0u; _4029 = _4043, _4045 = _4046)
            {
                uint _4050 = uint(findLSB(_4045));
                _4046 = _4045 ^ (1u << (_4050 & 31u));
                int _4056 = int((32u * _4041) + _4050) * 8;
                int _4059 = _4056 + 1;
                int _4062 = _4056 + 2;
                int _4065 = _4056 + 3;
                int _4068 = _4056 + 4;
                int _4071 = _4056 + 5;
                int _4074 = _4056 + 6;
                int _4077 = _4056 + 7;
                vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4071];
                vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4077];
                float _4209;
                if ((uint(_410.w) & 1u) == 1u)
                {
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4071];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4074];
                    uint _4089 = floatBitsToUint(_412.x);
                    _472.x = unpackHalf2x16(_4089).x;
                    _472.y = unpackHalf2x16(_4089 >> 16u).x;
                    vec2 _473 = _472;
                    uint _4100 = floatBitsToUint(_412.y);
                    _471.x = unpackHalf2x16(_4100).x;
                    _471.y = unpackHalf2x16(_4100 >> 16u).x;
                    vec2 _474 = _471;
                    uint _4111 = floatBitsToUint(_412.z);
                    _470.x = unpackHalf2x16(_4111).x;
                    _470.y = unpackHalf2x16(_4111 >> 16u).x;
                    vec2 _475 = _470;
                    uint _4122 = floatBitsToUint(_411.x);
                    _469.x = unpackHalf2x16(_4122).x;
                    _469.y = unpackHalf2x16(_4122 >> 16u).x;
                    vec2 _476 = _469;
                    uint _4133 = floatBitsToUint(_411.y);
                    _468.x = unpackHalf2x16(_4133).x;
                    _468.y = unpackHalf2x16(_4133 >> 16u).x;
                    vec2 _477 = _468;
                    uint _4144 = floatBitsToUint(_411.z);
                    _467.x = unpackHalf2x16(_4144).x;
                    _467.y = unpackHalf2x16(_4144 >> 16u).x;
                    vec2 _478 = _467;
                    vec3 _479 = abs((mat4(vec4(_473.x, _475.x, _477.x, 0.0), vec4(_473.y, _475.y, _477.y, 0.0), vec4(_474.x, _476.x, _478.x, 0.0), vec4(_474.y, _476.y, _478.y, 0.0)) * vec4(_399 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4059].xyz, 1.0)).xyz);
                    float _4201 = _409.x * 0.5;
                    float _4207 = 1.0 - clamp((spvNMax(spvNMax(_479.x, _479.y), _479.z) - (_4201 + 0.5)) / (0.5 - _4201), 0.0, 1.0);
                    _4209 = _4207 * _4207;
                }
                else
                {
                    _4209 = 1.0;
                }
                if (false || (_4209 < 0.001000000047497451305389404296875))
                {
                    _4043 = _4029;
                    continue;
                }
                vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4056];
                vec3 _5120;
                if (_408.w < 1.5)
                {
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4056];
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4062];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4065];
                    vec3 _5119;
                    do
                    {
                        uint _4224 = floatBitsToUint(_413.w);
                        if ((_4224 == 16u) || ((_413.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5119 = _4029;
                            break;
                        }
                        bool _4239 = (uint(_415.w) & 1u) == 0u;
                        bool _4244 = (!_4239) && (_414.z > 0.0);
                        bool _4245 = _4224 == 4u;
                        vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4059];
                        vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4062];
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4074];
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4077];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4068];
                        float _4246 = float(_4239);
                        vec2 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4062].xy;
                        float _4258 = (0.5 + (0.5 * _465.y)) - abs(_465.x);
                        float _4259 = _465.y - _4258;
                        float _4266 = abs(spvNMax((1.0 - abs(_4258)) - abs(_4259), 0.00048828125));
                        vec3 _4270 = normalize(vec3(_4258, _4259, (_465.x >= 0.0) ? _4266 : (-_4266)));
                        float _4279 = mix(_419.w, spvNMax(2.0 * _466.y, 0.100000001490116119384765625), float(_4245));
                        vec3 _4285 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4059].xyz - _399;
                        vec3 _4286 = -_4270;
                        vec3 _4291 = mix(_4285, _4286 * dot(_4285, _4286), vec3(float(_4245 && (_466.z > 0.5)) * _4246));
                        float _4292 = dot(_4291, _4291);
                        float _4293 = inversesqrt(_4292);
                        vec3 _4294 = _4291 * _4293;
                        vec3 _4329;
                        float _4330;
                        if (_4244)
                        {
                            vec3 _4300 = (_4270 * _420.z) * 0.5;
                            vec3 _4301 = _4291 - _4300;
                            vec3 _4302 = _4291 + _4300;
                            float _4303 = length(_4301);
                            float _4304 = length(_4302);
                            vec3 _4313 = normalize(cross(cross(_4270, _4294), _4270));
                            _4329 = _4313;
                            _4330 = ((1.0 / ((((_4303 * _4304) + dot(_4301, _4302)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4313, _4301) / _4303) + (dot(_4313, _4302) / _4304)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_420.z * _4293, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4329 = _4294;
                            _4330 = 1.0;
                        }
                        float _4352;
                        if (_4279 < 0.0)
                        {
                            float _4346 = _4292 * (_421.w * _421.w);
                            float _4349 = clamp(1.0 - (_4346 * _4346), 0.0, 1.0);
                            _4352 = mix(1.0 / (_4292 + 1.0), _4330, float(_4244)) * (_4349 * _4349);
                        }
                        else
                        {
                            vec3 _4335 = _4291 * _421.w;
                            _4352 = _4330 * pow(1.0 - clamp(dot(_4335, _4335), 0.0, 1.0), _4279);
                        }
                        vec2 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4062].zw;
                        float _4360 = clamp((dot(_4329, _4286) - _464.x) * _464.y, 0.0, 1.0);
                        float _4363 = _4352 * mix(1.0, _4360 * _4360, _4246);
                        int _4366 = int(_418.w);
                        float _4477;
                        if ((!_4244) && (_4366 >= 0))
                        {
                            uint _4372 = uint(_4366);
                            vec2 _4470;
                            SPIRV_CROSS_BRANCH
                            if (_4246 != 0.0)
                            {
                                vec4 _4459 = vec4(_399, 1.0) * LightCookieCB.lightCookieMatrices[_4372];
                                vec4 _463 = _4459;
                                _4470 = LightCookieCB.lightCookieData[_4372].xy + (clamp(_4459.xy / vec2(_463.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4372].zw);
                            }
                            else
                            {
                                vec4 _461 = LightCookieCB.lightCookieData[_4372];
                                vec3 _4387 = (LightCookieCB.lightCookieMatrices[_4372] * vec4(-_4291, 0.0)).xyz;
                                vec3 _462 = _4387;
                                vec3 _458 = _4387;
                                vec3 _457 = abs(_4387);
                                uint _4397 = uint(int(_457.y > _457.x));
                                uint _4403 = (_457.z > _457[_4397]) ? 2u : _4397;
                                uint _4409 = (_4403 * 2u) + uint(_458[_4403] < 0.0);
                                float _4413 = abs(_462[_4409 / 2u]);
                                ivec2 _459 = _371[_4409];
                                vec2 _460 = _372[_4409];
                                float _4437 = 0.5 - (0.000244140625 / _461.w);
                                _4470 = LightCookieCB.lightCookieData[_4372].xy + (clamp(vec2((float(_4409) + ((((_462[uint(_459.x)] * _460.x) / _4413) * _4437) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_462[uint(_459.y)] * _460.y) / _4413) * _4437)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4372].zw);
                            }
                            _4477 = _4363 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4470, 0.0).x;
                        }
                        else
                        {
                            _4477 = _4363;
                        }
                        float _4478 = _4477 * _4209;
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4077];
                        vec4 _416 = _3808;
                        vec3 _5118;
                        do
                        {
                            vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4068];
                            vec3 _5117;
                            SPIRV_CROSS_BRANCH
                            if (_4478 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4245)
                                {
                                    _5118 = mix(_4029, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4056].xyz, vec3(_4478 * (_455.x * ((1.0 - _455.w) + (smoothstep(-0.5, 0.5, dot(_1962, _4329)) * _455.w)))));
                                    break;
                                }
                                float _4500 = dot(_3662, _4329);
                                float _4501 = clamp(_4500, 0.0, 1.0);
                                float _4940;
                                if (_4224 != 0u)
                                {
                                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4071];
                                    bool _4510 = _4239 || ((uint(_426.w) & 2u) != 0u);
                                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4062];
                                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4065];
                                    int _4572;
                                    if (_4510)
                                    {
                                        _4572 = int(_427.x);
                                    }
                                    else
                                    {
                                        uint _4516 = floatBitsToUint(_428.w);
                                        uint _4519 = floatBitsToUint(_427.x);
                                        vec3 _4520 = _399 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4059].xyz;
                                        vec3 _453 = _4520;
                                        vec3 _454 = abs(_4520);
                                        int _4566;
                                        if ((_454.x > _454.y) && (_454.x > _454.z))
                                        {
                                            _4566 = int((_453.x > 0.0) ? (_4516 >> 24u) : ((_4516 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4557;
                                            if (_454.y > _454.z)
                                            {
                                                _4557 = int((_453.y > 0.0) ? ((_4516 >> 8u) & 255u) : (_4516 & 255u));
                                            }
                                            else
                                            {
                                                _4557 = int((_453.z > 0.0) ? ((_4519 >> 8u) & 255u) : (_4519 & 255u));
                                            }
                                            _4566 = _4557;
                                        }
                                        _4572 = (_4566 < 80) ? _4566 : (-1);
                                    }
                                    bool _4573 = _4572 >= 0;
                                    float _4939;
                                    if (_4573)
                                    {
                                        vec3 _4580 = _399 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4059].xyz;
                                        vec4 _4600 = vec4((_399 - ((_4580 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4580, _4580)))) * ShadowData.PunctualLightShadowParams[_4572].x)) + (_1962 * (ShadowData.PunctualLightShadowParams[_4572].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4572];
                                        vec4 _451 = _4600;
                                        float _4602 = _451.w;
                                        vec3 _4605 = _4600.xyz / vec3(_4602);
                                        vec4 _4606 = vec4(_4605.x, _4605.y, _4605.z, _4600.w);
                                        _451 = _4606;
                                        vec2 _4607 = _4605.xy;
                                        vec2 _4614 = (_4607 * (ShadowData.PunctualLightShadowParams2[_4572].zw - ShadowData.PunctualLightShadowParams2[_4572].xy)) + ShadowData.PunctualLightShadowParams2[_4572].xy;
                                        vec3 _4616 = _4605.xyz;
                                        bvec3 _4617 = lessThanEqual(_4616, vec3(0.0));
                                        bvec3 _4618 = greaterThanEqual(_4616, vec3(1.0));
                                        vec4 _450 = vec4(_4614.x, _4614.y, _4606.z, _4606.w);
                                        vec2 _4633 = _4614.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4635 = floor(_4633 + vec2(0.5));
                                        vec2 _441 = _4633 - _4635;
                                        float _4639 = _441.x + 0.5;
                                        float _4641 = (_4639 * _4639) * 0.5;
                                        float _4642 = _4641 - _441.x;
                                        _439.x = _4642;
                                        _440.x = _4642;
                                        _439.w = _4641;
                                        _440.w = _4641;
                                        _440.y = 1.0 - _441.x;
                                        float _4649 = spvNMin(_441.x, 0.0);
                                        _439.y = _440.y - (_4649 * _4649);
                                        _440.z = _441.x + 1.0;
                                        float _4656 = spvNMax(_441.x, 0.0);
                                        _439.z = _440.z - (_4656 * _4656);
                                        _442.x = 0.1599999964237213134765625 * _439.x;
                                        _442.y = 0.1599999964237213134765625 * _440.y;
                                        _442.z = 0.1599999964237213134765625 * (_439.y + 1.0);
                                        _443.x = 0.1599999964237213134765625 * (_439.z + 1.0);
                                        _443.y = 0.1599999964237213134765625 * _440.z;
                                        _443.z = 0.1599999964237213134765625 * _439.w;
                                        float _4683 = _441.y + 0.5;
                                        float _4685 = (_4683 * _4683) * 0.5;
                                        float _4686 = _4685 - _441.y;
                                        _437.x = _4686;
                                        _438.x = _4686;
                                        _437.w = _4685;
                                        _438.w = _4685;
                                        _438.y = 1.0 - _441.y;
                                        float _4693 = spvNMin(_441.y, 0.0);
                                        _437.y = _438.y - (_4693 * _4693);
                                        _438.z = _441.y + 1.0;
                                        float _4700 = spvNMax(_441.y, 0.0);
                                        _437.z = _438.z - (_4700 * _4700);
                                        _444.x = 0.1599999964237213134765625 * _437.x;
                                        _444.y = 0.1599999964237213134765625 * _438.y;
                                        _444.z = 0.1599999964237213134765625 * (_437.y + 1.0);
                                        _445.x = 0.1599999964237213134765625 * (_437.z + 1.0);
                                        _445.y = 0.1599999964237213134765625 * _438.z;
                                        _445.z = 0.1599999964237213134765625 * _437.w;
                                        vec3 _4735 = vec3(_442.xz, _443.y) + vec3(_442.y, _443.xz);
                                        vec3 _446 = _4735;
                                        vec3 _4746 = vec3(_444.xz, _445.y) + vec3(_444.y, _445.xz);
                                        vec3 _447 = _4746;
                                        vec3 _448 = ((vec3(_442.y, _443.xz) / _4735) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _449 = ((vec3(_444.y, _445.xz) / _4746) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4760 = _4635 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4880 = (((((_446.x * _447.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.x, _449.x), _396).xy, _450.z), 0.0)) + ((_446.y * _447.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.y, _449.x), _396).xy, _450.z), 0.0))) + ((_446.z * _447.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.z, _449.x), _396).xy, _450.z), 0.0))) + ((_446.x * _447.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.x, _449.y), _396).xy, _450.z), 0.0))) + ((_446.y * _447.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.y, _449.y), _396).xy, _450.z), 0.0));
                                        float _4917 = (any(bvec3(_4617.x || _4618.x, _4617.y || _4618.y, _4617.z || _4618.z)) || ((floatBitsToUint(_451.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4880 + ((_446.z * _447.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.z, _449.y), _396).xy, _450.z), 0.0))) + ((_446.x * _447.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.x, _449.z), _396).xy, _450.z), 0.0))) + ((_446.y * _447.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.y, _449.z), _396).xy, _450.z), 0.0))) + ((_446.z * _447.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4760 + vec2(_448.z, _449.z), _396).xy, _450.z), 0.0)));
                                        vec4 _452 = _4606;
                                        vec2 _436 = spvNMin(_4607, vec2(1.0) - _4607);
                                        _4939 = _4573 ? mix(1.0, _4917, _4510 ? spvNMin(ShadowData.PunctualLightShadowParams[_4572].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4572].z - _452.w) * 0.25, spvNMin(_436.x, _436.y)))) : ShadowData.PunctualLightShadowParams[_4572].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4939 = clamp(dot(_1934, _4329) + 1.0, 0.0, 1.0);
                                    }
                                    _4940 = _4939;
                                }
                                else
                                {
                                    _4940 = 1.0;
                                }
                                float _5072;
                                vec3 _5073;
                                float _5074;
                                vec3 _5075;
                                vec3 _5076;
                                float _5077;
                                float _5078;
                                SPIRV_CROSS_BRANCH
                                if (_4224 == 0u)
                                {
                                    vec3 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4056].xyz * _4478;
                                    vec3 _5053 = _3808.xyz;
                                    vec4 _425 = _402;
                                    vec3 _424 = _1934;
                                    _5072 = _4478;
                                    _5073 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4056].xyz * ((1.0 - _455.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_456.x, _456.y), _456.z) * mix(0.75, 0.5, 1.0 - _416.w))) * _455.y))) * mix(0.5 * _455.x, 1.0, clamp(dot(normalize(mix(vec3(_424.x, 6.103515625e-05, _424.z), _3662, vec3(_425.x))), _4329) + 0.5, 0.0, 1.0));
                                    _5074 = _4501;
                                    _5075 = _5053;
                                    _5076 = _5053;
                                    _5077 = 1.0;
                                    _5078 = 0.0;
                                }
                                else
                                {
                                    float _5025;
                                    float _5026;
                                    vec3 _5027;
                                    vec3 _5028;
                                    float _5029;
                                    float _5030;
                                    if (_4224 == 3u)
                                    {
                                        vec3 _5003 = -normalize(cross(_1972, cross(_1972, _4329)));
                                        vec4 _423 = _402;
                                        _5025 = _4478 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _455.x), mix(0.89999997615814208984375, 0.5, _455.x), _3945) * _3950, spvNMax(_3950, float(dot(_1972, _5003) < (-0.00999999977648258209228515625))) * _423.z, clamp((_455.x * 10.0) - 3.0, 0.0, 1.0)) * _4940);
                                        _5026 = clamp(dot(_3662, _5003), 0.0, 1.0);
                                        _5027 = mix(vec3(0.5), _2926, vec3(_455.y));
                                        _5028 = vec3(0.0);
                                        _5029 = 1.0;
                                        _5030 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4949 = _4224 == 1u;
                                        float _4990;
                                        vec3 _4991;
                                        float _4992;
                                        float _4993;
                                        if (_4949)
                                        {
                                            vec4 _422 = _402;
                                            _4990 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _422.x), clamp(_4500 + _455.x, -1.0, 1.0) + (_455.z * (1.0 - _422.x))) * _4940;
                                            _4991 = _2930 * _455.y;
                                            _4992 = 1.0;
                                            _4993 = 0.0;
                                        }
                                        else
                                        {
                                            float _4970;
                                            float _4971;
                                            if (_4224 == 2u)
                                            {
                                                _4970 = smoothstep(_455.x + 0.0500000007450580596923828125, _455.x - 0.0500000007450580596923828125, _2920) * ((1.0 - _455.z) + (step(0.5, _2923) * _455.z));
                                                _4971 = _455.y;
                                            }
                                            else
                                            {
                                                _4970 = 1.0;
                                                _4971 = 0.0;
                                            }
                                            _4990 = _4501;
                                            _4991 = vec3(0.0);
                                            _4992 = _4970;
                                            _4993 = _4971;
                                        }
                                        _5025 = _4478;
                                        _5026 = _4990;
                                        _5027 = mix(vec3(0.0), _2926, bvec3(_4949));
                                        _5028 = _4991;
                                        _5029 = _4992;
                                        _5030 = _4993;
                                    }
                                    _5072 = _5025;
                                    _5073 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4056].xyz;
                                    _5074 = _5026;
                                    _5075 = _5027;
                                    _5076 = _5028;
                                    _5077 = _5029;
                                    _5078 = _5030;
                                }
                                vec3 _5107;
                                SPIRV_CROSS_BRANCH
                                if (_4224 != 3u)
                                {
                                    float _5084 = mix(_2932, 0.00999999977648258209228515625, _5078);
                                    float _5087 = dot(_2791, normalize(_4329 + _1744));
                                    float _5088 = _5084 * _5084;
                                    float _5092 = (((_5087 * _5088) - _5087) * _5087) + 1.0;
                                    float _5093 = _5092 * _5092;
                                    _5107 = ((_2929 * clamp((((_5088 != _5093) ? (_5088 / _5093) : 1.0) * (0.5 / ((_3848 + (_5084 * _3850)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5077) * _417.z;
                                }
                                else
                                {
                                    _5107 = vec3(0.0);
                                }
                                vec3 _5110 = _5073 * _5072;
                                _5117 = _4029 + (((_5110 * mix(_5076, _5075, vec3(_5074))) * 1.0) + ((_5110 * _5107) * _5074));
                            }
                            else
                            {
                                _5117 = _4029;
                            }
                            _5118 = _5117;
                            break;
                        } while(false);
                        _5119 = _5118;
                        break;
                    } while(false);
                    _5120 = _5119;
                }
                else
                {
                    _5120 = _4029;
                }
                _4043 = _5120;
            }
        }
        _5121 = _4028;
        break;
    } while(false);
    vec3 _5162;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5162 = mix(mix(vec3(0.5), mix(vec3(dot(_5121, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5121, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3943, 0.0, 1.0)) * _2663)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5162 = _5121;
    }
    vec3 _5167 = _399 - _1739;
    float _5168 = dot(_5167, _5167);
    float _5170 = inversesqrt(spvNMax(_5168, 9.9999999392252902907785028219223e-09));
    float _5171 = _5168 * _5170;
    vec3 _5172 = _5167 * _5170;
    vec3 _435 = _399;
    float _5194 = spvNMax(0.00999999977648258209228515625, (_435.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5210 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5171 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5194)) / _5194) * exp((_435.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5213 = dot(_5172, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5219 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5223 = (1.0 + _5219) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5213);
    vec2 _434 = vec2(0.0596831031143665313720703125 * (1.0 + (_5213 * _5213)), (1.0 - _5219) / spvNMax((12.56637096405029296875 * _5223) * sqrt(_5223), 0.001000000047497451305389404296875));
    vec3 _432 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _433 = _399 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5267 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _433.y);
    float _5291 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _433.y);
    float _5302 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_432.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5267) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5267)) / _5267) : (0.693147182464599609375 - (0.2402265071868896484375 * _5267)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_432.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5291) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5291)) / _5291) : (0.693147182464599609375 - (0.2402265071868896484375 * _5291))));
    float _5324 = clamp((_5171 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5327 = clamp((spvNMax(clamp(exp2(-(_5302 * _5171)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5171 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5324, 0.0, 1.0);
    vec3 _5364 = ((_5162 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5210 * _5327, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _434.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _434.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5210)) * _5327) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5327)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5172, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5302 * spvNMax(_5171 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5324))));
    vec3 _635 = _2964;
    float _5375 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2968) + (-1.0))));
    vec3 _5377 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1739);
    float _5378 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1739);
    vec3 _5386 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_635.z) < 0.999000012874603271484375)), _2964));
    float _5388 = distance(_399, _1739);
    vec3 _5392 = cross(_5386, _5377);
    vec3 _5393 = -_5377;
    vec3 _5397 = vec3(cos(_5375));
    float _5400 = sin(_5375);
    vec3 _5404 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5377 * _5378);
    vec3 _5407 = cross(cross(_2964, _5386), _5377);
    vec4 _5421 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5377 * (_5388 + _5378))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5421;
    float _5423 = _429.w;
    vec2 _5426 = _5421.xy / vec2(_5423);
    _429 = vec4(_5426.x, _5426.y, _5421.z, _5421.w);
    vec2 _5431 = ((_5426.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5437 = vec4((_5404 + ((mix(_5392 * dot(_5392, _5393), _5393, _5397) + (cross(_5392, _5393) * _5400)) * _5388)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _430 = _5437;
    float _5439 = _430.w;
    vec2 _5442 = _5437.xy / vec2(_5439);
    _430 = vec4(_5442.x, _5442.y, _5437.z, _5437.w);
    vec4 _5453 = vec4((_5404 + ((mix(_5407 * dot(_5407, _5393), _5393, _5397) + (cross(_5407, _5393) * _5400)) * _5388)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _431 = _5453;
    float _5455 = _431.w;
    vec2 _5458 = _5453.xy / vec2(_5455);
    _431 = vec4(_5458.x, _5458.y, _5453.z, _5453.w);
    vec4 _5479 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5480 = _5479.x;
    vec3 _636 = _5364;
    _5 = vec4(_5364 * (1.0 / (spvNMax(spvNMax(_636.x, _636.y), _636.z) + 1.0)), _5480);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5431, ((_5442.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5431, ((_5458.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2968), 0.0, 0.0, step(0.00999999977648258209228515625, _5480));
}
