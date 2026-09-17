// Stage: Fragment  Blob: 507  ParamBlob: 413  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP

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

vec2 _372;
const ivec2 _373[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _374[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _398;
vec3 _399;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float Stripped_24;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float SkinRimOffScale;
    float FaceRimOffScale;
    float Stripped_200;
    float Stripped_204;
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
    vec4 Stripped_272;
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
    vec4 HighlightMapVector;
    vec4 DissolveTex_ST;
    vec4 Stripped_400;
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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _HighlightMap;
layout(set = 1, binding = 3) uniform texture2D _FaceDecalMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _633 = uvec2(gl_FragCoord.xy);
    uint _653 = ((_633.x * uint(_RTRCBuffer.RTRParam0.y)) + _633.y) * 2u;
    uint _656 = _653 + 1u;
    uint _659 = _RTRVisibilityBuffer_1.Stripped_0[_653] >> 18u;
    vec2 _632 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_656] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_656] & 16383u).x);
    vec3 _677 = vec3((1.0 - _632.x) - _632.y, _632.x, _632.y);
    bool _679 = (_RTRVisibilityBuffer_1.Stripped_0[_656] & 536870912u) > 0u;
    vec2 _1711;
    vec3 _1712;
    vec4 _1713;
    vec3 _1714;
    vec4 _1715;
    vec4 _1716;
    vec4 _1717;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_659] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _634 = _677;
        uint _709 = (_RTRVisibilityBuffer_1.Stripped_0[_653] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_112;
        uint _710 = _709 * 3u;
        uvec3 _626 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_108 == 2u)
        {
            uint _735 = _710 >> 1u;
            uintPointer _740 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_96 + uint64_t(_735 * 4u));
            uintPointer _746 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_96 + uint64_t((_735 + 1u) * 4u));
            bool _748 = (_710 & 1u) == 0u;
            uint _750 = _740.value >> 16u;
            _626.x = _748 ? (_740.value & 65535u) : _750;
            uint _753 = _746.value & 65535u;
            _626.y = _748 ? _750 : _753;
            _626.z = _748 ? _753 : (_746.value >> 16u);
        }
        else
        {
            _626.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_96 + uint64_t(_709 * 12u)).value;
            _626.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_96 + uint64_t((_710 + 1u) * 4u)).value;
            _626.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_96 + uint64_t((_710 + 2u) * 4u)).value;
        }
        uint _759 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_116 & 2147483647u;
        _626.x += _759;
        _626.y += _759;
        _626.z += _759;
        uint _777[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_104 >> 24u) & 255u);
        uint _627[4] = _777;
        uvec4 _621 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[0u] >> 13u) & 7u);
        uint _787 = _621.x;
        _621.x = clamp(_621.x, 0u, 3u);
        uvec3 _622 = (_626 * uvec3(_627[_621.x] >> 2u)) + uvec3(_621.y >> 2u);
        vec3 _945;
        vec3 _946;
        vec3 _947;
        if (_621.z == 0u)
        {
            _945 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_787] + uint64_t(_622.z * 4u)).value;
            _946 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_787] + uint64_t(_622.y * 4u)).value;
            _947 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_787] + uint64_t(_622.x * 4u)).value;
        }
        else
        {
            vec3 _921;
            vec3 _922;
            vec3 _923;
            if (_621.z == 1u)
            {
                vec2 _623 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_787] + uint64_t(_622.x * 4u)).value;
                uint _822 = floatBitsToUint(_623.x);
                uint _825 = floatBitsToUint(_623.y);
                vec2 _618;
                _618.x = unpackHalf2x16(_822).x;
                _618.y = unpackHalf2x16(_822 >> 16u).x;
                vec2 _619 = _618;
                vec2 _617;
                _617.x = unpackHalf2x16(_825).x;
                _617.y = unpackHalf2x16(_825 >> 16u).x;
                vec2 _620 = _617;
                vec2 _624 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_787] + uint64_t(_622.y * 4u)).value;
                uint _858 = floatBitsToUint(_624.x);
                uint _861 = floatBitsToUint(_624.y);
                vec2 _614;
                _614.x = unpackHalf2x16(_858).x;
                _614.y = unpackHalf2x16(_858 >> 16u).x;
                vec2 _615 = _614;
                vec2 _613;
                _613.x = unpackHalf2x16(_861).x;
                _613.y = unpackHalf2x16(_861 >> 16u).x;
                vec2 _616 = _613;
                vec2 _625 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_787] + uint64_t(_622.z * 4u)).value;
                uint _894 = floatBitsToUint(_625.x);
                uint _897 = floatBitsToUint(_625.y);
                vec2 _610;
                _610.x = unpackHalf2x16(_894).x;
                _610.y = unpackHalf2x16(_894 >> 16u).x;
                vec2 _611 = _610;
                vec2 _609;
                _609.x = unpackHalf2x16(_897).x;
                _609.y = unpackHalf2x16(_897 >> 16u).x;
                vec2 _612 = _609;
                _921 = vec3(_611.x, _611.y, _612.x);
                _922 = vec3(_615.x, _615.y, _616.x);
                _923 = vec3(_619.x, _619.y, _620.x);
            }
            else
            {
                _921 = vec3(0.0);
                _922 = vec3(0.0);
                _923 = vec3(0.0);
            }
            _945 = _921;
            _946 = _922;
            _947 = _923;
        }
        vec4 _951 = vec4(_947, 1.0);
        vec4 _959 = vec4(_946, 1.0);
        vec4 _967 = vec4(_945, 1.0);
        uint _628[4] = _777;
        uvec4 _604 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _605 = (_626 * uvec3(_628[_604.x] >> 2u)) + uvec3(_604.y >> 2u);
        vec2 _1205;
        vec2 _1206;
        vec2 _1207;
        if ((_604.z == 0u) && (_604.w == 2u))
        {
            _1205 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.z * 4u)).value;
            _1206 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.y * 4u)).value;
            _1207 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.x * 4u)).value;
        }
        else
        {
            vec2 _1181;
            vec2 _1182;
            vec2 _1183;
            if ((_604.z == 0u) && (_604.w == 4u))
            {
                _1181 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.z * 4u)).value.xy);
                _1182 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.y * 4u)).value.xy);
                _1183 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1148;
                vec2 _1149;
                vec2 _1150;
                if ((_604.z == 1u) && (_604.w == 2u))
                {
                    uint _1107 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.x * 4u)).value);
                    vec2 _603;
                    _603.x = unpackHalf2x16(_1107).x;
                    _603.y = unpackHalf2x16(_1107 >> 16u).x;
                    uint _1123 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.y * 4u)).value);
                    vec2 _602;
                    _602.x = unpackHalf2x16(_1123).x;
                    _602.y = unpackHalf2x16(_1123 >> 16u).x;
                    uint _1139 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.z * 4u)).value);
                    vec2 _601;
                    _601.x = unpackHalf2x16(_1139).x;
                    _601.y = unpackHalf2x16(_1139 >> 16u).x;
                    _1148 = _601;
                    _1149 = _602;
                    _1150 = _603;
                }
                else
                {
                    vec2 _1097;
                    vec2 _1098;
                    vec2 _1099;
                    if ((_604.z == 1u) && (_604.w == 4u))
                    {
                        vec2 _606 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.x * 4u)).value;
                        uint _1037 = floatBitsToUint(_606.x);
                        vec2 _599;
                        _599.x = unpackHalf2x16(_1037).x;
                        _599.y = unpackHalf2x16(_1037 >> 16u).x;
                        vec2 _600 = _599;
                        vec2 _607 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.y * 4u)).value;
                        uint _1060 = floatBitsToUint(_607.x);
                        vec2 _597;
                        _597.x = unpackHalf2x16(_1060).x;
                        _597.y = unpackHalf2x16(_1060 >> 16u).x;
                        vec2 _598 = _597;
                        vec2 _608 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_604.x] + uint64_t(_605.z * 4u)).value;
                        uint _1083 = floatBitsToUint(_608.x);
                        vec2 _595;
                        _595.x = unpackHalf2x16(_1083).x;
                        _595.y = unpackHalf2x16(_1083 >> 16u).x;
                        vec2 _596 = _595;
                        _1097 = vec2(_596.x, _596.y);
                        _1098 = vec2(_598.x, _598.y);
                        _1099 = vec2(_600.x, _600.y);
                    }
                    else
                    {
                        _1097 = _372;
                        _1098 = _372;
                        _1099 = _372;
                    }
                    _1148 = _1097;
                    _1149 = _1098;
                    _1150 = _1099;
                }
                _1181 = _1148;
                _1182 = _1149;
                _1183 = _1150;
            }
            _1205 = _1181;
            _1206 = _1182;
            _1207 = _1183;
        }
        uint _1219 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[0u] >> 16u;
        uint _629[4] = _777;
        vec3 _630 = _677;
        uvec4 _587 = uvec4(_1219 & 3u, (_1219 >> 2u) & 127u, (_1219 >> 9u) & 15u, (_1219 >> 13u) & 7u);
        uvec4 _588 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _589 = (_626 * uvec3(_629[_587.x] >> 2u)) + uvec3(_587.y >> 2u);
        uvec3 _590 = (_626 * uvec3(_629[_588.x] >> 2u)) + uvec3(_588.y >> 2u);
        vec3 _1273 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_587.x] + uint64_t(_589.x * 4u)).value);
        vec3 _591 = _1273;
        vec4 _1658;
        vec4 _1659;
        vec4 _1660;
        vec3 _1661;
        vec3 _1662;
        vec3 _1663;
        if ((floatBitsToUint(_591.x) & 1073741824u) > 0u)
        {
            vec3 _592 = _1273;
            uint _1355 = floatBitsToUint(_592.x);
            vec4 _582 = vec4(float((_1355 << 22u) >> 22u), float((_1355 << 12u) >> 22u), float((_1355 << 2u) >> 22u), float((_1355 >> 31u) & 1u));
            _582.x = (_582.x >= 512.0) ? (_582.x - 1024.0) : _582.x;
            _582.y = (_582.y >= 512.0) ? (_582.y - 1024.0) : _582.y;
            _582.z = (_582.z >= 512.0) ? (_582.z - 1024.0) : _582.z;
            vec3 _583 = vec3(_582.x, _582.y, 0.0) * 0.001956947147846221923828125;
            _583.z = (1.0 - abs(_583.x)) - abs(_583.y);
            float _1403 = _583.z;
            vec3 _1406 = _583;
            vec2 _1415 = mix(_1406.xy, (vec2(1.0) - abs(_1406.yx)) * ((step(vec2(0.0), _1406.xy) * 2.0) - vec2(1.0)), bvec2(_1403 < 0.0));
            vec3 _1417 = normalize(vec3(_1415.x, _1415.y, _1406.z));
            _583 = _1417;
            float _1419 = _582.z * 0.001956947147846221923828125;
            vec3 _1422 = _1417.yzx - _1417.zxy;
            vec3 _1426 = normalize(_1422 - vec3(dot(_1422, _1417)));
            mat2x3 _585;
            _585[0u] = _1426;
            _585[1u] = normalize(cross(_1417, _1426));
            float _1432 = (_1419 < 0.0) ? (-1.0) : 1.0;
            vec2 _586;
            _586.x = 1.0 - ((_1419 * _1432) * 2.0);
            _586.y = _1432 * (1.0 - abs(_586.x));
            vec2 _1442 = _586;
            vec2 _1443 = normalize(_1442);
            _586 = _1443;
            vec3 _1445 = _585 * _1443;
            vec4 _584;
            _584 = vec4(_1445.x, _1445.y, _1445.z, _584.w);
            _584.w = (_582.w * 2.0) - 1.0;
            vec3 _593 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_587.x] + uint64_t(_589.y * 4u)).value);
            uint _1457 = floatBitsToUint(_593.x);
            vec4 _577 = vec4(float((_1457 << 22u) >> 22u), float((_1457 << 12u) >> 22u), float((_1457 << 2u) >> 22u), float((_1457 >> 31u) & 1u));
            _577.x = (_577.x >= 512.0) ? (_577.x - 1024.0) : _577.x;
            _577.y = (_577.y >= 512.0) ? (_577.y - 1024.0) : _577.y;
            _577.z = (_577.z >= 512.0) ? (_577.z - 1024.0) : _577.z;
            vec3 _578 = vec3(_577.x, _577.y, 0.0) * 0.001956947147846221923828125;
            _578.z = (1.0 - abs(_578.x)) - abs(_578.y);
            float _1505 = _578.z;
            vec3 _1508 = _578;
            vec2 _1517 = mix(_1508.xy, (vec2(1.0) - abs(_1508.yx)) * ((step(vec2(0.0), _1508.xy) * 2.0) - vec2(1.0)), bvec2(_1505 < 0.0));
            vec3 _1519 = normalize(vec3(_1517.x, _1517.y, _1508.z));
            _578 = _1519;
            float _1521 = _577.z * 0.001956947147846221923828125;
            vec3 _1524 = _1519.yzx - _1519.zxy;
            vec3 _1528 = normalize(_1524 - vec3(dot(_1524, _1519)));
            mat2x3 _580;
            _580[0u] = _1528;
            _580[1u] = normalize(cross(_1519, _1528));
            float _1534 = (_1521 < 0.0) ? (-1.0) : 1.0;
            vec2 _581;
            _581.x = 1.0 - ((_1521 * _1534) * 2.0);
            _581.y = _1534 * (1.0 - abs(_581.x));
            vec2 _1544 = _581;
            vec2 _1545 = normalize(_1544);
            _581 = _1545;
            vec3 _1547 = _580 * _1545;
            vec4 _579;
            _579 = vec4(_1547.x, _1547.y, _1547.z, _579.w);
            _579.w = (_577.w * 2.0) - 1.0;
            vec3 _594 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_587.x] + uint64_t(_589.z * 4u)).value);
            uint _1559 = floatBitsToUint(_594.x);
            vec4 _572 = vec4(float((_1559 << 22u) >> 22u), float((_1559 << 12u) >> 22u), float((_1559 << 2u) >> 22u), float((_1559 >> 31u) & 1u));
            _572.x = (_572.x >= 512.0) ? (_572.x - 1024.0) : _572.x;
            _572.y = (_572.y >= 512.0) ? (_572.y - 1024.0) : _572.y;
            _572.z = (_572.z >= 512.0) ? (_572.z - 1024.0) : _572.z;
            vec3 _573 = vec3(_572.x, _572.y, 0.0) * 0.001956947147846221923828125;
            _573.z = (1.0 - abs(_573.x)) - abs(_573.y);
            float _1607 = _573.z;
            vec3 _1610 = _573;
            vec2 _1619 = mix(_1610.xy, (vec2(1.0) - abs(_1610.yx)) * ((step(vec2(0.0), _1610.xy) * 2.0) - vec2(1.0)), bvec2(_1607 < 0.0));
            vec3 _1621 = normalize(vec3(_1619.x, _1619.y, _1610.z));
            _573 = _1621;
            float _1623 = _572.z * 0.001956947147846221923828125;
            vec3 _1626 = _1621.yzx - _1621.zxy;
            vec3 _1630 = normalize(_1626 - vec3(dot(_1626, _1621)));
            mat2x3 _575;
            _575[0u] = _1630;
            _575[1u] = normalize(cross(_1621, _1630));
            float _1636 = (_1623 < 0.0) ? (-1.0) : 1.0;
            vec2 _576;
            _576.x = 1.0 - ((_1623 * _1636) * 2.0);
            _576.y = _1636 * (1.0 - abs(_576.x));
            vec2 _1646 = _576;
            vec2 _1647 = normalize(_1646);
            _576 = _1647;
            vec3 _1649 = _575 * _1647;
            vec4 _574;
            _574 = vec4(_1649.x, _1649.y, _1649.z, _574.w);
            _574.w = (_572.w * 2.0) - 1.0;
            _1658 = _574;
            _1659 = _579;
            _1660 = _584;
            _1661 = _1621;
            _1662 = _1519;
            _1663 = _1417;
        }
        else
        {
            vec3 _1307;
            vec3 _1308;
            vec3 _1309;
            if (_587.z == 0u)
            {
                _1307 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_587.x] + uint64_t(_589.z * 4u)).value;
                _1308 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_587.x] + uint64_t(_589.y * 4u)).value;
                _1309 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_587.x] + uint64_t(_589.x * 4u)).value;
            }
            else
            {
                _1307 = vec3(0.0, 1.0, 0.0);
                _1308 = vec3(0.0, 1.0, 0.0);
                _1309 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1336;
            vec4 _1337;
            vec4 _1338;
            if (_588.z == 0u)
            {
                _1336 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_588.x] + uint64_t(_590.z * 4u)).value;
                _1337 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_588.x] + uint64_t(_590.y * 4u)).value;
                _1338 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_48[_588.x] + uint64_t(_590.x * 4u)).value;
            }
            else
            {
                _1336 = vec4(0.0, 0.0, 1.0, 1.0);
                _1337 = vec4(0.0, 0.0, 1.0, 1.0);
                _1338 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1658 = _1336;
            _1659 = _1337;
            _1660 = _1338;
            _1661 = _1307;
            _1662 = _1308;
            _1663 = _1309;
        }
        vec3 _1674 = ((_1663 * _630.x) + (_1662 * _630.y)) + (_1661 * _630.z);
        vec4 _1682 = ((_1660 * _630.x) + (_1659 * _630.y)) + (_1658 * _630.z);
        vec4 _631 = _1682;
        vec3 _1691 = _1682.xyz;
        _1711 = ((_1207 * _634.x) + (_1206 * _634.y)) + (_1205 * _634.z);
        _1712 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_0.xyz, _1674), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_16.xyz, _1674), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_32.xyz, _1674)));
        _1713 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_0.xyz, _1691), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_16.xyz, _1691), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_32.xyz, _1691))), _631.w);
        _1714 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_0, _951), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_16, _951), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_32, _951)) * _634.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_0, _959), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_16, _959), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_32, _959)) * _634.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_0, _967), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_16, _967), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_32, _967)) * _634.z);
        _1715 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_32;
        _1716 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_16;
        _1717 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_659].Stripped_0;
    }
    else
    {
        _1711 = vec2(0.0);
        _1712 = vec3(0.0);
        _1713 = vec4(0.0);
        _1714 = vec3(0.0);
        _1715 = vec4(0.0);
        _1716 = vec4(0.0);
        _1717 = vec4(0.0);
    }
    vec3 _401 = vec3(0.0);
    vec4 _404 = vec4(0.0);
    vec3 _403 = vec3(0.0);
    vec4 _570 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _570.y = -_570.y;
    vec4 _1736 = _570 * _TransformVariables.InvViewProjMatrix;
    vec4 _571 = _1736;
    vec3 _1741 = _1736.xyz / vec3(_571.w);
    vec3 _1742 = _1741 - _1714;
    vec3 _1746 = _1742 * inversesqrt(spvNMax(dot(_1742, _1742), 9.9999999392252902907785028219223e-09));
    mat3x4 _402 = mat3x4(_1717, _1716, _1715);
    vec4 _1754 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1711, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _567 = _1754;
    vec3 _1759 = _1754.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1766 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _561 = _1711;
    vec2 _562 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _563 = (_562 * 0.5) - vec2(0.25);
        vec2 _1794 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _562 = mix(vec2(_563.x, _562.y), vec2(_562.x, _563.y), _1794);
        vec2 _564 = vec2(0.5) - abs(_561 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _561 = mix(vec2(_564.x, _561.y), vec2(_561.x, _564.y), _1794);
    }
    vec2 _1815 = _561;
    vec2 _1820 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1830 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1831 = sin(_1830);
    float _1832 = cos(_1830);
    vec2 _1841 = clamp((mat2(vec2(_1832, -_1831), vec2(_1831, _1832)) * (((_1815 - _562) - vec2(0.5)) * mix(_1820, -_1820, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _561 = _1841;
    vec4 _565 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1841, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _566 = _1759;
    _565.w *= step(spvNMin(spvNMin(_566.x, _566.y), _566.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1871 = mix(_1759, _565.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_565.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _1876 = _1871 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1880 = mix(vec3(dot(_1876, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1876, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _568 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1711, ShaderVariablesGlobal.GlobalMipBias);
    _404.x = _568.y;
    _404.y = _568.z;
    _404.z = _568.w;
    _404.w = 0.0;
    vec4 _560 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1711, ShaderVariablesGlobal.GlobalMipBias);
    _560.w *= _560.x;
    vec2 _1911 = (_560.wy * 2.0) - vec2(1.0);
    vec3 _559;
    _559 = vec3(_1911.x, _1911.y, _559.z);
    vec2 _1914 = _1911.xy;
    _559.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1914, _1914), 0.0, 1.0)));
    vec3 _1921 = _559;
    vec2 _1923 = _1921.xy * UnityPerMaterial.BumpScale;
    vec3 _1924 = vec3(_1923.x, _1923.y, _1921.z);
    _559 = _1924;
    _403 = _1714 - vec3(_402[0].w, _402[1].w, _402[2].w);
    _403.y = 6.103515625e-05;
    vec3 _1936 = normalize(_403);
    vec4 _569 = _1713;
    mat3 _558 = mat3(_1713.xyz, cross(_1712, _1713.xyz) * _569.w, _1712);
    _558[0u] *= 1.0;
    _558[1u] *= 1.0;
    _558[2u] *= 1.0;
    vec3 _1953 = _558 * _1924;
    float _1962 = _679 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1963 = (_1953 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1953, _1953)))) * _1962;
    vec3 _1964 = normalize(_1712) * _1962;
    _401 = _1714;
    vec3 _1974 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1978 = mat3(_1717.xyz, _1716.xyz, _1715.xyz);
    vec3 _1979 = _1978 * _1974;
    vec2 _1985 = normalize((_1979 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1979, _1979)))).xz);
    float _1986 = _1985.y;
    uint _1993 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _557 = vec4(float(_1993 & 255u), float((_1993 >> 8u) & 255u), float((_1993 >> 16u) & 255u), float((_1993 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2023 = spvNMax(_557.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _401.y) * _557.y);
    float _2024 = spvNMax(_557.x, _2023);
    float _2032 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _405 = _404;
    vec3 _556 = _1963;
    float _2035 = _556.x;
    float _2037 = _556.z;
    vec3 _2044 = normalize(mix(_1936, normalize(vec3(_2035, 6.103515625e-05, _2037)), vec3(_405.x)));
    _556 = _2044;
    vec3 _2644;
    float _2645;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _546 = _401 - (ShaderVariablesGlobal.IVParam0.xyz + (_1974 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2065 = _546.x;
        float _2068 = _546.z;
        float _2072 = _546.y;
        float _2080 = spvNMax(clamp((spvNMax(abs(_2065), abs(_2068)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2072) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2442;
        vec4 _2443;
        vec4 _2444;
        float _2445;
        float _2446;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2080 < 1.0))
        {
            _546 = _401 - (ShaderVariablesGlobal.IVParam0.xyz + (_1974 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2094 = _546.x;
            float _2096 = _546.z;
            float _2099 = _546.y;
            float _2107 = spvNMax(clamp((spvNMax(abs(_2094), abs(_2096)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2099) - 13.0) * 0.5, 0.0, 1.0));
            float _2203;
            vec4 _2204;
            vec4 _2205;
            vec4 _2206;
            if (_2107 < 1.0)
            {
                vec3 _2116 = ((_401 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2118 = _2116 - floor(_2116);
                vec3 _547 = _2118;
                vec3 _548 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2118, 0.0).xyz;
                float _2124 = 1.0 - _2107;
                float _2129 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _547.y = clamp(_547.y, _2129, 1.0 - _2129);
                vec4 _2142 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_547.x, _547.y * 0.3333333432674407958984375, _547.z), 0.0);
                vec4 _549 = _2142;
                _2203 = _2080 + (_549.w * _2124);
                _2204 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.z, _548.z) * _2124;
                _2205 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.y, _548.y) * _2124;
                _2206 = vec4(((_2142.xyz * 4.0) - vec3(2.0)) * _548.x, _548.x) * _2124;
            }
            else
            {
                _2203 = _2080;
                _2204 = vec4(0.0);
                _2205 = vec4(0.0);
                _2206 = vec4(0.0);
            }
            _546 = _401 - (ShaderVariablesGlobal.IVParam0.xyz + (_1974 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2226 = spvNMax(clamp((spvNMax(abs(_546.x), abs(_546.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_546.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2326;
            vec4 _2327;
            vec4 _2328;
            vec4 _2329;
            if (_2226 < 1.0)
            {
                vec3 _2235 = ((_401 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2237 = _2235 - floor(_2235);
                vec3 _550 = _2237;
                vec3 _551 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2237, 0.0).xyz;
                float _2244 = _2107 * (1.0 - _2226);
                float _2249 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _550.y = clamp(_550.y, _2249, 1.0 - _2249);
                vec4 _2262 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_550.x, _550.y * 0.3333333432674407958984375, _550.z), 0.0);
                vec4 _552 = _2262;
                _2326 = _2203 + (_552.w * _2244);
                _2327 = _2204 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_550.x, (_550.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _550.z), 0.0).xyz * 4.0) - vec3(2.0)) * _551.z, _551.z) * _2244);
                _2328 = _2205 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_550.x, (_550.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _550.z), 0.0).xyz * 4.0) - vec3(2.0)) * _551.y, _551.y) * _2244);
                _2329 = _2206 + (vec4(((_2262.xyz * 4.0) - vec3(2.0)) * _551.x, _551.x) * _2244);
            }
            else
            {
                _2326 = _2203;
                _2327 = _2204;
                _2328 = _2205;
                _2329 = _2206;
            }
            vec4 _2432;
            vec4 _2433;
            vec4 _2434;
            float _2435;
            if (_2226 > 0.0)
            {
                vec3 _2338 = ((_401 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2341 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2343 = clamp(_2338 - floor(_2338), _2341, vec3(1.0) - _2341);
                vec3 _553 = _2343;
                vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2343, 0.0).xyz;
                float _2350 = _2226 * (1.0 - _2080);
                float _2355 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _553.y = clamp(_553.y, _2355, 1.0 - _2355);
                vec4 _2368 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
                vec4 _555 = _2368;
                _2432 = _2327 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _2350);
                _2433 = _2328 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _2350);
                _2434 = _2329 + (vec4(((_2368.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _2350);
                _2435 = _2326 + (_555.w * _2350);
            }
            else
            {
                _2432 = _2327;
                _2433 = _2328;
                _2434 = _2329;
                _2435 = _2326;
            }
            float _2438 = clamp((_2435 * 2.0) - 1.0, 0.0, 1.0);
            _2442 = _2432;
            _2443 = _2433;
            _2444 = _2434;
            _2445 = _2438 - _2080;
            _2446 = (_2438 + _2080) * 0.5;
        }
        else
        {
            _2442 = vec4(0.0);
            _2443 = vec4(0.0);
            _2444 = vec4(0.0);
            _2445 = 0.0;
            _2446 = 1.0;
        }
        vec4 _2466 = _2444 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2446, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2445) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2446, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2445) * 0.375));
        vec4 _2486 = _2443 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2446, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2445) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2446, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2445) * 0.375));
        vec4 _2506 = _2442 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2446, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2445) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2446, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2445) * 0.375));
        vec4 _2510 = vec4(_2044, 1.0);
        vec3 _545;
        _545.x = dot(_2466, _2510);
        _545.y = dot(_2486, _2510);
        _545.z = dot(_2506, _2510);
        vec3 _2519 = spvNMax(_545, vec3(0.0)) * _2032;
        vec3 _2527 = ((_2466.xyz * 0.2125999927520751953125) + (_2486.xyz * 0.715200006961822509765625)) + (_2506.xyz * 0.072200000286102294921875);
        vec3 _543 = _2527 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2527, _2527)));
        _543.y = abs(_543.y);
        vec4 _2539 = vec4(_543, 1.0);
        vec3 _542;
        _542.x = dot(_2466, _2539);
        _542.y = dot(_2486, _2539);
        _542.z = dot(_2506, _2539);
        vec3 _544 = spvNMax(_542, vec3(0.0));
        vec3 _540 = _2519;
        vec4 _2568 = mix(vec4(_2519.zy, -1.0, 0.666666686534881591796875), vec4(_2519.yz, 0.0, -0.3333333432674407958984375), vec4(step(_540.z, _540.y)));
        vec4 _537 = _2568;
        vec4 _538 = mix(vec4(_2568.xyw, _540.x), vec4(_540.x, _2568.yzx), vec4(step(_537.x, _540.x)));
        float _2591 = _538.x - spvNMin(_538.w, _538.y);
        vec3 _539 = vec3(abs(_538.z + ((_538.w - _538.y) / ((6.0 * _2591) + 9.9999997473787516355514526367188e-05))), _2591 / (_538.x + 9.9999997473787516355514526367188e-05), _538.x);
        _539.x = fract(_539.x);
        _539.y = spvNMin(_539.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_539.x - 0.5))) * clamp(_539.z, 0.0, 1.0));
        vec3 _2628 = vec3(_539.xy, 2.0 / (2.0 - _539.y));
        vec3 _541 = _2628;
        _2644 = mix(vec3(1.0), clamp(abs((fract(_2628.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_541.y)) * _541.z;
        _2645 = spvNMax(spvNMax(spvNMax(_544.x, _544.y), _544.z), 0.0) * _2032;
    }
    else
    {
        _2644 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2645 = _2032;
    }
    float _2663 = _404.x;
    float _2665 = _568.x * mix(clamp(_1986 + 0.5, 0.0, 1.0), 1.0, _2663);
    float _2680 = clamp((1.0 - clamp((clamp(dot(_1963, _1746), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2665 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _404.y)), 0.0, 1.0);
    vec3 _2688 = _1871 * (vec3(1.0 - _2680) + (UnityPerMaterial.SDFRimColor.xyz * _2680));
    float _2690 = mix(0.0, UnityPerMaterial.Specular, _404.x);
    float _2791;
    float _2792;
    vec3 _2793;
    float _2794;
    float _2795;
    SPIRV_CROSS_BRANCH
    if ((clamp(_557.x + _2023, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2703 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _532 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1711 + vec2(0.0, fract(_2703)), ShaderVariablesGlobal.GlobalMipBias);
        float _2710 = _532.z;
        _532.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1711 + vec2(0.0, fract(_2703 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2726 = vec4(_532.xy, _532.z, _532.w);
        vec4 _534 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1711, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2734 = _2726.zw * _534.z;
        vec4 _533 = vec4(_2726.x, _2726.y, _2734.x, _2734.y);
        vec2 _2742 = (_2726.xy * 2.0) - vec2(1.0);
        vec2 _535 = _2742;
        float _2747 = clamp(_533.z + _533.w, 0.0, 1.0) * _2024;
        float _2748 = (_2710 * _534.z) * _2024;
        vec3 _2751 = vec3(_2742, 0.0);
        vec3 _536 = _2751;
        vec2 _2752 = _2751.xy;
        _536.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2752, _2752), 0.0, 1.0)));
        float _2771 = mix(smoothstep(0.0, 0.800000011920928955078125, (_535.y * 0.5) + 0.5), 1.0, clamp(_533.z - _533.w, 0.0, 1.0));
        _2791 = mix(_2690, 3.0, clamp((_2747 * 2.0) + _2748, 0.0, 1.0) * _2024);
        _2792 = _567.w * ((1.0 - _2747) + (mix((1.0 - _2771) + (0.800000011920928955078125 * _2771), 0.89999997615814208984375, _404.x) * _2747));
        _2793 = normalize(_558 * _536) * _1962;
        _2794 = mix(_1766, 0.5, _2024);
        _2795 = clamp(clamp(_2747 + _2748, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2791 = _2690;
        _2792 = _567.w;
        _2793 = _1963;
        _2794 = _1766;
        _2795 = 0.0;
    }
    vec3 _2921;
    float _2922;
    vec3 _2923;
    vec3 _2924;
    float _2925;
    SPIRV_CROSS_BRANCH
    if ((_557.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _528 = vec3(0.0);
        vec3 _529 = vec3(0.0);
        vec3 _2800 = abs(vec3(0.0));
        vec3 _2801 = _2800 - vec3(0.20000000298023223876953125);
        vec3 _2804 = spvNMax((_2801 * _2801) * _2801, vec3(6.103515625e-05));
        vec3 _530 = _2804 / vec3(dot(_2804, vec3(1.0)));
        vec4 _2830 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _530.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _530.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _530.x);
        vec4 _527 = _2830;
        float _2840 = clamp(_557.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _528.y) * clamp(_557.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _406 = _404;
        float _2852 = _2840 * (2.0 - _2840);
        float _2859 = smoothstep(2.0 - _2852, 2.349999904632568359375 - _2852, mix(0.0, (smoothstep(-1.0, 0.0, _529.y) + _527.z) * 0.60000002384185791015625, _406.x * _2665)) * ((_2792 * _2792) * float(_679));
        vec3 _2861 = vec3(_2859);
        vec2 _2867 = (_2830.xy * 2.0) - vec2(1.0);
        vec3 _526;
        _526 = vec3(_2867.x, _2867.y, _526.z);
        vec2 _2870 = _2867.xy;
        _526.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2870, _2870), 0.0, 1.0)));
        vec3 _2877 = _526;
        vec2 _2879 = _2877.xy * 2.0;
        vec3 _2880 = vec3(_2879.x, _2879.y, _2877.z);
        _526 = _2880;
        vec3 _2881 = mix(vec3(0.0, 0.0, 1.0), _2880, _2861);
        vec3 _531 = _2881 * inversesqrt(spvNMax(6.103515625e-05, dot(_2881, _2881)));
        vec3 _525 = _1963;
        float _2891 = step(0.00999999977648258209228515625, 1.0 - (_525.y * _525.y));
        float _2897 = mix(_525.z, _525.y, _2891);
        vec3 _2904 = (vec3(0.0, _2891, 1.0 - _2891) - (_1963 * _2897)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2897 * _2897)));
        _2921 = ((cross(_2904, _1963) * _531.x) + (_2904 * _531.y)) + (_1963 * _531.z);
        _2922 = mix(_2794, 0.89999997615814208984375, clamp(_2859 * 4.0, 0.0, 1.0));
        _2923 = mix(_1880 * 1.0, vec3(0.3079999983310699462890625), _2861);
        _2924 = mix(_2688 * 1.0, vec3(0.87999999523162841796875), _2861);
        _2925 = mix(UnityPerMaterial.Metallic, 0.0, _2859);
    }
    else
    {
        _2921 = _1963;
        _2922 = _2794;
        _2923 = _1880;
        _2924 = _2688;
        _2925 = UnityPerMaterial.Metallic;
    }
    float _2927 = 0.959999978542327880859375 - (_2925 * 0.959999978542327880859375);
    vec3 _2928 = _2924 * _2927;
    vec3 _2931 = mix(vec3(0.039999999105930328369140625) * _2791, _2924, vec3(_2925));
    vec3 _2932 = _2923 * _2927;
    float _2934 = spvNMax(_2922 * _2922, 0.0078125);
    vec4 _2938 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _635 = _2938.xyz;
    vec2 _2942 = (_2938.xy * 2.0) - vec2(1.0);
    vec2 _636 = _2942;
    vec3 _524 = vec3(_636.x, 1.0 - dot(vec2(1.0), abs(_2942)), _636.y);
    if (_524.y < 0.0)
    {
        vec2 _2963 = (vec2(1.0) - abs(_524.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_524.xz, vec2(0.0)));
        _524 = vec3(_2963.x, _524.y, _2963.y);
    }
    vec3 _2966 = normalize(_524);
    float _2969 = _635.z * _635.z;
    float _2970 = _2969 * _2969;
    vec3 _2982 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _407 = _2982;
    vec3 _2998 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3002 = _2998 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3583;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3583 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3016 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3023 = _401 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3016 == 2));
        float _3034 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3023, _3023)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3270;
        bool _3271;
        if (_3034 > 0.0)
        {
            float _3268;
            bool _3269;
            if (_3016 > 0)
            {
                vec3 _3041 = _401 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3045 = _401 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3049 = _401 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3053 = _401 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3069 = vec4(lessThan(vec4(dot(_3041, _3041), dot(_3045, _3045), dot(_3049, _3049), dot(_3053, _3053)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3073 = clamp(_3069.yzw - _3069.xyz, vec3(0.0), vec3(1.0));
                float _3080 = spvNMax(clamp(4.0 - dot(vec4(_3069.x, _3073.x, _3073.y, _3073.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3088 = vec4(_401, 1.0) * ShadowData.CSMWorldToShadow[uint(_3080)];
                vec4 _3092 = vec4(_3088.xyz, _3080);
                vec4 _520 = _3092;
                vec3 _3093 = _3092.xyz;
                bvec3 _3094 = lessThanEqual(_3093, vec3(0.0));
                bvec3 _3095 = greaterThanEqual(_3093, vec3(1.0));
                bool _3103 = any(bvec3(_3094.x || _3095.x, _3094.y || _3095.y, _3094.z || _3095.z)) || ((floatBitsToUint(_520.z) & 2147483647u) > 2139095040u);
                vec4 _521 = _3092;
                int _3106 = int(_521.w);
                vec2 _3113 = ShadowData.CSMShadowAtlasParams[_3106].xy + (_3092.xy * ShadowData.CSMShadowAtlasParams[_3106].zw);
                vec4 _3118 = vec4(_3113, _3088.z, _3080);
                vec4 _519 = _3118;
                vec2 _3123 = _3118.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3125 = floor(_3123 + vec2(0.5));
                vec2 _512 = _3123 - _3125;
                float _3129 = _512.x + 0.5;
                float _3131 = (_3129 * _3129) * 0.5;
                float _3132 = _3131 - _512.x;
                vec4 _513;
                _513.x = _3132;
                vec4 _511;
                _511.x = _3132;
                _513.w = _3131;
                _511.w = _3131;
                _511.y = 1.0 - _512.x;
                float _3139 = spvNMin(_512.x, 0.0);
                _513.y = _511.y - (_3139 * _3139);
                _511.z = _512.x + 1.0;
                float _3146 = spvNMax(_512.x, 0.0);
                _513.z = _511.z - (_3146 * _3146);
                vec4 _3151 = _513;
                vec4 _3152 = _3151 * 0.44444000720977783203125;
                _513 = _3152;
                float _3155 = _512.y + 0.5;
                float _3157 = (_3155 * _3155) * 0.5;
                float _3158 = _3157 - _512.y;
                vec4 _514;
                _514.x = _3158;
                vec4 _510;
                _510.x = _3158;
                _514.w = _3157;
                _510.w = _3157;
                _510.y = 1.0 - _512.y;
                float _3165 = spvNMin(_512.y, 0.0);
                _514.y = _510.y - (_3165 * _3165);
                _510.z = _512.y + 1.0;
                float _3172 = spvNMax(_512.y, 0.0);
                _514.z = _510.z - (_3172 * _3172);
                vec4 _3177 = _514;
                vec4 _3178 = _3177 * 0.44444000720977783203125;
                _514 = _3178;
                vec2 _3180 = _3152.yw;
                vec2 _3181 = _3152.xz + _3180;
                vec2 _515 = _3181;
                vec2 _3183 = _3178.yw;
                vec2 _3184 = _3178.xz + _3183;
                vec2 _516 = _3184;
                vec2 _517 = ((_3180 / _3181) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _518 = ((_3183 / _3184) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3194 = _3125 * ShadowData.CSMShadowTexelSize.xy;
                float _3267 = _3103 ? 1.0 : (((((_515.x * _516.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3194 + vec2(_517.x, _518.x), _398).xy, _519.z), 0.0)) + ((_515.y * _516.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3194 + vec2(_517.y, _518.x), _398).xy, _519.z), 0.0))) + ((_515.x * _516.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3194 + vec2(_517.x, _518.y), _398).xy, _519.z), 0.0))) + ((_515.y * _516.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3194 + vec2(_517.y, _518.y), _398).xy, _519.z), 0.0)));
                _3268 = _3267;
                _3269 = _3103;
            }
            else
            {
                _3268 = 1.0;
                _3269 = false;
            }
            _3270 = _3268;
            _3271 = _3269;
        }
        else
        {
            _3270 = 1.0;
            _3271 = false;
        }
        float _3522;
        float _3523;
        if ((_3034 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3279 = 1.0 - clamp(dot(_1964, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3296 = vec4((_401 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3279 * ShadowData.ASMParams.x))) + (_1964 * (_3279 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3297 = _3296 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _503 = _3297;
            vec2 _3298 = _3297.xy;
            float _3520;
            if (all(greaterThan(_3298, vec2(0.0))) && all(lessThan(_3298, vec2(1.0))))
            {
                uint _3319 = clamp(uint((floor(_503.y * ShadowData.ASMParams2.z) + _503.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _504 = ShadowData.ASMIndirectParams[_3319];
                uint _3324 = floatBitsToUint(_504.x);
                vec2 _502;
                _502.x = unpackHalf2x16(_3324).x;
                _502.y = unpackHalf2x16(_3324 >> 16u).x;
                vec2 _505 = _502;
                float _3519;
                if (_505.x >= 0.0)
                {
                    mat4 _506 = ShadowData.ASMWorldToShadowBaseMat;
                    _506[0].w = ShadowData.ASMIndirectParams[_3319].y;
                    _506[1].w = ShadowData.ASMIndirectParams[_3319].z;
                    _506[2].w = ShadowData.ASMIndirectParams[_3319].w;
                    vec4 _3347 = _3296 * _506;
                    vec4 _507 = _3347;
                    vec3 _3348 = _3347.xyz;
                    float _3518;
                    if (all(greaterThan(_3348, vec3(0.0))) && all(lessThan(_3348, vec3(1.0))))
                    {
                        vec2 _508 = (_3347.xy * ShadowData.ASMParams.zw) + _502;
                        vec4 _3369 = vec4(_508.x, _508.y, _507.z, 1.0);
                        vec4 _509 = _3369;
                        vec2 _3374 = _3369.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3376 = floor(_3374 + vec2(0.5));
                        vec2 _495 = _3374 - _3376;
                        float _3380 = _495.x + 0.5;
                        float _3382 = (_3380 * _3380) * 0.5;
                        float _3383 = _3382 - _495.x;
                        vec4 _496;
                        _496.x = _3383;
                        vec4 _494;
                        _494.x = _3383;
                        _496.w = _3382;
                        _494.w = _3382;
                        _494.y = 1.0 - _495.x;
                        float _3390 = spvNMin(_495.x, 0.0);
                        _496.y = _494.y - (_3390 * _3390);
                        _494.z = _495.x + 1.0;
                        float _3397 = spvNMax(_495.x, 0.0);
                        _496.z = _494.z - (_3397 * _3397);
                        vec4 _3402 = _496;
                        vec4 _3403 = _3402 * 0.44444000720977783203125;
                        _496 = _3403;
                        float _3406 = _495.y + 0.5;
                        float _3408 = (_3406 * _3406) * 0.5;
                        float _3409 = _3408 - _495.y;
                        vec4 _497;
                        _497.x = _3409;
                        vec4 _493;
                        _493.x = _3409;
                        _497.w = _3408;
                        _493.w = _3408;
                        _493.y = 1.0 - _495.y;
                        float _3416 = spvNMin(_495.y, 0.0);
                        _497.y = _493.y - (_3416 * _3416);
                        _493.z = _495.y + 1.0;
                        float _3423 = spvNMax(_495.y, 0.0);
                        _497.z = _493.z - (_3423 * _3423);
                        vec4 _3428 = _497;
                        vec4 _3429 = _3428 * 0.44444000720977783203125;
                        _497 = _3429;
                        vec2 _3431 = _3403.yw;
                        vec2 _3432 = _3403.xz + _3431;
                        vec2 _498 = _3432;
                        vec2 _3434 = _3429.yw;
                        vec2 _3435 = _3429.xz + _3434;
                        vec2 _499 = _3435;
                        vec2 _500 = ((_3431 / _3432) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _501 = ((_3434 / _3435) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3445 = _3376 * ShadowData.ASMShadowTexelSize.xy;
                        _3518 = ((((_498.x * _499.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3445 + vec2(_500.x, _501.x), _398).xy, _509.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3445 + vec2(_500.y, _501.x), _398).xy, _509.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3445 + vec2(_500.x, _501.y), _398).xy, _509.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3445 + vec2(_500.y, _501.y), _398).xy, _509.z), 0.0));
                    }
                    else
                    {
                        _3518 = 1.0;
                    }
                    _3519 = _3518;
                }
                else
                {
                    _3519 = 1.0;
                }
                _3520 = _3519;
            }
            else
            {
                _3520 = 1.0;
            }
            _3522 = _3271 ? _3520 : _3270;
            _3523 = _3520;
        }
        else
        {
            _3522 = _3270;
            _3523 = 1.0;
        }
        float _3526 = mix(mix(_3523, _3522, _3034), spvNMin(_3523, _3522), ShadowData.CSMRhodesParams.x);
        float _3578;
        if (_3526 > 0.001000000047497451305389404296875)
        {
            vec3 _3533 = _401 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _492 = _3533;
            vec2 _3544 = (_3533 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _492.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3553 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3578 = _3526 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3544 + _3553, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3544 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3553, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3533.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3578 = _3526;
        }
        _3583 = vec2(mix(_3578, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3578);
        break;
    } while(false);
    vec2 _522 = _3583;
    float _3592 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _523 = vec4(mix(1.0, spvNMin(1.0, _522.x), ShadowData.DirectionalShadowParams.x), _3592, spvNMin(_3592, _522.y), mix(1.0, _522.x, ShadowData.DirectionalShadowParams.x));
    float _3602 = mix(_523.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3610 = _2932 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3611 = _3610 * 0.64999997615814208984375;
    vec3 _3625 = _1978 * _2982;
    vec3 _484 = vec3(_3625.x, _3625.y, _3625.z);
    _484.y = 6.103515625e-05;
    vec3 _3628 = _484;
    vec3 _3629 = normalize(_3628);
    _484 = _3629;
    vec2 _485 = _1711;
    float _3632 = float(_3629.x > 0.0);
    _485.x = mix(1.0 - _485.x, _485.x, _3632);
    vec4 _486 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _485, 0.0);
    float _3650 = mix(1.0 - (_486.z * 2.0), (_486.z * 2.0) - 1.0, _3632);
    vec3 _3655 = normalize(vec3(_3650, 6.103515625e-05, 1.0 - abs(_3650))) * _1978;
    float _3661 = _404.x;
    vec3 _3664 = normalize(mix((_3655 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3655, _3655)))).xyz, _2921, vec3(_3661)));
    _404.w = _486.w;
    float _3667 = _3629.z;
    float _3668 = -_3667;
    float _3685 = mix(_3667, (_3668 * ((_3667 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_407.x, 6.103515625e-05, _407.z)).xz, normalize(_1974.xz)), 0.0, 1.0) * clamp(_3668, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3687 = clamp(0.5 - _3685, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3693 = (_486.x + _486.y) * 0.5;
    float _3704 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3706 = clamp(0.5 - _3704, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3728 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3687 - (1.0 - _3687), 0.0), spvNMin(_3687 + _3687, 1.0), _3693)) - (_3685 * ceil(_3685)))), clamp(dot(_2921, _2982) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _404.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _487 = _3728;
    vec3 _3731 = _3728.xyz;
    vec3 _488 = _3731;
    vec3 _489 = _3731;
    float _3748 = spvNMax(spvNMax(_488.x, _488.y), _488.z) - spvNMin(spvNMin(_489.x, _489.y), _489.z);
    float _3759 = spvNMin(spvNMin(_523.y, _2792), _487.w);
    float _3760 = _2792 * _523.y;
    vec3 _3764 = vec3((clamp(dot(_2044, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2644, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3759));
    vec3 _3766 = vec3(_3759);
    vec3 _3789 = vec3(_3602);
    vec3 _3790 = mix((_3764 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2645), 1.5), clamp(_2645, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3002, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3002, _3766) + ((_3764 * clamp(_2645, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2998 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3789);
    vec3 _3791 = mix(mix(mix(vec3(dot(_3611, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3611, vec3(1.2000000476837158203125)), _3610, vec3(clamp((_2792 * ((1.0 - _404.x) + (_523.y * _404.x))) + _487.w, 0.0, 1.0))), _2928, _3766);
    vec3 _3797 = _3791 * (vec3(1.0 - _3748) + (_3731 * _3748));
    vec3 _3806 = mix(mix(_3610, mix(vec3(dot(_2928, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2928, vec3(1.2000000476837158203125)), vec3(_3760)), _3797 * clamp(dot(_3791, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3797, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3789);
    vec4 _3810 = vec4(_3806, _3602);
    float _3812 = mix(_3760, _3759, _3602);
    vec3 _3818 = (_3790 * (((_3812 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3812))) * 1.0;
    vec3 _490 = _2982;
    vec3 _491 = _1974;
    vec3 _3826 = vec3(_491.x, mix(0.5, _490.y, _3602), _491.z);
    float _3839 = clamp(dot(_2793, _1746), 0.0, 1.0);
    float _3840 = dot(_2793, normalize(((_2982 * _3602) + ((_3826 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3826, _3826)))) * 2.0)) + (_1746 * (2.0 + _3602))));
    float _3841 = _2934 * _2934;
    float _3845 = (((_3840 * _3841) - _3840) * _3840) + 1.0;
    float _3846 = _3845 * _3845;
    float _3850 = 2.0 * _3839;
    float _3852 = (1.0 + _3839) - _3839;
    vec4 _3875 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1711 + ((_1978 * _1746).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3908;
    if (_2795 > 0.001000000047497451305389404296875)
    {
        _3908 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2793 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _523.y) * (clamp(_2645, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2795 * _2795);
    }
    else
    {
        _3908 = vec3(0.0);
    }
    vec3 _3913 = ((_3790 * _3806) * 1.0) + (((((_2931 * clamp((((_3841 != _3846) ? (_3841 / _3846) : 1.0) * (0.5 / ((_3850 + (_2934 * _3852)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3818) * ShaderVariablesGlobal.CharacterParams13.w) + (_3875.xyz * _3818)) + _3908);
    float _3914 = dot(_3913, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3917 = clamp(_3914 - 0.5, 0.0, 0.5);
    vec4 _408 = _404;
    vec3 _3953 = normalize(cross(_1974, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _409 = _404;
    float _3959 = dot(_1746, _3664);
    float _3961 = 1.0 - abs(_3959);
    float _3966 = smoothstep(0.89999997615814208984375, 1.0, abs(_1986));
    vec3 _4010 = mix(vec3(_3914), _3913, vec3((_3917 * _3917) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3961) * _3966, spvNMax(_3966, float(dot(_1974, _3953) < (-0.00999999977648258209228515625))) * _409.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1936, _3953) + 1.0, 0.0, 1.0), _2792), _523.y)) * (mix(vec3(0.25), _2928, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3953, _3664), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3706 - (1.0 - _3706), 0.0), spvNMin(_3706 + _3706, 1.0), _3693)) - (_3704 * ceil(_3704))))) * (1.0 - _408.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2928));
    vec3 _5137;
    do
    {
        vec2 _4017 = floor(_401.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _482 = _4017;
        vec2 _483 = abs(_4017);
        float _4022 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4023 = _4022 * 0.5;
        if ((_483.x > _4023) || (_483.y > _4023))
        {
            _5137 = vec3(0.0);
            break;
        }
        int _4042 = int(((((_482.x + _4023) * _4022) + _482.y) + _4023) + 0.5);
        vec3 _4044;
        _4044 = _4010;
        vec4 _439;
        vec4 _440;
        vec4 _441;
        vec4 _442;
        vec3 _444;
        vec3 _445;
        vec3 _446;
        vec3 _447;
        vec2 _469;
        vec2 _470;
        vec2 _471;
        vec2 _472;
        vec2 _473;
        vec2 _474;
        vec3 _4045;
        SPIRV_CROSS_LOOP
        for (int _4047 = 0; _4047 < 8; _4044 = _4045, _4047++)
        {
            uint _4054 = uint((_4042 * 8) + _4047);
            uint _4057 = uint(_4047);
            _4045 = _4044;
            uint _4062;
            vec3 _4059;
            SPIRV_CROSS_LOOP
            for (uint _4061 = _RTLightBinningBuffer_1.Stripped_0[_4054]; _4061 != 0u; _4045 = _4059, _4061 = _4062)
            {
                uint _4066 = uint(findLSB(_4061));
                _4062 = _4061 ^ (1u << (_4066 & 31u));
                int _4072 = int((32u * _4057) + _4066) * 8;
                int _4075 = _4072 + 1;
                int _4078 = _4072 + 2;
                int _4081 = _4072 + 3;
                int _4084 = _4072 + 4;
                int _4087 = _4072 + 5;
                int _4090 = _4072 + 6;
                int _4093 = _4072 + 7;
                vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4087];
                vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093];
                float _4225;
                if ((uint(_412.w) & 1u) == 1u)
                {
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4087];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090];
                    uint _4105 = floatBitsToUint(_414.x);
                    _474.x = unpackHalf2x16(_4105).x;
                    _474.y = unpackHalf2x16(_4105 >> 16u).x;
                    vec2 _475 = _474;
                    uint _4116 = floatBitsToUint(_414.y);
                    _473.x = unpackHalf2x16(_4116).x;
                    _473.y = unpackHalf2x16(_4116 >> 16u).x;
                    vec2 _476 = _473;
                    uint _4127 = floatBitsToUint(_414.z);
                    _472.x = unpackHalf2x16(_4127).x;
                    _472.y = unpackHalf2x16(_4127 >> 16u).x;
                    vec2 _477 = _472;
                    uint _4138 = floatBitsToUint(_413.x);
                    _471.x = unpackHalf2x16(_4138).x;
                    _471.y = unpackHalf2x16(_4138 >> 16u).x;
                    vec2 _478 = _471;
                    uint _4149 = floatBitsToUint(_413.y);
                    _470.x = unpackHalf2x16(_4149).x;
                    _470.y = unpackHalf2x16(_4149 >> 16u).x;
                    vec2 _479 = _470;
                    uint _4160 = floatBitsToUint(_413.z);
                    _469.x = unpackHalf2x16(_4160).x;
                    _469.y = unpackHalf2x16(_4160 >> 16u).x;
                    vec2 _480 = _469;
                    vec3 _481 = abs((mat4(vec4(_475.x, _477.x, _479.x, 0.0), vec4(_475.y, _477.y, _479.y, 0.0), vec4(_476.x, _478.x, _480.x, 0.0), vec4(_476.y, _478.y, _480.y, 0.0)) * vec4(_401 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075].xyz, 1.0)).xyz);
                    float _4217 = _411.x * 0.5;
                    float _4223 = 1.0 - clamp((spvNMax(spvNMax(_481.x, _481.y), _481.z) - (_4217 + 0.5)) / (0.5 - _4217), 0.0, 1.0);
                    _4225 = _4223 * _4223;
                }
                else
                {
                    _4225 = 1.0;
                }
                if (false || (_4225 < 0.001000000047497451305389404296875))
                {
                    _4059 = _4045;
                    continue;
                }
                vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072];
                vec3 _5136;
                if (_410.w < 1.5)
                {
                    vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072];
                    vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078];
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4081];
                    vec3 _5135;
                    do
                    {
                        uint _4240 = floatBitsToUint(_415.w);
                        if ((_4240 == 16u) || ((_415.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5135 = _4045;
                            break;
                        }
                        bool _4255 = (uint(_417.w) & 1u) == 0u;
                        bool _4260 = (!_4255) && (_416.z > 0.0);
                        bool _4261 = _4240 == 4u;
                        vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075];
                        vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078];
                        vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090];
                        vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4084];
                        float _4262 = float(_4255);
                        vec2 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078].xy;
                        float _4274 = (0.5 + (0.5 * _467.y)) - abs(_467.x);
                        float _4275 = _467.y - _4274;
                        float _4282 = abs(spvNMax((1.0 - abs(_4274)) - abs(_4275), 0.00048828125));
                        vec3 _4286 = normalize(vec3(_4274, _4275, (_467.x >= 0.0) ? _4282 : (-_4282)));
                        float _4295 = mix(_421.w, spvNMax(2.0 * _468.y, 0.100000001490116119384765625), float(_4261));
                        vec3 _4301 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075].xyz - _401;
                        vec3 _4302 = -_4286;
                        vec3 _4307 = mix(_4301, _4302 * dot(_4301, _4302), vec3(float(_4261 && (_468.z > 0.5)) * _4262));
                        float _4308 = dot(_4307, _4307);
                        float _4309 = inversesqrt(_4308);
                        vec3 _4310 = _4307 * _4309;
                        vec3 _4345;
                        float _4346;
                        if (_4260)
                        {
                            vec3 _4316 = (_4286 * _422.z) * 0.5;
                            vec3 _4317 = _4307 - _4316;
                            vec3 _4318 = _4307 + _4316;
                            float _4319 = length(_4317);
                            float _4320 = length(_4318);
                            vec3 _4329 = normalize(cross(cross(_4286, _4310), _4286));
                            _4345 = _4329;
                            _4346 = ((1.0 / ((((_4319 * _4320) + dot(_4317, _4318)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4329, _4317) / _4319) + (dot(_4329, _4318) / _4320)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_422.z * _4309, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4345 = _4310;
                            _4346 = 1.0;
                        }
                        float _4368;
                        if (_4295 < 0.0)
                        {
                            float _4362 = _4308 * (_423.w * _423.w);
                            float _4365 = clamp(1.0 - (_4362 * _4362), 0.0, 1.0);
                            _4368 = mix(1.0 / (_4308 + 1.0), _4346, float(_4260)) * (_4365 * _4365);
                        }
                        else
                        {
                            vec3 _4351 = _4307 * _423.w;
                            _4368 = _4346 * pow(1.0 - clamp(dot(_4351, _4351), 0.0, 1.0), _4295);
                        }
                        vec2 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078].zw;
                        float _4376 = clamp((dot(_4345, _4302) - _466.x) * _466.y, 0.0, 1.0);
                        float _4379 = _4368 * mix(1.0, _4376 * _4376, _4262);
                        int _4382 = int(_420.w);
                        float _4493;
                        if ((!_4260) && (_4382 >= 0))
                        {
                            uint _4388 = uint(_4382);
                            vec2 _4486;
                            SPIRV_CROSS_BRANCH
                            if (_4262 != 0.0)
                            {
                                vec4 _4475 = vec4(_401, 1.0) * LightCookieCB.lightCookieMatrices[_4388];
                                vec4 _465 = _4475;
                                _4486 = LightCookieCB.lightCookieData[_4388].xy + (clamp(_4475.xy / vec2(_465.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4388].zw);
                            }
                            else
                            {
                                vec4 _463 = LightCookieCB.lightCookieData[_4388];
                                vec3 _4403 = (LightCookieCB.lightCookieMatrices[_4388] * vec4(-_4307, 0.0)).xyz;
                                vec3 _464 = _4403;
                                vec3 _460 = _4403;
                                vec3 _459 = abs(_4403);
                                uint _4413 = uint(int(_459.y > _459.x));
                                uint _4419 = (_459.z > _459[_4413]) ? 2u : _4413;
                                uint _4425 = (_4419 * 2u) + uint(_460[_4419] < 0.0);
                                float _4429 = abs(_464[_4425 / 2u]);
                                ivec2 _461 = _373[_4425];
                                vec2 _462 = _374[_4425];
                                float _4453 = 0.5 - (0.000244140625 / _463.w);
                                _4486 = LightCookieCB.lightCookieData[_4388].xy + (clamp(vec2((float(_4425) + ((((_464[uint(_461.x)] * _462.x) / _4429) * _4453) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_464[uint(_461.y)] * _462.y) / _4429) * _4453)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4388].zw);
                            }
                            _4493 = _4379 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4486, 0.0).x;
                        }
                        else
                        {
                            _4493 = _4379;
                        }
                        float _4494 = _4493 * _4225;
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093];
                        vec4 _418 = _3810;
                        vec3 _5134;
                        do
                        {
                            vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4084];
                            vec3 _5133;
                            SPIRV_CROSS_BRANCH
                            if (_4494 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4261)
                                {
                                    _5134 = mix(_4045, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072].xyz, vec3(_4494 * (_457.x * ((1.0 - _457.w) + (smoothstep(-0.5, 0.5, dot(_1964, _4345)) * _457.w)))));
                                    break;
                                }
                                float _4516 = dot(_3664, _4345);
                                float _4517 = clamp(_4516, 0.0, 1.0);
                                float _4956;
                                if (_4240 != 0u)
                                {
                                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4087];
                                    bool _4526 = _4255 || ((uint(_428.w) & 2u) != 0u);
                                    vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078];
                                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4081];
                                    int _4588;
                                    if (_4526)
                                    {
                                        _4588 = int(_429.x);
                                    }
                                    else
                                    {
                                        uint _4532 = floatBitsToUint(_430.w);
                                        uint _4535 = floatBitsToUint(_429.x);
                                        vec3 _4536 = _401 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075].xyz;
                                        vec3 _455 = _4536;
                                        vec3 _456 = abs(_4536);
                                        int _4582;
                                        if ((_456.x > _456.y) && (_456.x > _456.z))
                                        {
                                            _4582 = int((_455.x > 0.0) ? (_4532 >> 24u) : ((_4532 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4573;
                                            if (_456.y > _456.z)
                                            {
                                                _4573 = int((_455.y > 0.0) ? ((_4532 >> 8u) & 255u) : (_4532 & 255u));
                                            }
                                            else
                                            {
                                                _4573 = int((_455.z > 0.0) ? ((_4535 >> 8u) & 255u) : (_4535 & 255u));
                                            }
                                            _4582 = _4573;
                                        }
                                        _4588 = (_4582 < 80) ? _4582 : (-1);
                                    }
                                    bool _4589 = _4588 >= 0;
                                    float _4955;
                                    if (_4589)
                                    {
                                        vec3 _4596 = _401 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075].xyz;
                                        vec4 _4616 = vec4((_401 - ((_4596 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4596, _4596)))) * ShadowData.PunctualLightShadowParams[_4588].x)) + (_1964 * (ShadowData.PunctualLightShadowParams[_4588].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4588];
                                        vec4 _453 = _4616;
                                        float _4618 = _453.w;
                                        vec3 _4621 = _4616.xyz / vec3(_4618);
                                        vec4 _4622 = vec4(_4621.x, _4621.y, _4621.z, _4616.w);
                                        _453 = _4622;
                                        vec2 _4623 = _4621.xy;
                                        vec2 _4630 = (_4623 * (ShadowData.PunctualLightShadowParams2[_4588].zw - ShadowData.PunctualLightShadowParams2[_4588].xy)) + ShadowData.PunctualLightShadowParams2[_4588].xy;
                                        vec3 _4632 = _4621.xyz;
                                        bvec3 _4633 = lessThanEqual(_4632, vec3(0.0));
                                        bvec3 _4634 = greaterThanEqual(_4632, vec3(1.0));
                                        vec4 _452 = vec4(_4630.x, _4630.y, _4622.z, _4622.w);
                                        vec2 _4649 = _4630.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4651 = floor(_4649 + vec2(0.5));
                                        vec2 _443 = _4649 - _4651;
                                        float _4655 = _443.x + 0.5;
                                        float _4657 = (_4655 * _4655) * 0.5;
                                        float _4658 = _4657 - _443.x;
                                        _441.x = _4658;
                                        _442.x = _4658;
                                        _441.w = _4657;
                                        _442.w = _4657;
                                        _442.y = 1.0 - _443.x;
                                        float _4665 = spvNMin(_443.x, 0.0);
                                        _441.y = _442.y - (_4665 * _4665);
                                        _442.z = _443.x + 1.0;
                                        float _4672 = spvNMax(_443.x, 0.0);
                                        _441.z = _442.z - (_4672 * _4672);
                                        _444.x = 0.1599999964237213134765625 * _441.x;
                                        _444.y = 0.1599999964237213134765625 * _442.y;
                                        _444.z = 0.1599999964237213134765625 * (_441.y + 1.0);
                                        _445.x = 0.1599999964237213134765625 * (_441.z + 1.0);
                                        _445.y = 0.1599999964237213134765625 * _442.z;
                                        _445.z = 0.1599999964237213134765625 * _441.w;
                                        float _4699 = _443.y + 0.5;
                                        float _4701 = (_4699 * _4699) * 0.5;
                                        float _4702 = _4701 - _443.y;
                                        _439.x = _4702;
                                        _440.x = _4702;
                                        _439.w = _4701;
                                        _440.w = _4701;
                                        _440.y = 1.0 - _443.y;
                                        float _4709 = spvNMin(_443.y, 0.0);
                                        _439.y = _440.y - (_4709 * _4709);
                                        _440.z = _443.y + 1.0;
                                        float _4716 = spvNMax(_443.y, 0.0);
                                        _439.z = _440.z - (_4716 * _4716);
                                        _446.x = 0.1599999964237213134765625 * _439.x;
                                        _446.y = 0.1599999964237213134765625 * _440.y;
                                        _446.z = 0.1599999964237213134765625 * (_439.y + 1.0);
                                        _447.x = 0.1599999964237213134765625 * (_439.z + 1.0);
                                        _447.y = 0.1599999964237213134765625 * _440.z;
                                        _447.z = 0.1599999964237213134765625 * _439.w;
                                        vec3 _4751 = vec3(_444.xz, _445.y) + vec3(_444.y, _445.xz);
                                        vec3 _448 = _4751;
                                        vec3 _4762 = vec3(_446.xz, _447.y) + vec3(_446.y, _447.xz);
                                        vec3 _449 = _4762;
                                        vec3 _450 = ((vec3(_444.y, _445.xz) / _4751) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _451 = ((vec3(_446.y, _447.xz) / _4762) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4776 = _4651 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4896 = (((((_448.x * _449.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.x, _451.x), _398).xy, _452.z), 0.0)) + ((_448.y * _449.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.y, _451.x), _398).xy, _452.z), 0.0))) + ((_448.z * _449.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.z, _451.x), _398).xy, _452.z), 0.0))) + ((_448.x * _449.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.x, _451.y), _398).xy, _452.z), 0.0))) + ((_448.y * _449.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.y, _451.y), _398).xy, _452.z), 0.0));
                                        float _4933 = (any(bvec3(_4633.x || _4634.x, _4633.y || _4634.y, _4633.z || _4634.z)) || ((floatBitsToUint(_453.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4896 + ((_448.z * _449.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.z, _451.y), _398).xy, _452.z), 0.0))) + ((_448.x * _449.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.x, _451.z), _398).xy, _452.z), 0.0))) + ((_448.y * _449.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.y, _451.z), _398).xy, _452.z), 0.0))) + ((_448.z * _449.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4776 + vec2(_450.z, _451.z), _398).xy, _452.z), 0.0)));
                                        vec4 _454 = _4622;
                                        vec2 _438 = spvNMin(_4623, vec2(1.0) - _4623);
                                        _4955 = _4589 ? mix(1.0, _4933, _4526 ? spvNMin(ShadowData.PunctualLightShadowParams[_4588].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4588].z - _454.w) * 0.25, spvNMin(_438.x, _438.y)))) : ShadowData.PunctualLightShadowParams[_4588].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4955 = clamp(dot(_1936, _4345) + 1.0, 0.0, 1.0);
                                    }
                                    _4956 = _4955;
                                }
                                else
                                {
                                    _4956 = 1.0;
                                }
                                float _5088;
                                vec3 _5089;
                                float _5090;
                                vec3 _5091;
                                vec3 _5092;
                                float _5093;
                                float _5094;
                                SPIRV_CROSS_BRANCH
                                if (_4240 == 0u)
                                {
                                    vec3 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072].xyz * _4494;
                                    vec3 _5069 = _3810.xyz;
                                    vec4 _427 = _404;
                                    vec3 _426 = _1936;
                                    _5088 = _4494;
                                    _5089 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072].xyz * ((1.0 - _457.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_458.x, _458.y), _458.z) * mix(0.75, 0.5, 1.0 - _418.w))) * _457.y))) * mix(0.5 * _457.x, 1.0, clamp(dot(normalize(mix(vec3(_426.x, 6.103515625e-05, _426.z), _3664, vec3(_427.x))), _4345) + 0.5, 0.0, 1.0));
                                    _5090 = _4517;
                                    _5091 = _5069;
                                    _5092 = _5069;
                                    _5093 = 1.0;
                                    _5094 = 0.0;
                                }
                                else
                                {
                                    float _5041;
                                    float _5042;
                                    vec3 _5043;
                                    vec3 _5044;
                                    float _5045;
                                    float _5046;
                                    if (_4240 == 3u)
                                    {
                                        vec3 _5019 = -normalize(cross(_1974, cross(_1974, _4345)));
                                        vec4 _425 = _404;
                                        _5041 = _4494 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _457.x), mix(0.89999997615814208984375, 0.5, _457.x), _3961) * _3966, spvNMax(_3966, float(dot(_1974, _5019) < (-0.00999999977648258209228515625))) * _425.z, clamp((_457.x * 10.0) - 3.0, 0.0, 1.0)) * _4956);
                                        _5042 = clamp(dot(_3664, _5019), 0.0, 1.0);
                                        _5043 = mix(vec3(0.5), _2928, vec3(_457.y));
                                        _5044 = vec3(0.0);
                                        _5045 = 1.0;
                                        _5046 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4965 = _4240 == 1u;
                                        float _5006;
                                        vec3 _5007;
                                        float _5008;
                                        float _5009;
                                        if (_4965)
                                        {
                                            vec4 _424 = _404;
                                            _5006 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _424.x), clamp(_4516 + _457.x, -1.0, 1.0) + (_457.z * (1.0 - _424.x))) * _4956;
                                            _5007 = _2932 * _457.y;
                                            _5008 = 1.0;
                                            _5009 = 0.0;
                                        }
                                        else
                                        {
                                            float _4986;
                                            float _4987;
                                            if (_4240 == 2u)
                                            {
                                                _4986 = smoothstep(_457.x + 0.0500000007450580596923828125, _457.x - 0.0500000007450580596923828125, _2922) * ((1.0 - _457.z) + (step(0.5, _2925) * _457.z));
                                                _4987 = _457.y;
                                            }
                                            else
                                            {
                                                _4986 = 1.0;
                                                _4987 = 0.0;
                                            }
                                            _5006 = _4517;
                                            _5007 = vec3(0.0);
                                            _5008 = _4986;
                                            _5009 = _4987;
                                        }
                                        _5041 = _4494;
                                        _5042 = _5006;
                                        _5043 = mix(vec3(0.0), _2928, bvec3(_4965));
                                        _5044 = _5007;
                                        _5045 = _5008;
                                        _5046 = _5009;
                                    }
                                    _5088 = _5041;
                                    _5089 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072].xyz;
                                    _5090 = _5042;
                                    _5091 = _5043;
                                    _5092 = _5044;
                                    _5093 = _5045;
                                    _5094 = _5046;
                                }
                                vec3 _5123;
                                SPIRV_CROSS_BRANCH
                                if (_4240 != 3u)
                                {
                                    float _5100 = mix(_2934, 0.00999999977648258209228515625, _5094);
                                    float _5103 = dot(_2793, normalize(_4345 + _1746));
                                    float _5104 = _5100 * _5100;
                                    float _5108 = (((_5103 * _5104) - _5103) * _5103) + 1.0;
                                    float _5109 = _5108 * _5108;
                                    _5123 = ((_2931 * clamp((((_5104 != _5109) ? (_5104 / _5109) : 1.0) * (0.5 / ((_3850 + (_5100 * _3852)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5093) * _419.z;
                                }
                                else
                                {
                                    _5123 = vec3(0.0);
                                }
                                vec3 _5126 = _5089 * _5088;
                                _5133 = _4045 + (((_5126 * mix(_5092, _5091, vec3(_5090))) * 1.0) + ((_5126 * _5123) * _5090));
                            }
                            else
                            {
                                _5133 = _4045;
                            }
                            _5134 = _5133;
                            break;
                        } while(false);
                        _5135 = _5134;
                        break;
                    } while(false);
                    _5136 = _5135;
                }
                else
                {
                    _5136 = _4045;
                }
                _4059 = _5136;
            }
        }
        _5137 = _4044;
        break;
    } while(false);
    vec3 _5178;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5178 = mix(mix(vec3(0.5), mix(vec3(dot(_5137, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5137, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3959, 0.0, 1.0)) * _2665)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5178 = _5137;
    }
    vec3 _5183 = _401 - _1741;
    float _5184 = dot(_5183, _5183);
    float _5186 = inversesqrt(spvNMax(_5184, 9.9999999392252902907785028219223e-09));
    float _5187 = _5184 * _5186;
    vec3 _5188 = _5183 * _5186;
    vec3 _437 = _401;
    float _5210 = spvNMax(0.00999999977648258209228515625, (_437.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5226 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5187 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5210)) / _5210) * exp((_437.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5229 = dot(_5188, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5235 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5239 = (1.0 + _5235) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5229);
    vec2 _436 = vec2(0.0596831031143665313720703125 * (1.0 + (_5229 * _5229)), (1.0 - _5235) / spvNMax((12.56637096405029296875 * _5239) * sqrt(_5239), 0.001000000047497451305389404296875));
    vec3 _434 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _435 = _401 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5283 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _435.y);
    float _5307 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _435.y);
    float _5318 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_434.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5283) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5283)) / _5283) : (0.693147182464599609375 - (0.2402265071868896484375 * _5283)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_434.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5307) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5307)) / _5307) : (0.693147182464599609375 - (0.2402265071868896484375 * _5307))));
    float _5340 = clamp((_5187 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5343 = clamp((spvNMax(clamp(exp2(-(_5318 * _5187)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5187 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5340, 0.0, 1.0);
    vec3 _5380 = ((_5178 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5226 * _5343, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _436.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _436.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5226)) * _5343) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5343)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5188, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5318 * spvNMax(_5187 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5340))));
    vec3 _637 = _2966;
    float _5391 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2970) + (-1.0))));
    vec3 _5393 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1741);
    float _5394 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1741);
    vec3 _5402 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_637.z) < 0.999000012874603271484375)), _2966));
    float _5404 = distance(_401, _1741);
    vec3 _5408 = cross(_5402, _5393);
    vec3 _5409 = -_5393;
    vec3 _5413 = vec3(cos(_5391));
    float _5416 = sin(_5391);
    vec3 _5420 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5393 * _5394);
    vec3 _5423 = cross(cross(_2966, _5402), _5393);
    vec4 _5437 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5393 * (_5404 + _5394))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _431 = _5437;
    float _5439 = _431.w;
    vec2 _5442 = _5437.xy / vec2(_5439);
    _431 = vec4(_5442.x, _5442.y, _5437.z, _5437.w);
    vec2 _5447 = ((_5442.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5453 = vec4((_5420 + ((mix(_5408 * dot(_5408, _5409), _5409, _5413) + (cross(_5408, _5409) * _5416)) * _5404)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _432 = _5453;
    float _5455 = _432.w;
    vec2 _5458 = _5453.xy / vec2(_5455);
    _432 = vec4(_5458.x, _5458.y, _5453.z, _5453.w);
    vec4 _5469 = vec4((_5420 + ((mix(_5423 * dot(_5423, _5409), _5409, _5413) + (cross(_5423, _5409) * _5416)) * _5404)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _433 = _5469;
    float _5471 = _433.w;
    vec2 _5474 = _5469.xy / vec2(_5471);
    _433 = vec4(_5474.x, _5474.y, _5469.z, _5469.w);
    vec4 _5495 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5496 = _5495.x;
    vec3 _638 = _5380;
    _5 = vec4(_5380 * (1.0 / (spvNMax(spvNMax(_638.x, _638.y), _638.z) + 1.0)), _5496);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5447, ((_5458.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5447, ((_5474.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2970), 0.0, 0.0, step(0.00999999977648258209228515625, _5496));
}
