// Stage: Fragment  Blob: 505  ParamBlob: 411  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP

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

vec2 _369;
const ivec2 _370[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _371[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _395;
vec3 _396;

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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _HighlightMap;
layout(set = 1, binding = 3) uniform texture2D _EmotionMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
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
    uvec2 _623 = uvec2(gl_FragCoord.xy);
    uint _643 = ((_623.x * uint(_RTRCBuffer.RTRParam0.y)) + _623.y) * 2u;
    uint _646 = _643 + 1u;
    uint _649 = _RTRVisibilityBuffer_1.Stripped_0[_643] >> 18u;
    vec2 _622 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_646] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_646] & 16383u).x);
    vec3 _667 = vec3((1.0 - _622.x) - _622.y, _622.x, _622.y);
    bool _669 = (_RTRVisibilityBuffer_1.Stripped_0[_646] & 536870912u) > 0u;
    vec2 _1701;
    vec3 _1702;
    vec4 _1703;
    vec3 _1704;
    vec4 _1705;
    vec4 _1706;
    vec4 _1707;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_649] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _624 = _667;
        uint _699 = (_RTRVisibilityBuffer_1.Stripped_0[_643] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_112;
        uint _700 = _699 * 3u;
        uvec3 _616 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_108 == 2u)
        {
            uint _725 = _700 >> 1u;
            uintPointer _730 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_96 + uint64_t(_725 * 4u));
            uintPointer _736 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_96 + uint64_t((_725 + 1u) * 4u));
            bool _738 = (_700 & 1u) == 0u;
            uint _740 = _730.value >> 16u;
            _616.x = _738 ? (_730.value & 65535u) : _740;
            uint _743 = _736.value & 65535u;
            _616.y = _738 ? _740 : _743;
            _616.z = _738 ? _743 : (_736.value >> 16u);
        }
        else
        {
            _616.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_96 + uint64_t(_699 * 12u)).value;
            _616.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_96 + uint64_t((_700 + 1u) * 4u)).value;
            _616.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_96 + uint64_t((_700 + 2u) * 4u)).value;
        }
        uint _749 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_116 & 2147483647u;
        _616.x += _749;
        _616.y += _749;
        _616.z += _749;
        uint _767[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_104 >> 24u) & 255u);
        uint _617[4] = _767;
        uvec4 _611 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[0u] >> 13u) & 7u);
        uint _777 = _611.x;
        _611.x = clamp(_611.x, 0u, 3u);
        uvec3 _612 = (_616 * uvec3(_617[_611.x] >> 2u)) + uvec3(_611.y >> 2u);
        vec3 _935;
        vec3 _936;
        vec3 _937;
        if (_611.z == 0u)
        {
            _935 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_777] + uint64_t(_612.z * 4u)).value;
            _936 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_777] + uint64_t(_612.y * 4u)).value;
            _937 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_777] + uint64_t(_612.x * 4u)).value;
        }
        else
        {
            vec3 _911;
            vec3 _912;
            vec3 _913;
            if (_611.z == 1u)
            {
                vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_777] + uint64_t(_612.x * 4u)).value;
                uint _812 = floatBitsToUint(_613.x);
                uint _815 = floatBitsToUint(_613.y);
                vec2 _608;
                _608.x = unpackHalf2x16(_812).x;
                _608.y = unpackHalf2x16(_812 >> 16u).x;
                vec2 _609 = _608;
                vec2 _607;
                _607.x = unpackHalf2x16(_815).x;
                _607.y = unpackHalf2x16(_815 >> 16u).x;
                vec2 _610 = _607;
                vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_777] + uint64_t(_612.y * 4u)).value;
                uint _848 = floatBitsToUint(_614.x);
                uint _851 = floatBitsToUint(_614.y);
                vec2 _604;
                _604.x = unpackHalf2x16(_848).x;
                _604.y = unpackHalf2x16(_848 >> 16u).x;
                vec2 _605 = _604;
                vec2 _603;
                _603.x = unpackHalf2x16(_851).x;
                _603.y = unpackHalf2x16(_851 >> 16u).x;
                vec2 _606 = _603;
                vec2 _615 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_777] + uint64_t(_612.z * 4u)).value;
                uint _884 = floatBitsToUint(_615.x);
                uint _887 = floatBitsToUint(_615.y);
                vec2 _600;
                _600.x = unpackHalf2x16(_884).x;
                _600.y = unpackHalf2x16(_884 >> 16u).x;
                vec2 _601 = _600;
                vec2 _599;
                _599.x = unpackHalf2x16(_887).x;
                _599.y = unpackHalf2x16(_887 >> 16u).x;
                vec2 _602 = _599;
                _911 = vec3(_601.x, _601.y, _602.x);
                _912 = vec3(_605.x, _605.y, _606.x);
                _913 = vec3(_609.x, _609.y, _610.x);
            }
            else
            {
                _911 = vec3(0.0);
                _912 = vec3(0.0);
                _913 = vec3(0.0);
            }
            _935 = _911;
            _936 = _912;
            _937 = _913;
        }
        vec4 _941 = vec4(_937, 1.0);
        vec4 _949 = vec4(_936, 1.0);
        vec4 _957 = vec4(_935, 1.0);
        uint _618[4] = _767;
        uvec4 _594 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _595 = (_616 * uvec3(_618[_594.x] >> 2u)) + uvec3(_594.y >> 2u);
        vec2 _1195;
        vec2 _1196;
        vec2 _1197;
        if ((_594.z == 0u) && (_594.w == 2u))
        {
            _1195 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.z * 4u)).value;
            _1196 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.y * 4u)).value;
            _1197 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.x * 4u)).value;
        }
        else
        {
            vec2 _1171;
            vec2 _1172;
            vec2 _1173;
            if ((_594.z == 0u) && (_594.w == 4u))
            {
                _1171 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.z * 4u)).value.xy);
                _1172 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.y * 4u)).value.xy);
                _1173 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1138;
                vec2 _1139;
                vec2 _1140;
                if ((_594.z == 1u) && (_594.w == 2u))
                {
                    uint _1097 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.x * 4u)).value);
                    vec2 _593;
                    _593.x = unpackHalf2x16(_1097).x;
                    _593.y = unpackHalf2x16(_1097 >> 16u).x;
                    uint _1113 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.y * 4u)).value);
                    vec2 _592;
                    _592.x = unpackHalf2x16(_1113).x;
                    _592.y = unpackHalf2x16(_1113 >> 16u).x;
                    uint _1129 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.z * 4u)).value);
                    vec2 _591;
                    _591.x = unpackHalf2x16(_1129).x;
                    _591.y = unpackHalf2x16(_1129 >> 16u).x;
                    _1138 = _591;
                    _1139 = _592;
                    _1140 = _593;
                }
                else
                {
                    vec2 _1087;
                    vec2 _1088;
                    vec2 _1089;
                    if ((_594.z == 1u) && (_594.w == 4u))
                    {
                        vec2 _596 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.x * 4u)).value;
                        uint _1027 = floatBitsToUint(_596.x);
                        vec2 _589;
                        _589.x = unpackHalf2x16(_1027).x;
                        _589.y = unpackHalf2x16(_1027 >> 16u).x;
                        vec2 _590 = _589;
                        vec2 _597 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.y * 4u)).value;
                        uint _1050 = floatBitsToUint(_597.x);
                        vec2 _587;
                        _587.x = unpackHalf2x16(_1050).x;
                        _587.y = unpackHalf2x16(_1050 >> 16u).x;
                        vec2 _588 = _587;
                        vec2 _598 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_594.x] + uint64_t(_595.z * 4u)).value;
                        uint _1073 = floatBitsToUint(_598.x);
                        vec2 _585;
                        _585.x = unpackHalf2x16(_1073).x;
                        _585.y = unpackHalf2x16(_1073 >> 16u).x;
                        vec2 _586 = _585;
                        _1087 = vec2(_586.x, _586.y);
                        _1088 = vec2(_588.x, _588.y);
                        _1089 = vec2(_590.x, _590.y);
                    }
                    else
                    {
                        _1087 = _369;
                        _1088 = _369;
                        _1089 = _369;
                    }
                    _1138 = _1087;
                    _1139 = _1088;
                    _1140 = _1089;
                }
                _1171 = _1138;
                _1172 = _1139;
                _1173 = _1140;
            }
            _1195 = _1171;
            _1196 = _1172;
            _1197 = _1173;
        }
        uint _1209 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[0u] >> 16u;
        uint _619[4] = _767;
        vec3 _620 = _667;
        uvec4 _577 = uvec4(_1209 & 3u, (_1209 >> 2u) & 127u, (_1209 >> 9u) & 15u, (_1209 >> 13u) & 7u);
        uvec4 _578 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _579 = (_616 * uvec3(_619[_577.x] >> 2u)) + uvec3(_577.y >> 2u);
        uvec3 _580 = (_616 * uvec3(_619[_578.x] >> 2u)) + uvec3(_578.y >> 2u);
        vec3 _1263 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_577.x] + uint64_t(_579.x * 4u)).value);
        vec3 _581 = _1263;
        vec4 _1648;
        vec4 _1649;
        vec4 _1650;
        vec3 _1651;
        vec3 _1652;
        vec3 _1653;
        if ((floatBitsToUint(_581.x) & 1073741824u) > 0u)
        {
            vec3 _582 = _1263;
            uint _1345 = floatBitsToUint(_582.x);
            vec4 _572 = vec4(float((_1345 << 22u) >> 22u), float((_1345 << 12u) >> 22u), float((_1345 << 2u) >> 22u), float((_1345 >> 31u) & 1u));
            _572.x = (_572.x >= 512.0) ? (_572.x - 1024.0) : _572.x;
            _572.y = (_572.y >= 512.0) ? (_572.y - 1024.0) : _572.y;
            _572.z = (_572.z >= 512.0) ? (_572.z - 1024.0) : _572.z;
            vec3 _573 = vec3(_572.x, _572.y, 0.0) * 0.001956947147846221923828125;
            _573.z = (1.0 - abs(_573.x)) - abs(_573.y);
            float _1393 = _573.z;
            vec3 _1396 = _573;
            vec2 _1405 = mix(_1396.xy, (vec2(1.0) - abs(_1396.yx)) * ((step(vec2(0.0), _1396.xy) * 2.0) - vec2(1.0)), bvec2(_1393 < 0.0));
            vec3 _1407 = normalize(vec3(_1405.x, _1405.y, _1396.z));
            _573 = _1407;
            float _1409 = _572.z * 0.001956947147846221923828125;
            vec3 _1412 = _1407.yzx - _1407.zxy;
            vec3 _1416 = normalize(_1412 - vec3(dot(_1412, _1407)));
            mat2x3 _575;
            _575[0u] = _1416;
            _575[1u] = normalize(cross(_1407, _1416));
            float _1422 = (_1409 < 0.0) ? (-1.0) : 1.0;
            vec2 _576;
            _576.x = 1.0 - ((_1409 * _1422) * 2.0);
            _576.y = _1422 * (1.0 - abs(_576.x));
            vec2 _1432 = _576;
            vec2 _1433 = normalize(_1432);
            _576 = _1433;
            vec3 _1435 = _575 * _1433;
            vec4 _574;
            _574 = vec4(_1435.x, _1435.y, _1435.z, _574.w);
            _574.w = (_572.w * 2.0) - 1.0;
            vec3 _583 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_577.x] + uint64_t(_579.y * 4u)).value);
            uint _1447 = floatBitsToUint(_583.x);
            vec4 _567 = vec4(float((_1447 << 22u) >> 22u), float((_1447 << 12u) >> 22u), float((_1447 << 2u) >> 22u), float((_1447 >> 31u) & 1u));
            _567.x = (_567.x >= 512.0) ? (_567.x - 1024.0) : _567.x;
            _567.y = (_567.y >= 512.0) ? (_567.y - 1024.0) : _567.y;
            _567.z = (_567.z >= 512.0) ? (_567.z - 1024.0) : _567.z;
            vec3 _568 = vec3(_567.x, _567.y, 0.0) * 0.001956947147846221923828125;
            _568.z = (1.0 - abs(_568.x)) - abs(_568.y);
            float _1495 = _568.z;
            vec3 _1498 = _568;
            vec2 _1507 = mix(_1498.xy, (vec2(1.0) - abs(_1498.yx)) * ((step(vec2(0.0), _1498.xy) * 2.0) - vec2(1.0)), bvec2(_1495 < 0.0));
            vec3 _1509 = normalize(vec3(_1507.x, _1507.y, _1498.z));
            _568 = _1509;
            float _1511 = _567.z * 0.001956947147846221923828125;
            vec3 _1514 = _1509.yzx - _1509.zxy;
            vec3 _1518 = normalize(_1514 - vec3(dot(_1514, _1509)));
            mat2x3 _570;
            _570[0u] = _1518;
            _570[1u] = normalize(cross(_1509, _1518));
            float _1524 = (_1511 < 0.0) ? (-1.0) : 1.0;
            vec2 _571;
            _571.x = 1.0 - ((_1511 * _1524) * 2.0);
            _571.y = _1524 * (1.0 - abs(_571.x));
            vec2 _1534 = _571;
            vec2 _1535 = normalize(_1534);
            _571 = _1535;
            vec3 _1537 = _570 * _1535;
            vec4 _569;
            _569 = vec4(_1537.x, _1537.y, _1537.z, _569.w);
            _569.w = (_567.w * 2.0) - 1.0;
            vec3 _584 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_577.x] + uint64_t(_579.z * 4u)).value);
            uint _1549 = floatBitsToUint(_584.x);
            vec4 _562 = vec4(float((_1549 << 22u) >> 22u), float((_1549 << 12u) >> 22u), float((_1549 << 2u) >> 22u), float((_1549 >> 31u) & 1u));
            _562.x = (_562.x >= 512.0) ? (_562.x - 1024.0) : _562.x;
            _562.y = (_562.y >= 512.0) ? (_562.y - 1024.0) : _562.y;
            _562.z = (_562.z >= 512.0) ? (_562.z - 1024.0) : _562.z;
            vec3 _563 = vec3(_562.x, _562.y, 0.0) * 0.001956947147846221923828125;
            _563.z = (1.0 - abs(_563.x)) - abs(_563.y);
            float _1597 = _563.z;
            vec3 _1600 = _563;
            vec2 _1609 = mix(_1600.xy, (vec2(1.0) - abs(_1600.yx)) * ((step(vec2(0.0), _1600.xy) * 2.0) - vec2(1.0)), bvec2(_1597 < 0.0));
            vec3 _1611 = normalize(vec3(_1609.x, _1609.y, _1600.z));
            _563 = _1611;
            float _1613 = _562.z * 0.001956947147846221923828125;
            vec3 _1616 = _1611.yzx - _1611.zxy;
            vec3 _1620 = normalize(_1616 - vec3(dot(_1616, _1611)));
            mat2x3 _565;
            _565[0u] = _1620;
            _565[1u] = normalize(cross(_1611, _1620));
            float _1626 = (_1613 < 0.0) ? (-1.0) : 1.0;
            vec2 _566;
            _566.x = 1.0 - ((_1613 * _1626) * 2.0);
            _566.y = _1626 * (1.0 - abs(_566.x));
            vec2 _1636 = _566;
            vec2 _1637 = normalize(_1636);
            _566 = _1637;
            vec3 _1639 = _565 * _1637;
            vec4 _564;
            _564 = vec4(_1639.x, _1639.y, _1639.z, _564.w);
            _564.w = (_562.w * 2.0) - 1.0;
            _1648 = _564;
            _1649 = _569;
            _1650 = _574;
            _1651 = _1611;
            _1652 = _1509;
            _1653 = _1407;
        }
        else
        {
            vec3 _1297;
            vec3 _1298;
            vec3 _1299;
            if (_577.z == 0u)
            {
                _1297 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_577.x] + uint64_t(_579.z * 4u)).value;
                _1298 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_577.x] + uint64_t(_579.y * 4u)).value;
                _1299 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_577.x] + uint64_t(_579.x * 4u)).value;
            }
            else
            {
                _1297 = vec3(0.0, 1.0, 0.0);
                _1298 = vec3(0.0, 1.0, 0.0);
                _1299 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1326;
            vec4 _1327;
            vec4 _1328;
            if (_578.z == 0u)
            {
                _1326 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_578.x] + uint64_t(_580.z * 4u)).value;
                _1327 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_578.x] + uint64_t(_580.y * 4u)).value;
                _1328 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_48[_578.x] + uint64_t(_580.x * 4u)).value;
            }
            else
            {
                _1326 = vec4(0.0, 0.0, 1.0, 1.0);
                _1327 = vec4(0.0, 0.0, 1.0, 1.0);
                _1328 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1648 = _1326;
            _1649 = _1327;
            _1650 = _1328;
            _1651 = _1297;
            _1652 = _1298;
            _1653 = _1299;
        }
        vec3 _1664 = ((_1653 * _620.x) + (_1652 * _620.y)) + (_1651 * _620.z);
        vec4 _1672 = ((_1650 * _620.x) + (_1649 * _620.y)) + (_1648 * _620.z);
        vec4 _621 = _1672;
        vec3 _1681 = _1672.xyz;
        _1701 = ((_1197 * _624.x) + (_1196 * _624.y)) + (_1195 * _624.z);
        _1702 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_0.xyz, _1664), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_16.xyz, _1664), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_32.xyz, _1664)));
        _1703 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_0.xyz, _1681), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_16.xyz, _1681), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_32.xyz, _1681))), _621.w);
        _1704 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_0, _941), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_16, _941), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_32, _941)) * _624.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_0, _949), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_16, _949), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_32, _949)) * _624.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_0, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_16, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_32, _957)) * _624.z);
        _1705 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_32;
        _1706 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_16;
        _1707 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_649].Stripped_0;
    }
    else
    {
        _1701 = vec2(0.0);
        _1702 = vec3(0.0);
        _1703 = vec4(0.0);
        _1704 = vec3(0.0);
        _1705 = vec4(0.0);
        _1706 = vec4(0.0);
        _1707 = vec4(0.0);
    }
    vec4 _401 = vec4(0.0);
    vec4 _560 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _560.y = -_560.y;
    vec4 _1726 = _560 * _TransformVariables.InvViewProjMatrix;
    vec4 _561 = _1726;
    vec3 _1731 = _1726.xyz / vec3(_561.w);
    vec3 _1732 = _1731 - _1704;
    vec3 _1736 = _1732 * inversesqrt(spvNMax(dot(_1732, _1732), 9.9999999392252902907785028219223e-09));
    mat3x4 _399 = mat3x4(_1707, _1706, _1705);
    vec4 _1744 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1701, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _557 = _1744;
    float _1756 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1772 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1701), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _556 = _1772;
    vec3 _1780 = mix(_1744.xyz * UnityPerMaterial.BaseColor.xyz, _1772.xyz, vec3(_556.w * UnityPerMaterial.EmotionBlend));
    vec3 _1785 = _1780 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1789 = mix(vec3(dot(_1785, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1785, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _558 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1701, ShaderVariablesGlobal.GlobalMipBias);
    _401.x = _558.y;
    _401.y = _558.z;
    _401.z = _558.w;
    _401.w = 0.0;
    vec3 _400 = _1704 - vec3(_399[0].w, _399[1].w, _399[2].w);
    _400.y = 6.103515625e-05;
    vec3 _1817 = normalize(_400);
    vec4 _559 = _1703;
    mat3 _555 = mat3(_1703.xyz, cross(_1702, _1703.xyz) * _559.w, _1702);
    _555[0u] *= 1.0;
    _555[1u] *= 1.0;
    _555[2u] *= 1.0;
    float _1838 = _669 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1839 = normalize(_1702) * _1838;
    vec3 _398 = _1704;
    vec3 _1849 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1853 = mat3(_1707.xyz, _1706.xyz, _1705.xyz);
    vec3 _1854 = _1853 * _1849;
    vec2 _1860 = normalize((_1854 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1854, _1854)))).xz);
    float _1861 = _1860.y;
    uint _1868 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _554 = vec4(float(_1868 & 255u), float((_1868 >> 8u) & 255u), float((_1868 >> 16u) & 255u), float((_1868 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1898 = spvNMax(_554.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _398.y) * _554.y);
    float _1899 = spvNMax(_554.x, _1898);
    float _1907 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _402 = _401;
    vec3 _553 = _1839;
    float _1910 = _553.x;
    float _1912 = _553.z;
    vec3 _1919 = normalize(mix(_1817, normalize(vec3(_1910, 6.103515625e-05, _1912)), vec3(_402.x)));
    _553 = _1919;
    vec3 _2518;
    float _2519;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _543 = _1704 - (ShaderVariablesGlobal.IVParam0.xyz + (_1849 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1939 = _543.x;
        float _1942 = _543.z;
        float _1946 = _543.y;
        float _1954 = spvNMax(clamp((spvNMax(abs(_1939), abs(_1942)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1946) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2316;
        vec4 _2317;
        vec4 _2318;
        float _2319;
        float _2320;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1954 < 1.0))
        {
            _543 = _1704 - (ShaderVariablesGlobal.IVParam0.xyz + (_1849 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1968 = _543.x;
            float _1970 = _543.z;
            float _1973 = _543.y;
            float _1981 = spvNMax(clamp((spvNMax(abs(_1968), abs(_1970)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1973) - 13.0) * 0.5, 0.0, 1.0));
            float _2077;
            vec4 _2078;
            vec4 _2079;
            vec4 _2080;
            if (_1981 < 1.0)
            {
                vec3 _1990 = ((_1704 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1992 = _1990 - floor(_1990);
                vec3 _544 = _1992;
                vec3 _545 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1992, 0.0).xyz;
                float _1998 = 1.0 - _1981;
                float _2003 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _544.y = clamp(_544.y, _2003, 1.0 - _2003);
                vec4 _2016 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_544.x, _544.y * 0.3333333432674407958984375, _544.z), 0.0);
                vec4 _546 = _2016;
                _2077 = _1954 + (_546.w * _1998);
                _2078 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_544.x, (_544.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _544.z), 0.0).xyz * 4.0) - vec3(2.0)) * _545.z, _545.z) * _1998;
                _2079 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_544.x, (_544.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _544.z), 0.0).xyz * 4.0) - vec3(2.0)) * _545.y, _545.y) * _1998;
                _2080 = vec4(((_2016.xyz * 4.0) - vec3(2.0)) * _545.x, _545.x) * _1998;
            }
            else
            {
                _2077 = _1954;
                _2078 = vec4(0.0);
                _2079 = vec4(0.0);
                _2080 = vec4(0.0);
            }
            _543 = _1704 - (ShaderVariablesGlobal.IVParam0.xyz + (_1849 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2100 = spvNMax(clamp((spvNMax(abs(_543.x), abs(_543.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_543.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2200;
            vec4 _2201;
            vec4 _2202;
            vec4 _2203;
            if (_2100 < 1.0)
            {
                vec3 _2109 = ((_1704 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2111 = _2109 - floor(_2109);
                vec3 _547 = _2111;
                vec3 _548 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2111, 0.0).xyz;
                float _2118 = _1981 * (1.0 - _2100);
                float _2123 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _547.y = clamp(_547.y, _2123, 1.0 - _2123);
                vec4 _2136 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_547.x, _547.y * 0.3333333432674407958984375, _547.z), 0.0);
                vec4 _549 = _2136;
                _2200 = _2077 + (_549.w * _2118);
                _2201 = _2078 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.z, _548.z) * _2118);
                _2202 = _2079 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.y, _548.y) * _2118);
                _2203 = _2080 + (vec4(((_2136.xyz * 4.0) - vec3(2.0)) * _548.x, _548.x) * _2118);
            }
            else
            {
                _2200 = _2077;
                _2201 = _2078;
                _2202 = _2079;
                _2203 = _2080;
            }
            vec4 _2306;
            vec4 _2307;
            vec4 _2308;
            float _2309;
            if (_2100 > 0.0)
            {
                vec3 _2212 = ((_1704 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2215 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2217 = clamp(_2212 - floor(_2212), _2215, vec3(1.0) - _2215);
                vec3 _550 = _2217;
                vec3 _551 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2217, 0.0).xyz;
                float _2224 = _2100 * (1.0 - _1954);
                float _2229 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _550.y = clamp(_550.y, _2229, 1.0 - _2229);
                vec4 _2242 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_550.x, _550.y * 0.3333333432674407958984375, _550.z), 0.0);
                vec4 _552 = _2242;
                _2306 = _2201 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_550.x, (_550.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _550.z), 0.0).xyz * 4.0) - vec3(2.0)) * _551.z, _551.z) * _2224);
                _2307 = _2202 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_550.x, (_550.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _550.z), 0.0).xyz * 4.0) - vec3(2.0)) * _551.y, _551.y) * _2224);
                _2308 = _2203 + (vec4(((_2242.xyz * 4.0) - vec3(2.0)) * _551.x, _551.x) * _2224);
                _2309 = _2200 + (_552.w * _2224);
            }
            else
            {
                _2306 = _2201;
                _2307 = _2202;
                _2308 = _2203;
                _2309 = _2200;
            }
            float _2312 = clamp((_2309 * 2.0) - 1.0, 0.0, 1.0);
            _2316 = _2306;
            _2317 = _2307;
            _2318 = _2308;
            _2319 = _2312 - _1954;
            _2320 = (_2312 + _1954) * 0.5;
        }
        else
        {
            _2316 = vec4(0.0);
            _2317 = vec4(0.0);
            _2318 = vec4(0.0);
            _2319 = 0.0;
            _2320 = 1.0;
        }
        vec4 _2340 = _2318 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2320, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2320) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2319) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2320, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2320) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2319) * 0.375));
        vec4 _2360 = _2317 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2320, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2320) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2319) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2320, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2320) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2319) * 0.375));
        vec4 _2380 = _2316 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2320, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2320) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2319) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2320, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2320) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2319) * 0.375));
        vec4 _2384 = vec4(_1919, 1.0);
        vec3 _542;
        _542.x = dot(_2340, _2384);
        _542.y = dot(_2360, _2384);
        _542.z = dot(_2380, _2384);
        vec3 _2393 = spvNMax(_542, vec3(0.0)) * _1907;
        vec3 _2401 = ((_2340.xyz * 0.2125999927520751953125) + (_2360.xyz * 0.715200006961822509765625)) + (_2380.xyz * 0.072200000286102294921875);
        vec3 _540 = _2401 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2401, _2401)));
        _540.y = abs(_540.y);
        vec4 _2413 = vec4(_540, 1.0);
        vec3 _539;
        _539.x = dot(_2340, _2413);
        _539.y = dot(_2360, _2413);
        _539.z = dot(_2380, _2413);
        vec3 _541 = spvNMax(_539, vec3(0.0));
        vec3 _537 = _2393;
        vec4 _2442 = mix(vec4(_2393.zy, -1.0, 0.666666686534881591796875), vec4(_2393.yz, 0.0, -0.3333333432674407958984375), vec4(step(_537.z, _537.y)));
        vec4 _534 = _2442;
        vec4 _535 = mix(vec4(_2442.xyw, _537.x), vec4(_537.x, _2442.yzx), vec4(step(_534.x, _537.x)));
        float _2465 = _535.x - spvNMin(_535.w, _535.y);
        vec3 _536 = vec3(abs(_535.z + ((_535.w - _535.y) / ((6.0 * _2465) + 9.9999997473787516355514526367188e-05))), _2465 / (_535.x + 9.9999997473787516355514526367188e-05), _535.x);
        _536.x = fract(_536.x);
        _536.y = spvNMin(_536.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_536.x - 0.5))) * clamp(_536.z, 0.0, 1.0));
        vec3 _2502 = vec3(_536.xy, 2.0 / (2.0 - _536.y));
        vec3 _538 = _2502;
        _2518 = mix(vec3(1.0), clamp(abs((fract(_2502.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_538.y)) * _538.z;
        _2519 = spvNMax(spvNMax(spvNMax(_541.x, _541.y), _541.z), 0.0) * _1907;
    }
    else
    {
        _2518 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2519 = _1907;
    }
    float _2537 = _401.x;
    float _2539 = _558.x * mix(clamp(_1861 + 0.5, 0.0, 1.0), 1.0, _2537);
    float _2554 = clamp((1.0 - clamp((clamp(dot(_1839, _1736), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2539 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _401.y)), 0.0, 1.0);
    vec3 _2562 = _1780 * (vec3(1.0 - _2554) + (UnityPerMaterial.SDFRimColor.xyz * _2554));
    float _2564 = mix(0.0, UnityPerMaterial.Specular, _401.x);
    float _2665;
    float _2666;
    vec3 _2667;
    float _2668;
    float _2669;
    SPIRV_CROSS_BRANCH
    if ((clamp(_554.x + _1898, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2577 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _529 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1701 + vec2(0.0, fract(_2577)), ShaderVariablesGlobal.GlobalMipBias);
        float _2584 = _529.z;
        _529.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1701 + vec2(0.0, fract(_2577 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2600 = vec4(_529.xy, _529.z, _529.w);
        vec4 _531 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1701, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2608 = _2600.zw * _531.z;
        vec4 _530 = vec4(_2600.x, _2600.y, _2608.x, _2608.y);
        vec2 _2616 = (_2600.xy * 2.0) - vec2(1.0);
        vec2 _532 = _2616;
        float _2621 = clamp(_530.z + _530.w, 0.0, 1.0) * _1899;
        float _2622 = (_2584 * _531.z) * _1899;
        vec3 _2625 = vec3(_2616, 0.0);
        vec3 _533 = _2625;
        vec2 _2626 = _2625.xy;
        _533.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2626, _2626), 0.0, 1.0)));
        float _2645 = mix(smoothstep(0.0, 0.800000011920928955078125, (_532.y * 0.5) + 0.5), 1.0, clamp(_530.z - _530.w, 0.0, 1.0));
        _2665 = mix(_2564, 3.0, clamp((_2621 * 2.0) + _2622, 0.0, 1.0) * _1899);
        _2666 = _557.w * ((1.0 - _2621) + (mix((1.0 - _2645) + (0.800000011920928955078125 * _2645), 0.89999997615814208984375, _401.x) * _2621));
        _2667 = normalize(_555 * _533) * _1838;
        _2668 = mix(_1756, 0.5, _1899);
        _2669 = clamp(clamp(_2621 + _2622, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2665 = _2564;
        _2666 = _557.w;
        _2667 = _1839;
        _2668 = _1756;
        _2669 = 0.0;
    }
    vec3 _2795;
    float _2796;
    vec3 _2797;
    vec3 _2798;
    float _2799;
    SPIRV_CROSS_BRANCH
    if ((_554.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _525 = vec3(0.0);
        vec3 _526 = vec3(0.0);
        vec3 _2674 = abs(vec3(0.0));
        vec3 _2675 = _2674 - vec3(0.20000000298023223876953125);
        vec3 _2678 = spvNMax((_2675 * _2675) * _2675, vec3(6.103515625e-05));
        vec3 _527 = _2678 / vec3(dot(_2678, vec3(1.0)));
        vec4 _2704 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _527.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _527.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _527.x);
        vec4 _524 = _2704;
        float _2714 = clamp(_554.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _525.y) * clamp(_554.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _403 = _401;
        float _2726 = _2714 * (2.0 - _2714);
        float _2733 = smoothstep(2.0 - _2726, 2.349999904632568359375 - _2726, mix(0.0, (smoothstep(-1.0, 0.0, _526.y) + _524.z) * 0.60000002384185791015625, _403.x * _2539)) * ((_2666 * _2666) * float(_669));
        vec3 _2735 = vec3(_2733);
        vec2 _2741 = (_2704.xy * 2.0) - vec2(1.0);
        vec3 _523;
        _523 = vec3(_2741.x, _2741.y, _523.z);
        vec2 _2744 = _2741.xy;
        _523.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2744, _2744), 0.0, 1.0)));
        vec3 _2751 = _523;
        vec2 _2753 = _2751.xy * 2.0;
        vec3 _2754 = vec3(_2753.x, _2753.y, _2751.z);
        _523 = _2754;
        vec3 _2755 = mix(vec3(0.0, 0.0, 1.0), _2754, _2735);
        vec3 _528 = _2755 * inversesqrt(spvNMax(6.103515625e-05, dot(_2755, _2755)));
        vec3 _522 = _1839;
        float _2765 = step(0.00999999977648258209228515625, 1.0 - (_522.y * _522.y));
        float _2771 = mix(_522.z, _522.y, _2765);
        vec3 _2778 = (vec3(0.0, _2765, 1.0 - _2765) - (_1839 * _2771)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2771 * _2771)));
        _2795 = ((cross(_2778, _1839) * _528.x) + (_2778 * _528.y)) + (_1839 * _528.z);
        _2796 = mix(_2668, 0.89999997615814208984375, clamp(_2733 * 4.0, 0.0, 1.0));
        _2797 = mix(_1789 * 1.0, vec3(0.3079999983310699462890625), _2735);
        _2798 = mix(_2562 * 1.0, vec3(0.87999999523162841796875), _2735);
        _2799 = mix(UnityPerMaterial.Metallic, 0.0, _2733);
    }
    else
    {
        _2795 = _1839;
        _2796 = _2668;
        _2797 = _1789;
        _2798 = _2562;
        _2799 = UnityPerMaterial.Metallic;
    }
    float _2801 = 0.959999978542327880859375 - (_2799 * 0.959999978542327880859375);
    vec3 _2802 = _2798 * _2801;
    vec3 _2805 = mix(vec3(0.039999999105930328369140625) * _2665, _2798, vec3(_2799));
    vec3 _2806 = _2797 * _2801;
    float _2808 = spvNMax(_2796 * _2796, 0.0078125);
    vec4 _2812 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _625 = _2812.xyz;
    vec2 _2816 = (_2812.xy * 2.0) - vec2(1.0);
    vec2 _626 = _2816;
    vec3 _521 = vec3(_626.x, 1.0 - dot(vec2(1.0), abs(_2816)), _626.y);
    if (_521.y < 0.0)
    {
        vec2 _2837 = (vec2(1.0) - abs(_521.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_521.xz, vec2(0.0)));
        _521 = vec3(_2837.x, _521.y, _2837.y);
    }
    vec3 _2840 = normalize(_521);
    float _2843 = _625.z * _625.z;
    float _2844 = _2843 * _2843;
    vec3 _2855 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _404 = _2855;
    vec3 _2871 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2875 = _2871 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3456;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3456 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2889 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2896 = _1704 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2889 == 2));
        float _2907 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2896, _2896)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3143;
        bool _3144;
        if (_2907 > 0.0)
        {
            float _3141;
            bool _3142;
            if (_2889 > 0)
            {
                vec3 _2914 = _1704 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2918 = _1704 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2922 = _1704 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2926 = _1704 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2942 = vec4(lessThan(vec4(dot(_2914, _2914), dot(_2918, _2918), dot(_2922, _2922), dot(_2926, _2926)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2946 = clamp(_2942.yzw - _2942.xyz, vec3(0.0), vec3(1.0));
                float _2953 = spvNMax(clamp(4.0 - dot(vec4(_2942.x, _2946.x, _2946.y, _2946.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2961 = vec4(_1704, 1.0) * ShadowData.CSMWorldToShadow[uint(_2953)];
                vec4 _2965 = vec4(_2961.xyz, _2953);
                vec4 _517 = _2965;
                vec3 _2966 = _2965.xyz;
                bvec3 _2967 = lessThanEqual(_2966, vec3(0.0));
                bvec3 _2968 = greaterThanEqual(_2966, vec3(1.0));
                bool _2976 = any(bvec3(_2967.x || _2968.x, _2967.y || _2968.y, _2967.z || _2968.z)) || ((floatBitsToUint(_517.z) & 2147483647u) > 2139095040u);
                vec4 _518 = _2965;
                int _2979 = int(_518.w);
                vec2 _2986 = ShadowData.CSMShadowAtlasParams[_2979].xy + (_2965.xy * ShadowData.CSMShadowAtlasParams[_2979].zw);
                vec4 _2991 = vec4(_2986, _2961.z, _2953);
                vec4 _516 = _2991;
                vec2 _2996 = _2991.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2998 = floor(_2996 + vec2(0.5));
                vec2 _509 = _2996 - _2998;
                float _3002 = _509.x + 0.5;
                float _3004 = (_3002 * _3002) * 0.5;
                float _3005 = _3004 - _509.x;
                vec4 _510;
                _510.x = _3005;
                vec4 _508;
                _508.x = _3005;
                _510.w = _3004;
                _508.w = _3004;
                _508.y = 1.0 - _509.x;
                float _3012 = spvNMin(_509.x, 0.0);
                _510.y = _508.y - (_3012 * _3012);
                _508.z = _509.x + 1.0;
                float _3019 = spvNMax(_509.x, 0.0);
                _510.z = _508.z - (_3019 * _3019);
                vec4 _3024 = _510;
                vec4 _3025 = _3024 * 0.44444000720977783203125;
                _510 = _3025;
                float _3028 = _509.y + 0.5;
                float _3030 = (_3028 * _3028) * 0.5;
                float _3031 = _3030 - _509.y;
                vec4 _511;
                _511.x = _3031;
                vec4 _507;
                _507.x = _3031;
                _511.w = _3030;
                _507.w = _3030;
                _507.y = 1.0 - _509.y;
                float _3038 = spvNMin(_509.y, 0.0);
                _511.y = _507.y - (_3038 * _3038);
                _507.z = _509.y + 1.0;
                float _3045 = spvNMax(_509.y, 0.0);
                _511.z = _507.z - (_3045 * _3045);
                vec4 _3050 = _511;
                vec4 _3051 = _3050 * 0.44444000720977783203125;
                _511 = _3051;
                vec2 _3053 = _3025.yw;
                vec2 _3054 = _3025.xz + _3053;
                vec2 _512 = _3054;
                vec2 _3056 = _3051.yw;
                vec2 _3057 = _3051.xz + _3056;
                vec2 _513 = _3057;
                vec2 _514 = ((_3053 / _3054) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _515 = ((_3056 / _3057) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3067 = _2998 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3073 = _3067 + vec2(_514.x, _515.x);
                vec2 _3078 = _3067 + vec2(_514.y, _515.x);
                vec2 _3083 = _3067 + vec2(_514.x, _515.y);
                vec2 _3087 = _3067 + vec2(_514.y, _515.y);
                _3141 = _2976 ? 1.0 : (((((_512.x * _513.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3073, _395).xy, _516.z), 0.0)) + ((_512.y * _513.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3078, _395).xy, _516.z), 0.0))) + ((_512.x * _513.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3083, _395).xy, _516.z), 0.0))) + ((_512.y * _513.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3087, _395).xy, _516.z), 0.0)));
                _3142 = _2976;
            }
            else
            {
                _3141 = 1.0;
                _3142 = false;
            }
            _3143 = _3141;
            _3144 = _3142;
        }
        else
        {
            _3143 = 1.0;
            _3144 = false;
        }
        float _3395;
        float _3396;
        if ((_2907 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3152 = 1.0 - clamp(dot(_1839, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3169 = vec4((_1704 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3152 * ShadowData.ASMParams.x))) + (_1839 * (_3152 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3170 = _3169 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _500 = _3170;
            vec2 _3171 = _3170.xy;
            float _3393;
            if (all(greaterThan(_3171, vec2(0.0))) && all(lessThan(_3171, vec2(1.0))))
            {
                uint _3192 = clamp(uint((floor(_500.y * ShadowData.ASMParams2.z) + _500.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _501 = ShadowData.ASMIndirectParams[_3192];
                uint _3197 = floatBitsToUint(_501.x);
                vec2 _499;
                _499.x = unpackHalf2x16(_3197).x;
                _499.y = unpackHalf2x16(_3197 >> 16u).x;
                vec2 _502 = _499;
                float _3392;
                if (_502.x >= 0.0)
                {
                    mat4 _503 = ShadowData.ASMWorldToShadowBaseMat;
                    _503[0].w = ShadowData.ASMIndirectParams[_3192].y;
                    _503[1].w = ShadowData.ASMIndirectParams[_3192].z;
                    _503[2].w = ShadowData.ASMIndirectParams[_3192].w;
                    vec4 _3220 = _3169 * _503;
                    vec4 _504 = _3220;
                    vec3 _3221 = _3220.xyz;
                    float _3391;
                    if (all(greaterThan(_3221, vec3(0.0))) && all(lessThan(_3221, vec3(1.0))))
                    {
                        vec2 _505 = (_3220.xy * ShadowData.ASMParams.zw) + _499;
                        vec4 _3242 = vec4(_505.x, _505.y, _504.z, 1.0);
                        vec4 _506 = _3242;
                        vec2 _3247 = _3242.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3249 = floor(_3247 + vec2(0.5));
                        vec2 _492 = _3247 - _3249;
                        float _3253 = _492.x + 0.5;
                        float _3255 = (_3253 * _3253) * 0.5;
                        float _3256 = _3255 - _492.x;
                        vec4 _493;
                        _493.x = _3256;
                        vec4 _491;
                        _491.x = _3256;
                        _493.w = _3255;
                        _491.w = _3255;
                        _491.y = 1.0 - _492.x;
                        float _3263 = spvNMin(_492.x, 0.0);
                        _493.y = _491.y - (_3263 * _3263);
                        _491.z = _492.x + 1.0;
                        float _3270 = spvNMax(_492.x, 0.0);
                        _493.z = _491.z - (_3270 * _3270);
                        vec4 _3275 = _493;
                        vec4 _3276 = _3275 * 0.44444000720977783203125;
                        _493 = _3276;
                        float _3279 = _492.y + 0.5;
                        float _3281 = (_3279 * _3279) * 0.5;
                        float _3282 = _3281 - _492.y;
                        vec4 _494;
                        _494.x = _3282;
                        vec4 _490;
                        _490.x = _3282;
                        _494.w = _3281;
                        _490.w = _3281;
                        _490.y = 1.0 - _492.y;
                        float _3289 = spvNMin(_492.y, 0.0);
                        _494.y = _490.y - (_3289 * _3289);
                        _490.z = _492.y + 1.0;
                        float _3296 = spvNMax(_492.y, 0.0);
                        _494.z = _490.z - (_3296 * _3296);
                        vec4 _3301 = _494;
                        vec4 _3302 = _3301 * 0.44444000720977783203125;
                        _494 = _3302;
                        vec2 _3304 = _3276.yw;
                        vec2 _3305 = _3276.xz + _3304;
                        vec2 _495 = _3305;
                        vec2 _3307 = _3302.yw;
                        vec2 _3308 = _3302.xz + _3307;
                        vec2 _496 = _3308;
                        vec2 _497 = ((_3304 / _3305) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _498 = ((_3307 / _3308) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3318 = _3249 * ShadowData.ASMShadowTexelSize.xy;
                        _3391 = ((((_495.x * _496.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3318 + vec2(_497.x, _498.x), _395).xy, _506.z), 0.0)) + ((_495.y * _496.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3318 + vec2(_497.y, _498.x), _395).xy, _506.z), 0.0))) + ((_495.x * _496.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3318 + vec2(_497.x, _498.y), _395).xy, _506.z), 0.0))) + ((_495.y * _496.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3318 + vec2(_497.y, _498.y), _395).xy, _506.z), 0.0));
                    }
                    else
                    {
                        _3391 = 1.0;
                    }
                    _3392 = _3391;
                }
                else
                {
                    _3392 = 1.0;
                }
                _3393 = _3392;
            }
            else
            {
                _3393 = 1.0;
            }
            _3395 = _3144 ? _3393 : _3143;
            _3396 = _3393;
        }
        else
        {
            _3395 = _3143;
            _3396 = 1.0;
        }
        float _3399 = mix(mix(_3396, _3395, _2907), spvNMin(_3396, _3395), ShadowData.CSMRhodesParams.x);
        float _3451;
        if (_3399 > 0.001000000047497451305389404296875)
        {
            vec3 _3406 = _1704 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _489 = _3406;
            vec2 _3417 = (_3406 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _489.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3426 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3451 = _3399 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3417 + _3426, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3417 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3426, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3406.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3451 = _3399;
        }
        _3456 = vec2(mix(_3451, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3451);
        break;
    } while(false);
    vec2 _519 = _3456;
    float _3465 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _520 = vec4(mix(1.0, spvNMin(1.0, _519.x), ShadowData.DirectionalShadowParams.x), _3465, spvNMin(_3465, _519.y), mix(1.0, _519.x, ShadowData.DirectionalShadowParams.x));
    float _3475 = mix(_520.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3483 = _2806 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3484 = _3483 * 0.64999997615814208984375;
    vec3 _3498 = _1853 * _2855;
    vec3 _481 = vec3(_3498.x, _3498.y, _3498.z);
    _481.y = 6.103515625e-05;
    vec3 _3501 = _481;
    vec3 _3502 = normalize(_3501);
    _481 = _3502;
    vec2 _482 = _1701;
    float _3505 = float(_3502.x > 0.0);
    _482.x = mix(1.0 - _482.x, _482.x, _3505);
    vec4 _483 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _482, 0.0);
    float _3523 = mix(1.0 - (_483.z * 2.0), (_483.z * 2.0) - 1.0, _3505);
    vec3 _3528 = normalize(vec3(_3523, 6.103515625e-05, 1.0 - abs(_3523))) * _1853;
    float _3534 = _401.x;
    vec3 _3537 = normalize(mix((_3528 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3528, _3528)))).xyz, _2795, vec3(_3534)));
    _401.w = _483.w;
    float _3540 = _3502.z;
    float _3541 = -_3540;
    float _3558 = mix(_3540, (_3541 * ((_3540 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_404.x, 6.103515625e-05, _404.z)).xz, normalize(_1849.xz)), 0.0, 1.0) * clamp(_3541, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3560 = clamp(0.5 - _3558, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3566 = (_483.x + _483.y) * 0.5;
    float _3577 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3579 = clamp(0.5 - _3577, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3601 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3560 - (1.0 - _3560), 0.0), spvNMin(_3560 + _3560, 1.0), _3566)) - (_3558 * ceil(_3558)))), clamp(dot(_2795, _2855) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _401.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _484 = _3601;
    vec3 _3604 = _3601.xyz;
    vec3 _485 = _3604;
    vec3 _486 = _3604;
    float _3621 = spvNMax(spvNMax(_485.x, _485.y), _485.z) - spvNMin(spvNMin(_486.x, _486.y), _486.z);
    float _3632 = spvNMin(spvNMin(_520.y, _2666), _484.w);
    float _3633 = _2666 * _520.y;
    vec3 _3637 = vec3((clamp(dot(_1919, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2518, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3632));
    vec3 _3639 = vec3(_3632);
    vec3 _3662 = vec3(_3475);
    vec3 _3663 = mix((_3637 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2519), 1.5), clamp(_2519, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2875, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2875, _3639) + ((_3637 * clamp(_2519, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2871 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3662);
    vec3 _3664 = mix(mix(mix(vec3(dot(_3484, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3484, vec3(1.2000000476837158203125)), _3483, vec3(clamp((_2666 * ((1.0 - _401.x) + (_520.y * _401.x))) + _484.w, 0.0, 1.0))), _2802, _3639);
    vec3 _3670 = _3664 * (vec3(1.0 - _3621) + (_3604 * _3621));
    vec3 _3679 = mix(mix(_3483, mix(vec3(dot(_2802, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2802, vec3(1.2000000476837158203125)), vec3(_3633)), _3670 * clamp(dot(_3664, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3670, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3662);
    vec4 _3683 = vec4(_3679, _3475);
    float _3685 = mix(_3633, _3632, _3475);
    vec3 _3691 = (_3663 * (((_3685 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3685))) * 1.0;
    vec3 _487 = _2855;
    vec3 _488 = _1849;
    vec3 _3699 = vec3(_488.x, mix(0.5, _487.y, _3475), _488.z);
    float _3712 = clamp(dot(_2667, _1736), 0.0, 1.0);
    float _3713 = dot(_2667, normalize(((_2855 * _3475) + ((_3699 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3699, _3699)))) * 2.0)) + (_1736 * (2.0 + _3475))));
    float _3714 = _2808 * _2808;
    float _3718 = (((_3713 * _3714) - _3713) * _3713) + 1.0;
    float _3719 = _3718 * _3718;
    float _3723 = 2.0 * _3712;
    float _3725 = (1.0 + _3712) - _3712;
    vec4 _3748 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1701 + ((_1853 * _1736).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3781;
    if (_2669 > 0.001000000047497451305389404296875)
    {
        _3781 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2667 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _520.y) * (clamp(_2519, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2669 * _2669);
    }
    else
    {
        _3781 = vec3(0.0);
    }
    vec3 _3785 = ((_3663 * _3679) * 1.0) + (((((_2805 * clamp((((_3714 != _3719) ? (_3714 / _3719) : 1.0) * (0.5 / ((_3723 + (_2808 * _3725)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3691) * ShaderVariablesGlobal.CharacterParams13.w) + (_3748.xyz * _3691)) + _3781);
    float _3786 = dot(_3785, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3789 = clamp(_3786 - 0.5, 0.0, 0.5);
    vec4 _405 = _401;
    vec3 _3825 = normalize(cross(_1849, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _406 = _401;
    float _3831 = dot(_1736, _3537);
    float _3833 = 1.0 - abs(_3831);
    float _3838 = smoothstep(0.89999997615814208984375, 1.0, abs(_1861));
    vec3 _3882 = mix(vec3(_3786), _3785, vec3((_3789 * _3789) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3833) * _3838, spvNMax(_3838, float(dot(_1849, _3825) < (-0.00999999977648258209228515625))) * _406.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1817, _3825) + 1.0, 0.0, 1.0), _2666), _520.y)) * (mix(vec3(0.25), _2802, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3825, _3537), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3579 - (1.0 - _3579), 0.0), spvNMin(_3579 + _3579, 1.0), _3566)) - (_3577 * ceil(_3577))))) * (1.0 - _405.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2802));
    vec3 _5009;
    do
    {
        vec2 _3889 = floor(_1704.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _479 = _3889;
        vec2 _480 = abs(_3889);
        float _3894 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3895 = _3894 * 0.5;
        if ((_480.x > _3895) || (_480.y > _3895))
        {
            _5009 = vec3(0.0);
            break;
        }
        int _3914 = int(((((_479.x + _3895) * _3894) + _479.y) + _3895) + 0.5);
        vec3 _3916;
        _3916 = _3882;
        vec4 _436;
        vec4 _437;
        vec4 _438;
        vec4 _439;
        vec3 _441;
        vec3 _442;
        vec3 _443;
        vec3 _444;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec2 _470;
        vec2 _471;
        vec3 _3917;
        SPIRV_CROSS_LOOP
        for (int _3919 = 0; _3919 < 8; _3916 = _3917, _3919++)
        {
            uint _3926 = uint((_3914 * 8) + _3919);
            uint _3929 = uint(_3919);
            _3917 = _3916;
            uint _3934;
            vec3 _3931;
            SPIRV_CROSS_LOOP
            for (uint _3933 = _RTLightBinningBuffer_1.Stripped_0[_3926]; _3933 != 0u; _3917 = _3931, _3933 = _3934)
            {
                uint _3938 = uint(findLSB(_3933));
                _3934 = _3933 ^ (1u << (_3938 & 31u));
                int _3944 = int((32u * _3929) + _3938) * 8;
                int _3947 = _3944 + 1;
                int _3950 = _3944 + 2;
                int _3953 = _3944 + 3;
                int _3956 = _3944 + 4;
                int _3959 = _3944 + 5;
                int _3962 = _3944 + 6;
                int _3965 = _3944 + 7;
                vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959];
                vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                float _4097;
                if ((uint(_409.w) & 1u) == 1u)
                {
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3962];
                    uint _3977 = floatBitsToUint(_411.x);
                    _471.x = unpackHalf2x16(_3977).x;
                    _471.y = unpackHalf2x16(_3977 >> 16u).x;
                    vec2 _472 = _471;
                    uint _3988 = floatBitsToUint(_411.y);
                    _470.x = unpackHalf2x16(_3988).x;
                    _470.y = unpackHalf2x16(_3988 >> 16u).x;
                    vec2 _473 = _470;
                    uint _3999 = floatBitsToUint(_411.z);
                    _469.x = unpackHalf2x16(_3999).x;
                    _469.y = unpackHalf2x16(_3999 >> 16u).x;
                    vec2 _474 = _469;
                    uint _4010 = floatBitsToUint(_410.x);
                    _468.x = unpackHalf2x16(_4010).x;
                    _468.y = unpackHalf2x16(_4010 >> 16u).x;
                    vec2 _475 = _468;
                    uint _4021 = floatBitsToUint(_410.y);
                    _467.x = unpackHalf2x16(_4021).x;
                    _467.y = unpackHalf2x16(_4021 >> 16u).x;
                    vec2 _476 = _467;
                    uint _4032 = floatBitsToUint(_410.z);
                    _466.x = unpackHalf2x16(_4032).x;
                    _466.y = unpackHalf2x16(_4032 >> 16u).x;
                    vec2 _477 = _466;
                    vec3 _478 = abs((mat4(vec4(_472.x, _474.x, _476.x, 0.0), vec4(_472.y, _474.y, _476.y, 0.0), vec4(_473.x, _475.x, _477.x, 0.0), vec4(_473.y, _475.y, _477.y, 0.0)) * vec4(_1704 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3947].xyz, 1.0)).xyz);
                    float _4089 = _408.x * 0.5;
                    float _4095 = 1.0 - clamp((spvNMax(spvNMax(_478.x, _478.y), _478.z) - (_4089 + 0.5)) / (0.5 - _4089), 0.0, 1.0);
                    _4097 = _4095 * _4095;
                }
                else
                {
                    _4097 = 1.0;
                }
                if (false || (_4097 < 0.001000000047497451305389404296875))
                {
                    _3931 = _3917;
                    continue;
                }
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3944];
                vec3 _5008;
                if (_407.w < 1.5)
                {
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3944];
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3950];
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953];
                    vec3 _5007;
                    do
                    {
                        uint _4112 = floatBitsToUint(_412.w);
                        if ((_4112 == 16u) || ((_412.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5007 = _3917;
                            break;
                        }
                        bool _4127 = (uint(_414.w) & 1u) == 0u;
                        bool _4132 = (!_4127) && (_413.z > 0.0);
                        bool _4133 = _4112 == 4u;
                        vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3947];
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3950];
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3962];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956];
                        float _4134 = float(_4127);
                        vec2 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3950].xy;
                        float _4146 = (0.5 + (0.5 * _464.y)) - abs(_464.x);
                        float _4147 = _464.y - _4146;
                        float _4154 = abs(spvNMax((1.0 - abs(_4146)) - abs(_4147), 0.00048828125));
                        vec3 _4158 = normalize(vec3(_4146, _4147, (_464.x >= 0.0) ? _4154 : (-_4154)));
                        float _4167 = mix(_418.w, spvNMax(2.0 * _465.y, 0.100000001490116119384765625), float(_4133));
                        vec3 _4173 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3947].xyz - _1704;
                        vec3 _4174 = -_4158;
                        vec3 _4179 = mix(_4173, _4174 * dot(_4173, _4174), vec3(float(_4133 && (_465.z > 0.5)) * _4134));
                        float _4180 = dot(_4179, _4179);
                        float _4181 = inversesqrt(_4180);
                        vec3 _4182 = _4179 * _4181;
                        vec3 _4217;
                        float _4218;
                        if (_4132)
                        {
                            vec3 _4188 = (_4158 * _419.z) * 0.5;
                            vec3 _4189 = _4179 - _4188;
                            vec3 _4190 = _4179 + _4188;
                            float _4191 = length(_4189);
                            float _4192 = length(_4190);
                            vec3 _4201 = normalize(cross(cross(_4158, _4182), _4158));
                            _4217 = _4201;
                            _4218 = ((1.0 / ((((_4191 * _4192) + dot(_4189, _4190)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4201, _4189) / _4191) + (dot(_4201, _4190) / _4192)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_419.z * _4181, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4217 = _4182;
                            _4218 = 1.0;
                        }
                        float _4240;
                        if (_4167 < 0.0)
                        {
                            float _4234 = _4180 * (_420.w * _420.w);
                            float _4237 = clamp(1.0 - (_4234 * _4234), 0.0, 1.0);
                            _4240 = mix(1.0 / (_4180 + 1.0), _4218, float(_4132)) * (_4237 * _4237);
                        }
                        else
                        {
                            vec3 _4223 = _4179 * _420.w;
                            _4240 = _4218 * pow(1.0 - clamp(dot(_4223, _4223), 0.0, 1.0), _4167);
                        }
                        vec2 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3950].zw;
                        float _4248 = clamp((dot(_4217, _4174) - _463.x) * _463.y, 0.0, 1.0);
                        float _4251 = _4240 * mix(1.0, _4248 * _4248, _4134);
                        int _4254 = int(_417.w);
                        float _4365;
                        if ((!_4132) && (_4254 >= 0))
                        {
                            uint _4260 = uint(_4254);
                            vec2 _4358;
                            SPIRV_CROSS_BRANCH
                            if (_4134 != 0.0)
                            {
                                vec4 _4347 = vec4(_1704, 1.0) * LightCookieCB.lightCookieMatrices[_4260];
                                vec4 _462 = _4347;
                                _4358 = LightCookieCB.lightCookieData[_4260].xy + (clamp(_4347.xy / vec2(_462.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4260].zw);
                            }
                            else
                            {
                                vec4 _460 = LightCookieCB.lightCookieData[_4260];
                                vec3 _4275 = (LightCookieCB.lightCookieMatrices[_4260] * vec4(-_4179, 0.0)).xyz;
                                vec3 _461 = _4275;
                                vec3 _457 = _4275;
                                vec3 _456 = abs(_4275);
                                uint _4285 = uint(int(_456.y > _456.x));
                                uint _4291 = (_456.z > _456[_4285]) ? 2u : _4285;
                                uint _4297 = (_4291 * 2u) + uint(_457[_4291] < 0.0);
                                float _4301 = abs(_461[_4297 / 2u]);
                                ivec2 _458 = _370[_4297];
                                vec2 _459 = _371[_4297];
                                float _4325 = 0.5 - (0.000244140625 / _460.w);
                                _4358 = LightCookieCB.lightCookieData[_4260].xy + (clamp(vec2((float(_4297) + ((((_461[uint(_458.x)] * _459.x) / _4301) * _4325) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_461[uint(_458.y)] * _459.y) / _4301) * _4325)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4260].zw);
                            }
                            _4365 = _4251 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4358, 0.0).x;
                        }
                        else
                        {
                            _4365 = _4251;
                        }
                        float _4366 = _4365 * _4097;
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                        vec4 _415 = _3683;
                        vec3 _5006;
                        do
                        {
                            vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956];
                            vec3 _5005;
                            SPIRV_CROSS_BRANCH
                            if (_4366 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4133)
                                {
                                    _5006 = mix(_3917, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3944].xyz, vec3(_4366 * (_454.x * ((1.0 - _454.w) + (smoothstep(-0.5, 0.5, dot(_1839, _4217)) * _454.w)))));
                                    break;
                                }
                                float _4388 = dot(_3537, _4217);
                                float _4389 = clamp(_4388, 0.0, 1.0);
                                float _4828;
                                if (_4112 != 0u)
                                {
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959];
                                    bool _4398 = _4127 || ((uint(_425.w) & 2u) != 0u);
                                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3950];
                                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953];
                                    int _4460;
                                    if (_4398)
                                    {
                                        _4460 = int(_426.x);
                                    }
                                    else
                                    {
                                        uint _4404 = floatBitsToUint(_427.w);
                                        uint _4407 = floatBitsToUint(_426.x);
                                        vec3 _4408 = _1704 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3947].xyz;
                                        vec3 _452 = _4408;
                                        vec3 _453 = abs(_4408);
                                        int _4454;
                                        if ((_453.x > _453.y) && (_453.x > _453.z))
                                        {
                                            _4454 = int((_452.x > 0.0) ? (_4404 >> 24u) : ((_4404 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4445;
                                            if (_453.y > _453.z)
                                            {
                                                _4445 = int((_452.y > 0.0) ? ((_4404 >> 8u) & 255u) : (_4404 & 255u));
                                            }
                                            else
                                            {
                                                _4445 = int((_452.z > 0.0) ? ((_4407 >> 8u) & 255u) : (_4407 & 255u));
                                            }
                                            _4454 = _4445;
                                        }
                                        _4460 = (_4454 < 80) ? _4454 : (-1);
                                    }
                                    bool _4461 = _4460 >= 0;
                                    float _4827;
                                    if (_4461)
                                    {
                                        vec3 _4468 = _1704 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3947].xyz;
                                        vec4 _4488 = vec4((_1704 - ((_4468 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4468, _4468)))) * ShadowData.PunctualLightShadowParams[_4460].x)) + (_1839 * (ShadowData.PunctualLightShadowParams[_4460].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4460];
                                        vec4 _450 = _4488;
                                        float _4490 = _450.w;
                                        vec3 _4493 = _4488.xyz / vec3(_4490);
                                        vec4 _4494 = vec4(_4493.x, _4493.y, _4493.z, _4488.w);
                                        _450 = _4494;
                                        vec2 _4495 = _4493.xy;
                                        vec2 _4502 = (_4495 * (ShadowData.PunctualLightShadowParams2[_4460].zw - ShadowData.PunctualLightShadowParams2[_4460].xy)) + ShadowData.PunctualLightShadowParams2[_4460].xy;
                                        vec3 _4504 = _4493.xyz;
                                        bvec3 _4505 = lessThanEqual(_4504, vec3(0.0));
                                        bvec3 _4506 = greaterThanEqual(_4504, vec3(1.0));
                                        vec4 _449 = vec4(_4502.x, _4502.y, _4494.z, _4494.w);
                                        vec2 _4521 = _4502.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4523 = floor(_4521 + vec2(0.5));
                                        vec2 _440 = _4521 - _4523;
                                        float _4527 = _440.x + 0.5;
                                        float _4529 = (_4527 * _4527) * 0.5;
                                        float _4530 = _4529 - _440.x;
                                        _438.x = _4530;
                                        _439.x = _4530;
                                        _438.w = _4529;
                                        _439.w = _4529;
                                        _439.y = 1.0 - _440.x;
                                        float _4537 = spvNMin(_440.x, 0.0);
                                        _438.y = _439.y - (_4537 * _4537);
                                        _439.z = _440.x + 1.0;
                                        float _4544 = spvNMax(_440.x, 0.0);
                                        _438.z = _439.z - (_4544 * _4544);
                                        _441.x = 0.1599999964237213134765625 * _438.x;
                                        _441.y = 0.1599999964237213134765625 * _439.y;
                                        _441.z = 0.1599999964237213134765625 * (_438.y + 1.0);
                                        _442.x = 0.1599999964237213134765625 * (_438.z + 1.0);
                                        _442.y = 0.1599999964237213134765625 * _439.z;
                                        _442.z = 0.1599999964237213134765625 * _438.w;
                                        float _4571 = _440.y + 0.5;
                                        float _4573 = (_4571 * _4571) * 0.5;
                                        float _4574 = _4573 - _440.y;
                                        _436.x = _4574;
                                        _437.x = _4574;
                                        _436.w = _4573;
                                        _437.w = _4573;
                                        _437.y = 1.0 - _440.y;
                                        float _4581 = spvNMin(_440.y, 0.0);
                                        _436.y = _437.y - (_4581 * _4581);
                                        _437.z = _440.y + 1.0;
                                        float _4588 = spvNMax(_440.y, 0.0);
                                        _436.z = _437.z - (_4588 * _4588);
                                        _443.x = 0.1599999964237213134765625 * _436.x;
                                        _443.y = 0.1599999964237213134765625 * _437.y;
                                        _443.z = 0.1599999964237213134765625 * (_436.y + 1.0);
                                        _444.x = 0.1599999964237213134765625 * (_436.z + 1.0);
                                        _444.y = 0.1599999964237213134765625 * _437.z;
                                        _444.z = 0.1599999964237213134765625 * _436.w;
                                        vec3 _4623 = vec3(_441.xz, _442.y) + vec3(_441.y, _442.xz);
                                        vec3 _445 = _4623;
                                        vec3 _4634 = vec3(_443.xz, _444.y) + vec3(_443.y, _444.xz);
                                        vec3 _446 = _4634;
                                        vec3 _447 = ((vec3(_441.y, _442.xz) / _4623) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _448 = ((vec3(_443.y, _444.xz) / _4634) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4648 = _4523 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4768 = (((((_445.x * _446.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.x, _448.x), _395).xy, _449.z), 0.0)) + ((_445.y * _446.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.y, _448.x), _395).xy, _449.z), 0.0))) + ((_445.z * _446.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.z, _448.x), _395).xy, _449.z), 0.0))) + ((_445.x * _446.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.x, _448.y), _395).xy, _449.z), 0.0))) + ((_445.y * _446.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.y, _448.y), _395).xy, _449.z), 0.0));
                                        float _4805 = (any(bvec3(_4505.x || _4506.x, _4505.y || _4506.y, _4505.z || _4506.z)) || ((floatBitsToUint(_450.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4768 + ((_445.z * _446.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.z, _448.y), _395).xy, _449.z), 0.0))) + ((_445.x * _446.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.x, _448.z), _395).xy, _449.z), 0.0))) + ((_445.y * _446.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.y, _448.z), _395).xy, _449.z), 0.0))) + ((_445.z * _446.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4648 + vec2(_447.z, _448.z), _395).xy, _449.z), 0.0)));
                                        vec4 _451 = _4494;
                                        vec2 _435 = spvNMin(_4495, vec2(1.0) - _4495);
                                        _4827 = _4461 ? mix(1.0, _4805, _4398 ? spvNMin(ShadowData.PunctualLightShadowParams[_4460].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4460].z - _451.w) * 0.25, spvNMin(_435.x, _435.y)))) : ShadowData.PunctualLightShadowParams[_4460].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4827 = clamp(dot(_1817, _4217) + 1.0, 0.0, 1.0);
                                    }
                                    _4828 = _4827;
                                }
                                else
                                {
                                    _4828 = 1.0;
                                }
                                float _4960;
                                vec3 _4961;
                                float _4962;
                                vec3 _4963;
                                vec3 _4964;
                                float _4965;
                                float _4966;
                                SPIRV_CROSS_BRANCH
                                if (_4112 == 0u)
                                {
                                    vec3 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3944].xyz * _4366;
                                    vec3 _4941 = _3683.xyz;
                                    vec4 _424 = _401;
                                    vec3 _423 = _1817;
                                    _4960 = _4366;
                                    _4961 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3944].xyz * ((1.0 - _454.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_455.x, _455.y), _455.z) * mix(0.75, 0.5, 1.0 - _415.w))) * _454.y))) * mix(0.5 * _454.x, 1.0, clamp(dot(normalize(mix(vec3(_423.x, 6.103515625e-05, _423.z), _3537, vec3(_424.x))), _4217) + 0.5, 0.0, 1.0));
                                    _4962 = _4389;
                                    _4963 = _4941;
                                    _4964 = _4941;
                                    _4965 = 1.0;
                                    _4966 = 0.0;
                                }
                                else
                                {
                                    float _4913;
                                    float _4914;
                                    vec3 _4915;
                                    vec3 _4916;
                                    float _4917;
                                    float _4918;
                                    if (_4112 == 3u)
                                    {
                                        vec3 _4891 = -normalize(cross(_1849, cross(_1849, _4217)));
                                        vec4 _422 = _401;
                                        _4913 = _4366 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _454.x), mix(0.89999997615814208984375, 0.5, _454.x), _3833) * _3838, spvNMax(_3838, float(dot(_1849, _4891) < (-0.00999999977648258209228515625))) * _422.z, clamp((_454.x * 10.0) - 3.0, 0.0, 1.0)) * _4828);
                                        _4914 = clamp(dot(_3537, _4891), 0.0, 1.0);
                                        _4915 = mix(vec3(0.5), _2802, vec3(_454.y));
                                        _4916 = vec3(0.0);
                                        _4917 = 1.0;
                                        _4918 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4837 = _4112 == 1u;
                                        float _4878;
                                        vec3 _4879;
                                        float _4880;
                                        float _4881;
                                        if (_4837)
                                        {
                                            vec4 _421 = _401;
                                            _4878 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _421.x), clamp(_4388 + _454.x, -1.0, 1.0) + (_454.z * (1.0 - _421.x))) * _4828;
                                            _4879 = _2806 * _454.y;
                                            _4880 = 1.0;
                                            _4881 = 0.0;
                                        }
                                        else
                                        {
                                            float _4858;
                                            float _4859;
                                            if (_4112 == 2u)
                                            {
                                                _4858 = smoothstep(_454.x + 0.0500000007450580596923828125, _454.x - 0.0500000007450580596923828125, _2796) * ((1.0 - _454.z) + (step(0.5, _2799) * _454.z));
                                                _4859 = _454.y;
                                            }
                                            else
                                            {
                                                _4858 = 1.0;
                                                _4859 = 0.0;
                                            }
                                            _4878 = _4389;
                                            _4879 = vec3(0.0);
                                            _4880 = _4858;
                                            _4881 = _4859;
                                        }
                                        _4913 = _4366;
                                        _4914 = _4878;
                                        _4915 = mix(vec3(0.0), _2802, bvec3(_4837));
                                        _4916 = _4879;
                                        _4917 = _4880;
                                        _4918 = _4881;
                                    }
                                    _4960 = _4913;
                                    _4961 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3944].xyz;
                                    _4962 = _4914;
                                    _4963 = _4915;
                                    _4964 = _4916;
                                    _4965 = _4917;
                                    _4966 = _4918;
                                }
                                vec3 _4995;
                                SPIRV_CROSS_BRANCH
                                if (_4112 != 3u)
                                {
                                    float _4972 = mix(_2808, 0.00999999977648258209228515625, _4966);
                                    float _4975 = dot(_2667, normalize(_4217 + _1736));
                                    float _4976 = _4972 * _4972;
                                    float _4980 = (((_4975 * _4976) - _4975) * _4975) + 1.0;
                                    float _4981 = _4980 * _4980;
                                    _4995 = ((_2805 * clamp((((_4976 != _4981) ? (_4976 / _4981) : 1.0) * (0.5 / ((_3723 + (_4972 * _3725)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4965) * _416.z;
                                }
                                else
                                {
                                    _4995 = vec3(0.0);
                                }
                                vec3 _4998 = _4961 * _4960;
                                _5005 = _3917 + (((_4998 * mix(_4964, _4963, vec3(_4962))) * 1.0) + ((_4998 * _4995) * _4962));
                            }
                            else
                            {
                                _5005 = _3917;
                            }
                            _5006 = _5005;
                            break;
                        } while(false);
                        _5007 = _5006;
                        break;
                    } while(false);
                    _5008 = _5007;
                }
                else
                {
                    _5008 = _3917;
                }
                _3931 = _5008;
            }
        }
        _5009 = _3916;
        break;
    } while(false);
    vec3 _5050;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5050 = mix(mix(vec3(0.5), mix(vec3(dot(_5009, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5009, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3831, 0.0, 1.0)) * _2539)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5050 = _5009;
    }
    vec3 _5054 = _1704 - _1731;
    float _5055 = dot(_5054, _5054);
    float _5057 = inversesqrt(spvNMax(_5055, 9.9999999392252902907785028219223e-09));
    float _5058 = _5055 * _5057;
    vec3 _5059 = _5054 * _5057;
    vec3 _434 = _1704;
    float _5081 = spvNMax(0.00999999977648258209228515625, (_434.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5097 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5058 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5081)) / _5081) * exp((_434.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5100 = dot(_5059, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5106 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5110 = (1.0 + _5106) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5100);
    vec2 _433 = vec2(0.0596831031143665313720703125 * (1.0 + (_5100 * _5100)), (1.0 - _5106) / spvNMax((12.56637096405029296875 * _5110) * sqrt(_5110), 0.001000000047497451305389404296875));
    vec3 _431 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _432 = _1704 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5154 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _432.y);
    float _5178 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _432.y);
    float _5189 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_431.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5154) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5154)) / _5154) : (0.693147182464599609375 - (0.2402265071868896484375 * _5154)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_431.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5178) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5178)) / _5178) : (0.693147182464599609375 - (0.2402265071868896484375 * _5178))));
    float _5211 = clamp((_5058 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5214 = clamp((spvNMax(clamp(exp2(-(_5189 * _5058)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5058 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5211, 0.0, 1.0);
    vec3 _5251 = ((_5050 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5097 * _5214, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _433.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _433.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5097)) * _5214) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5214)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5059, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5189 * spvNMax(_5058 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5211))));
    vec3 _627 = _2840;
    float _5262 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2844) + (-1.0))));
    vec3 _5264 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1731);
    float _5265 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1731);
    vec3 _5273 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_627.z) < 0.999000012874603271484375)), _2840));
    float _5275 = distance(_1704, _1731);
    vec3 _5279 = cross(_5273, _5264);
    vec3 _5280 = -_5264;
    vec3 _5284 = vec3(cos(_5262));
    float _5287 = sin(_5262);
    vec3 _5291 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5264 * _5265);
    vec3 _5294 = cross(cross(_2840, _5273), _5264);
    vec4 _5308 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5264 * (_5275 + _5265))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5308;
    float _5310 = _428.w;
    vec2 _5313 = _5308.xy / vec2(_5310);
    _428 = vec4(_5313.x, _5313.y, _5308.z, _5308.w);
    vec2 _5318 = ((_5313.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5324 = vec4((_5291 + ((mix(_5279 * dot(_5279, _5280), _5280, _5284) + (cross(_5279, _5280) * _5287)) * _5275)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5324;
    float _5326 = _429.w;
    vec2 _5329 = _5324.xy / vec2(_5326);
    _429 = vec4(_5329.x, _5329.y, _5324.z, _5324.w);
    vec4 _5340 = vec4((_5291 + ((mix(_5294 * dot(_5294, _5280), _5280, _5284) + (cross(_5294, _5280) * _5287)) * _5275)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _430 = _5340;
    float _5342 = _430.w;
    vec2 _5345 = _5340.xy / vec2(_5342);
    _430 = vec4(_5345.x, _5345.y, _5340.z, _5340.w);
    vec4 _5366 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5367 = _5366.x;
    vec3 _628 = _5251;
    _5 = vec4(_5251 * (1.0 / (spvNMax(spvNMax(_628.x, _628.y), _628.z) + 1.0)), _5367);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5318, ((_5329.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5318, ((_5345.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2844), 0.0, 0.0, step(0.00999999977648258209228515625, _5367));
}
