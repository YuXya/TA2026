// Stage: Fragment  Blob: 547  ParamBlob: 406  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP

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
    float AnimationTexture_TexelSize;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_256;
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    float FaceDecalTintColor;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveTex_ST;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
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
layout(set = 1, binding = 2) uniform texture2D _HighlightMap;
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
    vec3 _398 = _1703 - vec3(_397[0].w, _397[1].w, _397[2].w);
    _398.y = 6.103515625e-05;
    vec3 _1822 = normalize(_398);
    vec4 _558 = _1702;
    mat3 _553 = mat3(_1702.xyz, cross(_1701, _1702.xyz) * _558.w, _1701);
    _553[0u] *= 1.0;
    _553[1u] *= 1.0;
    _553[2u] *= 1.0;
    vec3 _1839 = _553 * _1810;
    float _1848 = _668 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1849 = (_1839 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1839, _1839)))) * _1848;
    vec3 _1850 = normalize(_1701) * _1848;
    vec3 _396 = _1703;
    vec3 _1860 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1864 = mat3(_1706.xyz, _1705.xyz, _1704.xyz);
    vec3 _1865 = _1864 * _1860;
    vec2 _1871 = normalize((_1865 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1865, _1865)))).xz);
    float _1872 = _1871.y;
    uint _1879 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _552 = vec4(float(_1879 & 255u), float((_1879 >> 8u) & 255u), float((_1879 >> 16u) & 255u), float((_1879 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1909 = spvNMax(_552.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _396.y) * _552.y);
    float _1910 = spvNMax(_552.x, _1909);
    float _1918 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _400 = _399;
    vec3 _551 = _1849;
    float _1921 = _551.x;
    float _1923 = _551.z;
    vec3 _1930 = normalize(mix(_1822, normalize(vec3(_1921, 6.103515625e-05, _1923)), vec3(_400.x)));
    _551 = _1930;
    vec3 _2529;
    float _2530;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _541 = _1703 - (ShaderVariablesGlobal.IVParam0.xyz + (_1860 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1950 = _541.x;
        float _1953 = _541.z;
        float _1957 = _541.y;
        float _1965 = spvNMax(clamp((spvNMax(abs(_1950), abs(_1953)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1957) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2327;
        vec4 _2328;
        vec4 _2329;
        float _2330;
        float _2331;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1965 < 1.0))
        {
            _541 = _1703 - (ShaderVariablesGlobal.IVParam0.xyz + (_1860 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1979 = _541.x;
            float _1981 = _541.z;
            float _1984 = _541.y;
            float _1992 = spvNMax(clamp((spvNMax(abs(_1979), abs(_1981)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1984) - 13.0) * 0.5, 0.0, 1.0));
            float _2088;
            vec4 _2089;
            vec4 _2090;
            vec4 _2091;
            if (_1992 < 1.0)
            {
                vec3 _2001 = ((_1703 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2003 = _2001 - floor(_2001);
                vec3 _542 = _2003;
                vec3 _543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2003, 0.0).xyz;
                float _2009 = 1.0 - _1992;
                float _2014 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _542.y = clamp(_542.y, _2014, 1.0 - _2014);
                vec4 _2027 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, _542.y * 0.3333333432674407958984375, _542.z), 0.0);
                vec4 _544 = _2027;
                _2088 = _1965 + (_544.w * _2009);
                _2089 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.z, _543.z) * _2009;
                _2090 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.y, _543.y) * _2009;
                _2091 = vec4(((_2027.xyz * 4.0) - vec3(2.0)) * _543.x, _543.x) * _2009;
            }
            else
            {
                _2088 = _1965;
                _2089 = vec4(0.0);
                _2090 = vec4(0.0);
                _2091 = vec4(0.0);
            }
            _541 = _1703 - (ShaderVariablesGlobal.IVParam0.xyz + (_1860 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2111 = spvNMax(clamp((spvNMax(abs(_541.x), abs(_541.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_541.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2211;
            vec4 _2212;
            vec4 _2213;
            vec4 _2214;
            if (_2111 < 1.0)
            {
                vec3 _2120 = ((_1703 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2122 = _2120 - floor(_2120);
                vec3 _545 = _2122;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2122, 0.0).xyz;
                float _2129 = _1992 * (1.0 - _2111);
                float _2134 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _2134, 1.0 - _2134);
                vec4 _2147 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _2147;
                _2211 = _2088 + (_547.w * _2129);
                _2212 = _2089 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _2129);
                _2213 = _2090 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _2129);
                _2214 = _2091 + (vec4(((_2147.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _2129);
            }
            else
            {
                _2211 = _2088;
                _2212 = _2089;
                _2213 = _2090;
                _2214 = _2091;
            }
            vec4 _2317;
            vec4 _2318;
            vec4 _2319;
            float _2320;
            if (_2111 > 0.0)
            {
                vec3 _2223 = ((_1703 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2226 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2228 = clamp(_2223 - floor(_2223), _2226, vec3(1.0) - _2226);
                vec3 _548 = _2228;
                vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2228, 0.0).xyz;
                float _2235 = _2111 * (1.0 - _1965);
                float _2240 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _548.y = clamp(_548.y, _2240, 1.0 - _2240);
                vec4 _2253 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
                vec4 _550 = _2253;
                _2317 = _2212 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _2235);
                _2318 = _2213 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _2235);
                _2319 = _2214 + (vec4(((_2253.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _2235);
                _2320 = _2211 + (_550.w * _2235);
            }
            else
            {
                _2317 = _2212;
                _2318 = _2213;
                _2319 = _2214;
                _2320 = _2211;
            }
            float _2323 = clamp((_2320 * 2.0) - 1.0, 0.0, 1.0);
            _2327 = _2317;
            _2328 = _2318;
            _2329 = _2319;
            _2330 = _2323 - _1965;
            _2331 = (_2323 + _1965) * 0.5;
        }
        else
        {
            _2327 = vec4(0.0);
            _2328 = vec4(0.0);
            _2329 = vec4(0.0);
            _2330 = 0.0;
            _2331 = 1.0;
        }
        vec4 _2351 = _2329 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2331, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2331) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2331, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2331) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2330) * 0.375));
        vec4 _2371 = _2328 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2331, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2331) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2331, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2331) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2330) * 0.375));
        vec4 _2391 = _2327 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2331, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2331) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2330) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2331, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2331) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2330) * 0.375));
        vec4 _2395 = vec4(_1930, 1.0);
        vec3 _540;
        _540.x = dot(_2351, _2395);
        _540.y = dot(_2371, _2395);
        _540.z = dot(_2391, _2395);
        vec3 _2404 = spvNMax(_540, vec3(0.0)) * _1918;
        vec3 _2412 = ((_2351.xyz * 0.2125999927520751953125) + (_2371.xyz * 0.715200006961822509765625)) + (_2391.xyz * 0.072200000286102294921875);
        vec3 _538 = _2412 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2412, _2412)));
        _538.y = abs(_538.y);
        vec4 _2424 = vec4(_538, 1.0);
        vec3 _537;
        _537.x = dot(_2351, _2424);
        _537.y = dot(_2371, _2424);
        _537.z = dot(_2391, _2424);
        vec3 _539 = spvNMax(_537, vec3(0.0));
        vec3 _535 = _2404;
        vec4 _2453 = mix(vec4(_2404.zy, -1.0, 0.666666686534881591796875), vec4(_2404.yz, 0.0, -0.3333333432674407958984375), vec4(step(_535.z, _535.y)));
        vec4 _532 = _2453;
        vec4 _533 = mix(vec4(_2453.xyw, _535.x), vec4(_535.x, _2453.yzx), vec4(step(_532.x, _535.x)));
        float _2476 = _533.x - spvNMin(_533.w, _533.y);
        vec3 _534 = vec3(abs(_533.z + ((_533.w - _533.y) / ((6.0 * _2476) + 9.9999997473787516355514526367188e-05))), _2476 / (_533.x + 9.9999997473787516355514526367188e-05), _533.x);
        _534.x = fract(_534.x);
        _534.y = spvNMin(_534.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_534.x - 0.5))) * clamp(_534.z, 0.0, 1.0));
        vec3 _2513 = vec3(_534.xy, 2.0 / (2.0 - _534.y));
        vec3 _536 = _2513;
        _2529 = mix(vec3(1.0), clamp(abs((fract(_2513.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_536.y)) * _536.z;
        _2530 = spvNMax(spvNMax(spvNMax(_539.x, _539.y), _539.z), 0.0) * _1918;
    }
    else
    {
        _2529 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2530 = _1918;
    }
    float _2548 = _399.x;
    float _2550 = _557.x * mix(clamp(_1872 + 0.5, 0.0, 1.0), 1.0, _2548);
    float _2565 = clamp((1.0 - clamp((clamp(dot(_1849, _1735), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2550 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _399.y)), 0.0, 1.0);
    vec3 _2573 = _1748 * (vec3(1.0 - _2565) + (UnityPerMaterial.SDFRimColor.xyz * _2565));
    float _2575 = mix(0.0, UnityPerMaterial.Specular, _399.x);
    float _2676;
    float _2677;
    vec3 _2678;
    float _2679;
    float _2680;
    SPIRV_CROSS_BRANCH
    if ((clamp(_552.x + _1909, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2588 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _527 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1700 + vec2(0.0, fract(_2588)), ShaderVariablesGlobal.GlobalMipBias);
        float _2595 = _527.z;
        _527.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1700 + vec2(0.0, fract(_2588 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2611 = vec4(_527.xy, _527.z, _527.w);
        vec4 _529 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1700, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2619 = _2611.zw * _529.z;
        vec4 _528 = vec4(_2611.x, _2611.y, _2619.x, _2619.y);
        vec2 _2627 = (_2611.xy * 2.0) - vec2(1.0);
        vec2 _530 = _2627;
        float _2632 = clamp(_528.z + _528.w, 0.0, 1.0) * _1910;
        float _2633 = (_2595 * _529.z) * _1910;
        vec3 _2636 = vec3(_2627, 0.0);
        vec3 _531 = _2636;
        vec2 _2637 = _2636.xy;
        _531.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2637, _2637), 0.0, 1.0)));
        float _2656 = mix(smoothstep(0.0, 0.800000011920928955078125, (_530.y * 0.5) + 0.5), 1.0, clamp(_528.z - _528.w, 0.0, 1.0));
        _2676 = mix(_2575, 3.0, clamp((_2632 * 2.0) + _2633, 0.0, 1.0) * _1910);
        _2677 = _556.w * ((1.0 - _2632) + (mix((1.0 - _2656) + (0.800000011920928955078125 * _2656), 0.89999997615814208984375, _399.x) * _2632));
        _2678 = normalize(_553 * _531) * _1848;
        _2679 = mix(_1755, 0.5, _1910);
        _2680 = clamp(clamp(_2632 + _2633, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2676 = _2575;
        _2677 = _556.w;
        _2678 = _1849;
        _2679 = _1755;
        _2680 = 0.0;
    }
    vec3 _2806;
    float _2807;
    vec3 _2808;
    vec3 _2809;
    float _2810;
    SPIRV_CROSS_BRANCH
    if ((_552.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _523 = vec3(0.0);
        vec3 _524 = vec3(0.0);
        vec3 _2685 = abs(vec3(0.0));
        vec3 _2686 = _2685 - vec3(0.20000000298023223876953125);
        vec3 _2689 = spvNMax((_2686 * _2686) * _2686, vec3(6.103515625e-05));
        vec3 _525 = _2689 / vec3(dot(_2689, vec3(1.0)));
        vec4 _2715 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.x);
        vec4 _522 = _2715;
        float _2725 = clamp(_552.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _523.y) * clamp(_552.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _401 = _399;
        float _2737 = _2725 * (2.0 - _2725);
        float _2744 = smoothstep(2.0 - _2737, 2.349999904632568359375 - _2737, mix(0.0, (smoothstep(-1.0, 0.0, _524.y) + _522.z) * 0.60000002384185791015625, _401.x * _2550)) * ((_2677 * _2677) * float(_668));
        vec3 _2746 = vec3(_2744);
        vec2 _2752 = (_2715.xy * 2.0) - vec2(1.0);
        vec3 _521;
        _521 = vec3(_2752.x, _2752.y, _521.z);
        vec2 _2755 = _2752.xy;
        _521.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2755, _2755), 0.0, 1.0)));
        vec3 _2762 = _521;
        vec2 _2764 = _2762.xy * 2.0;
        vec3 _2765 = vec3(_2764.x, _2764.y, _2762.z);
        _521 = _2765;
        vec3 _2766 = mix(vec3(0.0, 0.0, 1.0), _2765, _2746);
        vec3 _526 = _2766 * inversesqrt(spvNMax(6.103515625e-05, dot(_2766, _2766)));
        vec3 _520 = _1849;
        float _2776 = step(0.00999999977648258209228515625, 1.0 - (_520.y * _520.y));
        float _2782 = mix(_520.z, _520.y, _2776);
        vec3 _2789 = (vec3(0.0, _2776, 1.0 - _2776) - (_1849 * _2782)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2782 * _2782)));
        _2806 = ((cross(_2789, _1849) * _526.x) + (_2789 * _526.y)) + (_1849 * _526.z);
        _2807 = mix(_2679, 0.89999997615814208984375, clamp(_2744 * 4.0, 0.0, 1.0));
        _2808 = mix(_1766 * 1.0, vec3(0.3079999983310699462890625), _2746);
        _2809 = mix(_2573 * 1.0, vec3(0.87999999523162841796875), _2746);
        _2810 = mix(UnityPerMaterial.Metallic, 0.0, _2744);
    }
    else
    {
        _2806 = _1849;
        _2807 = _2679;
        _2808 = _1766;
        _2809 = _2573;
        _2810 = UnityPerMaterial.Metallic;
    }
    float _2812 = 0.959999978542327880859375 - (_2810 * 0.959999978542327880859375);
    vec3 _2813 = _2809 * _2812;
    vec3 _2816 = mix(vec3(0.039999999105930328369140625) * _2676, _2809, vec3(_2810));
    vec3 _2817 = _2808 * _2812;
    float _2819 = spvNMax(_2807 * _2807, 0.0078125);
    vec4 _2823 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _624 = _2823.xyz;
    vec2 _2827 = (_2823.xy * 2.0) - vec2(1.0);
    vec2 _625 = _2827;
    vec3 _519 = vec3(_625.x, 1.0 - dot(vec2(1.0), abs(_2827)), _625.y);
    if (_519.y < 0.0)
    {
        vec2 _2848 = (vec2(1.0) - abs(_519.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_519.xz, vec2(0.0)));
        _519 = vec3(_2848.x, _519.y, _2848.y);
    }
    vec3 _2851 = normalize(_519);
    float _2854 = _624.z * _624.z;
    float _2855 = _2854 * _2854;
    vec3 _2866 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _402 = _2866;
    vec3 _2882 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2886 = _2882 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3467;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3467 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2900 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2907 = _1703 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2900 == 2));
        float _2918 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2907, _2907)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3154;
        bool _3155;
        if (_2918 > 0.0)
        {
            float _3152;
            bool _3153;
            if (_2900 > 0)
            {
                vec3 _2925 = _1703 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2929 = _1703 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2933 = _1703 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2937 = _1703 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2953 = vec4(lessThan(vec4(dot(_2925, _2925), dot(_2929, _2929), dot(_2933, _2933), dot(_2937, _2937)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2957 = clamp(_2953.yzw - _2953.xyz, vec3(0.0), vec3(1.0));
                float _2964 = spvNMax(clamp(4.0 - dot(vec4(_2953.x, _2957.x, _2957.y, _2957.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2972 = vec4(_1703, 1.0) * ShadowData.CSMWorldToShadow[uint(_2964)];
                vec4 _2976 = vec4(_2972.xyz, _2964);
                vec4 _515 = _2976;
                vec3 _2977 = _2976.xyz;
                bvec3 _2978 = lessThanEqual(_2977, vec3(0.0));
                bvec3 _2979 = greaterThanEqual(_2977, vec3(1.0));
                bool _2987 = any(bvec3(_2978.x || _2979.x, _2978.y || _2979.y, _2978.z || _2979.z)) || ((floatBitsToUint(_515.z) & 2147483647u) > 2139095040u);
                vec4 _516 = _2976;
                int _2990 = int(_516.w);
                vec2 _2997 = ShadowData.CSMShadowAtlasParams[_2990].xy + (_2976.xy * ShadowData.CSMShadowAtlasParams[_2990].zw);
                vec4 _3002 = vec4(_2997, _2972.z, _2964);
                vec4 _514 = _3002;
                vec2 _3007 = _3002.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3009 = floor(_3007 + vec2(0.5));
                vec2 _507 = _3007 - _3009;
                float _3013 = _507.x + 0.5;
                float _3015 = (_3013 * _3013) * 0.5;
                float _3016 = _3015 - _507.x;
                vec4 _508;
                _508.x = _3016;
                vec4 _506;
                _506.x = _3016;
                _508.w = _3015;
                _506.w = _3015;
                _506.y = 1.0 - _507.x;
                float _3023 = spvNMin(_507.x, 0.0);
                _508.y = _506.y - (_3023 * _3023);
                _506.z = _507.x + 1.0;
                float _3030 = spvNMax(_507.x, 0.0);
                _508.z = _506.z - (_3030 * _3030);
                vec4 _3035 = _508;
                vec4 _3036 = _3035 * 0.44444000720977783203125;
                _508 = _3036;
                float _3039 = _507.y + 0.5;
                float _3041 = (_3039 * _3039) * 0.5;
                float _3042 = _3041 - _507.y;
                vec4 _509;
                _509.x = _3042;
                vec4 _505;
                _505.x = _3042;
                _509.w = _3041;
                _505.w = _3041;
                _505.y = 1.0 - _507.y;
                float _3049 = spvNMin(_507.y, 0.0);
                _509.y = _505.y - (_3049 * _3049);
                _505.z = _507.y + 1.0;
                float _3056 = spvNMax(_507.y, 0.0);
                _509.z = _505.z - (_3056 * _3056);
                vec4 _3061 = _509;
                vec4 _3062 = _3061 * 0.44444000720977783203125;
                _509 = _3062;
                vec2 _3064 = _3036.yw;
                vec2 _3065 = _3036.xz + _3064;
                vec2 _510 = _3065;
                vec2 _3067 = _3062.yw;
                vec2 _3068 = _3062.xz + _3067;
                vec2 _511 = _3068;
                vec2 _512 = ((_3064 / _3065) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _513 = ((_3067 / _3068) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3078 = _3009 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3084 = _3078 + vec2(_512.x, _513.x);
                vec2 _3089 = _3078 + vec2(_512.y, _513.x);
                vec2 _3094 = _3078 + vec2(_512.x, _513.y);
                vec2 _3098 = _3078 + vec2(_512.y, _513.y);
                _3152 = _2987 ? 1.0 : (((((_510.x * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3084, _393).xy, _514.z), 0.0)) + ((_510.y * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3089, _393).xy, _514.z), 0.0))) + ((_510.x * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3094, _393).xy, _514.z), 0.0))) + ((_510.y * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3098, _393).xy, _514.z), 0.0)));
                _3153 = _2987;
            }
            else
            {
                _3152 = 1.0;
                _3153 = false;
            }
            _3154 = _3152;
            _3155 = _3153;
        }
        else
        {
            _3154 = 1.0;
            _3155 = false;
        }
        float _3406;
        float _3407;
        if ((_2918 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3163 = 1.0 - clamp(dot(_1850, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3180 = vec4((_1703 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3163 * ShadowData.ASMParams.x))) + (_1850 * (_3163 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3181 = _3180 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _498 = _3181;
            vec2 _3182 = _3181.xy;
            float _3404;
            if (all(greaterThan(_3182, vec2(0.0))) && all(lessThan(_3182, vec2(1.0))))
            {
                uint _3203 = clamp(uint((floor(_498.y * ShadowData.ASMParams2.z) + _498.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _499 = ShadowData.ASMIndirectParams[_3203];
                uint _3208 = floatBitsToUint(_499.x);
                vec2 _497;
                _497.x = unpackHalf2x16(_3208).x;
                _497.y = unpackHalf2x16(_3208 >> 16u).x;
                vec2 _500 = _497;
                float _3403;
                if (_500.x >= 0.0)
                {
                    mat4 _501 = ShadowData.ASMWorldToShadowBaseMat;
                    _501[0].w = ShadowData.ASMIndirectParams[_3203].y;
                    _501[1].w = ShadowData.ASMIndirectParams[_3203].z;
                    _501[2].w = ShadowData.ASMIndirectParams[_3203].w;
                    vec4 _3231 = _3180 * _501;
                    vec4 _502 = _3231;
                    vec3 _3232 = _3231.xyz;
                    float _3402;
                    if (all(greaterThan(_3232, vec3(0.0))) && all(lessThan(_3232, vec3(1.0))))
                    {
                        vec2 _503 = (_3231.xy * ShadowData.ASMParams.zw) + _497;
                        vec4 _3253 = vec4(_503.x, _503.y, _502.z, 1.0);
                        vec4 _504 = _3253;
                        vec2 _3258 = _3253.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3260 = floor(_3258 + vec2(0.5));
                        vec2 _490 = _3258 - _3260;
                        float _3264 = _490.x + 0.5;
                        float _3266 = (_3264 * _3264) * 0.5;
                        float _3267 = _3266 - _490.x;
                        vec4 _491;
                        _491.x = _3267;
                        vec4 _489;
                        _489.x = _3267;
                        _491.w = _3266;
                        _489.w = _3266;
                        _489.y = 1.0 - _490.x;
                        float _3274 = spvNMin(_490.x, 0.0);
                        _491.y = _489.y - (_3274 * _3274);
                        _489.z = _490.x + 1.0;
                        float _3281 = spvNMax(_490.x, 0.0);
                        _491.z = _489.z - (_3281 * _3281);
                        vec4 _3286 = _491;
                        vec4 _3287 = _3286 * 0.44444000720977783203125;
                        _491 = _3287;
                        float _3290 = _490.y + 0.5;
                        float _3292 = (_3290 * _3290) * 0.5;
                        float _3293 = _3292 - _490.y;
                        vec4 _492;
                        _492.x = _3293;
                        vec4 _488;
                        _488.x = _3293;
                        _492.w = _3292;
                        _488.w = _3292;
                        _488.y = 1.0 - _490.y;
                        float _3300 = spvNMin(_490.y, 0.0);
                        _492.y = _488.y - (_3300 * _3300);
                        _488.z = _490.y + 1.0;
                        float _3307 = spvNMax(_490.y, 0.0);
                        _492.z = _488.z - (_3307 * _3307);
                        vec4 _3312 = _492;
                        vec4 _3313 = _3312 * 0.44444000720977783203125;
                        _492 = _3313;
                        vec2 _3315 = _3287.yw;
                        vec2 _3316 = _3287.xz + _3315;
                        vec2 _493 = _3316;
                        vec2 _3318 = _3313.yw;
                        vec2 _3319 = _3313.xz + _3318;
                        vec2 _494 = _3319;
                        vec2 _495 = ((_3315 / _3316) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _496 = ((_3318 / _3319) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3329 = _3260 * ShadowData.ASMShadowTexelSize.xy;
                        _3402 = ((((_493.x * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3329 + vec2(_495.x, _496.x), _393).xy, _504.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3329 + vec2(_495.y, _496.x), _393).xy, _504.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3329 + vec2(_495.x, _496.y), _393).xy, _504.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3329 + vec2(_495.y, _496.y), _393).xy, _504.z), 0.0));
                    }
                    else
                    {
                        _3402 = 1.0;
                    }
                    _3403 = _3402;
                }
                else
                {
                    _3403 = 1.0;
                }
                _3404 = _3403;
            }
            else
            {
                _3404 = 1.0;
            }
            _3406 = _3155 ? _3404 : _3154;
            _3407 = _3404;
        }
        else
        {
            _3406 = _3154;
            _3407 = 1.0;
        }
        float _3410 = mix(mix(_3407, _3406, _2918), spvNMin(_3407, _3406), ShadowData.CSMRhodesParams.x);
        float _3462;
        if (_3410 > 0.001000000047497451305389404296875)
        {
            vec3 _3417 = _1703 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _487 = _3417;
            vec2 _3428 = (_3417 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _487.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3437 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3462 = _3410 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3428 + _3437, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3428 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3437, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3417.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3462 = _3410;
        }
        _3467 = vec2(mix(_3462, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3462);
        break;
    } while(false);
    vec2 _517 = _3467;
    float _3476 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _518 = vec4(mix(1.0, spvNMin(1.0, _517.x), ShadowData.DirectionalShadowParams.x), _3476, spvNMin(_3476, _517.y), mix(1.0, _517.x, ShadowData.DirectionalShadowParams.x));
    float _3486 = mix(_518.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3494 = _2817 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3495 = _3494 * 0.64999997615814208984375;
    vec3 _3509 = _1864 * _2866;
    vec3 _479 = vec3(_3509.x, _3509.y, _3509.z);
    _479.y = 6.103515625e-05;
    vec3 _3512 = _479;
    vec3 _3513 = normalize(_3512);
    _479 = _3513;
    vec2 _480 = _1700;
    float _3516 = float(_3513.x > 0.0);
    _480.x = mix(1.0 - _480.x, _480.x, _3516);
    vec4 _481 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _480, 0.0);
    float _3534 = mix(1.0 - (_481.z * 2.0), (_481.z * 2.0) - 1.0, _3516);
    vec3 _3539 = normalize(vec3(_3534, 6.103515625e-05, 1.0 - abs(_3534))) * _1864;
    float _3545 = _399.x;
    vec3 _3548 = normalize(mix((_3539 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3539, _3539)))).xyz, _2806, vec3(_3545)));
    _399.w = _481.w;
    float _3551 = _3513.z;
    float _3552 = -_3551;
    float _3569 = mix(_3551, (_3552 * ((_3551 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_402.x, 6.103515625e-05, _402.z)).xz, normalize(_1860.xz)), 0.0, 1.0) * clamp(_3552, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3571 = clamp(0.5 - _3569, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3577 = (_481.x + _481.y) * 0.5;
    float _3588 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3590 = clamp(0.5 - _3588, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3612 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3571 - (1.0 - _3571), 0.0), spvNMin(_3571 + _3571, 1.0), _3577)) - (_3569 * ceil(_3569)))), clamp(dot(_2806, _2866) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _399.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _482 = _3612;
    vec3 _3615 = _3612.xyz;
    vec3 _483 = _3615;
    vec3 _484 = _3615;
    float _3632 = spvNMax(spvNMax(_483.x, _483.y), _483.z) - spvNMin(spvNMin(_484.x, _484.y), _484.z);
    float _3643 = spvNMin(spvNMin(_518.y, _2677), _482.w);
    float _3644 = _2677 * _518.y;
    vec3 _3648 = vec3((clamp(dot(_1930, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2529, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3643));
    vec3 _3650 = vec3(_3643);
    vec3 _3673 = vec3(_3486);
    vec3 _3674 = mix((_3648 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2530), 1.5), clamp(_2530, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2886, _3650) + ((_3648 * clamp(_2530, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2882 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3673);
    vec3 _3675 = mix(mix(mix(vec3(dot(_3495, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3495, vec3(1.2000000476837158203125)), _3494, vec3(clamp((_2677 * ((1.0 - _399.x) + (_518.y * _399.x))) + _482.w, 0.0, 1.0))), _2813, _3650);
    vec3 _3681 = _3675 * (vec3(1.0 - _3632) + (_3615 * _3632));
    vec3 _3690 = mix(mix(_3494, mix(vec3(dot(_2813, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2813, vec3(1.2000000476837158203125)), vec3(_3644)), _3681 * clamp(dot(_3675, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3681, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3673);
    vec4 _3694 = vec4(_3690, _3486);
    float _3696 = mix(_3644, _3643, _3486);
    vec3 _3702 = (_3674 * (((_3696 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3696))) * 1.0;
    vec3 _485 = _2866;
    vec3 _486 = _1860;
    vec3 _3710 = vec3(_486.x, mix(0.5, _485.y, _3486), _486.z);
    float _3723 = clamp(dot(_2678, _1735), 0.0, 1.0);
    float _3724 = dot(_2678, normalize(((_2866 * _3486) + ((_3710 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3710, _3710)))) * 2.0)) + (_1735 * (2.0 + _3486))));
    float _3725 = _2819 * _2819;
    float _3729 = (((_3724 * _3725) - _3724) * _3724) + 1.0;
    float _3730 = _3729 * _3729;
    float _3734 = 2.0 * _3723;
    float _3736 = (1.0 + _3723) - _3723;
    vec4 _3759 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1700 + ((_1864 * _1735).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3792;
    if (_2680 > 0.001000000047497451305389404296875)
    {
        _3792 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2678 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _518.y) * (clamp(_2530, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2680 * _2680);
    }
    else
    {
        _3792 = vec3(0.0);
    }
    vec3 _3796 = ((_3674 * _3690) * 1.0) + (((((_2816 * clamp((((_3725 != _3730) ? (_3725 / _3730) : 1.0) * (0.5 / ((_3734 + (_2819 * _3736)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3702) * ShaderVariablesGlobal.CharacterParams13.w) + (_3759.xyz * _3702)) + _3792);
    float _3797 = dot(_3796, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3800 = clamp(_3797 - 0.5, 0.0, 0.5);
    vec4 _403 = _399;
    vec3 _3836 = normalize(cross(_1860, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _404 = _399;
    float _3842 = dot(_1735, _3548);
    float _3844 = 1.0 - abs(_3842);
    float _3849 = smoothstep(0.89999997615814208984375, 1.0, abs(_1872));
    vec3 _3893 = mix(vec3(_3797), _3796, vec3((_3800 * _3800) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3844) * _3849, spvNMax(_3849, float(dot(_1860, _3836) < (-0.00999999977648258209228515625))) * _404.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1822, _3836) + 1.0, 0.0, 1.0), _2677), _518.y)) * (mix(vec3(0.25), _2813, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3836, _3548), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3590 - (1.0 - _3590), 0.0), spvNMin(_3590 + _3590, 1.0), _3577)) - (_3588 * ceil(_3588))))) * (1.0 - _403.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2813));
    vec3 _5020;
    do
    {
        vec2 _3900 = floor(_1703.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _477 = _3900;
        vec2 _478 = abs(_3900);
        float _3905 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3906 = _3905 * 0.5;
        if ((_478.x > _3906) || (_478.y > _3906))
        {
            _5020 = vec3(0.0);
            break;
        }
        int _3925 = int(((((_477.x + _3906) * _3905) + _477.y) + _3906) + 0.5);
        vec3 _3927;
        _3927 = _3893;
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
        vec3 _3928;
        SPIRV_CROSS_LOOP
        for (int _3930 = 0; _3930 < 8; _3927 = _3928, _3930++)
        {
            uint _3937 = uint((_3925 * 8) + _3930);
            uint _3940 = uint(_3930);
            _3928 = _3927;
            uint _3945;
            vec3 _3942;
            SPIRV_CROSS_LOOP
            for (uint _3944 = _RTLightBinningBuffer_1.Stripped_0[_3937]; _3944 != 0u; _3928 = _3942, _3944 = _3945)
            {
                uint _3949 = uint(findLSB(_3944));
                _3945 = _3944 ^ (1u << (_3949 & 31u));
                int _3955 = int((32u * _3940) + _3949) * 8;
                int _3958 = _3955 + 1;
                int _3961 = _3955 + 2;
                int _3964 = _3955 + 3;
                int _3967 = _3955 + 4;
                int _3970 = _3955 + 5;
                int _3973 = _3955 + 6;
                int _3976 = _3955 + 7;
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                float _4108;
                if ((uint(_407.w) & 1u) == 1u)
                {
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                    uint _3988 = floatBitsToUint(_409.x);
                    _469.x = unpackHalf2x16(_3988).x;
                    _469.y = unpackHalf2x16(_3988 >> 16u).x;
                    vec2 _470 = _469;
                    uint _3999 = floatBitsToUint(_409.y);
                    _468.x = unpackHalf2x16(_3999).x;
                    _468.y = unpackHalf2x16(_3999 >> 16u).x;
                    vec2 _471 = _468;
                    uint _4010 = floatBitsToUint(_409.z);
                    _467.x = unpackHalf2x16(_4010).x;
                    _467.y = unpackHalf2x16(_4010 >> 16u).x;
                    vec2 _472 = _467;
                    uint _4021 = floatBitsToUint(_408.x);
                    _466.x = unpackHalf2x16(_4021).x;
                    _466.y = unpackHalf2x16(_4021 >> 16u).x;
                    vec2 _473 = _466;
                    uint _4032 = floatBitsToUint(_408.y);
                    _465.x = unpackHalf2x16(_4032).x;
                    _465.y = unpackHalf2x16(_4032 >> 16u).x;
                    vec2 _474 = _465;
                    uint _4043 = floatBitsToUint(_408.z);
                    _464.x = unpackHalf2x16(_4043).x;
                    _464.y = unpackHalf2x16(_4043 >> 16u).x;
                    vec2 _475 = _464;
                    vec3 _476 = abs((mat4(vec4(_470.x, _472.x, _474.x, 0.0), vec4(_470.y, _472.y, _474.y, 0.0), vec4(_471.x, _473.x, _475.x, 0.0), vec4(_471.y, _473.y, _475.y, 0.0)) * vec4(_1703 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3958].xyz, 1.0)).xyz);
                    float _4100 = _406.x * 0.5;
                    float _4106 = 1.0 - clamp((spvNMax(spvNMax(_476.x, _476.y), _476.z) - (_4100 + 0.5)) / (0.5 - _4100), 0.0, 1.0);
                    _4108 = _4106 * _4106;
                }
                else
                {
                    _4108 = 1.0;
                }
                if (false || (_4108 < 0.001000000047497451305389404296875))
                {
                    _3942 = _3928;
                    continue;
                }
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3955];
                vec3 _5019;
                if (_405.w < 1.5)
                {
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3955];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3961];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3964];
                    vec3 _5018;
                    do
                    {
                        uint _4123 = floatBitsToUint(_410.w);
                        if ((_4123 == 16u) || ((_410.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5018 = _3928;
                            break;
                        }
                        bool _4138 = (uint(_412.w) & 1u) == 0u;
                        bool _4143 = (!_4138) && (_411.z > 0.0);
                        bool _4144 = _4123 == 4u;
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3958];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3961];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967];
                        float _4145 = float(_4138);
                        vec2 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3961].xy;
                        float _4157 = (0.5 + (0.5 * _462.y)) - abs(_462.x);
                        float _4158 = _462.y - _4157;
                        float _4165 = abs(spvNMax((1.0 - abs(_4157)) - abs(_4158), 0.00048828125));
                        vec3 _4169 = normalize(vec3(_4157, _4158, (_462.x >= 0.0) ? _4165 : (-_4165)));
                        float _4178 = mix(_416.w, spvNMax(2.0 * _463.y, 0.100000001490116119384765625), float(_4144));
                        vec3 _4184 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3958].xyz - _1703;
                        vec3 _4185 = -_4169;
                        vec3 _4190 = mix(_4184, _4185 * dot(_4184, _4185), vec3(float(_4144 && (_463.z > 0.5)) * _4145));
                        float _4191 = dot(_4190, _4190);
                        float _4192 = inversesqrt(_4191);
                        vec3 _4193 = _4190 * _4192;
                        vec3 _4228;
                        float _4229;
                        if (_4143)
                        {
                            vec3 _4199 = (_4169 * _417.z) * 0.5;
                            vec3 _4200 = _4190 - _4199;
                            vec3 _4201 = _4190 + _4199;
                            float _4202 = length(_4200);
                            float _4203 = length(_4201);
                            vec3 _4212 = normalize(cross(cross(_4169, _4193), _4169));
                            _4228 = _4212;
                            _4229 = ((1.0 / ((((_4202 * _4203) + dot(_4200, _4201)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4212, _4200) / _4202) + (dot(_4212, _4201) / _4203)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_417.z * _4192, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4228 = _4193;
                            _4229 = 1.0;
                        }
                        float _4251;
                        if (_4178 < 0.0)
                        {
                            float _4245 = _4191 * (_418.w * _418.w);
                            float _4248 = clamp(1.0 - (_4245 * _4245), 0.0, 1.0);
                            _4251 = mix(1.0 / (_4191 + 1.0), _4229, float(_4143)) * (_4248 * _4248);
                        }
                        else
                        {
                            vec3 _4234 = _4190 * _418.w;
                            _4251 = _4229 * pow(1.0 - clamp(dot(_4234, _4234), 0.0, 1.0), _4178);
                        }
                        vec2 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3961].zw;
                        float _4259 = clamp((dot(_4228, _4185) - _461.x) * _461.y, 0.0, 1.0);
                        float _4262 = _4251 * mix(1.0, _4259 * _4259, _4145);
                        int _4265 = int(_415.w);
                        float _4376;
                        if ((!_4143) && (_4265 >= 0))
                        {
                            uint _4271 = uint(_4265);
                            vec2 _4369;
                            SPIRV_CROSS_BRANCH
                            if (_4145 != 0.0)
                            {
                                vec4 _4358 = vec4(_1703, 1.0) * LightCookieCB.lightCookieMatrices[_4271];
                                vec4 _460 = _4358;
                                _4369 = LightCookieCB.lightCookieData[_4271].xy + (clamp(_4358.xy / vec2(_460.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4271].zw);
                            }
                            else
                            {
                                vec4 _458 = LightCookieCB.lightCookieData[_4271];
                                vec3 _4286 = (LightCookieCB.lightCookieMatrices[_4271] * vec4(-_4190, 0.0)).xyz;
                                vec3 _459 = _4286;
                                vec3 _455 = _4286;
                                vec3 _454 = abs(_4286);
                                uint _4296 = uint(int(_454.y > _454.x));
                                uint _4302 = (_454.z > _454[_4296]) ? 2u : _4296;
                                uint _4308 = (_4302 * 2u) + uint(_455[_4302] < 0.0);
                                float _4312 = abs(_459[_4308 / 2u]);
                                ivec2 _456 = _368[_4308];
                                vec2 _457 = _369[_4308];
                                float _4336 = 0.5 - (0.000244140625 / _458.w);
                                _4369 = LightCookieCB.lightCookieData[_4271].xy + (clamp(vec2((float(_4308) + ((((_459[uint(_456.x)] * _457.x) / _4312) * _4336) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_459[uint(_456.y)] * _457.y) / _4312) * _4336)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4271].zw);
                            }
                            _4376 = _4262 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4369, 0.0).x;
                        }
                        else
                        {
                            _4376 = _4262;
                        }
                        float _4377 = _4376 * _4108;
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                        vec4 _413 = _3694;
                        vec3 _5017;
                        do
                        {
                            vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967];
                            vec3 _5016;
                            SPIRV_CROSS_BRANCH
                            if (_4377 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4144)
                                {
                                    _5017 = mix(_3928, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3955].xyz, vec3(_4377 * (_452.x * ((1.0 - _452.w) + (smoothstep(-0.5, 0.5, dot(_1850, _4228)) * _452.w)))));
                                    break;
                                }
                                float _4399 = dot(_3548, _4228);
                                float _4400 = clamp(_4399, 0.0, 1.0);
                                float _4839;
                                if (_4123 != 0u)
                                {
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                                    bool _4409 = _4138 || ((uint(_423.w) & 2u) != 0u);
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3961];
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3964];
                                    int _4471;
                                    if (_4409)
                                    {
                                        _4471 = int(_424.x);
                                    }
                                    else
                                    {
                                        uint _4415 = floatBitsToUint(_425.w);
                                        uint _4418 = floatBitsToUint(_424.x);
                                        vec3 _4419 = _1703 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3958].xyz;
                                        vec3 _450 = _4419;
                                        vec3 _451 = abs(_4419);
                                        int _4465;
                                        if ((_451.x > _451.y) && (_451.x > _451.z))
                                        {
                                            _4465 = int((_450.x > 0.0) ? (_4415 >> 24u) : ((_4415 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4456;
                                            if (_451.y > _451.z)
                                            {
                                                _4456 = int((_450.y > 0.0) ? ((_4415 >> 8u) & 255u) : (_4415 & 255u));
                                            }
                                            else
                                            {
                                                _4456 = int((_450.z > 0.0) ? ((_4418 >> 8u) & 255u) : (_4418 & 255u));
                                            }
                                            _4465 = _4456;
                                        }
                                        _4471 = (_4465 < 80) ? _4465 : (-1);
                                    }
                                    bool _4472 = _4471 >= 0;
                                    float _4838;
                                    if (_4472)
                                    {
                                        vec3 _4479 = _1703 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3958].xyz;
                                        vec4 _4499 = vec4((_1703 - ((_4479 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4479, _4479)))) * ShadowData.PunctualLightShadowParams[_4471].x)) + (_1850 * (ShadowData.PunctualLightShadowParams[_4471].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4471];
                                        vec4 _448 = _4499;
                                        float _4501 = _448.w;
                                        vec3 _4504 = _4499.xyz / vec3(_4501);
                                        vec4 _4505 = vec4(_4504.x, _4504.y, _4504.z, _4499.w);
                                        _448 = _4505;
                                        vec2 _4506 = _4504.xy;
                                        vec2 _4513 = (_4506 * (ShadowData.PunctualLightShadowParams2[_4471].zw - ShadowData.PunctualLightShadowParams2[_4471].xy)) + ShadowData.PunctualLightShadowParams2[_4471].xy;
                                        vec3 _4515 = _4504.xyz;
                                        bvec3 _4516 = lessThanEqual(_4515, vec3(0.0));
                                        bvec3 _4517 = greaterThanEqual(_4515, vec3(1.0));
                                        vec4 _447 = vec4(_4513.x, _4513.y, _4505.z, _4505.w);
                                        vec2 _4532 = _4513.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4534 = floor(_4532 + vec2(0.5));
                                        vec2 _438 = _4532 - _4534;
                                        float _4538 = _438.x + 0.5;
                                        float _4540 = (_4538 * _4538) * 0.5;
                                        float _4541 = _4540 - _438.x;
                                        _436.x = _4541;
                                        _437.x = _4541;
                                        _436.w = _4540;
                                        _437.w = _4540;
                                        _437.y = 1.0 - _438.x;
                                        float _4548 = spvNMin(_438.x, 0.0);
                                        _436.y = _437.y - (_4548 * _4548);
                                        _437.z = _438.x + 1.0;
                                        float _4555 = spvNMax(_438.x, 0.0);
                                        _436.z = _437.z - (_4555 * _4555);
                                        _439.x = 0.1599999964237213134765625 * _436.x;
                                        _439.y = 0.1599999964237213134765625 * _437.y;
                                        _439.z = 0.1599999964237213134765625 * (_436.y + 1.0);
                                        _440.x = 0.1599999964237213134765625 * (_436.z + 1.0);
                                        _440.y = 0.1599999964237213134765625 * _437.z;
                                        _440.z = 0.1599999964237213134765625 * _436.w;
                                        float _4582 = _438.y + 0.5;
                                        float _4584 = (_4582 * _4582) * 0.5;
                                        float _4585 = _4584 - _438.y;
                                        _434.x = _4585;
                                        _435.x = _4585;
                                        _434.w = _4584;
                                        _435.w = _4584;
                                        _435.y = 1.0 - _438.y;
                                        float _4592 = spvNMin(_438.y, 0.0);
                                        _434.y = _435.y - (_4592 * _4592);
                                        _435.z = _438.y + 1.0;
                                        float _4599 = spvNMax(_438.y, 0.0);
                                        _434.z = _435.z - (_4599 * _4599);
                                        _441.x = 0.1599999964237213134765625 * _434.x;
                                        _441.y = 0.1599999964237213134765625 * _435.y;
                                        _441.z = 0.1599999964237213134765625 * (_434.y + 1.0);
                                        _442.x = 0.1599999964237213134765625 * (_434.z + 1.0);
                                        _442.y = 0.1599999964237213134765625 * _435.z;
                                        _442.z = 0.1599999964237213134765625 * _434.w;
                                        vec3 _4634 = vec3(_439.xz, _440.y) + vec3(_439.y, _440.xz);
                                        vec3 _443 = _4634;
                                        vec3 _4645 = vec3(_441.xz, _442.y) + vec3(_441.y, _442.xz);
                                        vec3 _444 = _4645;
                                        vec3 _445 = ((vec3(_439.y, _440.xz) / _4634) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _446 = ((vec3(_441.y, _442.xz) / _4645) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4659 = _4534 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4779 = (((((_443.x * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.x, _446.x), _393).xy, _447.z), 0.0)) + ((_443.y * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.y, _446.x), _393).xy, _447.z), 0.0))) + ((_443.z * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.z, _446.x), _393).xy, _447.z), 0.0))) + ((_443.x * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.x, _446.y), _393).xy, _447.z), 0.0))) + ((_443.y * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.y, _446.y), _393).xy, _447.z), 0.0));
                                        float _4816 = (any(bvec3(_4516.x || _4517.x, _4516.y || _4517.y, _4516.z || _4517.z)) || ((floatBitsToUint(_448.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4779 + ((_443.z * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.z, _446.y), _393).xy, _447.z), 0.0))) + ((_443.x * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.x, _446.z), _393).xy, _447.z), 0.0))) + ((_443.y * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.y, _446.z), _393).xy, _447.z), 0.0))) + ((_443.z * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4659 + vec2(_445.z, _446.z), _393).xy, _447.z), 0.0)));
                                        vec4 _449 = _4505;
                                        vec2 _433 = spvNMin(_4506, vec2(1.0) - _4506);
                                        _4838 = _4472 ? mix(1.0, _4816, _4409 ? spvNMin(ShadowData.PunctualLightShadowParams[_4471].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4471].z - _449.w) * 0.25, spvNMin(_433.x, _433.y)))) : ShadowData.PunctualLightShadowParams[_4471].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4838 = clamp(dot(_1822, _4228) + 1.0, 0.0, 1.0);
                                    }
                                    _4839 = _4838;
                                }
                                else
                                {
                                    _4839 = 1.0;
                                }
                                float _4971;
                                vec3 _4972;
                                float _4973;
                                vec3 _4974;
                                vec3 _4975;
                                float _4976;
                                float _4977;
                                SPIRV_CROSS_BRANCH
                                if (_4123 == 0u)
                                {
                                    vec3 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3955].xyz * _4377;
                                    vec3 _4952 = _3694.xyz;
                                    vec4 _422 = _399;
                                    vec3 _421 = _1822;
                                    _4971 = _4377;
                                    _4972 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3955].xyz * ((1.0 - _452.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_453.x, _453.y), _453.z) * mix(0.75, 0.5, 1.0 - _413.w))) * _452.y))) * mix(0.5 * _452.x, 1.0, clamp(dot(normalize(mix(vec3(_421.x, 6.103515625e-05, _421.z), _3548, vec3(_422.x))), _4228) + 0.5, 0.0, 1.0));
                                    _4973 = _4400;
                                    _4974 = _4952;
                                    _4975 = _4952;
                                    _4976 = 1.0;
                                    _4977 = 0.0;
                                }
                                else
                                {
                                    float _4924;
                                    float _4925;
                                    vec3 _4926;
                                    vec3 _4927;
                                    float _4928;
                                    float _4929;
                                    if (_4123 == 3u)
                                    {
                                        vec3 _4902 = -normalize(cross(_1860, cross(_1860, _4228)));
                                        vec4 _420 = _399;
                                        _4924 = _4377 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _452.x), mix(0.89999997615814208984375, 0.5, _452.x), _3844) * _3849, spvNMax(_3849, float(dot(_1860, _4902) < (-0.00999999977648258209228515625))) * _420.z, clamp((_452.x * 10.0) - 3.0, 0.0, 1.0)) * _4839);
                                        _4925 = clamp(dot(_3548, _4902), 0.0, 1.0);
                                        _4926 = mix(vec3(0.5), _2813, vec3(_452.y));
                                        _4927 = vec3(0.0);
                                        _4928 = 1.0;
                                        _4929 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4848 = _4123 == 1u;
                                        float _4889;
                                        vec3 _4890;
                                        float _4891;
                                        float _4892;
                                        if (_4848)
                                        {
                                            vec4 _419 = _399;
                                            _4889 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _419.x), clamp(_4399 + _452.x, -1.0, 1.0) + (_452.z * (1.0 - _419.x))) * _4839;
                                            _4890 = _2817 * _452.y;
                                            _4891 = 1.0;
                                            _4892 = 0.0;
                                        }
                                        else
                                        {
                                            float _4869;
                                            float _4870;
                                            if (_4123 == 2u)
                                            {
                                                _4869 = smoothstep(_452.x + 0.0500000007450580596923828125, _452.x - 0.0500000007450580596923828125, _2807) * ((1.0 - _452.z) + (step(0.5, _2810) * _452.z));
                                                _4870 = _452.y;
                                            }
                                            else
                                            {
                                                _4869 = 1.0;
                                                _4870 = 0.0;
                                            }
                                            _4889 = _4400;
                                            _4890 = vec3(0.0);
                                            _4891 = _4869;
                                            _4892 = _4870;
                                        }
                                        _4924 = _4377;
                                        _4925 = _4889;
                                        _4926 = mix(vec3(0.0), _2813, bvec3(_4848));
                                        _4927 = _4890;
                                        _4928 = _4891;
                                        _4929 = _4892;
                                    }
                                    _4971 = _4924;
                                    _4972 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3955].xyz;
                                    _4973 = _4925;
                                    _4974 = _4926;
                                    _4975 = _4927;
                                    _4976 = _4928;
                                    _4977 = _4929;
                                }
                                vec3 _5006;
                                SPIRV_CROSS_BRANCH
                                if (_4123 != 3u)
                                {
                                    float _4983 = mix(_2819, 0.00999999977648258209228515625, _4977);
                                    float _4986 = dot(_2678, normalize(_4228 + _1735));
                                    float _4987 = _4983 * _4983;
                                    float _4991 = (((_4986 * _4987) - _4986) * _4986) + 1.0;
                                    float _4992 = _4991 * _4991;
                                    _5006 = ((_2816 * clamp((((_4987 != _4992) ? (_4987 / _4992) : 1.0) * (0.5 / ((_3734 + (_4983 * _3736)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4976) * _414.z;
                                }
                                else
                                {
                                    _5006 = vec3(0.0);
                                }
                                vec3 _5009 = _4972 * _4971;
                                _5016 = _3928 + (((_5009 * mix(_4975, _4974, vec3(_4973))) * 1.0) + ((_5009 * _5006) * _4973));
                            }
                            else
                            {
                                _5016 = _3928;
                            }
                            _5017 = _5016;
                            break;
                        } while(false);
                        _5018 = _5017;
                        break;
                    } while(false);
                    _5019 = _5018;
                }
                else
                {
                    _5019 = _3928;
                }
                _3942 = _5019;
            }
        }
        _5020 = _3927;
        break;
    } while(false);
    vec3 _5061;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5061 = mix(mix(vec3(0.5), mix(vec3(dot(_5020, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5020, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3842, 0.0, 1.0)) * _2550)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5061 = _5020;
    }
    vec3 _5065 = _1703 - _1730;
    float _5066 = dot(_5065, _5065);
    float _5068 = inversesqrt(spvNMax(_5066, 9.9999999392252902907785028219223e-09));
    float _5069 = _5066 * _5068;
    vec3 _5070 = _5065 * _5068;
    vec3 _432 = _1703;
    float _5092 = spvNMax(0.00999999977648258209228515625, (_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5108 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5069 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5092)) / _5092) * exp((_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5111 = dot(_5070, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5117 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5121 = (1.0 + _5117) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5111);
    vec2 _431 = vec2(0.0596831031143665313720703125 * (1.0 + (_5111 * _5111)), (1.0 - _5117) / spvNMax((12.56637096405029296875 * _5121) * sqrt(_5121), 0.001000000047497451305389404296875));
    vec3 _429 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _430 = _1703 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5165 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _430.y);
    float _5189 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _430.y);
    float _5200 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_429.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5165) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5165)) / _5165) : (0.693147182464599609375 - (0.2402265071868896484375 * _5165)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_429.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5189) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5189)) / _5189) : (0.693147182464599609375 - (0.2402265071868896484375 * _5189))));
    float _5222 = clamp((_5069 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5225 = clamp((spvNMax(clamp(exp2(-(_5200 * _5069)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5069 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5222, 0.0, 1.0);
    vec3 _5262 = ((_5061 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5108 * _5225, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _431.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _431.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5108)) * _5225) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5225)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5070, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5200 * spvNMax(_5069 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5222))));
    vec3 _626 = _2851;
    float _5273 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2855) + (-1.0))));
    vec3 _5275 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1730);
    float _5276 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1730);
    vec3 _5284 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_626.z) < 0.999000012874603271484375)), _2851));
    float _5286 = distance(_1703, _1730);
    vec3 _5290 = cross(_5284, _5275);
    vec3 _5291 = -_5275;
    vec3 _5295 = vec3(cos(_5273));
    float _5298 = sin(_5273);
    vec3 _5302 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5275 * _5276);
    vec3 _5305 = cross(cross(_2851, _5284), _5275);
    vec4 _5319 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5275 * (_5286 + _5276))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5319;
    float _5321 = _426.w;
    vec2 _5324 = _5319.xy / vec2(_5321);
    _426 = vec4(_5324.x, _5324.y, _5319.z, _5319.w);
    vec2 _5329 = ((_5324.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5335 = vec4((_5302 + ((mix(_5290 * dot(_5290, _5291), _5291, _5295) + (cross(_5290, _5291) * _5298)) * _5286)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5335;
    float _5337 = _427.w;
    vec2 _5340 = _5335.xy / vec2(_5337);
    _427 = vec4(_5340.x, _5340.y, _5335.z, _5335.w);
    vec4 _5351 = vec4((_5302 + ((mix(_5305 * dot(_5305, _5291), _5291, _5295) + (cross(_5305, _5291) * _5298)) * _5286)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5351;
    float _5353 = _428.w;
    vec2 _5356 = _5351.xy / vec2(_5353);
    _428 = vec4(_5356.x, _5356.y, _5351.z, _5351.w);
    vec4 _5377 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5378 = _5377.x;
    vec3 _627 = _5262;
    _5 = vec4(_5262 * (1.0 / (spvNMax(spvNMax(_627.x, _627.y), _627.z) + 1.0)), _5378);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5329, ((_5340.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5329, ((_5356.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2855), 0.0, 0.0, step(0.00999999977648258209228515625, _5378));
}
