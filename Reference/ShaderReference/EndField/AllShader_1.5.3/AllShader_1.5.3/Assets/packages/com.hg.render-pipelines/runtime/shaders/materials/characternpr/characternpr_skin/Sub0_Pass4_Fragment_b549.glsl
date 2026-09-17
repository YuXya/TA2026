// Stage: Fragment  Blob: 549  ParamBlob: 408  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP

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

vec2 _368;
const ivec2 _369[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _370[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _394;
vec3 _395;

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
                        _1087 = _368;
                        _1088 = _368;
                        _1089 = _368;
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
    vec4 _400 = vec4(0.0);
    vec4 _560 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _560.y = -_560.y;
    vec4 _1726 = _560 * _TransformVariables.InvViewProjMatrix;
    vec4 _561 = _1726;
    vec3 _1731 = _1726.xyz / vec3(_561.w);
    vec3 _1732 = _1731 - _1704;
    vec3 _1736 = _1732 * inversesqrt(spvNMax(dot(_1732, _1732), 9.9999999392252902907785028219223e-09));
    mat3x4 _398 = mat3x4(_1707, _1706, _1705);
    vec4 _1744 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1701, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _557 = _1744;
    vec3 _1749 = _1744.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1756 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1763 = _1749 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1767 = mix(vec3(dot(_1763, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1763, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _558 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1701, ShaderVariablesGlobal.GlobalMipBias);
    _400.x = _558.y;
    _400.y = _558.z;
    _400.z = _558.w;
    _400.w = 0.0;
    vec4 _556 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1701, ShaderVariablesGlobal.GlobalMipBias);
    _556.w *= _556.x;
    vec2 _1798 = (_556.wy * 2.0) - vec2(1.0);
    vec3 _555;
    _555 = vec3(_1798.x, _1798.y, _555.z);
    vec2 _1801 = _1798.xy;
    _555.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1801, _1801), 0.0, 1.0)));
    vec3 _1808 = _555;
    vec2 _1810 = _1808.xy * UnityPerMaterial.BumpScale;
    vec3 _1811 = vec3(_1810.x, _1810.y, _1808.z);
    _555 = _1811;
    vec4 _1815 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1701, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _399 = _1704 - vec3(_398[0].w, _398[1].w, _398[2].w);
    _399.y = 6.103515625e-05;
    vec3 _1835 = normalize(_399);
    vec4 _559 = _1703;
    mat3 _554 = mat3(_1703.xyz, cross(_1702, _1703.xyz) * _559.w, _1702);
    _554[0u] *= 1.0;
    _554[1u] *= 1.0;
    _554[2u] *= 1.0;
    vec3 _1852 = _554 * _1811;
    float _1861 = _669 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1862 = (_1852 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1852, _1852)))) * _1861;
    vec3 _1863 = normalize(_1702) * _1861;
    vec3 _397 = _1704;
    vec3 _1873 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1877 = mat3(_1707.xyz, _1706.xyz, _1705.xyz);
    vec3 _1878 = _1877 * _1873;
    vec2 _1884 = normalize((_1878 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1878, _1878)))).xz);
    float _1885 = _1884.y;
    uint _1892 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _553 = vec4(float(_1892 & 255u), float((_1892 >> 8u) & 255u), float((_1892 >> 16u) & 255u), float((_1892 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1922 = spvNMax(_553.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _397.y) * _553.y);
    float _1923 = spvNMax(_553.x, _1922);
    float _1931 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _401 = _400;
    vec3 _552 = _1862;
    float _1934 = _552.x;
    float _1936 = _552.z;
    vec3 _1943 = normalize(mix(_1835, normalize(vec3(_1934, 6.103515625e-05, _1936)), vec3(_401.x)));
    _552 = _1943;
    vec3 _2542;
    float _2543;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _542 = _1704 - (ShaderVariablesGlobal.IVParam0.xyz + (_1873 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1963 = _542.x;
        float _1966 = _542.z;
        float _1970 = _542.y;
        float _1978 = spvNMax(clamp((spvNMax(abs(_1963), abs(_1966)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1970) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2340;
        vec4 _2341;
        vec4 _2342;
        float _2343;
        float _2344;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1978 < 1.0))
        {
            _542 = _1704 - (ShaderVariablesGlobal.IVParam0.xyz + (_1873 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1992 = _542.x;
            float _1994 = _542.z;
            float _1997 = _542.y;
            float _2005 = spvNMax(clamp((spvNMax(abs(_1992), abs(_1994)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1997) - 13.0) * 0.5, 0.0, 1.0));
            float _2101;
            vec4 _2102;
            vec4 _2103;
            vec4 _2104;
            if (_2005 < 1.0)
            {
                vec3 _2014 = ((_1704 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2016 = _2014 - floor(_2014);
                vec3 _543 = _2016;
                vec3 _544 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2016, 0.0).xyz;
                float _2022 = 1.0 - _2005;
                float _2027 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _543.y = clamp(_543.y, _2027, 1.0 - _2027);
                vec4 _2040 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_543.x, _543.y * 0.3333333432674407958984375, _543.z), 0.0);
                vec4 _545 = _2040;
                _2101 = _1978 + (_545.w * _2022);
                _2102 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.z, _544.z) * _2022;
                _2103 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.y, _544.y) * _2022;
                _2104 = vec4(((_2040.xyz * 4.0) - vec3(2.0)) * _544.x, _544.x) * _2022;
            }
            else
            {
                _2101 = _1978;
                _2102 = vec4(0.0);
                _2103 = vec4(0.0);
                _2104 = vec4(0.0);
            }
            _542 = _1704 - (ShaderVariablesGlobal.IVParam0.xyz + (_1873 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2124 = spvNMax(clamp((spvNMax(abs(_542.x), abs(_542.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_542.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2224;
            vec4 _2225;
            vec4 _2226;
            vec4 _2227;
            if (_2124 < 1.0)
            {
                vec3 _2133 = ((_1704 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2135 = _2133 - floor(_2133);
                vec3 _546 = _2135;
                vec3 _547 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2135, 0.0).xyz;
                float _2142 = _2005 * (1.0 - _2124);
                float _2147 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _546.y = clamp(_546.y, _2147, 1.0 - _2147);
                vec4 _2160 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_546.x, _546.y * 0.3333333432674407958984375, _546.z), 0.0);
                vec4 _548 = _2160;
                _2224 = _2101 + (_548.w * _2142);
                _2225 = _2102 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.z, _547.z) * _2142);
                _2226 = _2103 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.y, _547.y) * _2142);
                _2227 = _2104 + (vec4(((_2160.xyz * 4.0) - vec3(2.0)) * _547.x, _547.x) * _2142);
            }
            else
            {
                _2224 = _2101;
                _2225 = _2102;
                _2226 = _2103;
                _2227 = _2104;
            }
            vec4 _2330;
            vec4 _2331;
            vec4 _2332;
            float _2333;
            if (_2124 > 0.0)
            {
                vec3 _2236 = ((_1704 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2239 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2241 = clamp(_2236 - floor(_2236), _2239, vec3(1.0) - _2239);
                vec3 _549 = _2241;
                vec3 _550 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2241, 0.0).xyz;
                float _2248 = _2124 * (1.0 - _1978);
                float _2253 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _549.y = clamp(_549.y, _2253, 1.0 - _2253);
                vec4 _2266 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_549.x, _549.y * 0.3333333432674407958984375, _549.z), 0.0);
                vec4 _551 = _2266;
                _2330 = _2225 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_549.x, (_549.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _549.z), 0.0).xyz * 4.0) - vec3(2.0)) * _550.z, _550.z) * _2248);
                _2331 = _2226 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_549.x, (_549.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _549.z), 0.0).xyz * 4.0) - vec3(2.0)) * _550.y, _550.y) * _2248);
                _2332 = _2227 + (vec4(((_2266.xyz * 4.0) - vec3(2.0)) * _550.x, _550.x) * _2248);
                _2333 = _2224 + (_551.w * _2248);
            }
            else
            {
                _2330 = _2225;
                _2331 = _2226;
                _2332 = _2227;
                _2333 = _2224;
            }
            float _2336 = clamp((_2333 * 2.0) - 1.0, 0.0, 1.0);
            _2340 = _2330;
            _2341 = _2331;
            _2342 = _2332;
            _2343 = _2336 - _1978;
            _2344 = (_2336 + _1978) * 0.5;
        }
        else
        {
            _2340 = vec4(0.0);
            _2341 = vec4(0.0);
            _2342 = vec4(0.0);
            _2343 = 0.0;
            _2344 = 1.0;
        }
        vec4 _2364 = _2342 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2344, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2344) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2343) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2344, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2344) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2343) * 0.375));
        vec4 _2384 = _2341 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2344, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2344) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2343) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2344, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2344) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2343) * 0.375));
        vec4 _2404 = _2340 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2344, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2344) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2343) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2344, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2344) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2343) * 0.375));
        vec4 _2408 = vec4(_1943, 1.0);
        vec3 _541;
        _541.x = dot(_2364, _2408);
        _541.y = dot(_2384, _2408);
        _541.z = dot(_2404, _2408);
        vec3 _2417 = spvNMax(_541, vec3(0.0)) * _1931;
        vec3 _2425 = ((_2364.xyz * 0.2125999927520751953125) + (_2384.xyz * 0.715200006961822509765625)) + (_2404.xyz * 0.072200000286102294921875);
        vec3 _539 = _2425 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2425, _2425)));
        _539.y = abs(_539.y);
        vec4 _2437 = vec4(_539, 1.0);
        vec3 _538;
        _538.x = dot(_2364, _2437);
        _538.y = dot(_2384, _2437);
        _538.z = dot(_2404, _2437);
        vec3 _540 = spvNMax(_538, vec3(0.0));
        vec3 _536 = _2417;
        vec4 _2466 = mix(vec4(_2417.zy, -1.0, 0.666666686534881591796875), vec4(_2417.yz, 0.0, -0.3333333432674407958984375), vec4(step(_536.z, _536.y)));
        vec4 _533 = _2466;
        vec4 _534 = mix(vec4(_2466.xyw, _536.x), vec4(_536.x, _2466.yzx), vec4(step(_533.x, _536.x)));
        float _2489 = _534.x - spvNMin(_534.w, _534.y);
        vec3 _535 = vec3(abs(_534.z + ((_534.w - _534.y) / ((6.0 * _2489) + 9.9999997473787516355514526367188e-05))), _2489 / (_534.x + 9.9999997473787516355514526367188e-05), _534.x);
        _535.x = fract(_535.x);
        _535.y = spvNMin(_535.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_535.x - 0.5))) * clamp(_535.z, 0.0, 1.0));
        vec3 _2526 = vec3(_535.xy, 2.0 / (2.0 - _535.y));
        vec3 _537 = _2526;
        _2542 = mix(vec3(1.0), clamp(abs((fract(_2526.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_537.y)) * _537.z;
        _2543 = spvNMax(spvNMax(spvNMax(_540.x, _540.y), _540.z), 0.0) * _1931;
    }
    else
    {
        _2542 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2543 = _1931;
    }
    float _2561 = _400.x;
    float _2563 = _558.x * mix(clamp(_1885 + 0.5, 0.0, 1.0), 1.0, _2561);
    float _2578 = clamp((1.0 - clamp((clamp(dot(_1862, _1736), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2563 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _400.y)), 0.0, 1.0);
    vec3 _2586 = _1749 * (vec3(1.0 - _2578) + (UnityPerMaterial.SDFRimColor.xyz * _2578));
    float _2588 = mix(0.0, UnityPerMaterial.Specular, _400.x);
    float _2689;
    float _2690;
    vec3 _2691;
    float _2692;
    float _2693;
    SPIRV_CROSS_BRANCH
    if ((clamp(_553.x + _1922, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2601 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _528 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1701 + vec2(0.0, fract(_2601)), ShaderVariablesGlobal.GlobalMipBias);
        float _2608 = _528.z;
        _528.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1701 + vec2(0.0, fract(_2601 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2624 = vec4(_528.xy, _528.z, _528.w);
        vec4 _530 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1701, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2632 = _2624.zw * _530.z;
        vec4 _529 = vec4(_2624.x, _2624.y, _2632.x, _2632.y);
        vec2 _2640 = (_2624.xy * 2.0) - vec2(1.0);
        vec2 _531 = _2640;
        float _2645 = clamp(_529.z + _529.w, 0.0, 1.0) * _1923;
        float _2646 = (_2608 * _530.z) * _1923;
        vec3 _2649 = vec3(_2640, 0.0);
        vec3 _532 = _2649;
        vec2 _2650 = _2649.xy;
        _532.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2650, _2650), 0.0, 1.0)));
        float _2669 = mix(smoothstep(0.0, 0.800000011920928955078125, (_531.y * 0.5) + 0.5), 1.0, clamp(_529.z - _529.w, 0.0, 1.0));
        _2689 = mix(_2588, 3.0, clamp((_2645 * 2.0) + _2646, 0.0, 1.0) * _1923);
        _2690 = _557.w * ((1.0 - _2645) + (mix((1.0 - _2669) + (0.800000011920928955078125 * _2669), 0.89999997615814208984375, _400.x) * _2645));
        _2691 = normalize(_554 * _532) * _1861;
        _2692 = mix(_1756, 0.5, _1923);
        _2693 = clamp(clamp(_2645 + _2646, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2689 = _2588;
        _2690 = _557.w;
        _2691 = _1862;
        _2692 = _1756;
        _2693 = 0.0;
    }
    vec3 _2819;
    float _2820;
    vec3 _2821;
    vec3 _2822;
    float _2823;
    SPIRV_CROSS_BRANCH
    if ((_553.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _524 = vec3(0.0);
        vec3 _525 = vec3(0.0);
        vec3 _2698 = abs(vec3(0.0));
        vec3 _2699 = _2698 - vec3(0.20000000298023223876953125);
        vec3 _2702 = spvNMax((_2699 * _2699) * _2699, vec3(6.103515625e-05));
        vec3 _526 = _2702 / vec3(dot(_2702, vec3(1.0)));
        vec4 _2728 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _526.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _526.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _526.x);
        vec4 _523 = _2728;
        float _2738 = clamp(_553.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _524.y) * clamp(_553.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _402 = _400;
        float _2750 = _2738 * (2.0 - _2738);
        float _2757 = smoothstep(2.0 - _2750, 2.349999904632568359375 - _2750, mix(0.0, (smoothstep(-1.0, 0.0, _525.y) + _523.z) * 0.60000002384185791015625, _402.x * _2563)) * ((_2690 * _2690) * float(_669));
        vec3 _2759 = vec3(_2757);
        vec2 _2765 = (_2728.xy * 2.0) - vec2(1.0);
        vec3 _522;
        _522 = vec3(_2765.x, _2765.y, _522.z);
        vec2 _2768 = _2765.xy;
        _522.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2768, _2768), 0.0, 1.0)));
        vec3 _2775 = _522;
        vec2 _2777 = _2775.xy * 2.0;
        vec3 _2778 = vec3(_2777.x, _2777.y, _2775.z);
        _522 = _2778;
        vec3 _2779 = mix(vec3(0.0, 0.0, 1.0), _2778, _2759);
        vec3 _527 = _2779 * inversesqrt(spvNMax(6.103515625e-05, dot(_2779, _2779)));
        vec3 _521 = _1862;
        float _2789 = step(0.00999999977648258209228515625, 1.0 - (_521.y * _521.y));
        float _2795 = mix(_521.z, _521.y, _2789);
        vec3 _2802 = (vec3(0.0, _2789, 1.0 - _2789) - (_1862 * _2795)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2795 * _2795)));
        _2819 = ((cross(_2802, _1862) * _527.x) + (_2802 * _527.y)) + (_1862 * _527.z);
        _2820 = mix(_2692, 0.89999997615814208984375, clamp(_2757 * 4.0, 0.0, 1.0));
        _2821 = mix(_1767 * 1.0, vec3(0.3079999983310699462890625), _2759);
        _2822 = mix(_2586 * 1.0, vec3(0.87999999523162841796875), _2759);
        _2823 = mix(UnityPerMaterial.Metallic, 0.0, _2757);
    }
    else
    {
        _2819 = _1862;
        _2820 = _2692;
        _2821 = _1767;
        _2822 = _2586;
        _2823 = UnityPerMaterial.Metallic;
    }
    float _2825 = 0.959999978542327880859375 - (_2823 * 0.959999978542327880859375);
    vec3 _2826 = _2822 * _2825;
    vec3 _2829 = mix(vec3(0.039999999105930328369140625) * _2689, _2822, vec3(_2823));
    vec3 _2830 = _2821 * _2825;
    float _2832 = spvNMax(_2820 * _2820, 0.0078125);
    vec4 _2836 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _625 = _2836.xyz;
    vec2 _2840 = (_2836.xy * 2.0) - vec2(1.0);
    vec2 _626 = _2840;
    vec3 _520 = vec3(_626.x, 1.0 - dot(vec2(1.0), abs(_2840)), _626.y);
    if (_520.y < 0.0)
    {
        vec2 _2861 = (vec2(1.0) - abs(_520.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_520.xz, vec2(0.0)));
        _520 = vec3(_2861.x, _520.y, _2861.y);
    }
    vec3 _2864 = normalize(_520);
    float _2867 = _625.z * _625.z;
    float _2868 = _2867 * _2867;
    vec3 _2879 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _403 = _2879;
    vec3 _2895 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2899 = _2895 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3480;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3480 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2913 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2920 = _1704 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2913 == 2));
        float _2931 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2920, _2920)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3167;
        bool _3168;
        if (_2931 > 0.0)
        {
            float _3165;
            bool _3166;
            if (_2913 > 0)
            {
                vec3 _2938 = _1704 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2942 = _1704 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2946 = _1704 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2950 = _1704 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2966 = vec4(lessThan(vec4(dot(_2938, _2938), dot(_2942, _2942), dot(_2946, _2946), dot(_2950, _2950)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2970 = clamp(_2966.yzw - _2966.xyz, vec3(0.0), vec3(1.0));
                float _2977 = spvNMax(clamp(4.0 - dot(vec4(_2966.x, _2970.x, _2970.y, _2970.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2985 = vec4(_1704, 1.0) * ShadowData.CSMWorldToShadow[uint(_2977)];
                vec4 _2989 = vec4(_2985.xyz, _2977);
                vec4 _516 = _2989;
                vec3 _2990 = _2989.xyz;
                bvec3 _2991 = lessThanEqual(_2990, vec3(0.0));
                bvec3 _2992 = greaterThanEqual(_2990, vec3(1.0));
                bool _3000 = any(bvec3(_2991.x || _2992.x, _2991.y || _2992.y, _2991.z || _2992.z)) || ((floatBitsToUint(_516.z) & 2147483647u) > 2139095040u);
                vec4 _517 = _2989;
                int _3003 = int(_517.w);
                vec2 _3010 = ShadowData.CSMShadowAtlasParams[_3003].xy + (_2989.xy * ShadowData.CSMShadowAtlasParams[_3003].zw);
                vec4 _3015 = vec4(_3010, _2985.z, _2977);
                vec4 _515 = _3015;
                vec2 _3020 = _3015.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3022 = floor(_3020 + vec2(0.5));
                vec2 _508 = _3020 - _3022;
                float _3026 = _508.x + 0.5;
                float _3028 = (_3026 * _3026) * 0.5;
                float _3029 = _3028 - _508.x;
                vec4 _509;
                _509.x = _3029;
                vec4 _507;
                _507.x = _3029;
                _509.w = _3028;
                _507.w = _3028;
                _507.y = 1.0 - _508.x;
                float _3036 = spvNMin(_508.x, 0.0);
                _509.y = _507.y - (_3036 * _3036);
                _507.z = _508.x + 1.0;
                float _3043 = spvNMax(_508.x, 0.0);
                _509.z = _507.z - (_3043 * _3043);
                vec4 _3048 = _509;
                vec4 _3049 = _3048 * 0.44444000720977783203125;
                _509 = _3049;
                float _3052 = _508.y + 0.5;
                float _3054 = (_3052 * _3052) * 0.5;
                float _3055 = _3054 - _508.y;
                vec4 _510;
                _510.x = _3055;
                vec4 _506;
                _506.x = _3055;
                _510.w = _3054;
                _506.w = _3054;
                _506.y = 1.0 - _508.y;
                float _3062 = spvNMin(_508.y, 0.0);
                _510.y = _506.y - (_3062 * _3062);
                _506.z = _508.y + 1.0;
                float _3069 = spvNMax(_508.y, 0.0);
                _510.z = _506.z - (_3069 * _3069);
                vec4 _3074 = _510;
                vec4 _3075 = _3074 * 0.44444000720977783203125;
                _510 = _3075;
                vec2 _3077 = _3049.yw;
                vec2 _3078 = _3049.xz + _3077;
                vec2 _511 = _3078;
                vec2 _3080 = _3075.yw;
                vec2 _3081 = _3075.xz + _3080;
                vec2 _512 = _3081;
                vec2 _513 = ((_3077 / _3078) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _514 = ((_3080 / _3081) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3091 = _3022 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3097 = _3091 + vec2(_513.x, _514.x);
                vec2 _3102 = _3091 + vec2(_513.y, _514.x);
                vec2 _3107 = _3091 + vec2(_513.x, _514.y);
                vec2 _3111 = _3091 + vec2(_513.y, _514.y);
                _3165 = _3000 ? 1.0 : (((((_511.x * _512.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3097, _394).xy, _515.z), 0.0)) + ((_511.y * _512.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3102, _394).xy, _515.z), 0.0))) + ((_511.x * _512.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3107, _394).xy, _515.z), 0.0))) + ((_511.y * _512.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3111, _394).xy, _515.z), 0.0)));
                _3166 = _3000;
            }
            else
            {
                _3165 = 1.0;
                _3166 = false;
            }
            _3167 = _3165;
            _3168 = _3166;
        }
        else
        {
            _3167 = 1.0;
            _3168 = false;
        }
        float _3419;
        float _3420;
        if ((_2931 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3176 = 1.0 - clamp(dot(_1863, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3193 = vec4((_1704 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3176 * ShadowData.ASMParams.x))) + (_1863 * (_3176 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3194 = _3193 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _499 = _3194;
            vec2 _3195 = _3194.xy;
            float _3417;
            if (all(greaterThan(_3195, vec2(0.0))) && all(lessThan(_3195, vec2(1.0))))
            {
                uint _3216 = clamp(uint((floor(_499.y * ShadowData.ASMParams2.z) + _499.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _500 = ShadowData.ASMIndirectParams[_3216];
                uint _3221 = floatBitsToUint(_500.x);
                vec2 _498;
                _498.x = unpackHalf2x16(_3221).x;
                _498.y = unpackHalf2x16(_3221 >> 16u).x;
                vec2 _501 = _498;
                float _3416;
                if (_501.x >= 0.0)
                {
                    mat4 _502 = ShadowData.ASMWorldToShadowBaseMat;
                    _502[0].w = ShadowData.ASMIndirectParams[_3216].y;
                    _502[1].w = ShadowData.ASMIndirectParams[_3216].z;
                    _502[2].w = ShadowData.ASMIndirectParams[_3216].w;
                    vec4 _3244 = _3193 * _502;
                    vec4 _503 = _3244;
                    vec3 _3245 = _3244.xyz;
                    float _3415;
                    if (all(greaterThan(_3245, vec3(0.0))) && all(lessThan(_3245, vec3(1.0))))
                    {
                        vec2 _504 = (_3244.xy * ShadowData.ASMParams.zw) + _498;
                        vec4 _3266 = vec4(_504.x, _504.y, _503.z, 1.0);
                        vec4 _505 = _3266;
                        vec2 _3271 = _3266.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3273 = floor(_3271 + vec2(0.5));
                        vec2 _491 = _3271 - _3273;
                        float _3277 = _491.x + 0.5;
                        float _3279 = (_3277 * _3277) * 0.5;
                        float _3280 = _3279 - _491.x;
                        vec4 _492;
                        _492.x = _3280;
                        vec4 _490;
                        _490.x = _3280;
                        _492.w = _3279;
                        _490.w = _3279;
                        _490.y = 1.0 - _491.x;
                        float _3287 = spvNMin(_491.x, 0.0);
                        _492.y = _490.y - (_3287 * _3287);
                        _490.z = _491.x + 1.0;
                        float _3294 = spvNMax(_491.x, 0.0);
                        _492.z = _490.z - (_3294 * _3294);
                        vec4 _3299 = _492;
                        vec4 _3300 = _3299 * 0.44444000720977783203125;
                        _492 = _3300;
                        float _3303 = _491.y + 0.5;
                        float _3305 = (_3303 * _3303) * 0.5;
                        float _3306 = _3305 - _491.y;
                        vec4 _493;
                        _493.x = _3306;
                        vec4 _489;
                        _489.x = _3306;
                        _493.w = _3305;
                        _489.w = _3305;
                        _489.y = 1.0 - _491.y;
                        float _3313 = spvNMin(_491.y, 0.0);
                        _493.y = _489.y - (_3313 * _3313);
                        _489.z = _491.y + 1.0;
                        float _3320 = spvNMax(_491.y, 0.0);
                        _493.z = _489.z - (_3320 * _3320);
                        vec4 _3325 = _493;
                        vec4 _3326 = _3325 * 0.44444000720977783203125;
                        _493 = _3326;
                        vec2 _3328 = _3300.yw;
                        vec2 _3329 = _3300.xz + _3328;
                        vec2 _494 = _3329;
                        vec2 _3331 = _3326.yw;
                        vec2 _3332 = _3326.xz + _3331;
                        vec2 _495 = _3332;
                        vec2 _496 = ((_3328 / _3329) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _497 = ((_3331 / _3332) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3342 = _3273 * ShadowData.ASMShadowTexelSize.xy;
                        _3415 = ((((_494.x * _495.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3342 + vec2(_496.x, _497.x), _394).xy, _505.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3342 + vec2(_496.y, _497.x), _394).xy, _505.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3342 + vec2(_496.x, _497.y), _394).xy, _505.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3342 + vec2(_496.y, _497.y), _394).xy, _505.z), 0.0));
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
                _3417 = _3416;
            }
            else
            {
                _3417 = 1.0;
            }
            _3419 = _3168 ? _3417 : _3167;
            _3420 = _3417;
        }
        else
        {
            _3419 = _3167;
            _3420 = 1.0;
        }
        float _3423 = mix(mix(_3420, _3419, _2931), spvNMin(_3420, _3419), ShadowData.CSMRhodesParams.x);
        float _3475;
        if (_3423 > 0.001000000047497451305389404296875)
        {
            vec3 _3430 = _1704 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _488 = _3430;
            vec2 _3441 = (_3430 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _488.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3450 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3475 = _3423 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3441 + _3450, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3441 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3450, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3430.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3475 = _3423;
        }
        _3480 = vec2(mix(_3475, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3475);
        break;
    } while(false);
    vec2 _518 = _3480;
    float _3489 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _519 = vec4(mix(1.0, spvNMin(1.0, _518.x), ShadowData.DirectionalShadowParams.x), _3489, spvNMin(_3489, _518.y), mix(1.0, _518.x, ShadowData.DirectionalShadowParams.x));
    float _3499 = mix(_519.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3507 = _2830 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3508 = _3507 * 0.64999997615814208984375;
    vec3 _3522 = _1877 * _2879;
    vec3 _480 = vec3(_3522.x, _3522.y, _3522.z);
    _480.y = 6.103515625e-05;
    vec3 _3525 = _480;
    vec3 _3526 = normalize(_3525);
    _480 = _3526;
    vec2 _481 = _1701;
    float _3529 = float(_3526.x > 0.0);
    _481.x = mix(1.0 - _481.x, _481.x, _3529);
    vec4 _482 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _481, 0.0);
    float _3547 = mix(1.0 - (_482.z * 2.0), (_482.z * 2.0) - 1.0, _3529);
    vec3 _3552 = normalize(vec3(_3547, 6.103515625e-05, 1.0 - abs(_3547))) * _1877;
    float _3558 = _400.x;
    vec3 _3561 = normalize(mix((_3552 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3552, _3552)))).xyz, _2819, vec3(_3558)));
    _400.w = _482.w;
    float _3564 = _3526.z;
    float _3565 = -_3564;
    float _3582 = mix(_3564, (_3565 * ((_3564 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_403.x, 6.103515625e-05, _403.z)).xz, normalize(_1873.xz)), 0.0, 1.0) * clamp(_3565, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3584 = clamp(0.5 - _3582, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3590 = (_482.x + _482.y) * 0.5;
    float _3601 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3603 = clamp(0.5 - _3601, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3625 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3584 - (1.0 - _3584), 0.0), spvNMin(_3584 + _3584, 1.0), _3590)) - (_3582 * ceil(_3582)))), clamp(dot(_2819, _2879) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _400.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _483 = _3625;
    vec3 _3628 = _3625.xyz;
    vec3 _484 = _3628;
    vec3 _485 = _3628;
    float _3645 = spvNMax(spvNMax(_484.x, _484.y), _484.z) - spvNMin(spvNMin(_485.x, _485.y), _485.z);
    float _3656 = spvNMin(spvNMin(_519.y, _2690), _483.w);
    float _3657 = _2690 * _519.y;
    vec3 _3661 = vec3((clamp(dot(_1943, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2542, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3656));
    vec3 _3663 = vec3(_3656);
    vec3 _3686 = vec3(_3499);
    vec3 _3687 = mix((_3661 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2543), 1.5), clamp(_2543, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2899, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2899, _3663) + ((_3661 * clamp(_2543, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2895 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3686);
    vec3 _3688 = mix(mix(mix(vec3(dot(_3508, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3508, vec3(1.2000000476837158203125)), _3507, vec3(clamp((_2690 * ((1.0 - _400.x) + (_519.y * _400.x))) + _483.w, 0.0, 1.0))), _2826, _3663);
    vec3 _3694 = _3688 * (vec3(1.0 - _3645) + (_3628 * _3645));
    vec3 _3703 = mix(mix(_3507, mix(vec3(dot(_2826, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2826, vec3(1.2000000476837158203125)), vec3(_3657)), _3694 * clamp(dot(_3688, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3694, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3686);
    vec4 _3707 = vec4(_3703, _3499);
    float _3709 = mix(_3657, _3656, _3499);
    vec3 _3715 = (_3687 * (((_3709 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3709))) * 1.0;
    vec3 _486 = _2879;
    vec3 _487 = _1873;
    vec3 _3723 = vec3(_487.x, mix(0.5, _486.y, _3499), _487.z);
    float _3736 = clamp(dot(_2691, _1736), 0.0, 1.0);
    float _3737 = dot(_2691, normalize(((_2879 * _3499) + ((_3723 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3723, _3723)))) * 2.0)) + (_1736 * (2.0 + _3499))));
    float _3738 = _2832 * _2832;
    float _3742 = (((_3737 * _3738) - _3737) * _3737) + 1.0;
    float _3743 = _3742 * _3742;
    float _3747 = 2.0 * _3736;
    float _3749 = (1.0 + _3736) - _3736;
    vec4 _3772 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1701 + ((_1877 * _1736).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3805;
    if (_2693 > 0.001000000047497451305389404296875)
    {
        _3805 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2691 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _519.y) * (clamp(_2543, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2693 * _2693);
    }
    else
    {
        _3805 = vec3(0.0);
    }
    vec3 _3809 = ((_3687 * _3703) * 1.0) + (((((_2829 * clamp((((_3738 != _3743) ? (_3738 / _3743) : 1.0) * (0.5 / ((_3747 + (_2832 * _3749)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3715) * ShaderVariablesGlobal.CharacterParams13.w) + (_3772.xyz * _3715)) + _3805);
    float _3810 = dot(_3809, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3813 = clamp(_3810 - 0.5, 0.0, 0.5);
    vec4 _404 = _400;
    vec3 _3849 = normalize(cross(_1873, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _405 = _400;
    float _3855 = dot(_1736, _3561);
    float _3857 = 1.0 - abs(_3855);
    float _3862 = smoothstep(0.89999997615814208984375, 1.0, abs(_1885));
    vec3 _3907 = mix(vec3(_3810), _3809, vec3((_3813 * _3813) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3857) * _3862, spvNMax(_3862, float(dot(_1873, _3849) < (-0.00999999977648258209228515625))) * _405.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1835, _3849) + 1.0, 0.0, 1.0), _2690), _519.y)) * (mix(vec3(0.25), _2826, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3849, _3561), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3603 - (1.0 - _3603), 0.0), spvNMin(_3603 + _3603, 1.0), _3590)) - (_3601 * ceil(_3601))))) * (1.0 - _404.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2826));
    vec3 _5035;
    do
    {
        vec2 _3915 = floor(_1704.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _478 = _3915;
        vec2 _479 = abs(_3915);
        float _3920 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3921 = _3920 * 0.5;
        if ((_479.x > _3921) || (_479.y > _3921))
        {
            _5035 = vec3(0.0);
            break;
        }
        int _3940 = int(((((_478.x + _3921) * _3920) + _478.y) + _3921) + 0.5);
        vec3 _3942;
        _3942 = _3907 + (((_1815.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * 1.0);
        vec4 _435;
        vec4 _436;
        vec4 _437;
        vec4 _438;
        vec3 _440;
        vec3 _441;
        vec3 _442;
        vec3 _443;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec2 _470;
        vec3 _3943;
        SPIRV_CROSS_LOOP
        for (int _3945 = 0; _3945 < 8; _3942 = _3943, _3945++)
        {
            uint _3952 = uint((_3940 * 8) + _3945);
            uint _3955 = uint(_3945);
            _3943 = _3942;
            uint _3960;
            vec3 _3957;
            SPIRV_CROSS_LOOP
            for (uint _3959 = _RTLightBinningBuffer_1.Stripped_0[_3952]; _3959 != 0u; _3943 = _3957, _3959 = _3960)
            {
                uint _3964 = uint(findLSB(_3959));
                _3960 = _3959 ^ (1u << (_3964 & 31u));
                int _3970 = int((32u * _3955) + _3964) * 8;
                int _3973 = _3970 + 1;
                int _3976 = _3970 + 2;
                int _3979 = _3970 + 3;
                int _3982 = _3970 + 4;
                int _3985 = _3970 + 5;
                int _3988 = _3970 + 6;
                int _3991 = _3970 + 7;
                vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                float _4123;
                if ((uint(_408.w) & 1u) == 1u)
                {
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                    uint _4003 = floatBitsToUint(_410.x);
                    _470.x = unpackHalf2x16(_4003).x;
                    _470.y = unpackHalf2x16(_4003 >> 16u).x;
                    vec2 _471 = _470;
                    uint _4014 = floatBitsToUint(_410.y);
                    _469.x = unpackHalf2x16(_4014).x;
                    _469.y = unpackHalf2x16(_4014 >> 16u).x;
                    vec2 _472 = _469;
                    uint _4025 = floatBitsToUint(_410.z);
                    _468.x = unpackHalf2x16(_4025).x;
                    _468.y = unpackHalf2x16(_4025 >> 16u).x;
                    vec2 _473 = _468;
                    uint _4036 = floatBitsToUint(_409.x);
                    _467.x = unpackHalf2x16(_4036).x;
                    _467.y = unpackHalf2x16(_4036 >> 16u).x;
                    vec2 _474 = _467;
                    uint _4047 = floatBitsToUint(_409.y);
                    _466.x = unpackHalf2x16(_4047).x;
                    _466.y = unpackHalf2x16(_4047 >> 16u).x;
                    vec2 _475 = _466;
                    uint _4058 = floatBitsToUint(_409.z);
                    _465.x = unpackHalf2x16(_4058).x;
                    _465.y = unpackHalf2x16(_4058 >> 16u).x;
                    vec2 _476 = _465;
                    vec3 _477 = abs((mat4(vec4(_471.x, _473.x, _475.x, 0.0), vec4(_471.y, _473.y, _475.y, 0.0), vec4(_472.x, _474.x, _476.x, 0.0), vec4(_472.y, _474.y, _476.y, 0.0)) * vec4(_1704 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973].xyz, 1.0)).xyz);
                    float _4115 = _407.x * 0.5;
                    float _4121 = 1.0 - clamp((spvNMax(spvNMax(_477.x, _477.y), _477.z) - (_4115 + 0.5)) / (0.5 - _4115), 0.0, 1.0);
                    _4123 = _4121 * _4121;
                }
                else
                {
                    _4123 = 1.0;
                }
                if (false || (_4123 < 0.001000000047497451305389404296875))
                {
                    _3957 = _3943;
                    continue;
                }
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                vec3 _5034;
                if (_406.w < 1.5)
                {
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                    vec3 _5033;
                    do
                    {
                        uint _4138 = floatBitsToUint(_411.w);
                        if ((_4138 == 16u) || ((_411.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5033 = _3943;
                            break;
                        }
                        bool _4153 = (uint(_413.w) & 1u) == 0u;
                        bool _4158 = (!_4153) && (_412.z > 0.0);
                        bool _4159 = _4138 == 4u;
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                        float _4160 = float(_4153);
                        vec2 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].xy;
                        float _4172 = (0.5 + (0.5 * _463.y)) - abs(_463.x);
                        float _4173 = _463.y - _4172;
                        float _4180 = abs(spvNMax((1.0 - abs(_4172)) - abs(_4173), 0.00048828125));
                        vec3 _4184 = normalize(vec3(_4172, _4173, (_463.x >= 0.0) ? _4180 : (-_4180)));
                        float _4193 = mix(_417.w, spvNMax(2.0 * _464.y, 0.100000001490116119384765625), float(_4159));
                        vec3 _4199 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973].xyz - _1704;
                        vec3 _4200 = -_4184;
                        vec3 _4205 = mix(_4199, _4200 * dot(_4199, _4200), vec3(float(_4159 && (_464.z > 0.5)) * _4160));
                        float _4206 = dot(_4205, _4205);
                        float _4207 = inversesqrt(_4206);
                        vec3 _4208 = _4205 * _4207;
                        vec3 _4243;
                        float _4244;
                        if (_4158)
                        {
                            vec3 _4214 = (_4184 * _418.z) * 0.5;
                            vec3 _4215 = _4205 - _4214;
                            vec3 _4216 = _4205 + _4214;
                            float _4217 = length(_4215);
                            float _4218 = length(_4216);
                            vec3 _4227 = normalize(cross(cross(_4184, _4208), _4184));
                            _4243 = _4227;
                            _4244 = ((1.0 / ((((_4217 * _4218) + dot(_4215, _4216)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4227, _4215) / _4217) + (dot(_4227, _4216) / _4218)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_418.z * _4207, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4243 = _4208;
                            _4244 = 1.0;
                        }
                        float _4266;
                        if (_4193 < 0.0)
                        {
                            float _4260 = _4206 * (_419.w * _419.w);
                            float _4263 = clamp(1.0 - (_4260 * _4260), 0.0, 1.0);
                            _4266 = mix(1.0 / (_4206 + 1.0), _4244, float(_4158)) * (_4263 * _4263);
                        }
                        else
                        {
                            vec3 _4249 = _4205 * _419.w;
                            _4266 = _4244 * pow(1.0 - clamp(dot(_4249, _4249), 0.0, 1.0), _4193);
                        }
                        vec2 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].zw;
                        float _4274 = clamp((dot(_4243, _4200) - _462.x) * _462.y, 0.0, 1.0);
                        float _4277 = _4266 * mix(1.0, _4274 * _4274, _4160);
                        int _4280 = int(_416.w);
                        float _4391;
                        if ((!_4158) && (_4280 >= 0))
                        {
                            uint _4286 = uint(_4280);
                            vec2 _4384;
                            SPIRV_CROSS_BRANCH
                            if (_4160 != 0.0)
                            {
                                vec4 _4373 = vec4(_1704, 1.0) * LightCookieCB.lightCookieMatrices[_4286];
                                vec4 _461 = _4373;
                                _4384 = LightCookieCB.lightCookieData[_4286].xy + (clamp(_4373.xy / vec2(_461.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4286].zw);
                            }
                            else
                            {
                                vec4 _459 = LightCookieCB.lightCookieData[_4286];
                                vec3 _4301 = (LightCookieCB.lightCookieMatrices[_4286] * vec4(-_4205, 0.0)).xyz;
                                vec3 _460 = _4301;
                                vec3 _456 = _4301;
                                vec3 _455 = abs(_4301);
                                uint _4311 = uint(int(_455.y > _455.x));
                                uint _4317 = (_455.z > _455[_4311]) ? 2u : _4311;
                                uint _4323 = (_4317 * 2u) + uint(_456[_4317] < 0.0);
                                float _4327 = abs(_460[_4323 / 2u]);
                                ivec2 _457 = _369[_4323];
                                vec2 _458 = _370[_4323];
                                float _4351 = 0.5 - (0.000244140625 / _459.w);
                                _4384 = LightCookieCB.lightCookieData[_4286].xy + (clamp(vec2((float(_4323) + ((((_460[uint(_457.x)] * _458.x) / _4327) * _4351) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_460[uint(_457.y)] * _458.y) / _4327) * _4351)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4286].zw);
                            }
                            _4391 = _4277 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4384, 0.0).x;
                        }
                        else
                        {
                            _4391 = _4277;
                        }
                        float _4392 = _4391 * _4123;
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                        vec4 _414 = _3707;
                        vec3 _5032;
                        do
                        {
                            vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                            vec3 _5031;
                            SPIRV_CROSS_BRANCH
                            if (_4392 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4159)
                                {
                                    _5032 = mix(_3943, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].xyz, vec3(_4392 * (_453.x * ((1.0 - _453.w) + (smoothstep(-0.5, 0.5, dot(_1863, _4243)) * _453.w)))));
                                    break;
                                }
                                float _4414 = dot(_3561, _4243);
                                float _4415 = clamp(_4414, 0.0, 1.0);
                                float _4854;
                                if (_4138 != 0u)
                                {
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                                    bool _4424 = _4153 || ((uint(_424.w) & 2u) != 0u);
                                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                                    int _4486;
                                    if (_4424)
                                    {
                                        _4486 = int(_425.x);
                                    }
                                    else
                                    {
                                        uint _4430 = floatBitsToUint(_426.w);
                                        uint _4433 = floatBitsToUint(_425.x);
                                        vec3 _4434 = _1704 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973].xyz;
                                        vec3 _451 = _4434;
                                        vec3 _452 = abs(_4434);
                                        int _4480;
                                        if ((_452.x > _452.y) && (_452.x > _452.z))
                                        {
                                            _4480 = int((_451.x > 0.0) ? (_4430 >> 24u) : ((_4430 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4471;
                                            if (_452.y > _452.z)
                                            {
                                                _4471 = int((_451.y > 0.0) ? ((_4430 >> 8u) & 255u) : (_4430 & 255u));
                                            }
                                            else
                                            {
                                                _4471 = int((_451.z > 0.0) ? ((_4433 >> 8u) & 255u) : (_4433 & 255u));
                                            }
                                            _4480 = _4471;
                                        }
                                        _4486 = (_4480 < 80) ? _4480 : (-1);
                                    }
                                    bool _4487 = _4486 >= 0;
                                    float _4853;
                                    if (_4487)
                                    {
                                        vec3 _4494 = _1704 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973].xyz;
                                        vec4 _4514 = vec4((_1704 - ((_4494 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4494, _4494)))) * ShadowData.PunctualLightShadowParams[_4486].x)) + (_1863 * (ShadowData.PunctualLightShadowParams[_4486].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4486];
                                        vec4 _449 = _4514;
                                        float _4516 = _449.w;
                                        vec3 _4519 = _4514.xyz / vec3(_4516);
                                        vec4 _4520 = vec4(_4519.x, _4519.y, _4519.z, _4514.w);
                                        _449 = _4520;
                                        vec2 _4521 = _4519.xy;
                                        vec2 _4528 = (_4521 * (ShadowData.PunctualLightShadowParams2[_4486].zw - ShadowData.PunctualLightShadowParams2[_4486].xy)) + ShadowData.PunctualLightShadowParams2[_4486].xy;
                                        vec3 _4530 = _4519.xyz;
                                        bvec3 _4531 = lessThanEqual(_4530, vec3(0.0));
                                        bvec3 _4532 = greaterThanEqual(_4530, vec3(1.0));
                                        vec4 _448 = vec4(_4528.x, _4528.y, _4520.z, _4520.w);
                                        vec2 _4547 = _4528.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4549 = floor(_4547 + vec2(0.5));
                                        vec2 _439 = _4547 - _4549;
                                        float _4553 = _439.x + 0.5;
                                        float _4555 = (_4553 * _4553) * 0.5;
                                        float _4556 = _4555 - _439.x;
                                        _437.x = _4556;
                                        _438.x = _4556;
                                        _437.w = _4555;
                                        _438.w = _4555;
                                        _438.y = 1.0 - _439.x;
                                        float _4563 = spvNMin(_439.x, 0.0);
                                        _437.y = _438.y - (_4563 * _4563);
                                        _438.z = _439.x + 1.0;
                                        float _4570 = spvNMax(_439.x, 0.0);
                                        _437.z = _438.z - (_4570 * _4570);
                                        _440.x = 0.1599999964237213134765625 * _437.x;
                                        _440.y = 0.1599999964237213134765625 * _438.y;
                                        _440.z = 0.1599999964237213134765625 * (_437.y + 1.0);
                                        _441.x = 0.1599999964237213134765625 * (_437.z + 1.0);
                                        _441.y = 0.1599999964237213134765625 * _438.z;
                                        _441.z = 0.1599999964237213134765625 * _437.w;
                                        float _4597 = _439.y + 0.5;
                                        float _4599 = (_4597 * _4597) * 0.5;
                                        float _4600 = _4599 - _439.y;
                                        _435.x = _4600;
                                        _436.x = _4600;
                                        _435.w = _4599;
                                        _436.w = _4599;
                                        _436.y = 1.0 - _439.y;
                                        float _4607 = spvNMin(_439.y, 0.0);
                                        _435.y = _436.y - (_4607 * _4607);
                                        _436.z = _439.y + 1.0;
                                        float _4614 = spvNMax(_439.y, 0.0);
                                        _435.z = _436.z - (_4614 * _4614);
                                        _442.x = 0.1599999964237213134765625 * _435.x;
                                        _442.y = 0.1599999964237213134765625 * _436.y;
                                        _442.z = 0.1599999964237213134765625 * (_435.y + 1.0);
                                        _443.x = 0.1599999964237213134765625 * (_435.z + 1.0);
                                        _443.y = 0.1599999964237213134765625 * _436.z;
                                        _443.z = 0.1599999964237213134765625 * _435.w;
                                        vec3 _4649 = vec3(_440.xz, _441.y) + vec3(_440.y, _441.xz);
                                        vec3 _444 = _4649;
                                        vec3 _4660 = vec3(_442.xz, _443.y) + vec3(_442.y, _443.xz);
                                        vec3 _445 = _4660;
                                        vec3 _446 = ((vec3(_440.y, _441.xz) / _4649) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _447 = ((vec3(_442.y, _443.xz) / _4660) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4674 = _4549 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4794 = (((((_444.x * _445.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.x, _447.x), _394).xy, _448.z), 0.0)) + ((_444.y * _445.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.y, _447.x), _394).xy, _448.z), 0.0))) + ((_444.z * _445.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.z, _447.x), _394).xy, _448.z), 0.0))) + ((_444.x * _445.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.x, _447.y), _394).xy, _448.z), 0.0))) + ((_444.y * _445.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.y, _447.y), _394).xy, _448.z), 0.0));
                                        float _4831 = (any(bvec3(_4531.x || _4532.x, _4531.y || _4532.y, _4531.z || _4532.z)) || ((floatBitsToUint(_449.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4794 + ((_444.z * _445.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.z, _447.y), _394).xy, _448.z), 0.0))) + ((_444.x * _445.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.x, _447.z), _394).xy, _448.z), 0.0))) + ((_444.y * _445.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.y, _447.z), _394).xy, _448.z), 0.0))) + ((_444.z * _445.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4674 + vec2(_446.z, _447.z), _394).xy, _448.z), 0.0)));
                                        vec4 _450 = _4520;
                                        vec2 _434 = spvNMin(_4521, vec2(1.0) - _4521);
                                        _4853 = _4487 ? mix(1.0, _4831, _4424 ? spvNMin(ShadowData.PunctualLightShadowParams[_4486].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4486].z - _450.w) * 0.25, spvNMin(_434.x, _434.y)))) : ShadowData.PunctualLightShadowParams[_4486].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4853 = clamp(dot(_1835, _4243) + 1.0, 0.0, 1.0);
                                    }
                                    _4854 = _4853;
                                }
                                else
                                {
                                    _4854 = 1.0;
                                }
                                float _4986;
                                vec3 _4987;
                                float _4988;
                                vec3 _4989;
                                vec3 _4990;
                                float _4991;
                                float _4992;
                                SPIRV_CROSS_BRANCH
                                if (_4138 == 0u)
                                {
                                    vec3 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].xyz * _4392;
                                    vec3 _4967 = _3707.xyz;
                                    vec4 _423 = _400;
                                    vec3 _422 = _1835;
                                    _4986 = _4392;
                                    _4987 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].xyz * ((1.0 - _453.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_454.x, _454.y), _454.z) * mix(0.75, 0.5, 1.0 - _414.w))) * _453.y))) * mix(0.5 * _453.x, 1.0, clamp(dot(normalize(mix(vec3(_422.x, 6.103515625e-05, _422.z), _3561, vec3(_423.x))), _4243) + 0.5, 0.0, 1.0));
                                    _4988 = _4415;
                                    _4989 = _4967;
                                    _4990 = _4967;
                                    _4991 = 1.0;
                                    _4992 = 0.0;
                                }
                                else
                                {
                                    float _4939;
                                    float _4940;
                                    vec3 _4941;
                                    vec3 _4942;
                                    float _4943;
                                    float _4944;
                                    if (_4138 == 3u)
                                    {
                                        vec3 _4917 = -normalize(cross(_1873, cross(_1873, _4243)));
                                        vec4 _421 = _400;
                                        _4939 = _4392 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _453.x), mix(0.89999997615814208984375, 0.5, _453.x), _3857) * _3862, spvNMax(_3862, float(dot(_1873, _4917) < (-0.00999999977648258209228515625))) * _421.z, clamp((_453.x * 10.0) - 3.0, 0.0, 1.0)) * _4854);
                                        _4940 = clamp(dot(_3561, _4917), 0.0, 1.0);
                                        _4941 = mix(vec3(0.5), _2826, vec3(_453.y));
                                        _4942 = vec3(0.0);
                                        _4943 = 1.0;
                                        _4944 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4863 = _4138 == 1u;
                                        float _4904;
                                        vec3 _4905;
                                        float _4906;
                                        float _4907;
                                        if (_4863)
                                        {
                                            vec4 _420 = _400;
                                            _4904 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _420.x), clamp(_4414 + _453.x, -1.0, 1.0) + (_453.z * (1.0 - _420.x))) * _4854;
                                            _4905 = _2830 * _453.y;
                                            _4906 = 1.0;
                                            _4907 = 0.0;
                                        }
                                        else
                                        {
                                            float _4884;
                                            float _4885;
                                            if (_4138 == 2u)
                                            {
                                                _4884 = smoothstep(_453.x + 0.0500000007450580596923828125, _453.x - 0.0500000007450580596923828125, _2820) * ((1.0 - _453.z) + (step(0.5, _2823) * _453.z));
                                                _4885 = _453.y;
                                            }
                                            else
                                            {
                                                _4884 = 1.0;
                                                _4885 = 0.0;
                                            }
                                            _4904 = _4415;
                                            _4905 = vec3(0.0);
                                            _4906 = _4884;
                                            _4907 = _4885;
                                        }
                                        _4939 = _4392;
                                        _4940 = _4904;
                                        _4941 = mix(vec3(0.0), _2826, bvec3(_4863));
                                        _4942 = _4905;
                                        _4943 = _4906;
                                        _4944 = _4907;
                                    }
                                    _4986 = _4939;
                                    _4987 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].xyz;
                                    _4988 = _4940;
                                    _4989 = _4941;
                                    _4990 = _4942;
                                    _4991 = _4943;
                                    _4992 = _4944;
                                }
                                vec3 _5021;
                                SPIRV_CROSS_BRANCH
                                if (_4138 != 3u)
                                {
                                    float _4998 = mix(_2832, 0.00999999977648258209228515625, _4992);
                                    float _5001 = dot(_2691, normalize(_4243 + _1736));
                                    float _5002 = _4998 * _4998;
                                    float _5006 = (((_5001 * _5002) - _5001) * _5001) + 1.0;
                                    float _5007 = _5006 * _5006;
                                    _5021 = ((_2829 * clamp((((_5002 != _5007) ? (_5002 / _5007) : 1.0) * (0.5 / ((_3747 + (_4998 * _3749)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4991) * _415.z;
                                }
                                else
                                {
                                    _5021 = vec3(0.0);
                                }
                                vec3 _5024 = _4987 * _4986;
                                _5031 = _3943 + (((_5024 * mix(_4990, _4989, vec3(_4988))) * 1.0) + ((_5024 * _5021) * _4988));
                            }
                            else
                            {
                                _5031 = _3943;
                            }
                            _5032 = _5031;
                            break;
                        } while(false);
                        _5033 = _5032;
                        break;
                    } while(false);
                    _5034 = _5033;
                }
                else
                {
                    _5034 = _3943;
                }
                _3957 = _5034;
            }
        }
        _5035 = _3942;
        break;
    } while(false);
    vec3 _5076;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5076 = mix(mix(vec3(0.5), mix(vec3(dot(_5035, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5035, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3855, 0.0, 1.0)) * _2563)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5076 = _5035;
    }
    vec3 _5080 = _1704 - _1731;
    float _5081 = dot(_5080, _5080);
    float _5083 = inversesqrt(spvNMax(_5081, 9.9999999392252902907785028219223e-09));
    float _5084 = _5081 * _5083;
    vec3 _5085 = _5080 * _5083;
    vec3 _433 = _1704;
    float _5107 = spvNMax(0.00999999977648258209228515625, (_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5123 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5084 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5107)) / _5107) * exp((_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5126 = dot(_5085, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5132 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5136 = (1.0 + _5132) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5126);
    vec2 _432 = vec2(0.0596831031143665313720703125 * (1.0 + (_5126 * _5126)), (1.0 - _5132) / spvNMax((12.56637096405029296875 * _5136) * sqrt(_5136), 0.001000000047497451305389404296875));
    vec3 _430 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _431 = _1704 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5180 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _431.y);
    float _5204 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _431.y);
    float _5215 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_430.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5180) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5180)) / _5180) : (0.693147182464599609375 - (0.2402265071868896484375 * _5180)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_430.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5204) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5204)) / _5204) : (0.693147182464599609375 - (0.2402265071868896484375 * _5204))));
    float _5237 = clamp((_5084 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5240 = clamp((spvNMax(clamp(exp2(-(_5215 * _5084)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5084 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5237, 0.0, 1.0);
    vec3 _5277 = ((_5076 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5123 * _5240, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _432.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _432.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5123)) * _5240) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5240)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5085, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5215 * spvNMax(_5084 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5237))));
    vec3 _627 = _2864;
    float _5288 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2868) + (-1.0))));
    vec3 _5290 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1731);
    float _5291 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1731);
    vec3 _5299 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_627.z) < 0.999000012874603271484375)), _2864));
    float _5301 = distance(_1704, _1731);
    vec3 _5305 = cross(_5299, _5290);
    vec3 _5306 = -_5290;
    vec3 _5310 = vec3(cos(_5288));
    float _5313 = sin(_5288);
    vec3 _5317 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5290 * _5291);
    vec3 _5320 = cross(cross(_2864, _5299), _5290);
    vec4 _5334 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5290 * (_5301 + _5291))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5334;
    float _5336 = _427.w;
    vec2 _5339 = _5334.xy / vec2(_5336);
    _427 = vec4(_5339.x, _5339.y, _5334.z, _5334.w);
    vec2 _5344 = ((_5339.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5350 = vec4((_5317 + ((mix(_5305 * dot(_5305, _5306), _5306, _5310) + (cross(_5305, _5306) * _5313)) * _5301)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5350;
    float _5352 = _428.w;
    vec2 _5355 = _5350.xy / vec2(_5352);
    _428 = vec4(_5355.x, _5355.y, _5350.z, _5350.w);
    vec4 _5366 = vec4((_5317 + ((mix(_5320 * dot(_5320, _5306), _5306, _5310) + (cross(_5320, _5306) * _5313)) * _5301)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5366;
    float _5368 = _429.w;
    vec2 _5371 = _5366.xy / vec2(_5368);
    _429 = vec4(_5371.x, _5371.y, _5366.z, _5366.w);
    vec4 _5392 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5393 = _5392.x;
    vec3 _628 = _5277;
    _5 = vec4(_5277 * (1.0 / (spvNMax(spvNMax(_628.x, _628.y), _628.z) + 1.0)), _5393);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5344, ((_5355.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5344, ((_5371.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2868), 0.0, 0.0, step(0.00999999977648258209228515625, _5393));
}
