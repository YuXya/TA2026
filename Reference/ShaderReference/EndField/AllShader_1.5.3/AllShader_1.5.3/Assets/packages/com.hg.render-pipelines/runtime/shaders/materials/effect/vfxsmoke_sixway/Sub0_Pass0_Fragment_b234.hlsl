// Stage: Fragment  Blob: 234  ParamBlob: 78  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _220 = 0.0f;
static float4 _221 = 0.0f.xxxx;

static const int2 _207[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _208[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float _232 = 1.0f / gl_FragCoord.w;
    bool4 _245 = (_DisableVertColor != 0.0f).xxxx;
    float4 _247 = _TintColor * float4(_245.x ? 1.0f.xxxx.x : _7.x, _245.y ? 1.0f.xxxx.y : _7.y, _245.z ? 1.0f.xxxx.z : _7.z, _245.w ? 1.0f.xxxx.w : _7.w);
    float3 _278 = (_247.xyz * _TintColorIntensity).xyz;
    float _290 = clamp((_247.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_232 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_232 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _291 = clamp(_290, 0.0f, 1.0f);
    float2 _320 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _320.y = -_320.y;
    uint2 _376 = uint2(0u, 0u);
    float _377 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _351 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _354 = _351;
        _354.y = -_351.y;
        float4 _357 = _354 * (1.0f / _351.w);
        _376 = uint2(clamp(((_357.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _377 = 1.0f / ((_ZBufferParams.z * _357.z) + _ZBufferParams.w);
    }
    else
    {
        _376 = uint2(gl_FragCoord.xy);
        _377 = _232;
    }
    bool _381 = _IVParam0.w != 0.0f;
    float3 _798 = 0.0f.xxx;
    if (_381)
    {
        float3 _386 = _4 + (_6 * 0.25f);
        float3 _396 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _404 = _386 - (_IVParam0.xyz + (_396 * (-_IVParam2.w)));
        float _418 = max(clamp((max(abs(_404.x), abs(_404.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_404.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _717 = 0.0f.xxxx;
        float4 _718 = 0.0f.xxxx;
        float4 _719 = 0.0f.xxxx;
        float _720 = 0.0f;
        float _721 = 0.0f;
        if (_381 && (_418 < 1.0f))
        {
            float3 _428 = _386 - (_IVParam0.xyz + (_396 * (-_IVParam2.y)));
            float _442 = max(clamp((max(abs(_428.x), abs(_428.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_428.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _518 = 0.0f;
            float4 _519 = 0.0f.xxxx;
            float4 _520 = 0.0f.xxxx;
            float4 _521 = 0.0f.xxxx;
            if (_442 < 1.0f)
            {
                float3 _451 = ((_386 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _453 = _451 - floor(_451);
                float4 _457 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _453, 0.0f);
                float _458 = 1.0f - _442;
                float _462 = _IVParam1.y * 0.5f;
                float _467 = _453.x;
                float _468 = clamp(_453.y, _462, 1.0f - _462) * 0.3333333432674407958984375f;
                float _469 = _453.z;
                float4 _472 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_467, _468, _469), 0.0f);
                float _488 = _457.x;
                float _498 = _457.y;
                float _508 = _457.z;
                _518 = _418 + (_472.w * _458);
                _519 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_467, _468 + 0.666666686534881591796875f, _469), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _508, _508) * _458;
                _520 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_467, _468 + 0.3333333432674407958984375f, _469), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _498, _498) * _458;
                _521 = float4(((_472.xyz * 4.0f) - 2.0f.xxx) * _488, _488) * _458;
            }
            else
            {
                _518 = _418;
                _519 = 0.0f.xxxx;
                _520 = 0.0f.xxxx;
                _521 = 0.0f.xxxx;
            }
            float3 _527 = _386 - (_IVParam0.xyz + (_396 * (-_IVParam2.z)));
            float _541 = max(clamp((max(abs(_527.x), abs(_527.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_527.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _621 = 0.0f;
            float4 _622 = 0.0f.xxxx;
            float4 _623 = 0.0f.xxxx;
            float4 _624 = 0.0f.xxxx;
            if (_541 < 1.0f)
            {
                float3 _550 = ((_386 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _552 = _550 - floor(_550);
                float4 _556 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _552, 0.0f);
                float _558 = _442 * (1.0f - _541);
                float _562 = _IVParam1.y * 0.5f;
                float _567 = _552.x;
                float _568 = clamp(_552.y, _562, 1.0f - _562) * 0.3333333432674407958984375f;
                float _569 = _552.z;
                float4 _572 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_567, _568, _569), 0.0f);
                float _588 = _556.x;
                float _599 = _556.y;
                float _610 = _556.z;
                _621 = _518 + (_572.w * _558);
                _622 = _519 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_567, _568 + 0.666666686534881591796875f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _610, _610) * _558);
                _623 = _520 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_567, _568 + 0.3333333432674407958984375f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _558);
                _624 = _521 + (float4(((_572.xyz * 4.0f) - 2.0f.xxx) * _588, _588) * _558);
            }
            else
            {
                _621 = _518;
                _622 = _519;
                _623 = _520;
                _624 = _521;
            }
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            float _710 = 0.0f;
            if (_541 > 0.0f)
            {
                float3 _633 = ((_386 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _636 = _IVParam1.xyz * 0.5f;
                float3 _638 = clamp(_633 - floor(_633), _636, 1.0f.xxx - _636);
                float4 _642 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _638, 0.0f);
                float _644 = _541 * (1.0f - _418);
                float _648 = _IVParam1.y * 0.5f;
                float _653 = _638.x;
                float _654 = clamp(_638.y, _648, 1.0f - _648) * 0.3333333432674407958984375f;
                float _655 = _638.z;
                float4 _658 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_653, _654, _655), 0.0f);
                float _674 = _642.x;
                float _685 = _642.y;
                float _696 = _642.z;
                _707 = _622 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.666666686534881591796875f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _644);
                _708 = _623 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.3333333432674407958984375f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _644);
                _709 = _624 + (float4(((_658.xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _644);
                _710 = _621 + (_658.w * _644);
            }
            else
            {
                _707 = _622;
                _708 = _623;
                _709 = _624;
                _710 = _621;
            }
            float _713 = clamp((_710 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _717 = _707;
            _718 = _708;
            _719 = _709;
            _720 = _713 - _418;
            _721 = (_713 + _418) * 0.5f;
        }
        else
        {
            _717 = 0.0f.xxxx;
            _718 = 0.0f.xxxx;
            _719 = 0.0f.xxxx;
            _720 = 0.0f;
            _721 = 1.0f;
        }
        float4 _741 = _719 + float4(_IVDefaultSHAr.x * _721, (_IVDefaultSHAr.y * _721) + ((_IVDefaultSHAr.w * _720) * 0.5f), _IVDefaultSHAr.z * _721, (_IVDefaultSHAr.w * _721) + ((_IVDefaultSHAr.y * _720) * 0.375f));
        float4 _761 = _718 + float4(_IVDefaultSHAg.x * _721, (_IVDefaultSHAg.y * _721) + ((_IVDefaultSHAg.w * _720) * 0.5f), _IVDefaultSHAg.z * _721, (_IVDefaultSHAg.w * _721) + ((_IVDefaultSHAg.y * _720) * 0.375f));
        float4 _781 = _717 + float4(_IVDefaultSHAb.x * _721, (_IVDefaultSHAb.y * _721) + ((_IVDefaultSHAb.w * _720) * 0.5f), _IVDefaultSHAb.z * _721, (_IVDefaultSHAb.w * _721) + ((_IVDefaultSHAb.y * _720) * 0.375f));
        _798 = float3(max(0.0f, dot(_741.xyz, _6) + _741.w), max(0.0f, dot(_761.xyz, _6) + _761.w), max(0.0f, dot(_781.xyz, _6) + _781.w));
    }
    else
    {
        _798 = 0.0f.xxx;
    }
    float3 _799 = min(0.0f.xxx, 0.0f.xxx);
    float3 _805 = (((((_799 + _799) + _799) + _799) + _799) + _799) * _798;
    float3 _811 = _VFXParams1.w.xxx;
    float4 _838 = 0.0f.xxxx;
    if (_5.w > 0.001000000047497451305389404296875f)
    {
        float3 _823 = _LightDataBuffer_DirectionalLightColor.xyz * (_799 * 1.0f);
        float3 _836 = lerp(_823, _823 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_5.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _5.w).xxx) * 1.0f;
        _838 = float4(_836.x, _836.y, _836.z, 0.0f.xxxx.w);
    }
    else
    {
        _838 = 0.0f.xxxx;
    }
    float2 _841 = floor(float2(_376) * 0.03125f);
    int _849 = int((_841.x + (_841.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _856 = floor(_377 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _860 = clamp(_856, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _862 = int(_860 * 8.0f);
    float3 _864 = 0.0f.xxx;
    float _867 = 0.0f;
    _864 = 0.0f.xxx;
    _867 = 1.0f;
    float3 _865 = 0.0f.xxx;
    float _868 = 0.0f;
    [loop]
    for (int _869 = 0; _869 <= 7; _864 = _865, _867 = _868, _869++)
    {
        uint _887 = (_856 <= _860) ? (_GlobalBinningBuffer.Load<uint>(uint(_849 + _869) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _862) + _869) * 4 + 0)) : 0u;
        uint _888 = uint(_869);
        float3 _892 = 0.0f.xxx;
        _868 = _867;
        _892 = 0.0f.xxx;
        uint _895 = 0u;
        float _890 = 0.0f;
        float3 _893 = 0.0f.xxx;
        [loop]
        for (uint _894 = _887; _894 != 0u; _868 = _890, _892 = _893, _894 = _895)
        {
            uint _899 = firstbitlow(_894);
            _895 = _894 ^ (1u << (_899 & 31u));
            int _905 = int((32u * _888) + _899) * 8;
            int _908 = _905 + 1;
            int _911 = _905 + 2;
            int _914 = _905 + 3;
            int _917 = _905 + 5;
            int _920 = _905 + 6;
            int _923 = _905 + 7;
            uint _927 = uint(_LightDataBuffer_PunctualLightData[_917].w);
            float _1002 = 0.0f;
            if ((_927 & 1u) == 1u)
            {
                uint _933 = asuint(_LightDataBuffer_PunctualLightData[_917].x);
                uint _940 = asuint(_LightDataBuffer_PunctualLightData[_917].y);
                uint _947 = asuint(_LightDataBuffer_PunctualLightData[_917].z);
                uint _954 = asuint(_LightDataBuffer_PunctualLightData[_920].x);
                uint _961 = asuint(_LightDataBuffer_PunctualLightData[_920].y);
                uint _968 = asuint(_LightDataBuffer_PunctualLightData[_920].z);
                float3 _987 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_908].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_933).x, spvUnpackHalf2x16(_947).x, spvUnpackHalf2x16(_961).x, 0.0f), float4(spvUnpackHalf2x16(_933 >> 16u).x, spvUnpackHalf2x16(_947 >> 16u).x, spvUnpackHalf2x16(_961 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_940).x, spvUnpackHalf2x16(_954).x, spvUnpackHalf2x16(_968).x, 0.0f), float4(spvUnpackHalf2x16(_940 >> 16u).x, spvUnpackHalf2x16(_954 >> 16u).x, spvUnpackHalf2x16(_968 >> 16u).x, 0.0f))).xyz);
                float _994 = _LightDataBuffer_PunctualLightData[_923].x * 0.5f;
                float _1000 = 1.0f - clamp((max(max(_987.x, _987.y), _987.z) - (_994 + 0.5f)) / (0.5f - _994), 0.0f, 1.0f);
                _1002 = _1000 * _1000;
            }
            else
            {
                _1002 = 1.0f;
            }
            bool _1006 = _LightDataBuffer_PunctualLightData[_914].z > 0.5f;
            if ((false || (_1002 < 0.001000000047497451305389404296875f)) || _1006)
            {
                _890 = _868;
                _893 = _892;
                continue;
            }
            float _1995 = 0.0f;
            float3 _1996 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_905].w < 1.5f)
            {
                float _1506 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_911].y)) - abs(_LightDataBuffer_PunctualLightData[_911].x);
                float _1507 = _LightDataBuffer_PunctualLightData[_911].y - _1506;
                float _1514 = abs(max((1.0f - abs(_1506)) - abs(_1507), 0.00048828125f));
                float3 _1518 = normalize(float3(_1506, _1507, (_LightDataBuffer_PunctualLightData[_911].x >= 0.0f) ? _1514 : (-_1514)));
                float3 _1519 = _LightDataBuffer_PunctualLightData[_908].xyz - _4;
                float _1520 = dot(_1519, _1519);
                float _1521 = rsqrt(_1520);
                float3 _1522 = _1519 * _1521;
                int _1525 = int(_LightDataBuffer_PunctualLightData[_923].w);
                float3 _1527 = (_1518 * _LightDataBuffer_PunctualLightData[_911].z) * 0.5f;
                float3 _1528 = _1519 - _1527;
                float3 _1529 = _1519 + _1527;
                bool _1532 = (uint(_LightDataBuffer_PunctualLightData[_905].w) & 1u) == 0u;
                bool _1535 = _1532 || ((_927 & 2u) != 0u);
                bool _1538 = (!_1532) && (_LightDataBuffer_PunctualLightData[_911].z > 0.0f);
                float _1550 = 0.0f;
                if (_1538)
                {
                    _1550 = 1.0f / ((((length(_1528) * length(_1529)) + dot(_1528, _1529)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1550 = 1.0f;
                }
                float _1572 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_920].w < 0.0f)
                {
                    float _1566 = _1520 * (_LightDataBuffer_PunctualLightData[_908].w * _LightDataBuffer_PunctualLightData[_908].w);
                    float _1569 = clamp(1.0f - (_1566 * _1566), 0.0f, 1.0f);
                    _1572 = lerp(1.0f / (_1520 + 1.0f), _1550, float(_1538)) * (_1569 * _1569);
                }
                else
                {
                    float3 _1555 = _1519 * _LightDataBuffer_PunctualLightData[_908].w;
                    _1572 = _1550 * pow(1.0f - clamp(dot(_1555, _1555), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_920].w);
                }
                float _1578 = clamp((dot(_1522, -_1518) - _LightDataBuffer_PunctualLightData[_911].z) * _LightDataBuffer_PunctualLightData[_911].w, 0.0f, 1.0f);
                float _1582 = _1572 * lerp(1.0f, _1578 * _1578, float(_1532));
                float _1686 = 0.0f;
                if ((!_1538) && (_1525 >= 0))
                {
                    uint _1588 = uint(_1525);
                    float2 _1679 = 0.0f.xx;
                    [branch]
                    if (_1532)
                    {
                        float4 _1669 = mul(_lightCookieMatrices[_1588], float4(_4, 1.0f));
                        _1679 = _lightCookieData[_1588].xy + (clamp(_1669.xy / _1669.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1588].zw);
                    }
                    else
                    {
                        float3 _1602 = mul(float4(-_1519, 0.0f), _lightCookieMatrices[_1588]).xyz;
                        float3 _226 = _1602;
                        float3 _225 = _1602;
                        float3 _224 = abs(_1602);
                        uint _1611 = uint(int(_224.y > _224.x));
                        uint _1617 = (_224.z > _224[_1611]) ? 2u : _1611;
                        uint _1623 = (_1617 * 2u) + uint(_225[_1617] < 0.0f);
                        float _1627 = abs(_226[_1623 / 2u]);
                        float _1647 = 0.5f - (0.000244140625f / _lightCookieData[_1588].w);
                        _1679 = _lightCookieData[_1588].xy + (clamp(float2((float(_1623) + ((((_226[uint(_207[_1623].x)] * _208[_1623].x) / _1627) * _1647) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_226[uint(_207[_1623].y)] * _208[_1623].y) / _1627) * _1647)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1588].zw);
                    }
                    _1686 = _1582 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1679, 0.0f).x;
                }
                else
                {
                    _1686 = _1582;
                }
                bool _1687 = _1686 > 0.0f;
                float _1975 = 0.0f;
                if (_1687)
                {
                    int _1739 = 0;
                    if (_1535)
                    {
                        _1739 = int(_LightDataBuffer_PunctualLightData[_914].x);
                    }
                    else
                    {
                        uint _1694 = asuint(_LightDataBuffer_PunctualLightData[_911].w);
                        uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_914].x);
                        float3 _1697 = _4 - _LightDataBuffer_PunctualLightData[_908].xyz;
                        float3 _1698 = abs(_1697);
                        float _1699 = _1698.x;
                        float _1700 = _1698.y;
                        float _1702 = _1698.z;
                        int _1734 = 0;
                        if ((_1699 > _1700) && (_1699 > _1702))
                        {
                            _1734 = int((_1697.x > 0.0f) ? (_1694 >> 24u) : ((_1694 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1726 = 0;
                            if (_1700 > _1702)
                            {
                                _1726 = int((_1697.y > 0.0f) ? ((_1694 >> 8u) & 255u) : (_1694 & 255u));
                            }
                            else
                            {
                                _1726 = int((_1697.z > 0.0f) ? ((_1696 >> 8u) & 255u) : (_1696 & 255u));
                            }
                            _1734 = _1726;
                        }
                        _1739 = (_1734 < 80) ? _1734 : (-1);
                    }
                    float4 _1756 = mul(_PunctualLightWorldToShadow[_1739], float4((_4 - ((-_1522) * _PunctualLightShadowParams[_1739].x)) + (_6 * (_PunctualLightShadowParams[_1739].y * 5.0f)), 1.0f));
                    float _1757 = _1756.w;
                    float3 _1760 = _1756.xyz / _1757.xxx;
                    float2 _1761 = _1760.xy;
                    float3 _1769 = _1760.xyz;
                    bool3 _1770 = bool3(_1769.x <= 0.0f.xxx.x, _1769.y <= 0.0f.xxx.y, _1769.z <= 0.0f.xxx.z);
                    bool3 _1771 = bool3(_1769.x >= 1.0f.xxx.x, _1769.y >= 1.0f.xxx.y, _1769.z >= 1.0f.xxx.z);
                    float _1774 = _1760.z;
                    float2 _1785 = ((_1761 * (_PunctualLightShadowParams2[_1739].zw - _PunctualLightShadowParams2[_1739].xy)) + _PunctualLightShadowParams2[_1739].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1787 = floor(_1785 + 0.5f.xx);
                    float2 _1788 = _1785 - _1787;
                    float _1789 = _1788.x;
                    float _1790 = _1789 + 0.5f;
                    float _1791 = _1790 * _1790;
                    float _1794 = 1.0f - _1789;
                    float _1795 = min(_1789, 0.0f);
                    float _1798 = _1789 + 1.0f;
                    float _1799 = max(_1789, 0.0f);
                    float _1810 = _1788.y;
                    float _1811 = _1810 + 0.5f;
                    float _1812 = _1811 * _1811;
                    float _1815 = 1.0f - _1810;
                    float _1816 = min(_1810, 0.0f);
                    float _1819 = _1810 + 1.0f;
                    float _1820 = max(_1810, 0.0f);
                    float3 _1832 = float3(0.1599999964237213134765625f * _1794, 0.1599999964237213134765625f * ((_1798 - (_1799 * _1799)) + 1.0f), _1791 * 0.07999999821186065673828125f);
                    float3 _1833 = float3(0.1599999964237213134765625f * ((_1791 * 0.5f) - _1789), 0.1599999964237213134765625f * ((_1794 - (_1795 * _1795)) + 1.0f), 0.1599999964237213134765625f * _1798) + _1832;
                    float3 _1835 = float3(0.1599999964237213134765625f * _1815, 0.1599999964237213134765625f * ((_1819 - (_1820 * _1820)) + 1.0f), _1812 * 0.07999999821186065673828125f);
                    float3 _1836 = float3(0.1599999964237213134765625f * ((_1812 * 0.5f) - _1810), 0.1599999964237213134765625f * ((_1815 - (_1816 * _1816)) + 1.0f), 0.1599999964237213134765625f * _1819) + _1835;
                    float3 _1842 = ((_1832 / _1833) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1844 = ((_1835 / _1836) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1846 = _1787 * _PunctualLightShadowTexelSize.xy;
                    float _1847 = _1842.x;
                    float _1848 = _1844.x;
                    float2 _1850 = _1846 + float2(_1847, _1848);
                    float _1851 = _1842.y;
                    float2 _1853 = _1846 + float2(_1851, _1848);
                    float _1854 = _1842.z;
                    float2 _1856 = _1846 + float2(_1854, _1848);
                    float _1857 = _1844.y;
                    float2 _1859 = _1846 + float2(_1847, _1857);
                    float2 _1861 = _1846 + float2(_1851, _1857);
                    float2 _1863 = _1846 + float2(_1854, _1857);
                    float _1864 = _1844.z;
                    float2 _1866 = _1846 + float2(_1847, _1864);
                    float2 _1868 = _1846 + float2(_1851, _1864);
                    float2 _1870 = _1846 + float2(_1854, _1864);
                    float _1871 = _1833.x;
                    float _1872 = _1836.x;
                    float _1874 = _1833.y;
                    float _1876 = _1833.z;
                    float _1878 = _1836.y;
                    float _1882 = _1836.z;
                    float _1948 = ((((((((_1871 * _1872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850, _220).xy, _1774)) + ((_1874 * _1872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853, _220).xy, _1774))) + ((_1876 * _1872) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1856, _220).xy, _1774))) + ((_1871 * _1878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1859, _220).xy, _1774))) + ((_1874 * _1878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1861, _220).xy, _1774))) + ((_1876 * _1878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1863, _220).xy, _1774))) + ((_1871 * _1882) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1866, _220).xy, _1774))) + ((_1874 * _1882) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1868, _220).xy, _1774));
                    float2 _1961 = min(_1761, 1.0f.xx - _1761);
                    _1975 = (_1739 >= 0) ? lerp(1.0f, (any(bool3(_1770.x || _1771.x, _1770.y || _1771.y, _1770.z || _1771.z)) || ((asuint(_1774) & 2147483647u) > 2139095040u)) ? 1.0f : (_1948 + ((_1876 * _1882) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1870, _220).xy, _1774))), _1535 ? min(_PunctualLightShadowParams[_1739].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1739].z - _1757) * 0.25f, min(_1961.x, _1961.y)))) : _PunctualLightShadowParams[_1739].w) : 1.0f;
                }
                else
                {
                    _1975 = 1.0f;
                }
                float3 _1985 = 0.0f.xxx;
                if (_1538)
                {
                    _1985 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_911].z * _1521, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1985 = 1.0f.xxx;
                }
                float3 _1994 = 0.0f.xxx;
                if (_1687)
                {
                    _1994 = (((_LightDataBuffer_PunctualLightData[_905].xyz * _1686) * _1975) * _1002) * (_799 * _1985.z);
                }
                else
                {
                    _1994 = 0.0f.xxx;
                }
                _1995 = _868;
                _1996 = _1994;
            }
            else
            {
                float _1496 = 0.0f;
                do
                {
                    if (_1006)
                    {
                        _1496 = 1.0f;
                        break;
                    }
                    float _1026 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_911].y)) - abs(_LightDataBuffer_PunctualLightData[_911].x);
                    float _1027 = _LightDataBuffer_PunctualLightData[_911].y - _1026;
                    float _1034 = abs(max((1.0f - abs(_1026)) - abs(_1027), 0.00048828125f));
                    float3 _1038 = normalize(float3(_1026, _1027, (_LightDataBuffer_PunctualLightData[_911].x >= 0.0f) ? _1034 : (-_1034)));
                    float3 _1039 = _LightDataBuffer_PunctualLightData[_908].xyz - _4;
                    float _1040 = dot(_1039, _1039);
                    float3 _1042 = _1039 * rsqrt(_1040);
                    int _1045 = int(_LightDataBuffer_PunctualLightData[_923].w);
                    float3 _1047 = (_1038 * _LightDataBuffer_PunctualLightData[_911].z) * 0.5f;
                    float3 _1048 = _1039 - _1047;
                    float3 _1049 = _1039 + _1047;
                    bool _1052 = (uint(_LightDataBuffer_PunctualLightData[_905].w) & 1u) == 0u;
                    bool _1055 = _1052 || ((_927 & 2u) != 0u);
                    bool _1058 = (!_1052) && (_LightDataBuffer_PunctualLightData[_911].z > 0.0f);
                    float _1070 = 0.0f;
                    if (_1058)
                    {
                        _1070 = 1.0f / ((((length(_1048) * length(_1049)) + dot(_1048, _1049)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1070 = 1.0f;
                    }
                    float _1092 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_920].w < 0.0f)
                    {
                        float _1086 = _1040 * (_LightDataBuffer_PunctualLightData[_908].w * _LightDataBuffer_PunctualLightData[_908].w);
                        float _1089 = clamp(1.0f - (_1086 * _1086), 0.0f, 1.0f);
                        _1092 = lerp(1.0f / (_1040 + 1.0f), _1070, float(_1058)) * (_1089 * _1089);
                    }
                    else
                    {
                        float3 _1075 = _1039 * _LightDataBuffer_PunctualLightData[_908].w;
                        _1092 = _1070 * pow(1.0f - clamp(dot(_1075, _1075), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_920].w);
                    }
                    float _1098 = clamp((dot(_1042, -_1038) - _LightDataBuffer_PunctualLightData[_911].z) * _LightDataBuffer_PunctualLightData[_911].w, 0.0f, 1.0f);
                    float _1102 = _1092 * lerp(1.0f, _1098 * _1098, float(_1052));
                    float _1206 = 0.0f;
                    if ((!_1058) && (_1045 >= 0))
                    {
                        uint _1108 = uint(_1045);
                        float2 _1199 = 0.0f.xx;
                        [branch]
                        if (_1052)
                        {
                            float4 _1189 = mul(_lightCookieMatrices[_1108], float4(_4, 1.0f));
                            _1199 = _lightCookieData[_1108].xy + (clamp(_1189.xy / _1189.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1108].zw);
                        }
                        else
                        {
                            float3 _1122 = mul(float4(-_1039, 0.0f), _lightCookieMatrices[_1108]).xyz;
                            float3 _229 = _1122;
                            float3 _228 = _1122;
                            float3 _227 = abs(_1122);
                            uint _1131 = uint(int(_227.y > _227.x));
                            uint _1137 = (_227.z > _227[_1131]) ? 2u : _1131;
                            uint _1143 = (_1137 * 2u) + uint(_228[_1137] < 0.0f);
                            float _1147 = abs(_229[_1143 / 2u]);
                            float _1167 = 0.5f - (0.000244140625f / _lightCookieData[_1108].w);
                            _1199 = _lightCookieData[_1108].xy + (clamp(float2((float(_1143) + ((((_229[uint(_207[_1143].x)] * _208[_1143].x) / _1147) * _1167) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_229[uint(_207[_1143].y)] * _208[_1143].y) / _1147) * _1167)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1108].zw);
                        }
                        _1206 = _1102 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1199, 0.0f).x;
                    }
                    else
                    {
                        _1206 = _1102;
                    }
                    float _1495 = 0.0f;
                    if (_1206 > 0.0f)
                    {
                        int _1259 = 0;
                        if (_1055)
                        {
                            _1259 = int(_LightDataBuffer_PunctualLightData[_914].x);
                        }
                        else
                        {
                            uint _1214 = asuint(_LightDataBuffer_PunctualLightData[_911].w);
                            uint _1216 = asuint(_LightDataBuffer_PunctualLightData[_914].x);
                            float3 _1217 = _4 - _LightDataBuffer_PunctualLightData[_908].xyz;
                            float3 _1218 = abs(_1217);
                            float _1219 = _1218.x;
                            float _1220 = _1218.y;
                            float _1222 = _1218.z;
                            int _1254 = 0;
                            if ((_1219 > _1220) && (_1219 > _1222))
                            {
                                _1254 = int((_1217.x > 0.0f) ? (_1214 >> 24u) : ((_1214 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1246 = 0;
                                if (_1220 > _1222)
                                {
                                    _1246 = int((_1217.y > 0.0f) ? ((_1214 >> 8u) & 255u) : (_1214 & 255u));
                                }
                                else
                                {
                                    _1246 = int((_1217.z > 0.0f) ? ((_1216 >> 8u) & 255u) : (_1216 & 255u));
                                }
                                _1254 = _1246;
                            }
                            _1259 = (_1254 < 80) ? _1254 : (-1);
                        }
                        float4 _1276 = mul(_PunctualLightWorldToShadow[_1259], float4((_4 - ((-_1042) * _PunctualLightShadowParams[_1259].x)) + (_6 * (_PunctualLightShadowParams[_1259].y * 5.0f)), 1.0f));
                        float _1277 = _1276.w;
                        float3 _1280 = _1276.xyz / _1277.xxx;
                        float2 _1281 = _1280.xy;
                        float3 _1289 = _1280.xyz;
                        bool3 _1290 = bool3(_1289.x <= 0.0f.xxx.x, _1289.y <= 0.0f.xxx.y, _1289.z <= 0.0f.xxx.z);
                        bool3 _1291 = bool3(_1289.x >= 1.0f.xxx.x, _1289.y >= 1.0f.xxx.y, _1289.z >= 1.0f.xxx.z);
                        float _1294 = _1280.z;
                        float2 _1305 = ((_1281 * (_PunctualLightShadowParams2[_1259].zw - _PunctualLightShadowParams2[_1259].xy)) + _PunctualLightShadowParams2[_1259].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1307 = floor(_1305 + 0.5f.xx);
                        float2 _1308 = _1305 - _1307;
                        float _1309 = _1308.x;
                        float _1310 = _1309 + 0.5f;
                        float _1311 = _1310 * _1310;
                        float _1314 = 1.0f - _1309;
                        float _1315 = min(_1309, 0.0f);
                        float _1318 = _1309 + 1.0f;
                        float _1319 = max(_1309, 0.0f);
                        float _1330 = _1308.y;
                        float _1331 = _1330 + 0.5f;
                        float _1332 = _1331 * _1331;
                        float _1335 = 1.0f - _1330;
                        float _1336 = min(_1330, 0.0f);
                        float _1339 = _1330 + 1.0f;
                        float _1340 = max(_1330, 0.0f);
                        float3 _1352 = float3(0.1599999964237213134765625f * _1314, 0.1599999964237213134765625f * ((_1318 - (_1319 * _1319)) + 1.0f), _1311 * 0.07999999821186065673828125f);
                        float3 _1353 = float3(0.1599999964237213134765625f * ((_1311 * 0.5f) - _1309), 0.1599999964237213134765625f * ((_1314 - (_1315 * _1315)) + 1.0f), 0.1599999964237213134765625f * _1318) + _1352;
                        float3 _1355 = float3(0.1599999964237213134765625f * _1335, 0.1599999964237213134765625f * ((_1339 - (_1340 * _1340)) + 1.0f), _1332 * 0.07999999821186065673828125f);
                        float3 _1356 = float3(0.1599999964237213134765625f * ((_1332 * 0.5f) - _1330), 0.1599999964237213134765625f * ((_1335 - (_1336 * _1336)) + 1.0f), 0.1599999964237213134765625f * _1339) + _1355;
                        float3 _1362 = ((_1352 / _1353) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1364 = ((_1355 / _1356) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1366 = _1307 * _PunctualLightShadowTexelSize.xy;
                        float _1367 = _1362.x;
                        float _1368 = _1364.x;
                        float2 _1370 = _1366 + float2(_1367, _1368);
                        float _1371 = _1362.y;
                        float2 _1373 = _1366 + float2(_1371, _1368);
                        float _1374 = _1362.z;
                        float2 _1376 = _1366 + float2(_1374, _1368);
                        float _1377 = _1364.y;
                        float2 _1379 = _1366 + float2(_1367, _1377);
                        float2 _1381 = _1366 + float2(_1371, _1377);
                        float2 _1383 = _1366 + float2(_1374, _1377);
                        float _1384 = _1364.z;
                        float2 _1386 = _1366 + float2(_1367, _1384);
                        float2 _1388 = _1366 + float2(_1371, _1384);
                        float2 _1390 = _1366 + float2(_1374, _1384);
                        float _1391 = _1353.x;
                        float _1392 = _1356.x;
                        float _1394 = _1353.y;
                        float _1396 = _1353.z;
                        float _1398 = _1356.y;
                        float _1402 = _1356.z;
                        float _1468 = ((((((((_1391 * _1392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1370, _220).xy, _1294)) + ((_1394 * _1392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1373, _220).xy, _1294))) + ((_1396 * _1392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1376, _220).xy, _1294))) + ((_1391 * _1398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1379, _220).xy, _1294))) + ((_1394 * _1398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1381, _220).xy, _1294))) + ((_1396 * _1398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1383, _220).xy, _1294))) + ((_1391 * _1402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1386, _220).xy, _1294))) + ((_1394 * _1402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1388, _220).xy, _1294));
                        float2 _1481 = min(_1281, 1.0f.xx - _1281);
                        _1495 = (_1259 >= 0) ? lerp(1.0f, (any(bool3(_1290.x || _1291.x, _1290.y || _1291.y, _1290.z || _1291.z)) || ((asuint(_1294) & 2147483647u) > 2139095040u)) ? 1.0f : (_1468 + ((_1396 * _1402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1390, _220).xy, _1294))), _1055 ? min(_PunctualLightShadowParams[_1259].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1259].z - _1277) * 0.25f, min(_1481.x, _1481.y)))) : _PunctualLightShadowParams[_1259].w) : 1.0f;
                    }
                    else
                    {
                        _1495 = 1.0f;
                    }
                    _1496 = _1495;
                    break;
                } while(false);
                _1995 = _868 * _1496;
                _1996 = 0.0f.xxx;
            }
            _890 = _1995;
            _893 = _892 + _1996;
        }
        _865 = _864 + _892;
    }
    float3 _2002 = (lerp(dot(_805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _805, _811) * _VFXParams1.xyz) + (_838.xyz + (_864 * _867)).xyz;
    float4 _2003 = float4(_2002.x, _2002.y, _2002.z, _221.w);
    _2003.w = _291;
    float3 _2009 = lerp(dot(_2003.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2003.xyz, _811) * _VFXParams1.xyz;
    float2 _2019 = min((((sqrt(sqrt(abs(_320 * 0.5f))) * float2(int2(sign(_320)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2020 = float4(_2019.x, _2019.y, _221.z, _221.w);
    _2020.z = float(clamp(max(dot(_2009.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _291, _291) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2020.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_278 + (max(_278 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _290, _290) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2009.x, _2009.y, _2009.z, _2003.w);
    _11 = _2020;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
