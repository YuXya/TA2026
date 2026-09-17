// Stage: Fragment  Blob: 457  ParamBlob: 410  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP

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

vec2 _367;
const ivec2 _368[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _369[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _393;
vec3 _394;

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
    vec4 HighlightMapVector;
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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 1, binding = 3) uniform texture2D _EmissionMap;
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
    uvec2 _622 = uvec2(gl_FragCoord.xy);
    uint _642 = ((_622.x * uint(_RTRCBuffer.RTRParam0.y)) + _622.y) * 2u;
    uint _645 = _642 + 1u;
    uint _648 = _RTRVisibilityBuffer_1.Stripped_0[_642] >> 18u;
    vec2 _621 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_645] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_645] & 16383u).x);
    vec3 _666 = vec3((1.0 - _621.x) - _621.y, _621.x, _621.y);
    bool _668 = (_RTRVisibilityBuffer_1.Stripped_0[_645] & 536870912u) > 0u;
    vec2 _1700;
    vec3 _1701;
    vec4 _1702;
    vec3 _1703;
    vec4 _1704;
    vec4 _1705;
    vec4 _1706;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_648] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _623 = _666;
        uint _698 = (_RTRVisibilityBuffer_1.Stripped_0[_642] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_112;
        uint _699 = _698 * 3u;
        uvec3 _615 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_108 == 2u)
        {
            uint _724 = _699 >> 1u;
            uintPointer _729 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_96 + uint64_t(_724 * 4u));
            uintPointer _735 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_96 + uint64_t((_724 + 1u) * 4u));
            bool _737 = (_699 & 1u) == 0u;
            uint _739 = _729.value >> 16u;
            _615.x = _737 ? (_729.value & 65535u) : _739;
            uint _742 = _735.value & 65535u;
            _615.y = _737 ? _739 : _742;
            _615.z = _737 ? _742 : (_735.value >> 16u);
        }
        else
        {
            _615.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_96 + uint64_t(_698 * 12u)).value;
            _615.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_96 + uint64_t((_699 + 1u) * 4u)).value;
            _615.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_96 + uint64_t((_699 + 2u) * 4u)).value;
        }
        uint _748 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_116 & 2147483647u;
        _615.x += _748;
        _615.y += _748;
        _615.z += _748;
        uint _766[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_104 >> 24u) & 255u);
        uint _616[4] = _766;
        uvec4 _610 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[0u] >> 13u) & 7u);
        uint _776 = _610.x;
        _610.x = clamp(_610.x, 0u, 3u);
        uvec3 _611 = (_615 * uvec3(_616[_610.x] >> 2u)) + uvec3(_610.y >> 2u);
        vec3 _934;
        vec3 _935;
        vec3 _936;
        if (_610.z == 0u)
        {
            _934 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_776] + uint64_t(_611.z * 4u)).value;
            _935 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_776] + uint64_t(_611.y * 4u)).value;
            _936 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_776] + uint64_t(_611.x * 4u)).value;
        }
        else
        {
            vec3 _910;
            vec3 _911;
            vec3 _912;
            if (_610.z == 1u)
            {
                vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_776] + uint64_t(_611.x * 4u)).value;
                uint _811 = floatBitsToUint(_612.x);
                uint _814 = floatBitsToUint(_612.y);
                vec2 _607;
                _607.x = unpackHalf2x16(_811).x;
                _607.y = unpackHalf2x16(_811 >> 16u).x;
                vec2 _608 = _607;
                vec2 _606;
                _606.x = unpackHalf2x16(_814).x;
                _606.y = unpackHalf2x16(_814 >> 16u).x;
                vec2 _609 = _606;
                vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_776] + uint64_t(_611.y * 4u)).value;
                uint _847 = floatBitsToUint(_613.x);
                uint _850 = floatBitsToUint(_613.y);
                vec2 _603;
                _603.x = unpackHalf2x16(_847).x;
                _603.y = unpackHalf2x16(_847 >> 16u).x;
                vec2 _604 = _603;
                vec2 _602;
                _602.x = unpackHalf2x16(_850).x;
                _602.y = unpackHalf2x16(_850 >> 16u).x;
                vec2 _605 = _602;
                vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_776] + uint64_t(_611.z * 4u)).value;
                uint _883 = floatBitsToUint(_614.x);
                uint _886 = floatBitsToUint(_614.y);
                vec2 _599;
                _599.x = unpackHalf2x16(_883).x;
                _599.y = unpackHalf2x16(_883 >> 16u).x;
                vec2 _600 = _599;
                vec2 _598;
                _598.x = unpackHalf2x16(_886).x;
                _598.y = unpackHalf2x16(_886 >> 16u).x;
                vec2 _601 = _598;
                _910 = vec3(_600.x, _600.y, _601.x);
                _911 = vec3(_604.x, _604.y, _605.x);
                _912 = vec3(_608.x, _608.y, _609.x);
            }
            else
            {
                _910 = vec3(0.0);
                _911 = vec3(0.0);
                _912 = vec3(0.0);
            }
            _934 = _910;
            _935 = _911;
            _936 = _912;
        }
        vec4 _940 = vec4(_936, 1.0);
        vec4 _948 = vec4(_935, 1.0);
        vec4 _956 = vec4(_934, 1.0);
        uint _617[4] = _766;
        uvec4 _593 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _594 = (_615 * uvec3(_617[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        vec2 _1194;
        vec2 _1195;
        vec2 _1196;
        if ((_593.z == 0u) && (_593.w == 2u))
        {
            _1194 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value;
            _1195 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value;
            _1196 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value;
        }
        else
        {
            vec2 _1170;
            vec2 _1171;
            vec2 _1172;
            if ((_593.z == 0u) && (_593.w == 4u))
            {
                _1170 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value.xy);
                _1171 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value.xy);
                _1172 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1137;
                vec2 _1138;
                vec2 _1139;
                if ((_593.z == 1u) && (_593.w == 2u))
                {
                    uint _1096 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value);
                    vec2 _592;
                    _592.x = unpackHalf2x16(_1096).x;
                    _592.y = unpackHalf2x16(_1096 >> 16u).x;
                    uint _1112 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value);
                    vec2 _591;
                    _591.x = unpackHalf2x16(_1112).x;
                    _591.y = unpackHalf2x16(_1112 >> 16u).x;
                    uint _1128 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value);
                    vec2 _590;
                    _590.x = unpackHalf2x16(_1128).x;
                    _590.y = unpackHalf2x16(_1128 >> 16u).x;
                    _1137 = _590;
                    _1138 = _591;
                    _1139 = _592;
                }
                else
                {
                    vec2 _1086;
                    vec2 _1087;
                    vec2 _1088;
                    if ((_593.z == 1u) && (_593.w == 4u))
                    {
                        vec2 _595 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value;
                        uint _1026 = floatBitsToUint(_595.x);
                        vec2 _588;
                        _588.x = unpackHalf2x16(_1026).x;
                        _588.y = unpackHalf2x16(_1026 >> 16u).x;
                        vec2 _589 = _588;
                        vec2 _596 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value;
                        uint _1049 = floatBitsToUint(_596.x);
                        vec2 _586;
                        _586.x = unpackHalf2x16(_1049).x;
                        _586.y = unpackHalf2x16(_1049 >> 16u).x;
                        vec2 _587 = _586;
                        vec2 _597 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value;
                        uint _1072 = floatBitsToUint(_597.x);
                        vec2 _584;
                        _584.x = unpackHalf2x16(_1072).x;
                        _584.y = unpackHalf2x16(_1072 >> 16u).x;
                        vec2 _585 = _584;
                        _1086 = vec2(_585.x, _585.y);
                        _1087 = vec2(_587.x, _587.y);
                        _1088 = vec2(_589.x, _589.y);
                    }
                    else
                    {
                        _1086 = _367;
                        _1087 = _367;
                        _1088 = _367;
                    }
                    _1137 = _1086;
                    _1138 = _1087;
                    _1139 = _1088;
                }
                _1170 = _1137;
                _1171 = _1138;
                _1172 = _1139;
            }
            _1194 = _1170;
            _1195 = _1171;
            _1196 = _1172;
        }
        uint _1208 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[0u] >> 16u;
        uint _618[4] = _766;
        vec3 _619 = _666;
        uvec4 _576 = uvec4(_1208 & 3u, (_1208 >> 2u) & 127u, (_1208 >> 9u) & 15u, (_1208 >> 13u) & 7u);
        uvec4 _577 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _578 = (_615 * uvec3(_618[_576.x] >> 2u)) + uvec3(_576.y >> 2u);
        uvec3 _579 = (_615 * uvec3(_618[_577.x] >> 2u)) + uvec3(_577.y >> 2u);
        vec3 _1262 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_576.x] + uint64_t(_578.x * 4u)).value);
        vec3 _580 = _1262;
        vec4 _1647;
        vec4 _1648;
        vec4 _1649;
        vec3 _1650;
        vec3 _1651;
        vec3 _1652;
        if ((floatBitsToUint(_580.x) & 1073741824u) > 0u)
        {
            vec3 _581 = _1262;
            uint _1344 = floatBitsToUint(_581.x);
            vec4 _571 = vec4(float((_1344 << 22u) >> 22u), float((_1344 << 12u) >> 22u), float((_1344 << 2u) >> 22u), float((_1344 >> 31u) & 1u));
            _571.x = (_571.x >= 512.0) ? (_571.x - 1024.0) : _571.x;
            _571.y = (_571.y >= 512.0) ? (_571.y - 1024.0) : _571.y;
            _571.z = (_571.z >= 512.0) ? (_571.z - 1024.0) : _571.z;
            vec3 _572 = vec3(_571.x, _571.y, 0.0) * 0.001956947147846221923828125;
            _572.z = (1.0 - abs(_572.x)) - abs(_572.y);
            float _1392 = _572.z;
            vec3 _1395 = _572;
            vec2 _1404 = mix(_1395.xy, (vec2(1.0) - abs(_1395.yx)) * ((step(vec2(0.0), _1395.xy) * 2.0) - vec2(1.0)), bvec2(_1392 < 0.0));
            vec3 _1406 = normalize(vec3(_1404.x, _1404.y, _1395.z));
            _572 = _1406;
            float _1408 = _571.z * 0.001956947147846221923828125;
            vec3 _1411 = _1406.yzx - _1406.zxy;
            vec3 _1415 = normalize(_1411 - vec3(dot(_1411, _1406)));
            mat2x3 _574;
            _574[0u] = _1415;
            _574[1u] = normalize(cross(_1406, _1415));
            float _1421 = (_1408 < 0.0) ? (-1.0) : 1.0;
            vec2 _575;
            _575.x = 1.0 - ((_1408 * _1421) * 2.0);
            _575.y = _1421 * (1.0 - abs(_575.x));
            vec2 _1431 = _575;
            vec2 _1432 = normalize(_1431);
            _575 = _1432;
            vec3 _1434 = _574 * _1432;
            vec4 _573;
            _573 = vec4(_1434.x, _1434.y, _1434.z, _573.w);
            _573.w = (_571.w * 2.0) - 1.0;
            vec3 _582 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_576.x] + uint64_t(_578.y * 4u)).value);
            uint _1446 = floatBitsToUint(_582.x);
            vec4 _566 = vec4(float((_1446 << 22u) >> 22u), float((_1446 << 12u) >> 22u), float((_1446 << 2u) >> 22u), float((_1446 >> 31u) & 1u));
            _566.x = (_566.x >= 512.0) ? (_566.x - 1024.0) : _566.x;
            _566.y = (_566.y >= 512.0) ? (_566.y - 1024.0) : _566.y;
            _566.z = (_566.z >= 512.0) ? (_566.z - 1024.0) : _566.z;
            vec3 _567 = vec3(_566.x, _566.y, 0.0) * 0.001956947147846221923828125;
            _567.z = (1.0 - abs(_567.x)) - abs(_567.y);
            float _1494 = _567.z;
            vec3 _1497 = _567;
            vec2 _1506 = mix(_1497.xy, (vec2(1.0) - abs(_1497.yx)) * ((step(vec2(0.0), _1497.xy) * 2.0) - vec2(1.0)), bvec2(_1494 < 0.0));
            vec3 _1508 = normalize(vec3(_1506.x, _1506.y, _1497.z));
            _567 = _1508;
            float _1510 = _566.z * 0.001956947147846221923828125;
            vec3 _1513 = _1508.yzx - _1508.zxy;
            vec3 _1517 = normalize(_1513 - vec3(dot(_1513, _1508)));
            mat2x3 _569;
            _569[0u] = _1517;
            _569[1u] = normalize(cross(_1508, _1517));
            float _1523 = (_1510 < 0.0) ? (-1.0) : 1.0;
            vec2 _570;
            _570.x = 1.0 - ((_1510 * _1523) * 2.0);
            _570.y = _1523 * (1.0 - abs(_570.x));
            vec2 _1533 = _570;
            vec2 _1534 = normalize(_1533);
            _570 = _1534;
            vec3 _1536 = _569 * _1534;
            vec4 _568;
            _568 = vec4(_1536.x, _1536.y, _1536.z, _568.w);
            _568.w = (_566.w * 2.0) - 1.0;
            vec3 _583 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_576.x] + uint64_t(_578.z * 4u)).value);
            uint _1548 = floatBitsToUint(_583.x);
            vec4 _561 = vec4(float((_1548 << 22u) >> 22u), float((_1548 << 12u) >> 22u), float((_1548 << 2u) >> 22u), float((_1548 >> 31u) & 1u));
            _561.x = (_561.x >= 512.0) ? (_561.x - 1024.0) : _561.x;
            _561.y = (_561.y >= 512.0) ? (_561.y - 1024.0) : _561.y;
            _561.z = (_561.z >= 512.0) ? (_561.z - 1024.0) : _561.z;
            vec3 _562 = vec3(_561.x, _561.y, 0.0) * 0.001956947147846221923828125;
            _562.z = (1.0 - abs(_562.x)) - abs(_562.y);
            float _1596 = _562.z;
            vec3 _1599 = _562;
            vec2 _1608 = mix(_1599.xy, (vec2(1.0) - abs(_1599.yx)) * ((step(vec2(0.0), _1599.xy) * 2.0) - vec2(1.0)), bvec2(_1596 < 0.0));
            vec3 _1610 = normalize(vec3(_1608.x, _1608.y, _1599.z));
            _562 = _1610;
            float _1612 = _561.z * 0.001956947147846221923828125;
            vec3 _1615 = _1610.yzx - _1610.zxy;
            vec3 _1619 = normalize(_1615 - vec3(dot(_1615, _1610)));
            mat2x3 _564;
            _564[0u] = _1619;
            _564[1u] = normalize(cross(_1610, _1619));
            float _1625 = (_1612 < 0.0) ? (-1.0) : 1.0;
            vec2 _565;
            _565.x = 1.0 - ((_1612 * _1625) * 2.0);
            _565.y = _1625 * (1.0 - abs(_565.x));
            vec2 _1635 = _565;
            vec2 _1636 = normalize(_1635);
            _565 = _1636;
            vec3 _1638 = _564 * _1636;
            vec4 _563;
            _563 = vec4(_1638.x, _1638.y, _1638.z, _563.w);
            _563.w = (_561.w * 2.0) - 1.0;
            _1647 = _563;
            _1648 = _568;
            _1649 = _573;
            _1650 = _1610;
            _1651 = _1508;
            _1652 = _1406;
        }
        else
        {
            vec3 _1296;
            vec3 _1297;
            vec3 _1298;
            if (_576.z == 0u)
            {
                _1296 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_576.x] + uint64_t(_578.z * 4u)).value;
                _1297 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_576.x] + uint64_t(_578.y * 4u)).value;
                _1298 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_576.x] + uint64_t(_578.x * 4u)).value;
            }
            else
            {
                _1296 = vec3(0.0, 1.0, 0.0);
                _1297 = vec3(0.0, 1.0, 0.0);
                _1298 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1325;
            vec4 _1326;
            vec4 _1327;
            if (_577.z == 0u)
            {
                _1325 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_577.x] + uint64_t(_579.z * 4u)).value;
                _1326 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_577.x] + uint64_t(_579.y * 4u)).value;
                _1327 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_48[_577.x] + uint64_t(_579.x * 4u)).value;
            }
            else
            {
                _1325 = vec4(0.0, 0.0, 1.0, 1.0);
                _1326 = vec4(0.0, 0.0, 1.0, 1.0);
                _1327 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1647 = _1325;
            _1648 = _1326;
            _1649 = _1327;
            _1650 = _1296;
            _1651 = _1297;
            _1652 = _1298;
        }
        vec3 _1663 = ((_1652 * _619.x) + (_1651 * _619.y)) + (_1650 * _619.z);
        vec4 _1671 = ((_1649 * _619.x) + (_1648 * _619.y)) + (_1647 * _619.z);
        vec4 _620 = _1671;
        vec3 _1680 = _1671.xyz;
        _1700 = ((_1196 * _623.x) + (_1195 * _623.y)) + (_1194 * _623.z);
        _1701 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_0.xyz, _1663), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_16.xyz, _1663), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_32.xyz, _1663)));
        _1702 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_0.xyz, _1680), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_16.xyz, _1680), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_32.xyz, _1680))), _620.w);
        _1703 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_0, _940), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_16, _940), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_32, _940)) * _623.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_0, _948), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_16, _948), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_32, _948)) * _623.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_0, _956), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_16, _956), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_32, _956)) * _623.z);
        _1704 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_32;
        _1705 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_16;
        _1706 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_648].Stripped_0;
    }
    else
    {
        _1700 = vec2(0.0);
        _1701 = vec3(0.0);
        _1702 = vec4(0.0);
        _1703 = vec3(0.0);
        _1704 = vec4(0.0);
        _1705 = vec4(0.0);
        _1706 = vec4(0.0);
    }
    vec4 _399 = vec4(0.0);
    vec4 _559 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _559.y = -_559.y;
    vec4 _1725 = _559 * _TransformVariables.InvViewProjMatrix;
    vec4 _560 = _1725;
    vec3 _1730 = _1725.xyz / vec3(_560.w);
    vec3 _1731 = _1730 - _1703;
    vec3 _1735 = _1731 * inversesqrt(spvNMax(dot(_1731, _1731), 9.9999999392252902907785028219223e-09));
    mat3x4 _397 = mat3x4(_1706, _1705, _1704);
    vec4 _1743 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1700, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _556 = _1743;
    vec3 _1748 = _1743.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1755 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1762 = _1748 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1766 = mix(vec3(dot(_1762, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1762, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _557 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1700, ShaderVariablesGlobal.GlobalMipBias);
    _399.x = _557.y;
    _399.y = _557.z;
    _399.z = _557.w;
    _399.w = 0.0;
    vec4 _555 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1700, ShaderVariablesGlobal.GlobalMipBias);
    _555.w *= _555.x;
    vec2 _1797 = (_555.wy * 2.0) - vec2(1.0);
    vec3 _554;
    _554 = vec3(_1797.x, _1797.y, _554.z);
    vec2 _1800 = _1797.xy;
    _554.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1800, _1800), 0.0, 1.0)));
    vec3 _1807 = _554;
    vec2 _1809 = _1807.xy * UnityPerMaterial.BumpScale;
    vec3 _1810 = vec3(_1809.x, _1809.y, _1807.z);
    _554 = _1810;
    vec4 _1814 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1700, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _398 = _1703 - vec3(_397[0].w, _397[1].w, _397[2].w);
    _398.y = 6.103515625e-05;
    vec3 _1834 = normalize(_398);
    vec4 _558 = _1702;
    mat3 _553 = mat3(_1702.xyz, cross(_1701, _1702.xyz) * _558.w, _1701);
    _553[0u] *= 1.0;
    _553[1u] *= 1.0;
    _553[2u] *= 1.0;
    vec3 _1851 = _553 * _1810;
    float _1860 = _668 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1861 = (_1851 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1851, _1851)))) * _1860;
    vec3 _1862 = normalize(_1701) * _1860;
    vec3 _396 = _1703;
    vec3 _1872 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1876 = mat3(_1706.xyz, _1705.xyz, _1704.xyz);
    vec3 _1877 = _1876 * _1872;
    vec2 _1883 = normalize((_1877 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1877, _1877)))).xz);
    float _1884 = _1883.y;
    uint _1891 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _552 = vec4(float(_1891 & 255u), float((_1891 >> 8u) & 255u), float((_1891 >> 16u) & 255u), float((_1891 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1921 = spvNMax(_552.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _396.y) * _552.y);
    float _1922 = spvNMax(_552.x, _1921);
    float _1930 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _400 = _399;
    vec3 _551 = _1861;
    float _1933 = _551.x;
    float _1935 = _551.z;
    vec3 _1942 = normalize(mix(_1834, normalize(vec3(_1933, 6.103515625e-05, _1935)), vec3(_400.x)));
    _551 = _1942;
    vec3 _2541;
    float _2542;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _541 = _1703 - (ShaderVariablesGlobal.IVParam0.xyz + (_1872 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1962 = _541.x;
        float _1965 = _541.z;
        float _1969 = _541.y;
        float _1977 = spvNMax(clamp((spvNMax(abs(_1962), abs(_1965)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1969) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2339;
        vec4 _2340;
        vec4 _2341;
        float _2342;
        float _2343;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1977 < 1.0))
        {
            _541 = _1703 - (ShaderVariablesGlobal.IVParam0.xyz + (_1872 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1991 = _541.x;
            float _1993 = _541.z;
            float _1996 = _541.y;
            float _2004 = spvNMax(clamp((spvNMax(abs(_1991), abs(_1993)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1996) - 13.0) * 0.5, 0.0, 1.0));
            float _2100;
            vec4 _2101;
            vec4 _2102;
            vec4 _2103;
            if (_2004 < 1.0)
            {
                vec3 _2013 = ((_1703 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2015 = _2013 - floor(_2013);
                vec3 _542 = _2015;
                vec3 _543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2015, 0.0).xyz;
                float _2021 = 1.0 - _2004;
                float _2026 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _542.y = clamp(_542.y, _2026, 1.0 - _2026);
                vec4 _2039 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, _542.y * 0.3333333432674407958984375, _542.z), 0.0);
                vec4 _544 = _2039;
                _2100 = _1977 + (_544.w * _2021);
                _2101 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.z, _543.z) * _2021;
                _2102 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.y, _543.y) * _2021;
                _2103 = vec4(((_2039.xyz * 4.0) - vec3(2.0)) * _543.x, _543.x) * _2021;
            }
            else
            {
                _2100 = _1977;
                _2101 = vec4(0.0);
                _2102 = vec4(0.0);
                _2103 = vec4(0.0);
            }
            _541 = _1703 - (ShaderVariablesGlobal.IVParam0.xyz + (_1872 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2123 = spvNMax(clamp((spvNMax(abs(_541.x), abs(_541.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_541.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2223;
            vec4 _2224;
            vec4 _2225;
            vec4 _2226;
            if (_2123 < 1.0)
            {
                vec3 _2132 = ((_1703 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2134 = _2132 - floor(_2132);
                vec3 _545 = _2134;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2134, 0.0).xyz;
                float _2141 = _2004 * (1.0 - _2123);
                float _2146 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _2146, 1.0 - _2146);
                vec4 _2159 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _2159;
                _2223 = _2100 + (_547.w * _2141);
                _2224 = _2101 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _2141);
                _2225 = _2102 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _2141);
                _2226 = _2103 + (vec4(((_2159.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _2141);
            }
            else
            {
                _2223 = _2100;
                _2224 = _2101;
                _2225 = _2102;
                _2226 = _2103;
            }
            vec4 _2329;
            vec4 _2330;
            vec4 _2331;
            float _2332;
            if (_2123 > 0.0)
            {
                vec3 _2235 = ((_1703 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2238 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2240 = clamp(_2235 - floor(_2235), _2238, vec3(1.0) - _2238);
                vec3 _548 = _2240;
                vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2240, 0.0).xyz;
                float _2247 = _2123 * (1.0 - _1977);
                float _2252 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _548.y = clamp(_548.y, _2252, 1.0 - _2252);
                vec4 _2265 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
                vec4 _550 = _2265;
                _2329 = _2224 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _2247);
                _2330 = _2225 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _2247);
                _2331 = _2226 + (vec4(((_2265.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _2247);
                _2332 = _2223 + (_550.w * _2247);
            }
            else
            {
                _2329 = _2224;
                _2330 = _2225;
                _2331 = _2226;
                _2332 = _2223;
            }
            float _2335 = clamp((_2332 * 2.0) - 1.0, 0.0, 1.0);
            _2339 = _2329;
            _2340 = _2330;
            _2341 = _2331;
            _2342 = _2335 - _1977;
            _2343 = (_2335 + _1977) * 0.5;
        }
        else
        {
            _2339 = vec4(0.0);
            _2340 = vec4(0.0);
            _2341 = vec4(0.0);
            _2342 = 0.0;
            _2343 = 1.0;
        }
        vec4 _2363 = _2341 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2343, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2343, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2342) * 0.375));
        vec4 _2383 = _2340 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2343, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2343, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2342) * 0.375));
        vec4 _2403 = _2339 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2343, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2343, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2342) * 0.375));
        vec4 _2407 = vec4(_1942, 1.0);
        vec3 _540;
        _540.x = dot(_2363, _2407);
        _540.y = dot(_2383, _2407);
        _540.z = dot(_2403, _2407);
        vec3 _2416 = spvNMax(_540, vec3(0.0)) * _1930;
        vec3 _2424 = ((_2363.xyz * 0.2125999927520751953125) + (_2383.xyz * 0.715200006961822509765625)) + (_2403.xyz * 0.072200000286102294921875);
        vec3 _538 = _2424 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2424, _2424)));
        _538.y = abs(_538.y);
        vec4 _2436 = vec4(_538, 1.0);
        vec3 _537;
        _537.x = dot(_2363, _2436);
        _537.y = dot(_2383, _2436);
        _537.z = dot(_2403, _2436);
        vec3 _539 = spvNMax(_537, vec3(0.0));
        vec3 _535 = _2416;
        vec4 _2465 = mix(vec4(_2416.zy, -1.0, 0.666666686534881591796875), vec4(_2416.yz, 0.0, -0.3333333432674407958984375), vec4(step(_535.z, _535.y)));
        vec4 _532 = _2465;
        vec4 _533 = mix(vec4(_2465.xyw, _535.x), vec4(_535.x, _2465.yzx), vec4(step(_532.x, _535.x)));
        float _2488 = _533.x - spvNMin(_533.w, _533.y);
        vec3 _534 = vec3(abs(_533.z + ((_533.w - _533.y) / ((6.0 * _2488) + 9.9999997473787516355514526367188e-05))), _2488 / (_533.x + 9.9999997473787516355514526367188e-05), _533.x);
        _534.x = fract(_534.x);
        _534.y = spvNMin(_534.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_534.x - 0.5))) * clamp(_534.z, 0.0, 1.0));
        vec3 _2525 = vec3(_534.xy, 2.0 / (2.0 - _534.y));
        vec3 _536 = _2525;
        _2541 = mix(vec3(1.0), clamp(abs((fract(_2525.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_536.y)) * _536.z;
        _2542 = spvNMax(spvNMax(spvNMax(_539.x, _539.y), _539.z), 0.0) * _1930;
    }
    else
    {
        _2541 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2542 = _1930;
    }
    float _2560 = _399.x;
    float _2562 = _557.x * mix(clamp(_1884 + 0.5, 0.0, 1.0), 1.0, _2560);
    float _2577 = clamp((1.0 - clamp((clamp(dot(_1861, _1735), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2562 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _399.y)), 0.0, 1.0);
    vec3 _2585 = _1748 * (vec3(1.0 - _2577) + (UnityPerMaterial.SDFRimColor.xyz * _2577));
    float _2587 = mix(0.0, UnityPerMaterial.Specular, _399.x);
    float _2688;
    float _2689;
    vec3 _2690;
    float _2691;
    float _2692;
    SPIRV_CROSS_BRANCH
    if ((clamp(_552.x + _1921, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2600 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _527 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1700 + vec2(0.0, fract(_2600)), ShaderVariablesGlobal.GlobalMipBias);
        float _2607 = _527.z;
        _527.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1700 + vec2(0.0, fract(_2600 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2623 = vec4(_527.xy, _527.z, _527.w);
        vec4 _529 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1700, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2631 = _2623.zw * _529.z;
        vec4 _528 = vec4(_2623.x, _2623.y, _2631.x, _2631.y);
        vec2 _2639 = (_2623.xy * 2.0) - vec2(1.0);
        vec2 _530 = _2639;
        float _2644 = clamp(_528.z + _528.w, 0.0, 1.0) * _1922;
        float _2645 = (_2607 * _529.z) * _1922;
        vec3 _2648 = vec3(_2639, 0.0);
        vec3 _531 = _2648;
        vec2 _2649 = _2648.xy;
        _531.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2649, _2649), 0.0, 1.0)));
        float _2668 = mix(smoothstep(0.0, 0.800000011920928955078125, (_530.y * 0.5) + 0.5), 1.0, clamp(_528.z - _528.w, 0.0, 1.0));
        _2688 = mix(_2587, 3.0, clamp((_2644 * 2.0) + _2645, 0.0, 1.0) * _1922);
        _2689 = _556.w * ((1.0 - _2644) + (mix((1.0 - _2668) + (0.800000011920928955078125 * _2668), 0.89999997615814208984375, _399.x) * _2644));
        _2690 = normalize(_553 * _531) * _1860;
        _2691 = mix(_1755, 0.5, _1922);
        _2692 = clamp(clamp(_2644 + _2645, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2688 = _2587;
        _2689 = _556.w;
        _2690 = _1861;
        _2691 = _1755;
        _2692 = 0.0;
    }
    vec3 _2818;
    float _2819;
    vec3 _2820;
    vec3 _2821;
    float _2822;
    SPIRV_CROSS_BRANCH
    if ((_552.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _523 = vec3(0.0);
        vec3 _524 = vec3(0.0);
        vec3 _2697 = abs(vec3(0.0));
        vec3 _2698 = _2697 - vec3(0.20000000298023223876953125);
        vec3 _2701 = spvNMax((_2698 * _2698) * _2698, vec3(6.103515625e-05));
        vec3 _525 = _2701 / vec3(dot(_2701, vec3(1.0)));
        vec4 _2727 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.x);
        vec4 _522 = _2727;
        float _2737 = clamp(_552.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _523.y) * clamp(_552.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _401 = _399;
        float _2749 = _2737 * (2.0 - _2737);
        float _2756 = smoothstep(2.0 - _2749, 2.349999904632568359375 - _2749, mix(0.0, (smoothstep(-1.0, 0.0, _524.y) + _522.z) * 0.60000002384185791015625, _401.x * _2562)) * ((_2689 * _2689) * float(_668));
        vec3 _2758 = vec3(_2756);
        vec2 _2764 = (_2727.xy * 2.0) - vec2(1.0);
        vec3 _521;
        _521 = vec3(_2764.x, _2764.y, _521.z);
        vec2 _2767 = _2764.xy;
        _521.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2767, _2767), 0.0, 1.0)));
        vec3 _2774 = _521;
        vec2 _2776 = _2774.xy * 2.0;
        vec3 _2777 = vec3(_2776.x, _2776.y, _2774.z);
        _521 = _2777;
        vec3 _2778 = mix(vec3(0.0, 0.0, 1.0), _2777, _2758);
        vec3 _526 = _2778 * inversesqrt(spvNMax(6.103515625e-05, dot(_2778, _2778)));
        vec3 _520 = _1861;
        float _2788 = step(0.00999999977648258209228515625, 1.0 - (_520.y * _520.y));
        float _2794 = mix(_520.z, _520.y, _2788);
        vec3 _2801 = (vec3(0.0, _2788, 1.0 - _2788) - (_1861 * _2794)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2794 * _2794)));
        _2818 = ((cross(_2801, _1861) * _526.x) + (_2801 * _526.y)) + (_1861 * _526.z);
        _2819 = mix(_2691, 0.89999997615814208984375, clamp(_2756 * 4.0, 0.0, 1.0));
        _2820 = mix(_1766 * 1.0, vec3(0.3079999983310699462890625), _2758);
        _2821 = mix(_2585 * 1.0, vec3(0.87999999523162841796875), _2758);
        _2822 = mix(UnityPerMaterial.Metallic, 0.0, _2756);
    }
    else
    {
        _2818 = _1861;
        _2819 = _2691;
        _2820 = _1766;
        _2821 = _2585;
        _2822 = UnityPerMaterial.Metallic;
    }
    float _2824 = 0.959999978542327880859375 - (_2822 * 0.959999978542327880859375);
    vec3 _2825 = _2821 * _2824;
    vec3 _2828 = mix(vec3(0.039999999105930328369140625) * _2688, _2821, vec3(_2822));
    vec3 _2829 = _2820 * _2824;
    float _2831 = spvNMax(_2819 * _2819, 0.0078125);
    vec4 _2835 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _624 = _2835.xyz;
    vec2 _2839 = (_2835.xy * 2.0) - vec2(1.0);
    vec2 _625 = _2839;
    vec3 _519 = vec3(_625.x, 1.0 - dot(vec2(1.0), abs(_2839)), _625.y);
    if (_519.y < 0.0)
    {
        vec2 _2860 = (vec2(1.0) - abs(_519.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_519.xz, vec2(0.0)));
        _519 = vec3(_2860.x, _519.y, _2860.y);
    }
    vec3 _2863 = normalize(_519);
    float _2866 = _624.z * _624.z;
    float _2867 = _2866 * _2866;
    vec3 _2878 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _402 = _2878;
    vec3 _2894 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2898 = _2894 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3479;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3479 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2912 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2919 = _1703 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2912 == 2));
        float _2930 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2919, _2919)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3166;
        bool _3167;
        if (_2930 > 0.0)
        {
            float _3164;
            bool _3165;
            if (_2912 > 0)
            {
                vec3 _2937 = _1703 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2941 = _1703 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2945 = _1703 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2949 = _1703 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2965 = vec4(lessThan(vec4(dot(_2937, _2937), dot(_2941, _2941), dot(_2945, _2945), dot(_2949, _2949)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2969 = clamp(_2965.yzw - _2965.xyz, vec3(0.0), vec3(1.0));
                float _2976 = spvNMax(clamp(4.0 - dot(vec4(_2965.x, _2969.x, _2969.y, _2969.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2984 = vec4(_1703, 1.0) * ShadowData.CSMWorldToShadow[uint(_2976)];
                vec4 _2988 = vec4(_2984.xyz, _2976);
                vec4 _515 = _2988;
                vec3 _2989 = _2988.xyz;
                bvec3 _2990 = lessThanEqual(_2989, vec3(0.0));
                bvec3 _2991 = greaterThanEqual(_2989, vec3(1.0));
                bool _2999 = any(bvec3(_2990.x || _2991.x, _2990.y || _2991.y, _2990.z || _2991.z)) || ((floatBitsToUint(_515.z) & 2147483647u) > 2139095040u);
                vec4 _516 = _2988;
                int _3002 = int(_516.w);
                vec2 _3009 = ShadowData.CSMShadowAtlasParams[_3002].xy + (_2988.xy * ShadowData.CSMShadowAtlasParams[_3002].zw);
                vec4 _3014 = vec4(_3009, _2984.z, _2976);
                vec4 _514 = _3014;
                vec2 _3019 = _3014.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3021 = floor(_3019 + vec2(0.5));
                vec2 _507 = _3019 - _3021;
                float _3025 = _507.x + 0.5;
                float _3027 = (_3025 * _3025) * 0.5;
                float _3028 = _3027 - _507.x;
                vec4 _508;
                _508.x = _3028;
                vec4 _506;
                _506.x = _3028;
                _508.w = _3027;
                _506.w = _3027;
                _506.y = 1.0 - _507.x;
                float _3035 = spvNMin(_507.x, 0.0);
                _508.y = _506.y - (_3035 * _3035);
                _506.z = _507.x + 1.0;
                float _3042 = spvNMax(_507.x, 0.0);
                _508.z = _506.z - (_3042 * _3042);
                vec4 _3047 = _508;
                vec4 _3048 = _3047 * 0.44444000720977783203125;
                _508 = _3048;
                float _3051 = _507.y + 0.5;
                float _3053 = (_3051 * _3051) * 0.5;
                float _3054 = _3053 - _507.y;
                vec4 _509;
                _509.x = _3054;
                vec4 _505;
                _505.x = _3054;
                _509.w = _3053;
                _505.w = _3053;
                _505.y = 1.0 - _507.y;
                float _3061 = spvNMin(_507.y, 0.0);
                _509.y = _505.y - (_3061 * _3061);
                _505.z = _507.y + 1.0;
                float _3068 = spvNMax(_507.y, 0.0);
                _509.z = _505.z - (_3068 * _3068);
                vec4 _3073 = _509;
                vec4 _3074 = _3073 * 0.44444000720977783203125;
                _509 = _3074;
                vec2 _3076 = _3048.yw;
                vec2 _3077 = _3048.xz + _3076;
                vec2 _510 = _3077;
                vec2 _3079 = _3074.yw;
                vec2 _3080 = _3074.xz + _3079;
                vec2 _511 = _3080;
                vec2 _512 = ((_3076 / _3077) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _513 = ((_3079 / _3080) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3090 = _3021 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3096 = _3090 + vec2(_512.x, _513.x);
                vec2 _3101 = _3090 + vec2(_512.y, _513.x);
                vec2 _3106 = _3090 + vec2(_512.x, _513.y);
                vec2 _3110 = _3090 + vec2(_512.y, _513.y);
                _3164 = _2999 ? 1.0 : (((((_510.x * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3096, _393).xy, _514.z), 0.0)) + ((_510.y * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3101, _393).xy, _514.z), 0.0))) + ((_510.x * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3106, _393).xy, _514.z), 0.0))) + ((_510.y * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3110, _393).xy, _514.z), 0.0)));
                _3165 = _2999;
            }
            else
            {
                _3164 = 1.0;
                _3165 = false;
            }
            _3166 = _3164;
            _3167 = _3165;
        }
        else
        {
            _3166 = 1.0;
            _3167 = false;
        }
        float _3418;
        float _3419;
        if ((_2930 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3175 = 1.0 - clamp(dot(_1862, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3192 = vec4((_1703 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3175 * ShadowData.ASMParams.x))) + (_1862 * (_3175 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3193 = _3192 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _498 = _3193;
            vec2 _3194 = _3193.xy;
            float _3416;
            if (all(greaterThan(_3194, vec2(0.0))) && all(lessThan(_3194, vec2(1.0))))
            {
                uint _3215 = clamp(uint((floor(_498.y * ShadowData.ASMParams2.z) + _498.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _499 = ShadowData.ASMIndirectParams[_3215];
                uint _3220 = floatBitsToUint(_499.x);
                vec2 _497;
                _497.x = unpackHalf2x16(_3220).x;
                _497.y = unpackHalf2x16(_3220 >> 16u).x;
                vec2 _500 = _497;
                float _3415;
                if (_500.x >= 0.0)
                {
                    mat4 _501 = ShadowData.ASMWorldToShadowBaseMat;
                    _501[0].w = ShadowData.ASMIndirectParams[_3215].y;
                    _501[1].w = ShadowData.ASMIndirectParams[_3215].z;
                    _501[2].w = ShadowData.ASMIndirectParams[_3215].w;
                    vec4 _3243 = _3192 * _501;
                    vec4 _502 = _3243;
                    vec3 _3244 = _3243.xyz;
                    float _3414;
                    if (all(greaterThan(_3244, vec3(0.0))) && all(lessThan(_3244, vec3(1.0))))
                    {
                        vec2 _503 = (_3243.xy * ShadowData.ASMParams.zw) + _497;
                        vec4 _3265 = vec4(_503.x, _503.y, _502.z, 1.0);
                        vec4 _504 = _3265;
                        vec2 _3270 = _3265.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3272 = floor(_3270 + vec2(0.5));
                        vec2 _490 = _3270 - _3272;
                        float _3276 = _490.x + 0.5;
                        float _3278 = (_3276 * _3276) * 0.5;
                        float _3279 = _3278 - _490.x;
                        vec4 _491;
                        _491.x = _3279;
                        vec4 _489;
                        _489.x = _3279;
                        _491.w = _3278;
                        _489.w = _3278;
                        _489.y = 1.0 - _490.x;
                        float _3286 = spvNMin(_490.x, 0.0);
                        _491.y = _489.y - (_3286 * _3286);
                        _489.z = _490.x + 1.0;
                        float _3293 = spvNMax(_490.x, 0.0);
                        _491.z = _489.z - (_3293 * _3293);
                        vec4 _3298 = _491;
                        vec4 _3299 = _3298 * 0.44444000720977783203125;
                        _491 = _3299;
                        float _3302 = _490.y + 0.5;
                        float _3304 = (_3302 * _3302) * 0.5;
                        float _3305 = _3304 - _490.y;
                        vec4 _492;
                        _492.x = _3305;
                        vec4 _488;
                        _488.x = _3305;
                        _492.w = _3304;
                        _488.w = _3304;
                        _488.y = 1.0 - _490.y;
                        float _3312 = spvNMin(_490.y, 0.0);
                        _492.y = _488.y - (_3312 * _3312);
                        _488.z = _490.y + 1.0;
                        float _3319 = spvNMax(_490.y, 0.0);
                        _492.z = _488.z - (_3319 * _3319);
                        vec4 _3324 = _492;
                        vec4 _3325 = _3324 * 0.44444000720977783203125;
                        _492 = _3325;
                        vec2 _3327 = _3299.yw;
                        vec2 _3328 = _3299.xz + _3327;
                        vec2 _493 = _3328;
                        vec2 _3330 = _3325.yw;
                        vec2 _3331 = _3325.xz + _3330;
                        vec2 _494 = _3331;
                        vec2 _495 = ((_3327 / _3328) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _496 = ((_3330 / _3331) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3341 = _3272 * ShadowData.ASMShadowTexelSize.xy;
                        _3414 = ((((_493.x * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_495.x, _496.x), _393).xy, _504.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_495.y, _496.x), _393).xy, _504.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_495.x, _496.y), _393).xy, _504.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_495.y, _496.y), _393).xy, _504.z), 0.0));
                    }
                    else
                    {
                        _3414 = 1.0;
                    }
                    _3415 = _3414;
                }
                else
                {
                    _3415 = 1.0;
                }
                _3416 = _3415;
            }
            else
            {
                _3416 = 1.0;
            }
            _3418 = _3167 ? _3416 : _3166;
            _3419 = _3416;
        }
        else
        {
            _3418 = _3166;
            _3419 = 1.0;
        }
        float _3422 = mix(mix(_3419, _3418, _2930), spvNMin(_3419, _3418), ShadowData.CSMRhodesParams.x);
        float _3474;
        if (_3422 > 0.001000000047497451305389404296875)
        {
            vec3 _3429 = _1703 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _487 = _3429;
            vec2 _3440 = (_3429 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _487.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3449 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3474 = _3422 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3440 + _3449, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3440 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3449, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3429.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3474 = _3422;
        }
        _3479 = vec2(mix(_3474, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3474);
        break;
    } while(false);
    vec2 _517 = _3479;
    float _3488 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _518 = vec4(mix(1.0, spvNMin(1.0, _517.x), ShadowData.DirectionalShadowParams.x), _3488, spvNMin(_3488, _517.y), mix(1.0, _517.x, ShadowData.DirectionalShadowParams.x));
    float _3498 = mix(_518.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3506 = _2829 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3507 = _3506 * 0.64999997615814208984375;
    vec3 _3521 = _1876 * _2878;
    vec3 _479 = vec3(_3521.x, _3521.y, _3521.z);
    _479.y = 6.103515625e-05;
    vec3 _3524 = _479;
    vec3 _3525 = normalize(_3524);
    _479 = _3525;
    vec2 _480 = _1700;
    float _3528 = float(_3525.x > 0.0);
    _480.x = mix(1.0 - _480.x, _480.x, _3528);
    vec4 _481 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _480, 0.0);
    float _3546 = mix(1.0 - (_481.z * 2.0), (_481.z * 2.0) - 1.0, _3528);
    vec3 _3551 = normalize(vec3(_3546, 6.103515625e-05, 1.0 - abs(_3546))) * _1876;
    float _3557 = _399.x;
    vec3 _3560 = normalize(mix((_3551 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3551, _3551)))).xyz, _2818, vec3(_3557)));
    _399.w = _481.w;
    float _3563 = _3525.z;
    float _3564 = -_3563;
    float _3581 = mix(_3563, (_3564 * ((_3563 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_402.x, 6.103515625e-05, _402.z)).xz, normalize(_1872.xz)), 0.0, 1.0) * clamp(_3564, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3583 = clamp(0.5 - _3581, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3589 = (_481.x + _481.y) * 0.5;
    float _3600 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3602 = clamp(0.5 - _3600, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3624 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3583 - (1.0 - _3583), 0.0), spvNMin(_3583 + _3583, 1.0), _3589)) - (_3581 * ceil(_3581)))), clamp(dot(_2818, _2878) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _399.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _482 = _3624;
    vec3 _3627 = _3624.xyz;
    vec3 _483 = _3627;
    vec3 _484 = _3627;
    float _3644 = spvNMax(spvNMax(_483.x, _483.y), _483.z) - spvNMin(spvNMin(_484.x, _484.y), _484.z);
    float _3655 = spvNMin(spvNMin(_518.y, _2689), _482.w);
    float _3656 = _2689 * _518.y;
    vec3 _3660 = vec3((clamp(dot(_1942, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2541, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3655));
    vec3 _3662 = vec3(_3655);
    vec3 _3685 = vec3(_3498);
    vec3 _3686 = mix((_3660 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2542), 1.5), clamp(_2542, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2898, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2898, _3662) + ((_3660 * clamp(_2542, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2894 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3685);
    vec3 _3687 = mix(mix(mix(vec3(dot(_3507, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3507, vec3(1.2000000476837158203125)), _3506, vec3(clamp((_2689 * ((1.0 - _399.x) + (_518.y * _399.x))) + _482.w, 0.0, 1.0))), _2825, _3662);
    vec3 _3693 = _3687 * (vec3(1.0 - _3644) + (_3627 * _3644));
    vec3 _3702 = mix(mix(_3506, mix(vec3(dot(_2825, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2825, vec3(1.2000000476837158203125)), vec3(_3656)), _3693 * clamp(dot(_3687, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3693, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3685);
    vec4 _3706 = vec4(_3702, _3498);
    float _3708 = mix(_3656, _3655, _3498);
    vec3 _3714 = (_3686 * (((_3708 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3708))) * 1.0;
    vec3 _485 = _2878;
    vec3 _486 = _1872;
    vec3 _3722 = vec3(_486.x, mix(0.5, _485.y, _3498), _486.z);
    float _3735 = clamp(dot(_2690, _1735), 0.0, 1.0);
    float _3736 = dot(_2690, normalize(((_2878 * _3498) + ((_3722 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3722, _3722)))) * 2.0)) + (_1735 * (2.0 + _3498))));
    float _3737 = _2831 * _2831;
    float _3741 = (((_3736 * _3737) - _3736) * _3736) + 1.0;
    float _3742 = _3741 * _3741;
    float _3746 = 2.0 * _3735;
    float _3748 = (1.0 + _3735) - _3735;
    vec4 _3771 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1700 + ((_1876 * _1735).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3804;
    if (_2692 > 0.001000000047497451305389404296875)
    {
        _3804 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2690 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _518.y) * (clamp(_2542, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2692 * _2692);
    }
    else
    {
        _3804 = vec3(0.0);
    }
    vec3 _3808 = ((_3686 * _3702) * 1.0) + (((((_2828 * clamp((((_3737 != _3742) ? (_3737 / _3742) : 1.0) * (0.5 / ((_3746 + (_2831 * _3748)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3714) * ShaderVariablesGlobal.CharacterParams13.w) + (_3771.xyz * _3714)) + _3804);
    float _3809 = dot(_3808, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3812 = clamp(_3809 - 0.5, 0.0, 0.5);
    vec4 _403 = _399;
    vec3 _3848 = normalize(cross(_1872, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _404 = _399;
    float _3854 = dot(_1735, _3560);
    float _3856 = 1.0 - abs(_3854);
    float _3861 = smoothstep(0.89999997615814208984375, 1.0, abs(_1884));
    vec3 _3906 = mix(vec3(_3809), _3808, vec3((_3812 * _3812) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3856) * _3861, spvNMax(_3861, float(dot(_1872, _3848) < (-0.00999999977648258209228515625))) * _404.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1834, _3848) + 1.0, 0.0, 1.0), _2689), _518.y)) * (mix(vec3(0.25), _2825, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3848, _3560), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3602 - (1.0 - _3602), 0.0), spvNMin(_3602 + _3602, 1.0), _3589)) - (_3600 * ceil(_3600))))) * (1.0 - _403.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2825));
    vec3 _5034;
    do
    {
        vec2 _3914 = floor(_1703.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _477 = _3914;
        vec2 _478 = abs(_3914);
        float _3919 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3920 = _3919 * 0.5;
        if ((_478.x > _3920) || (_478.y > _3920))
        {
            _5034 = vec3(0.0);
            break;
        }
        int _3939 = int(((((_477.x + _3920) * _3919) + _477.y) + _3920) + 0.5);
        vec3 _3941;
        _3941 = _3906 + (((_1814.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * 1.0);
        vec4 _434;
        vec4 _435;
        vec4 _436;
        vec4 _437;
        vec3 _439;
        vec3 _440;
        vec3 _441;
        vec3 _442;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec3 _3942;
        SPIRV_CROSS_LOOP
        for (int _3944 = 0; _3944 < 8; _3941 = _3942, _3944++)
        {
            uint _3951 = uint((_3939 * 8) + _3944);
            uint _3954 = uint(_3944);
            _3942 = _3941;
            uint _3959;
            vec3 _3956;
            SPIRV_CROSS_LOOP
            for (uint _3958 = _RTLightBinningBuffer_1.Stripped_0[_3951]; _3958 != 0u; _3942 = _3956, _3958 = _3959)
            {
                uint _3963 = uint(findLSB(_3958));
                _3959 = _3958 ^ (1u << (_3963 & 31u));
                int _3969 = int((32u * _3954) + _3963) * 8;
                int _3972 = _3969 + 1;
                int _3975 = _3969 + 2;
                int _3978 = _3969 + 3;
                int _3981 = _3969 + 4;
                int _3984 = _3969 + 5;
                int _3987 = _3969 + 6;
                int _3990 = _3969 + 7;
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3984];
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                float _4122;
                if ((uint(_407.w) & 1u) == 1u)
                {
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3984];
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3987];
                    uint _4002 = floatBitsToUint(_409.x);
                    _469.x = unpackHalf2x16(_4002).x;
                    _469.y = unpackHalf2x16(_4002 >> 16u).x;
                    vec2 _470 = _469;
                    uint _4013 = floatBitsToUint(_409.y);
                    _468.x = unpackHalf2x16(_4013).x;
                    _468.y = unpackHalf2x16(_4013 >> 16u).x;
                    vec2 _471 = _468;
                    uint _4024 = floatBitsToUint(_409.z);
                    _467.x = unpackHalf2x16(_4024).x;
                    _467.y = unpackHalf2x16(_4024 >> 16u).x;
                    vec2 _472 = _467;
                    uint _4035 = floatBitsToUint(_408.x);
                    _466.x = unpackHalf2x16(_4035).x;
                    _466.y = unpackHalf2x16(_4035 >> 16u).x;
                    vec2 _473 = _466;
                    uint _4046 = floatBitsToUint(_408.y);
                    _465.x = unpackHalf2x16(_4046).x;
                    _465.y = unpackHalf2x16(_4046 >> 16u).x;
                    vec2 _474 = _465;
                    uint _4057 = floatBitsToUint(_408.z);
                    _464.x = unpackHalf2x16(_4057).x;
                    _464.y = unpackHalf2x16(_4057 >> 16u).x;
                    vec2 _475 = _464;
                    vec3 _476 = abs((mat4(vec4(_470.x, _472.x, _474.x, 0.0), vec4(_470.y, _472.y, _474.y, 0.0), vec4(_471.x, _473.x, _475.x, 0.0), vec4(_471.y, _473.y, _475.y, 0.0)) * vec4(_1703 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz, 1.0)).xyz);
                    float _4114 = _406.x * 0.5;
                    float _4120 = 1.0 - clamp((spvNMax(spvNMax(_476.x, _476.y), _476.z) - (_4114 + 0.5)) / (0.5 - _4114), 0.0, 1.0);
                    _4122 = _4120 * _4120;
                }
                else
                {
                    _4122 = 1.0;
                }
                if (false || (_4122 < 0.001000000047497451305389404296875))
                {
                    _3956 = _3942;
                    continue;
                }
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                vec3 _5033;
                if (_405.w < 1.5)
                {
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3978];
                    vec3 _5032;
                    do
                    {
                        uint _4137 = floatBitsToUint(_410.w);
                        if ((_4137 == 16u) || ((_410.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5032 = _3942;
                            break;
                        }
                        bool _4152 = (uint(_412.w) & 1u) == 0u;
                        bool _4157 = (!_4152) && (_411.z > 0.0);
                        bool _4158 = _4137 == 4u;
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3987];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3981];
                        float _4159 = float(_4152);
                        vec2 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975].xy;
                        float _4171 = (0.5 + (0.5 * _462.y)) - abs(_462.x);
                        float _4172 = _462.y - _4171;
                        float _4179 = abs(spvNMax((1.0 - abs(_4171)) - abs(_4172), 0.00048828125));
                        vec3 _4183 = normalize(vec3(_4171, _4172, (_462.x >= 0.0) ? _4179 : (-_4179)));
                        float _4192 = mix(_416.w, spvNMax(2.0 * _463.y, 0.100000001490116119384765625), float(_4158));
                        vec3 _4198 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz - _1703;
                        vec3 _4199 = -_4183;
                        vec3 _4204 = mix(_4198, _4199 * dot(_4198, _4199), vec3(float(_4158 && (_463.z > 0.5)) * _4159));
                        float _4205 = dot(_4204, _4204);
                        float _4206 = inversesqrt(_4205);
                        vec3 _4207 = _4204 * _4206;
                        vec3 _4242;
                        float _4243;
                        if (_4157)
                        {
                            vec3 _4213 = (_4183 * _417.z) * 0.5;
                            vec3 _4214 = _4204 - _4213;
                            vec3 _4215 = _4204 + _4213;
                            float _4216 = length(_4214);
                            float _4217 = length(_4215);
                            vec3 _4226 = normalize(cross(cross(_4183, _4207), _4183));
                            _4242 = _4226;
                            _4243 = ((1.0 / ((((_4216 * _4217) + dot(_4214, _4215)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4226, _4214) / _4216) + (dot(_4226, _4215) / _4217)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_417.z * _4206, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4242 = _4207;
                            _4243 = 1.0;
                        }
                        float _4265;
                        if (_4192 < 0.0)
                        {
                            float _4259 = _4205 * (_418.w * _418.w);
                            float _4262 = clamp(1.0 - (_4259 * _4259), 0.0, 1.0);
                            _4265 = mix(1.0 / (_4205 + 1.0), _4243, float(_4157)) * (_4262 * _4262);
                        }
                        else
                        {
                            vec3 _4248 = _4204 * _418.w;
                            _4265 = _4243 * pow(1.0 - clamp(dot(_4248, _4248), 0.0, 1.0), _4192);
                        }
                        vec2 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975].zw;
                        float _4273 = clamp((dot(_4242, _4199) - _461.x) * _461.y, 0.0, 1.0);
                        float _4276 = _4265 * mix(1.0, _4273 * _4273, _4159);
                        int _4279 = int(_415.w);
                        float _4390;
                        if ((!_4157) && (_4279 >= 0))
                        {
                            uint _4285 = uint(_4279);
                            vec2 _4383;
                            SPIRV_CROSS_BRANCH
                            if (_4159 != 0.0)
                            {
                                vec4 _4372 = vec4(_1703, 1.0) * LightCookieCB.lightCookieMatrices[_4285];
                                vec4 _460 = _4372;
                                _4383 = LightCookieCB.lightCookieData[_4285].xy + (clamp(_4372.xy / vec2(_460.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4285].zw);
                            }
                            else
                            {
                                vec4 _458 = LightCookieCB.lightCookieData[_4285];
                                vec3 _4300 = (LightCookieCB.lightCookieMatrices[_4285] * vec4(-_4204, 0.0)).xyz;
                                vec3 _459 = _4300;
                                vec3 _455 = _4300;
                                vec3 _454 = abs(_4300);
                                uint _4310 = uint(int(_454.y > _454.x));
                                uint _4316 = (_454.z > _454[_4310]) ? 2u : _4310;
                                uint _4322 = (_4316 * 2u) + uint(_455[_4316] < 0.0);
                                float _4326 = abs(_459[_4322 / 2u]);
                                ivec2 _456 = _368[_4322];
                                vec2 _457 = _369[_4322];
                                float _4350 = 0.5 - (0.000244140625 / _458.w);
                                _4383 = LightCookieCB.lightCookieData[_4285].xy + (clamp(vec2((float(_4322) + ((((_459[uint(_456.x)] * _457.x) / _4326) * _4350) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_459[uint(_456.y)] * _457.y) / _4326) * _4350)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4285].zw);
                            }
                            _4390 = _4276 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4383, 0.0).x;
                        }
                        else
                        {
                            _4390 = _4276;
                        }
                        float _4391 = _4390 * _4122;
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                        vec4 _413 = _3706;
                        vec3 _5031;
                        do
                        {
                            vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3981];
                            vec3 _5030;
                            SPIRV_CROSS_BRANCH
                            if (_4391 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4158)
                                {
                                    _5031 = mix(_3942, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz, vec3(_4391 * (_452.x * ((1.0 - _452.w) + (smoothstep(-0.5, 0.5, dot(_1862, _4242)) * _452.w)))));
                                    break;
                                }
                                float _4413 = dot(_3560, _4242);
                                float _4414 = clamp(_4413, 0.0, 1.0);
                                float _4853;
                                if (_4137 != 0u)
                                {
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3984];
                                    bool _4423 = _4152 || ((uint(_423.w) & 2u) != 0u);
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3978];
                                    int _4485;
                                    if (_4423)
                                    {
                                        _4485 = int(_424.x);
                                    }
                                    else
                                    {
                                        uint _4429 = floatBitsToUint(_425.w);
                                        uint _4432 = floatBitsToUint(_424.x);
                                        vec3 _4433 = _1703 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz;
                                        vec3 _450 = _4433;
                                        vec3 _451 = abs(_4433);
                                        int _4479;
                                        if ((_451.x > _451.y) && (_451.x > _451.z))
                                        {
                                            _4479 = int((_450.x > 0.0) ? (_4429 >> 24u) : ((_4429 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4470;
                                            if (_451.y > _451.z)
                                            {
                                                _4470 = int((_450.y > 0.0) ? ((_4429 >> 8u) & 255u) : (_4429 & 255u));
                                            }
                                            else
                                            {
                                                _4470 = int((_450.z > 0.0) ? ((_4432 >> 8u) & 255u) : (_4432 & 255u));
                                            }
                                            _4479 = _4470;
                                        }
                                        _4485 = (_4479 < 80) ? _4479 : (-1);
                                    }
                                    bool _4486 = _4485 >= 0;
                                    float _4852;
                                    if (_4486)
                                    {
                                        vec3 _4493 = _1703 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz;
                                        vec4 _4513 = vec4((_1703 - ((_4493 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4493, _4493)))) * ShadowData.PunctualLightShadowParams[_4485].x)) + (_1862 * (ShadowData.PunctualLightShadowParams[_4485].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4485];
                                        vec4 _448 = _4513;
                                        float _4515 = _448.w;
                                        vec3 _4518 = _4513.xyz / vec3(_4515);
                                        vec4 _4519 = vec4(_4518.x, _4518.y, _4518.z, _4513.w);
                                        _448 = _4519;
                                        vec2 _4520 = _4518.xy;
                                        vec2 _4527 = (_4520 * (ShadowData.PunctualLightShadowParams2[_4485].zw - ShadowData.PunctualLightShadowParams2[_4485].xy)) + ShadowData.PunctualLightShadowParams2[_4485].xy;
                                        vec3 _4529 = _4518.xyz;
                                        bvec3 _4530 = lessThanEqual(_4529, vec3(0.0));
                                        bvec3 _4531 = greaterThanEqual(_4529, vec3(1.0));
                                        vec4 _447 = vec4(_4527.x, _4527.y, _4519.z, _4519.w);
                                        vec2 _4546 = _4527.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4548 = floor(_4546 + vec2(0.5));
                                        vec2 _438 = _4546 - _4548;
                                        float _4552 = _438.x + 0.5;
                                        float _4554 = (_4552 * _4552) * 0.5;
                                        float _4555 = _4554 - _438.x;
                                        _436.x = _4555;
                                        _437.x = _4555;
                                        _436.w = _4554;
                                        _437.w = _4554;
                                        _437.y = 1.0 - _438.x;
                                        float _4562 = spvNMin(_438.x, 0.0);
                                        _436.y = _437.y - (_4562 * _4562);
                                        _437.z = _438.x + 1.0;
                                        float _4569 = spvNMax(_438.x, 0.0);
                                        _436.z = _437.z - (_4569 * _4569);
                                        _439.x = 0.1599999964237213134765625 * _436.x;
                                        _439.y = 0.1599999964237213134765625 * _437.y;
                                        _439.z = 0.1599999964237213134765625 * (_436.y + 1.0);
                                        _440.x = 0.1599999964237213134765625 * (_436.z + 1.0);
                                        _440.y = 0.1599999964237213134765625 * _437.z;
                                        _440.z = 0.1599999964237213134765625 * _436.w;
                                        float _4596 = _438.y + 0.5;
                                        float _4598 = (_4596 * _4596) * 0.5;
                                        float _4599 = _4598 - _438.y;
                                        _434.x = _4599;
                                        _435.x = _4599;
                                        _434.w = _4598;
                                        _435.w = _4598;
                                        _435.y = 1.0 - _438.y;
                                        float _4606 = spvNMin(_438.y, 0.0);
                                        _434.y = _435.y - (_4606 * _4606);
                                        _435.z = _438.y + 1.0;
                                        float _4613 = spvNMax(_438.y, 0.0);
                                        _434.z = _435.z - (_4613 * _4613);
                                        _441.x = 0.1599999964237213134765625 * _434.x;
                                        _441.y = 0.1599999964237213134765625 * _435.y;
                                        _441.z = 0.1599999964237213134765625 * (_434.y + 1.0);
                                        _442.x = 0.1599999964237213134765625 * (_434.z + 1.0);
                                        _442.y = 0.1599999964237213134765625 * _435.z;
                                        _442.z = 0.1599999964237213134765625 * _434.w;
                                        vec3 _4648 = vec3(_439.xz, _440.y) + vec3(_439.y, _440.xz);
                                        vec3 _443 = _4648;
                                        vec3 _4659 = vec3(_441.xz, _442.y) + vec3(_441.y, _442.xz);
                                        vec3 _444 = _4659;
                                        vec3 _445 = ((vec3(_439.y, _440.xz) / _4648) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _446 = ((vec3(_441.y, _442.xz) / _4659) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4673 = _4548 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4793 = (((((_443.x * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.x, _446.x), _393).xy, _447.z), 0.0)) + ((_443.y * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.y, _446.x), _393).xy, _447.z), 0.0))) + ((_443.z * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.z, _446.x), _393).xy, _447.z), 0.0))) + ((_443.x * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.x, _446.y), _393).xy, _447.z), 0.0))) + ((_443.y * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.y, _446.y), _393).xy, _447.z), 0.0));
                                        float _4830 = (any(bvec3(_4530.x || _4531.x, _4530.y || _4531.y, _4530.z || _4531.z)) || ((floatBitsToUint(_448.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4793 + ((_443.z * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.z, _446.y), _393).xy, _447.z), 0.0))) + ((_443.x * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.x, _446.z), _393).xy, _447.z), 0.0))) + ((_443.y * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.y, _446.z), _393).xy, _447.z), 0.0))) + ((_443.z * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_445.z, _446.z), _393).xy, _447.z), 0.0)));
                                        vec4 _449 = _4519;
                                        vec2 _433 = spvNMin(_4520, vec2(1.0) - _4520);
                                        _4852 = _4486 ? mix(1.0, _4830, _4423 ? spvNMin(ShadowData.PunctualLightShadowParams[_4485].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4485].z - _449.w) * 0.25, spvNMin(_433.x, _433.y)))) : ShadowData.PunctualLightShadowParams[_4485].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4852 = clamp(dot(_1834, _4242) + 1.0, 0.0, 1.0);
                                    }
                                    _4853 = _4852;
                                }
                                else
                                {
                                    _4853 = 1.0;
                                }
                                float _4985;
                                vec3 _4986;
                                float _4987;
                                vec3 _4988;
                                vec3 _4989;
                                float _4990;
                                float _4991;
                                SPIRV_CROSS_BRANCH
                                if (_4137 == 0u)
                                {
                                    vec3 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz * _4391;
                                    vec3 _4966 = _3706.xyz;
                                    vec4 _422 = _399;
                                    vec3 _421 = _1834;
                                    _4985 = _4391;
                                    _4986 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz * ((1.0 - _452.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_453.x, _453.y), _453.z) * mix(0.75, 0.5, 1.0 - _413.w))) * _452.y))) * mix(0.5 * _452.x, 1.0, clamp(dot(normalize(mix(vec3(_421.x, 6.103515625e-05, _421.z), _3560, vec3(_422.x))), _4242) + 0.5, 0.0, 1.0));
                                    _4987 = _4414;
                                    _4988 = _4966;
                                    _4989 = _4966;
                                    _4990 = 1.0;
                                    _4991 = 0.0;
                                }
                                else
                                {
                                    float _4938;
                                    float _4939;
                                    vec3 _4940;
                                    vec3 _4941;
                                    float _4942;
                                    float _4943;
                                    if (_4137 == 3u)
                                    {
                                        vec3 _4916 = -normalize(cross(_1872, cross(_1872, _4242)));
                                        vec4 _420 = _399;
                                        _4938 = _4391 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _452.x), mix(0.89999997615814208984375, 0.5, _452.x), _3856) * _3861, spvNMax(_3861, float(dot(_1872, _4916) < (-0.00999999977648258209228515625))) * _420.z, clamp((_452.x * 10.0) - 3.0, 0.0, 1.0)) * _4853);
                                        _4939 = clamp(dot(_3560, _4916), 0.0, 1.0);
                                        _4940 = mix(vec3(0.5), _2825, vec3(_452.y));
                                        _4941 = vec3(0.0);
                                        _4942 = 1.0;
                                        _4943 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4862 = _4137 == 1u;
                                        float _4903;
                                        vec3 _4904;
                                        float _4905;
                                        float _4906;
                                        if (_4862)
                                        {
                                            vec4 _419 = _399;
                                            _4903 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _419.x), clamp(_4413 + _452.x, -1.0, 1.0) + (_452.z * (1.0 - _419.x))) * _4853;
                                            _4904 = _2829 * _452.y;
                                            _4905 = 1.0;
                                            _4906 = 0.0;
                                        }
                                        else
                                        {
                                            float _4883;
                                            float _4884;
                                            if (_4137 == 2u)
                                            {
                                                _4883 = smoothstep(_452.x + 0.0500000007450580596923828125, _452.x - 0.0500000007450580596923828125, _2819) * ((1.0 - _452.z) + (step(0.5, _2822) * _452.z));
                                                _4884 = _452.y;
                                            }
                                            else
                                            {
                                                _4883 = 1.0;
                                                _4884 = 0.0;
                                            }
                                            _4903 = _4414;
                                            _4904 = vec3(0.0);
                                            _4905 = _4883;
                                            _4906 = _4884;
                                        }
                                        _4938 = _4391;
                                        _4939 = _4903;
                                        _4940 = mix(vec3(0.0), _2825, bvec3(_4862));
                                        _4941 = _4904;
                                        _4942 = _4905;
                                        _4943 = _4906;
                                    }
                                    _4985 = _4938;
                                    _4986 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz;
                                    _4987 = _4939;
                                    _4988 = _4940;
                                    _4989 = _4941;
                                    _4990 = _4942;
                                    _4991 = _4943;
                                }
                                vec3 _5020;
                                SPIRV_CROSS_BRANCH
                                if (_4137 != 3u)
                                {
                                    float _4997 = mix(_2831, 0.00999999977648258209228515625, _4991);
                                    float _5000 = dot(_2690, normalize(_4242 + _1735));
                                    float _5001 = _4997 * _4997;
                                    float _5005 = (((_5000 * _5001) - _5000) * _5000) + 1.0;
                                    float _5006 = _5005 * _5005;
                                    _5020 = ((_2828 * clamp((((_5001 != _5006) ? (_5001 / _5006) : 1.0) * (0.5 / ((_3746 + (_4997 * _3748)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4990) * _414.z;
                                }
                                else
                                {
                                    _5020 = vec3(0.0);
                                }
                                vec3 _5023 = _4986 * _4985;
                                _5030 = _3942 + (((_5023 * mix(_4989, _4988, vec3(_4987))) * 1.0) + ((_5023 * _5020) * _4987));
                            }
                            else
                            {
                                _5030 = _3942;
                            }
                            _5031 = _5030;
                            break;
                        } while(false);
                        _5032 = _5031;
                        break;
                    } while(false);
                    _5033 = _5032;
                }
                else
                {
                    _5033 = _3942;
                }
                _3956 = _5033;
            }
        }
        _5034 = _3941;
        break;
    } while(false);
    vec3 _5075;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5075 = mix(mix(vec3(0.5), mix(vec3(dot(_5034, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5034, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3854, 0.0, 1.0)) * _2562)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5075 = _5034;
    }
    vec3 _5079 = _1703 - _1730;
    float _5080 = dot(_5079, _5079);
    float _5082 = inversesqrt(spvNMax(_5080, 9.9999999392252902907785028219223e-09));
    float _5083 = _5080 * _5082;
    vec3 _5084 = _5079 * _5082;
    vec3 _432 = _1703;
    float _5106 = spvNMax(0.00999999977648258209228515625, (_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5122 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5083 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5106)) / _5106) * exp((_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5125 = dot(_5084, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5131 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5135 = (1.0 + _5131) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5125);
    vec2 _431 = vec2(0.0596831031143665313720703125 * (1.0 + (_5125 * _5125)), (1.0 - _5131) / spvNMax((12.56637096405029296875 * _5135) * sqrt(_5135), 0.001000000047497451305389404296875));
    vec3 _429 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _430 = _1703 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5179 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _430.y);
    float _5203 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _430.y);
    float _5214 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_429.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5179) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5179)) / _5179) : (0.693147182464599609375 - (0.2402265071868896484375 * _5179)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_429.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5203) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5203)) / _5203) : (0.693147182464599609375 - (0.2402265071868896484375 * _5203))));
    float _5236 = clamp((_5083 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5239 = clamp((spvNMax(clamp(exp2(-(_5214 * _5083)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5083 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5236, 0.0, 1.0);
    vec3 _5276 = ((_5075 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5122 * _5239, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _431.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _431.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5122)) * _5239) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5239)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5084, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5214 * spvNMax(_5083 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5236))));
    vec3 _626 = _2863;
    float _5287 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2867) + (-1.0))));
    vec3 _5289 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1730);
    float _5290 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1730);
    vec3 _5298 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_626.z) < 0.999000012874603271484375)), _2863));
    float _5300 = distance(_1703, _1730);
    vec3 _5304 = cross(_5298, _5289);
    vec3 _5305 = -_5289;
    vec3 _5309 = vec3(cos(_5287));
    float _5312 = sin(_5287);
    vec3 _5316 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5289 * _5290);
    vec3 _5319 = cross(cross(_2863, _5298), _5289);
    vec4 _5333 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5289 * (_5300 + _5290))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5333;
    float _5335 = _426.w;
    vec2 _5338 = _5333.xy / vec2(_5335);
    _426 = vec4(_5338.x, _5338.y, _5333.z, _5333.w);
    vec2 _5343 = ((_5338.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5349 = vec4((_5316 + ((mix(_5304 * dot(_5304, _5305), _5305, _5309) + (cross(_5304, _5305) * _5312)) * _5300)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5349;
    float _5351 = _427.w;
    vec2 _5354 = _5349.xy / vec2(_5351);
    _427 = vec4(_5354.x, _5354.y, _5349.z, _5349.w);
    vec4 _5365 = vec4((_5316 + ((mix(_5319 * dot(_5319, _5305), _5305, _5309) + (cross(_5319, _5305) * _5312)) * _5300)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5365;
    float _5367 = _428.w;
    vec2 _5370 = _5365.xy / vec2(_5367);
    _428 = vec4(_5370.x, _5370.y, _5365.z, _5365.w);
    vec4 _5391 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5392 = _5391.x;
    vec3 _627 = _5276;
    _5 = vec4(_5276 * (1.0 / (spvNMax(spvNMax(_627.x, _627.y), _627.z) + 1.0)), _5392);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5343, ((_5354.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5343, ((_5370.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2867), 0.0, 0.0, step(0.00999999977648258209228515625, _5392));
}
