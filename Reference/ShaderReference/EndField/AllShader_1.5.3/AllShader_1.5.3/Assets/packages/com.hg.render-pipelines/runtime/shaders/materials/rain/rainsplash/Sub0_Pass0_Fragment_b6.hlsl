// Stage: Fragment  Blob: 6  ParamBlob: 2  Language: hlsl
// Keywords: RAIN_LIGHTING SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _284 = 0.0f;

static const float4 _267[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _268[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _269[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b14, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b18, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_LightBinningConstants : register(b49, space0)
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

cbuffer type_LightDataBuffer : register(b16, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ReflectionProbeGlobalData : register(b19, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_ShadowData : register(b17, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
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

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainTex1_ST : packoffset(c1);
    float4 _RainParams : packoffset(c2);
    float4 _RainColor : packoffset(c3);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t27, space0);
Texture2D<float4> _CSMShadowmapTex : register(t10, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CloudShadowTex : register(t9, space0);
Texture2D<float4> _ASMShadowmapTex : register(t12, space0);
Texture2D<float4> _CSMShadowRampTex : register(t11, space0);
Texture2D<float4> _MultiscatteringLUT : register(t29, space0);
Texture2D<float4> _LightCookie : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _RainTex0 : register(t1, space1);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float2 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
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
    float _298 = 1.0f / gl_FragCoord.w;
    float4 _304 = _RainTex0.SampleLevel(sampler_LinearRepeat, _5, 0.0f);
    float _307 = _6.y * 3.0f;
    float _323 = (_RainColor.w * lerp(lerp(_304.x, _304.y, step(1.0f, _307)), _304.z, step(2.0f, _307))) * _6.x;
    float3 _342 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _342 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _342 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _346 = _342 * rsqrt(max(dot(_342, _342), 9.9999999392252902907785028219223e-09f));
    float3 _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
    float3 _354 = _350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_350, _350)));
    float _355 = dot(_354, _346);
    float3 _357 = _4 + (_354 * 0.25f);
    float3 _367 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _376 = _357 - (_IVParam0.xyz + (_367 * (-_IVParam2.w)));
    float _390 = max(clamp((max(abs(_376.x), abs(_376.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_376.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _692 = 0.0f.xxxx;
    float4 _693 = 0.0f.xxxx;
    float4 _694 = 0.0f.xxxx;
    float _695 = 0.0f;
    float _696 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_390 < 1.0f))
    {
        float3 _403 = _357 - (_IVParam0.xyz + (_367 * (-_IVParam2.y)));
        float _417 = max(clamp((max(abs(_403.x), abs(_403.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_403.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _493 = 0.0f;
        float4 _494 = 0.0f.xxxx;
        float4 _495 = 0.0f.xxxx;
        float4 _496 = 0.0f.xxxx;
        if (_417 < 1.0f)
        {
            float3 _426 = ((_357 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _428 = _426 - floor(_426);
            float4 _432 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _428, 0.0f);
            float _433 = 1.0f - _417;
            float _437 = _IVParam1.y * 0.5f;
            float _442 = _428.x;
            float _443 = clamp(_428.y, _437, 1.0f - _437) * 0.3333333432674407958984375f;
            float _444 = _428.z;
            float4 _447 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_442, _443, _444), 0.0f);
            float _463 = _432.x;
            float _473 = _432.y;
            float _483 = _432.z;
            _493 = _390 + (_447.w * _433);
            _494 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_442, _443 + 0.666666686534881591796875f, _444), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _483, _483) * _433;
            _495 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_442, _443 + 0.3333333432674407958984375f, _444), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _473, _473) * _433;
            _496 = float4(((_447.xyz * 4.0f) - 2.0f.xxx) * _463, _463) * _433;
        }
        else
        {
            _493 = _390;
            _494 = 0.0f.xxxx;
            _495 = 0.0f.xxxx;
            _496 = 0.0f.xxxx;
        }
        float3 _502 = _357 - (_IVParam0.xyz + (_367 * (-_IVParam2.z)));
        float _516 = max(clamp((max(abs(_502.x), abs(_502.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_502.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _596 = 0.0f;
        float4 _597 = 0.0f.xxxx;
        float4 _598 = 0.0f.xxxx;
        float4 _599 = 0.0f.xxxx;
        if (_516 < 1.0f)
        {
            float3 _525 = ((_357 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _527 = _525 - floor(_525);
            float4 _531 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _527, 0.0f);
            float _533 = _417 * (1.0f - _516);
            float _537 = _IVParam1.y * 0.5f;
            float _542 = _527.x;
            float _543 = clamp(_527.y, _537, 1.0f - _537) * 0.3333333432674407958984375f;
            float _544 = _527.z;
            float4 _547 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_542, _543, _544), 0.0f);
            float _563 = _531.x;
            float _574 = _531.y;
            float _585 = _531.z;
            _596 = _493 + (_547.w * _533);
            _597 = _494 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_542, _543 + 0.666666686534881591796875f, _544), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _533);
            _598 = _495 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_542, _543 + 0.3333333432674407958984375f, _544), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _574, _574) * _533);
            _599 = _496 + (float4(((_547.xyz * 4.0f) - 2.0f.xxx) * _563, _563) * _533);
        }
        else
        {
            _596 = _493;
            _597 = _494;
            _598 = _495;
            _599 = _496;
        }
        float4 _682 = 0.0f.xxxx;
        float4 _683 = 0.0f.xxxx;
        float4 _684 = 0.0f.xxxx;
        float _685 = 0.0f;
        if (_516 > 0.0f)
        {
            float3 _608 = ((_357 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _611 = _IVParam1.xyz * 0.5f;
            float3 _613 = clamp(_608 - floor(_608), _611, 1.0f.xxx - _611);
            float4 _617 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _613, 0.0f);
            float _619 = _516 * (1.0f - _390);
            float _623 = _IVParam1.y * 0.5f;
            float _628 = _613.x;
            float _629 = clamp(_613.y, _623, 1.0f - _623) * 0.3333333432674407958984375f;
            float _630 = _613.z;
            float4 _633 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_628, _629, _630), 0.0f);
            float _649 = _617.x;
            float _660 = _617.y;
            float _671 = _617.z;
            _682 = _597 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_628, _629 + 0.666666686534881591796875f, _630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _619);
            _683 = _598 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_628, _629 + 0.3333333432674407958984375f, _630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _660, _660) * _619);
            _684 = _599 + (float4(((_633.xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _619);
            _685 = _596 + (_633.w * _619);
        }
        else
        {
            _682 = _597;
            _683 = _598;
            _684 = _599;
            _685 = _596;
        }
        float _688 = clamp((_685 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _692 = _682;
        _693 = _683;
        _694 = _684;
        _695 = _688 - _390;
        _696 = (_688 + _390) * 0.5f;
    }
    else
    {
        _692 = 0.0f.xxxx;
        _693 = 0.0f.xxxx;
        _694 = 0.0f.xxxx;
        _695 = 0.0f;
        _696 = 1.0f;
    }
    float4 _716 = _694 + float4(_IVDefaultSHAr.x * _696, (_IVDefaultSHAr.y * _696) + ((_IVDefaultSHAr.w * _695) * 0.5f), _IVDefaultSHAr.z * _696, (_IVDefaultSHAr.w * _696) + ((_IVDefaultSHAr.y * _695) * 0.375f));
    float4 _736 = _693 + float4(_IVDefaultSHAg.x * _696, (_IVDefaultSHAg.y * _696) + ((_IVDefaultSHAg.w * _695) * 0.5f), _IVDefaultSHAg.z * _696, (_IVDefaultSHAg.w * _696) + ((_IVDefaultSHAg.y * _695) * 0.375f));
    float4 _756 = _692 + float4(_IVDefaultSHAb.x * _696, (_IVDefaultSHAb.y * _696) + ((_IVDefaultSHAb.w * _695) * 0.5f), _IVDefaultSHAb.z * _696, (_IVDefaultSHAb.w * _696) + ((_IVDefaultSHAb.y * _695) * 0.375f));
    float _761 = max(0.0f, dot(_716.xyz, _354) + _716.w);
    float _766 = max(0.0f, dot(_736.xyz, _354) + _736.w);
    float _771 = max(0.0f, dot(_756.xyz, _354) + _756.w);
    float3 _782 = reflect(-_346, _354);
    float4 _786 = float4(_4, 1.0f);
    float _794 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
    float2 _795 = float2(uint2(gl_FragCoord.xy));
    float2 _799 = floor(_795 * _ReflectionProbeGlobalParam0.w);
    float _816 = floor(_298 - _ReflectionProbeGlobalParam2.y);
    float _820 = clamp(_816, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _830 = (_816 <= _820) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_799.x + (_799.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_820)) * 4 + 0)) : 0u;
    float _833 = dot(float4(_761, _766, _771, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _835 = 0.0f.xxx;
    float _838 = 0.0f;
    uint _840 = 0u;
    _835 = 0.0f.xxx;
    _838 = 1.0f;
    _840 = _830;
    uint _841 = 0u;
    float3 _836 = 0.0f.xxx;
    float _839 = 0.0f;
    bool _843 = false;
    [loop]
    for (;;)
    {
        _843 = _838 > 0.00999999977648258209228515625f;
        if ((_840 != 0u) && _843)
        {
            uint _847 = firstbitlow(_840);
            _841 = _840 ^ (1u << (_847 & 31u));
            float3 _867 = float3(dot(_ReflectionProbeGlobalDatas[_847].Stripped_32, _786), dot(_ReflectionProbeGlobalDatas[_847].Stripped_48, _786), dot(_ReflectionProbeGlobalDatas[_847].Stripped_64, _786));
            float3 _868 = abs(_867);
            if (all(bool3(_868.x <= _ReflectionProbeGlobalDatas[_847].Stripped_16.xyz.x, _868.y <= _ReflectionProbeGlobalDatas[_847].Stripped_16.xyz.y, _868.z <= _ReflectionProbeGlobalDatas[_847].Stripped_16.xyz.z)))
            {
                float3 _877 = _ReflectionProbeGlobalDatas[_847].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _879 = _868 * 0.100000001490116119384765625f;
                float3 _880 = _879 * _879;
                float3 _883 = (_ReflectionProbeGlobalDatas[_847].Stripped_16.xyz - _868) * _ReflectionProbeGlobalDatas[_847].Stripped_80.xyz;
                float3 _931 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_847].Stripped_96.x == 1.0f)
                {
                    float3 _916 = float3(dot(_ReflectionProbeGlobalDatas[_847].Stripped_32.xyz, _782), dot(_ReflectionProbeGlobalDatas[_847].Stripped_48.xyz, _782), dot(_ReflectionProbeGlobalDatas[_847].Stripped_64.xyz, _782));
                    float3 _918 = (_ReflectionProbeGlobalDatas[_847].Stripped_16.xyz - _867) / _916;
                    float3 _921 = ((-_ReflectionProbeGlobalDatas[_847].Stripped_16.xyz) - _867) / _916;
                    bool3 _922 = bool3(_916.x > 0.0f.xxx.x, _916.y > 0.0f.xxx.y, _916.z > 0.0f.xxx.z);
                    float3 _923 = float3(_922.x ? _918.x : _921.x, _922.y ? _918.y : _921.y, _922.z ? _918.z : _921.z);
                    _931 = _867 + (_916 * min(min(_923.x, _923.y), _923.z));
                }
                else
                {
                    _931 = _782;
                }
                float3 _932 = normalize(_931);
                float3 _935 = float3(int3(sign(_932)));
                float3 _938 = _932 / dot(_932, _935).xxx;
                float3 _952 = 0.0f.xxx;
                if (_938.z < 0.0f)
                {
                    float3 _943 = abs(_938);
                    float2 _950 = _935.xy * float2(1.0f - _943.y, 1.0f - _943.x);
                    _952 = float3(_950.x, _950.y, _938.z);
                }
                else
                {
                    _952 = _938;
                }
                float _977 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_847].Stripped_0, float4(_354, 1.0f))));
                float _990 = clamp((min(_883.x, min(_883.y, _883.z)) * _ReflectionProbeGlobalDatas[_847].Stripped_96.y) + ((((((_877 * _877).x - ((_880.x + _880.y) + _880.z)) * _ReflectionProbeGlobalDatas[_847].Stripped_80.x) * _ReflectionProbeGlobalDatas[_847].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_847].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_847].Stripped_96.w;
                _836 = _835 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_952.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_847].Stripped_16.w), _794).xyz * _ReflectionProbeGlobalDatas[_847].Stripped_80.w) * ((((((clamp(abs(_833 / _977), 0.0f, 1.0f) * 2.0f) + _833) / (2.0f + _977)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _990) * _838);
                _839 = _838 * (1.0f - _990);
            }
            else
            {
                _836 = _835;
                _839 = _838;
            }
            _835 = _836;
            _838 = _839;
            _840 = _841;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1059 = 0.0f.xxx;
    if (_843)
    {
        float3 _998 = normalize(_782);
        float3 _1001 = float3(int3(sign(_998)));
        float3 _1004 = _998 / dot(_998, _1001).xxx;
        float3 _1018 = 0.0f.xxx;
        if (_1004.z < 0.0f)
        {
            float3 _1009 = abs(_1004);
            float2 _1016 = _1001.xy * float2(1.0f - _1009.y, 1.0f - _1009.x);
            _1018 = float3(_1016.x, _1016.y, _1004.z);
        }
        else
        {
            _1018 = _1004;
        }
        float _1045 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_354, 1.0f))));
        _1059 = _835 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1018.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _794).xyz * ((((((clamp(abs(_833 / _1045), 0.0f, 1.0f) * 2.0f) + _833) / (2.0f + _1045)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _838);
    }
    else
    {
        _1059 = _835;
    }
    float2 _1577 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1577 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1081 = int(_DirectionalShadowParams2.x);
        bool3 _1083 = (_1081 == 2).xxx;
        float3 _1088 = _4 - float3(_1083.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1083.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1083.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1099 = max(clamp((_DirectionalShadowParams.w - dot(_1088, _1088)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1316 = 0.0f;
        bool _1317 = false;
        if (_1099 > 0.0f)
        {
            float _1314 = 0.0f;
            bool _1315 = false;
            if (_1081 > 0)
            {
                float3 _1106 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1110 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1114 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1118 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1123 = float4(dot(_1106, _1106), dot(_1110, _1110), dot(_1114, _1114), dot(_1118, _1118));
                float4 _1132 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1134 = float4(bool4(_1123.x < _1132.x, _1123.y < _1132.y, _1123.z < _1132.z, _1123.w < _1132.w));
                float3 _1138 = clamp(_1134.yzw - _1134.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1142 = clamp(4.0f - dot(float4(_1134.x, _1138.x, _1138.y, _1138.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1144 = clamp(_1142 + 1.0f, 0.0f, 3.0f);
                uint _1145 = uint(_1142);
                uint _1153 = uint(_1144);
                float _1159 = dot(_1123, _267[_1153]) / _CSMShadowSplitSpheres[_1153].w;
                float _1176 = 0.0f;
                if (((_1144 > _1142) && (_1159 >= 0.0f)) && (_1159 <= 1.0f))
                {
                    _1176 = _1142 + step(frac(52.98291778564453125f * frac(dot(_795 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1123, _267[_1145]) / _CSMShadowSplitSpheres[_1145].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1176 = _1142;
                }
                float _1177 = clamp(_1176, 0.0f, 4.0f);
                float4 _1181 = mul(_CSMWorldToShadow[uint(_1177)], _786);
                float _1184 = _1181.z;
                float4 _1185 = float4(_1181.xy, _1184, _1177);
                float3 _1186 = _1185.xyz;
                bool3 _1187 = bool3(_1186.x <= 0.0f.xxx.x, _1186.y <= 0.0f.xxx.y, _1186.z <= 0.0f.xxx.z);
                bool3 _1188 = bool3(_1186.x >= 1.0f.xxx.x, _1186.y >= 1.0f.xxx.y, _1186.z >= 1.0f.xxx.z);
                bool _1194 = any(bool3(_1187.x || _1188.x, _1187.y || _1188.y, _1187.z || _1188.z)) || ((asuint(_1184) & 2147483647u) > 2139095040u);
                int _1195 = int(_1177);
                float2 _1212 = float4(_CSMShadowAtlasParams[_1195].xy + (_1185.xy * _CSMShadowAtlasParams[_1195].zw), _1184, _1177).xy * _CSMShadowTexelSize.zw;
                float2 _1214 = floor(_1212 + 0.5f.xx);
                float2 _1215 = _1212 - _1214;
                float _1216 = _1215.x;
                float _1217 = _1216 + 0.5f;
                float _1219 = (_1217 * _1217) * 0.5f;
                float _1222 = min(_1216, 0.0f);
                float _1226 = max(_1216, 0.0f);
                float4 _1230 = float4(_1219 - _1216, (1.0f - _1216) - (_1222 * _1222), (_1216 + 1.0f) - (_1226 * _1226), _1219) * 0.44444000720977783203125f;
                float _1231 = _1215.y;
                float _1232 = _1231 + 0.5f;
                float _1234 = (_1232 * _1232) * 0.5f;
                float _1237 = min(_1231, 0.0f);
                float _1241 = max(_1231, 0.0f);
                float4 _1245 = float4(_1234 - _1231, (1.0f - _1231) - (_1237 * _1237), (_1231 + 1.0f) - (_1241 * _1241), _1234) * 0.44444000720977783203125f;
                float2 _1247 = _1230.yw;
                float2 _1248 = _1230.xz + _1247;
                float2 _1250 = _1245.yw;
                float2 _1251 = _1245.xz + _1250;
                float2 _1257 = ((_1247 / _1248) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1259 = ((_1250 / _1251) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1261 = _1214 * _CSMShadowTexelSize.xy;
                float _1262 = _1257.x;
                float _1263 = _1259.x;
                float _1266 = _1257.y;
                float _1269 = _1259.y;
                float _1274 = _1248.x;
                float _1275 = _1251.x;
                float _1277 = _1248.y;
                float _1279 = _1251.y;
                _1314 = _1194 ? 1.0f : (((((_1274 * _1275) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1261 + float2(_1262, _1263), _284).xy, _1184)) + ((_1277 * _1275) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1261 + float2(_1266, _1263), _284).xy, _1184))) + ((_1274 * _1279) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1261 + float2(_1262, _1269), _284).xy, _1184))) + ((_1277 * _1279) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1261 + float2(_1266, _1269), _284).xy, _1184)));
                _1315 = _1194;
            }
            else
            {
                _1314 = 1.0f;
                _1315 = false;
            }
            _1316 = _1314;
            _1317 = _1315;
        }
        else
        {
            _1316 = 1.0f;
            _1317 = false;
        }
        float _1517 = 0.0f;
        float _1518 = 0.0f;
        if ((_1099 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1328 = 1.0f - clamp(dot(_354, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1345 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1328 * _ASMParams.x))) + (_354 * (_1328 * _ASMParams.y)), 1.0f);
            float4 _1346 = mul(_ASMIndirectWorldToShadow, _1345);
            float2 _1347 = _1346.xy;
            float _1515 = 0.0f;
            if (all(bool2(_1347.x > 0.0f.xx.x, _1347.y > 0.0f.xx.y)) && all(bool2(_1347.x < 1.0f.xx.x, _1347.y < 1.0f.xx.y)))
            {
                uint _1366 = clamp(uint((floor(_1346.y * _ASMParams2.z) + _1346.x) * _ASMParams2.y), 0u, 127u);
                uint _1370 = asuint(_ASMIndirectParams[_1366].x);
                float2 _1371 = spvUnpackHalf2x16(_1370);
                float _1372 = _1371.x;
                float _1514 = 0.0f;
                if (_1372 >= 0.0f)
                {
                    float4x4 _1381 = _ASMWorldToShadowBaseMat;
                    _1381[0].w = _ASMIndirectParams[_1366].y;
                    _1381[1].w = _ASMIndirectParams[_1366].z;
                    _1381[2].w = _ASMIndirectParams[_1366].w;
                    float4 _1388 = mul(_1381, _1345);
                    float3 _1389 = _1388.xyz;
                    float _1513 = 0.0f;
                    if (all(bool3(_1389.x > 0.0f.xxx.x, _1389.y > 0.0f.xxx.y, _1389.z > 0.0f.xxx.z)) && all(bool3(_1389.x < 1.0f.xxx.x, _1389.y < 1.0f.xxx.y, _1389.z < 1.0f.xxx.z)))
                    {
                        float _1406 = _1388.z;
                        float2 _1412 = float4((_1388.xy * _ASMParams.zw) + float2(_1372, spvUnpackHalf2x16(_1370 >> 16u).x), _1406, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1414 = floor(_1412 + 0.5f.xx);
                        float2 _1415 = _1412 - _1414;
                        float _1416 = _1415.x;
                        float _1417 = _1416 + 0.5f;
                        float _1419 = (_1417 * _1417) * 0.5f;
                        float _1422 = min(_1416, 0.0f);
                        float _1426 = max(_1416, 0.0f);
                        float4 _1430 = float4(_1419 - _1416, (1.0f - _1416) - (_1422 * _1422), (_1416 + 1.0f) - (_1426 * _1426), _1419) * 0.44444000720977783203125f;
                        float _1431 = _1415.y;
                        float _1432 = _1431 + 0.5f;
                        float _1434 = (_1432 * _1432) * 0.5f;
                        float _1437 = min(_1431, 0.0f);
                        float _1441 = max(_1431, 0.0f);
                        float4 _1445 = float4(_1434 - _1431, (1.0f - _1431) - (_1437 * _1437), (_1431 + 1.0f) - (_1441 * _1441), _1434) * 0.44444000720977783203125f;
                        float2 _1447 = _1430.yw;
                        float2 _1448 = _1430.xz + _1447;
                        float2 _1450 = _1445.yw;
                        float2 _1451 = _1445.xz + _1450;
                        float2 _1457 = ((_1447 / _1448) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1459 = ((_1450 / _1451) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1461 = _1414 * _ASMShadowTexelSize.xy;
                        float _1462 = _1457.x;
                        float _1463 = _1459.x;
                        float _1466 = _1457.y;
                        float _1469 = _1459.y;
                        float _1474 = _1448.x;
                        float _1475 = _1451.x;
                        float _1477 = _1448.y;
                        float _1479 = _1451.y;
                        _1513 = ((((_1474 * _1475) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + float2(_1462, _1463), _284).xy, _1406)) + ((_1477 * _1475) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + float2(_1466, _1463), _284).xy, _1406))) + ((_1474 * _1479) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + float2(_1462, _1469), _284).xy, _1406))) + ((_1477 * _1479) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + float2(_1466, _1469), _284).xy, _1406));
                    }
                    else
                    {
                        _1513 = 1.0f;
                    }
                    _1514 = _1513;
                }
                else
                {
                    _1514 = 1.0f;
                }
                _1515 = _1514;
            }
            else
            {
                _1515 = 1.0f;
            }
            _1517 = _1317 ? _1515 : _1316;
            _1518 = _1515;
        }
        else
        {
            _1517 = _1316;
            _1518 = 1.0f;
        }
        float _1521 = lerp(lerp(_1518, _1517, _1099), min(_1518, _1517), _CSMRhodesParams.x);
        float _1572 = 0.0f;
        if (_1521 > 0.001000000047497451305389404296875f)
        {
            float3 _1528 = _4 - _CloudShadowParams0.xyz;
            float2 _1538 = (_1528 + (_CloudShadowParams3.xyz * _1528.y)).xz * _CloudShadowParams1.z;
            float2 _1547 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1572 = _1521 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1538 + _1547, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1538 * _CloudShadowParams2.w) + _1547, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1528.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1572 = _1521;
        }
        _1577 = float2(lerp(_1572, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1572);
        break;
    } while(false);
    float _1582 = lerp(1.0f, min(1.0f, _1577.x), _DirectionalShadowParams.x);
    float4 _1704 = 0.0f.xxxx;
    if (_1582 > 0.001000000047497451305389404296875f)
    {
        float3 _1592 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1597 = dot(_1592, _782);
        float3 _1599 = _782 - (_1592 * _1597);
        bool3 _1601 = (_1597 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1609 = normalize((_1592 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1599 * rsqrt(max(6.103515625e-05f, dot(_1599, _1599)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1610 = float3(_1601.x ? _1609.x : _782.x, _1601.y ? _1609.y : _782.y, _1601.z ? _1609.z : _782.z);
        float3 _1614 = _1610 + _346;
        float3 _1618 = _1614 * rsqrt(max(6.103515625e-05f, dot(_1614, _1614)));
        float _1619 = clamp(dot(_1610, _354), 0.0f, 1.0f);
        float _1621 = clamp(dot(_354, _1618), 0.0f, 1.0f);
        float _1624 = clamp(_355, 0.0f, 1.0f);
        float _1642 = ((_1621 - _1621) * _1621) + 1.0f;
        float _1645 = 1.0f - clamp(dot(_346, _1618), 0.0f, 1.0f);
        float _1646 = _1645 * _1645;
        float _1648 = (_1645 * _1646) * _1646;
        float _1672 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
        float _1673 = 1.0f - _1672;
        float3 _1689 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1648)) + _1648.xxx) * ((1.0f / (_1642 * _1642)) * (0.5f / (((_1619 * sqrt((((-_1624) + _1624) * _1624) + 1.0f)) + (_1624 * sqrt((((-_1619) + _1619) * _1619) + 1.0f))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1624, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1619, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1672) / _1673)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1673)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1619) + ((_RainColor.xyz * 1.0f) * 1.0f)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1702 = lerp(_1689, _1689 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1582, 0.5f), _GlobalMipBias).xyz, (1.0f - _1582).xxx) * 1.0f;
        _1704 = float4(_1702.x, _1702.y, _1702.z, 0.0f.xxxx.w);
    }
    else
    {
        _1704 = 0.0f.xxxx;
    }
    float2 _1706 = floor(_795 * 0.03125f);
    int _1714 = int((_1706.x + (_1706.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1721 = floor(_298 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1725 = clamp(_1721, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1727 = int(_1725 * 8.0f);
    float3 _1729 = 0.0f.xxx;
    float _1732 = 0.0f;
    _1729 = 0.0f.xxx;
    _1732 = 1.0f;
    float3 _1730 = 0.0f.xxx;
    float _1733 = 0.0f;
    [loop]
    for (int _1734 = 0; _1734 <= 7; _1729 = _1730, _1732 = _1733, _1734++)
    {
        uint _1752 = (_1721 <= _1725) ? (_GlobalBinningBuffer.Load<uint>(uint(_1714 + _1734) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1727) + _1734) * 4 + 0)) : 0u;
        uint _1753 = uint(_1734);
        float3 _1757 = 0.0f.xxx;
        _1733 = _1732;
        _1757 = 0.0f.xxx;
        uint _1760 = 0u;
        float _1755 = 0.0f;
        float3 _1758 = 0.0f.xxx;
        [loop]
        for (uint _1759 = _1752; _1759 != 0u; _1733 = _1755, _1757 = _1758, _1759 = _1760)
        {
            uint _1764 = firstbitlow(_1759);
            _1760 = _1759 ^ (1u << (_1764 & 31u));
            int _1770 = int((32u * _1753) + _1764) * 8;
            int _1773 = _1770 + 1;
            int _1776 = _1770 + 2;
            int _1779 = _1770 + 3;
            int _1782 = _1770 + 5;
            int _1785 = _1770 + 6;
            int _1788 = _1770 + 7;
            uint _1792 = uint(_LightDataBuffer_PunctualLightData[_1782].w);
            float _1867 = 0.0f;
            if ((_1792 & 1u) == 1u)
            {
                uint _1798 = asuint(_LightDataBuffer_PunctualLightData[_1782].x);
                uint _1805 = asuint(_LightDataBuffer_PunctualLightData[_1782].y);
                uint _1812 = asuint(_LightDataBuffer_PunctualLightData[_1782].z);
                uint _1819 = asuint(_LightDataBuffer_PunctualLightData[_1785].x);
                uint _1826 = asuint(_LightDataBuffer_PunctualLightData[_1785].y);
                uint _1833 = asuint(_LightDataBuffer_PunctualLightData[_1785].z);
                float3 _1852 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1773].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1798).x, spvUnpackHalf2x16(_1812).x, spvUnpackHalf2x16(_1826).x, 0.0f), float4(spvUnpackHalf2x16(_1798 >> 16u).x, spvUnpackHalf2x16(_1812 >> 16u).x, spvUnpackHalf2x16(_1826 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1805).x, spvUnpackHalf2x16(_1819).x, spvUnpackHalf2x16(_1833).x, 0.0f), float4(spvUnpackHalf2x16(_1805 >> 16u).x, spvUnpackHalf2x16(_1819 >> 16u).x, spvUnpackHalf2x16(_1833 >> 16u).x, 0.0f))).xyz);
                float _1859 = _LightDataBuffer_PunctualLightData[_1788].x * 0.5f;
                float _1865 = 1.0f - clamp((max(max(_1852.x, _1852.y), _1852.z) - (_1859 + 0.5f)) / (0.5f - _1859), 0.0f, 1.0f);
                _1867 = _1865 * _1865;
            }
            else
            {
                _1867 = 1.0f;
            }
            bool _1871 = _LightDataBuffer_PunctualLightData[_1779].z > 0.5f;
            if ((false || (_1867 < 0.001000000047497451305389404296875f)) || _1871)
            {
                _1755 = _1733;
                _1758 = _1757;
                continue;
            }
            float _2969 = 0.0f;
            float3 _2970 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1770].w < 1.5f)
            {
                float _2367 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1776].y)) - abs(_LightDataBuffer_PunctualLightData[_1776].x);
                float _2368 = _LightDataBuffer_PunctualLightData[_1776].y - _2367;
                float _2375 = abs(max((1.0f - abs(_2367)) - abs(_2368), 0.00048828125f));
                float3 _2379 = normalize(float3(_2367, _2368, (_LightDataBuffer_PunctualLightData[_1776].x >= 0.0f) ? _2375 : (-_2375)));
                float3 _2380 = _LightDataBuffer_PunctualLightData[_1773].xyz - _4;
                float _2381 = dot(_2380, _2380);
                float _2382 = rsqrt(_2381);
                float3 _2383 = _2380 * _2382;
                float _2387 = clamp(_LightDataBuffer_PunctualLightData[_1788].y * _2382, 0.0f, 1.0f);
                int _2392 = int(_LightDataBuffer_PunctualLightData[_1788].w);
                float3 _2393 = _2379 * _LightDataBuffer_PunctualLightData[_1776].z;
                float3 _2394 = _2393 * 0.5f;
                float3 _2395 = _2380 - _2394;
                float3 _2396 = _2380 + _2394;
                bool _2399 = (uint(_LightDataBuffer_PunctualLightData[_1770].w) & 1u) == 0u;
                bool _2402 = _2399 || ((_1792 & 2u) != 0u);
                bool _2405 = (!_2399) && (_LightDataBuffer_PunctualLightData[_1776].z > 0.0f);
                float _2424 = 0.0f;
                float _2425 = 0.0f;
                if (_2405)
                {
                    float _2409 = length(_2395);
                    float _2410 = length(_2396);
                    _2424 = clamp(0.5f * ((dot(_354, _2395) / _2409) + (dot(_354, _2396) / _2410)), 0.0f, 1.0f);
                    _2425 = 1.0f / ((((_2409 * _2410) + dot(_2395, _2396)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2424 = clamp(dot(_354, _2383), 0.0f, 1.0f);
                    _2425 = 1.0f;
                }
                float _2447 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1785].w < 0.0f)
                {
                    float _2441 = _2381 * (_LightDataBuffer_PunctualLightData[_1773].w * _LightDataBuffer_PunctualLightData[_1773].w);
                    float _2444 = clamp(1.0f - (_2441 * _2441), 0.0f, 1.0f);
                    _2447 = lerp(1.0f / (_2381 + 1.0f), _2425, float(_2405)) * (_2444 * _2444);
                }
                else
                {
                    float3 _2430 = _2380 * _LightDataBuffer_PunctualLightData[_1773].w;
                    _2447 = _2425 * pow(1.0f - clamp(dot(_2430, _2430), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1785].w);
                }
                float _2453 = clamp((dot(_2383, -_2379) - _LightDataBuffer_PunctualLightData[_1776].z) * _LightDataBuffer_PunctualLightData[_1776].w, 0.0f, 1.0f);
                float _2457 = _2447 * lerp(1.0f, _2453 * _2453, float(_2399));
                float _2557 = 0.0f;
                if ((!_2405) && (_2392 >= 0))
                {
                    uint _2463 = uint(_2392);
                    float2 _2550 = 0.0f.xx;
                    [branch]
                    if (_2399)
                    {
                        float4 _2540 = mul(_lightCookieMatrices[_2463], _786);
                        _2550 = _lightCookieData[_2463].xy + (clamp(_2540.xy / _2540.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                    }
                    else
                    {
                        float3 _2477 = mul(float4(-_2380, 0.0f), _lightCookieMatrices[_2463]).xyz;
                        float3 _292 = _2477;
                        float3 _291 = _2477;
                        float3 _290 = abs(_2477);
                        uint _2486 = uint(int(_290.y > _290.x));
                        uint _2492 = (_290.z > _290[_2486]) ? 2u : _2486;
                        uint _2498 = (_2492 * 2u) + uint(_291[_2492] < 0.0f);
                        float _2502 = abs(_292[_2498 / 2u]);
                        float _2522 = 0.5f - (0.000244140625f / _lightCookieData[_2463].w);
                        _2550 = _lightCookieData[_2463].xy + (clamp(float2((float(_2498) + ((((_292[uint(_268[_2498].x)] * _269[_2498].x) / _2502) * _2522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_292[uint(_268[_2498].y)] * _269[_2498].y) / _2502) * _2522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                    }
                    _2557 = _2457 * _LightCookie.SampleLevel(sampler_LinearMirror, _2550, 0.0f).x;
                }
                else
                {
                    _2557 = _2457;
                }
                bool _2558 = _2557 > 0.0f;
                float _2846 = 0.0f;
                if (_2558)
                {
                    int _2610 = 0;
                    if (_2402)
                    {
                        _2610 = int(_LightDataBuffer_PunctualLightData[_1779].x);
                    }
                    else
                    {
                        uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_1776].w);
                        uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_1779].x);
                        float3 _2568 = _4 - _LightDataBuffer_PunctualLightData[_1773].xyz;
                        float3 _2569 = abs(_2568);
                        float _2570 = _2569.x;
                        float _2571 = _2569.y;
                        float _2573 = _2569.z;
                        int _2605 = 0;
                        if ((_2570 > _2571) && (_2570 > _2573))
                        {
                            _2605 = int((_2568.x > 0.0f) ? (_2565 >> 24u) : ((_2565 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2597 = 0;
                            if (_2571 > _2573)
                            {
                                _2597 = int((_2568.y > 0.0f) ? ((_2565 >> 8u) & 255u) : (_2565 & 255u));
                            }
                            else
                            {
                                _2597 = int((_2568.z > 0.0f) ? ((_2567 >> 8u) & 255u) : (_2567 & 255u));
                            }
                            _2605 = _2597;
                        }
                        _2610 = (_2605 < 80) ? _2605 : (-1);
                    }
                    float4 _2627 = mul(_PunctualLightWorldToShadow[_2610], float4((_4 - ((-_2383) * _PunctualLightShadowParams[_2610].x)) + (_354 * (_PunctualLightShadowParams[_2610].y * 5.0f)), 1.0f));
                    float _2628 = _2627.w;
                    float3 _2631 = _2627.xyz / _2628.xxx;
                    float2 _2632 = _2631.xy;
                    float3 _2640 = _2631.xyz;
                    bool3 _2641 = bool3(_2640.x <= 0.0f.xxx.x, _2640.y <= 0.0f.xxx.y, _2640.z <= 0.0f.xxx.z);
                    bool3 _2642 = bool3(_2640.x >= 1.0f.xxx.x, _2640.y >= 1.0f.xxx.y, _2640.z >= 1.0f.xxx.z);
                    float _2645 = _2631.z;
                    float2 _2656 = ((_2632 * (_PunctualLightShadowParams2[_2610].zw - _PunctualLightShadowParams2[_2610].xy)) + _PunctualLightShadowParams2[_2610].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2658 = floor(_2656 + 0.5f.xx);
                    float2 _2659 = _2656 - _2658;
                    float _2660 = _2659.x;
                    float _2661 = _2660 + 0.5f;
                    float _2662 = _2661 * _2661;
                    float _2665 = 1.0f - _2660;
                    float _2666 = min(_2660, 0.0f);
                    float _2669 = _2660 + 1.0f;
                    float _2670 = max(_2660, 0.0f);
                    float _2681 = _2659.y;
                    float _2682 = _2681 + 0.5f;
                    float _2683 = _2682 * _2682;
                    float _2686 = 1.0f - _2681;
                    float _2687 = min(_2681, 0.0f);
                    float _2690 = _2681 + 1.0f;
                    float _2691 = max(_2681, 0.0f);
                    float3 _2703 = float3(0.1599999964237213134765625f * _2665, 0.1599999964237213134765625f * ((_2669 - (_2670 * _2670)) + 1.0f), _2662 * 0.07999999821186065673828125f);
                    float3 _2704 = float3(0.1599999964237213134765625f * ((_2662 * 0.5f) - _2660), 0.1599999964237213134765625f * ((_2665 - (_2666 * _2666)) + 1.0f), 0.1599999964237213134765625f * _2669) + _2703;
                    float3 _2706 = float3(0.1599999964237213134765625f * _2686, 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), _2683 * 0.07999999821186065673828125f);
                    float3 _2707 = float3(0.1599999964237213134765625f * ((_2683 * 0.5f) - _2681), 0.1599999964237213134765625f * ((_2686 - (_2687 * _2687)) + 1.0f), 0.1599999964237213134765625f * _2690) + _2706;
                    float3 _2713 = ((_2703 / _2704) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2715 = ((_2706 / _2707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2717 = _2658 * _PunctualLightShadowTexelSize.xy;
                    float _2718 = _2713.x;
                    float _2719 = _2715.x;
                    float2 _2721 = _2717 + float2(_2718, _2719);
                    float _2722 = _2713.y;
                    float2 _2724 = _2717 + float2(_2722, _2719);
                    float _2725 = _2713.z;
                    float2 _2727 = _2717 + float2(_2725, _2719);
                    float _2728 = _2715.y;
                    float2 _2730 = _2717 + float2(_2718, _2728);
                    float2 _2732 = _2717 + float2(_2722, _2728);
                    float2 _2734 = _2717 + float2(_2725, _2728);
                    float _2735 = _2715.z;
                    float2 _2737 = _2717 + float2(_2718, _2735);
                    float2 _2739 = _2717 + float2(_2722, _2735);
                    float2 _2741 = _2717 + float2(_2725, _2735);
                    float _2742 = _2704.x;
                    float _2743 = _2707.x;
                    float _2745 = _2704.y;
                    float _2747 = _2704.z;
                    float _2749 = _2707.y;
                    float _2753 = _2707.z;
                    float _2819 = ((((((((_2742 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2721, _284).xy, _2645)) + ((_2745 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2724, _284).xy, _2645))) + ((_2747 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2727, _284).xy, _2645))) + ((_2742 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2730, _284).xy, _2645))) + ((_2745 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2732, _284).xy, _2645))) + ((_2747 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2734, _284).xy, _2645))) + ((_2742 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2737, _284).xy, _2645))) + ((_2745 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2739, _284).xy, _2645));
                    float2 _2832 = min(_2632, 1.0f.xx - _2632);
                    _2846 = (_2610 >= 0) ? lerp(1.0f, (any(bool3(_2641.x || _2642.x, _2641.y || _2642.y, _2641.z || _2642.z)) || ((asuint(_2645) & 2147483647u) > 2139095040u)) ? 1.0f : (_2819 + ((_2747 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2741, _284).xy, _2645))), _2402 ? min(_PunctualLightShadowParams[_2610].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2610].z - _2628) * 0.25f, min(_2832.x, _2832.y)))) : _PunctualLightShadowParams[_2610].w) : 1.0f;
                }
                else
                {
                    _2846 = 1.0f;
                }
                float3 _2868 = 0.0f.xxx;
                float3 _2869 = 0.0f.xxx;
                if (_2405)
                {
                    float _2857 = dot(_782, _2393);
                    _2868 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1776].z * _2382, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2869 = normalize(_2395 + (_2393 * clamp(dot(_2395, (_782 * _2857) - _2393) / ((_LightDataBuffer_PunctualLightData[_1776].z * _LightDataBuffer_PunctualLightData[_1776].z) - (_2857 * _2857)), 0.0f, 1.0f)));
                }
                else
                {
                    _2868 = 1.0f.xxx;
                    _2869 = _2383;
                }
                float3 _2870 = _2869 + _346;
                float3 _2874 = _2870 * rsqrt(max(6.103515625e-05f, dot(_2870, _2870)));
                float3 _2968 = 0.0f.xxx;
                if (_2558)
                {
                    float _2877 = clamp(_2424, 0.0f, 1.0f);
                    float _2879 = clamp(dot(_354, _2874), 0.0f, 1.0f);
                    float _2881 = clamp(dot(_346, _2874), 0.0f, 1.0f);
                    float _2882 = clamp(_355, 0.0f, 1.0f);
                    float _2892 = 0.0f;
                    if (_2387 > 0.0f)
                    {
                        _2892 = clamp(1.0f + ((_2387 * _2387) / ((_2881 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2892 = 1.0f;
                    }
                    float _2893 = _2892 * _2892;
                    float _2914 = (((_2879 * _2893) - _2879) * _2879) + 1.0f;
                    float _2919 = 1.0f - _2881;
                    float _2920 = _2919 * _2919;
                    float _2922 = (_2919 * _2920) * _2920;
                    float _2946 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
                    float _2947 = 1.0f - _2946;
                    float3 _2967 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2922)) + _2922.xxx) * (((_2893 / (_2914 * _2914)) * _2868.y) * (0.5f / (((_2877 * sqrt(((((-_2882) * _2893) + _2882) * _2882) + _2893)) + (_2882 * sqrt(((((-_2877) * _2893) + _2877) * _2877) + _2893))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2882, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2877, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2946) / _2947)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2947)))) * _LightDataBuffer_PunctualLightData[_1788].z, 0.0f.xxx, 1000.0f.xxx) * _2424) + ((_RainColor.xyz * _2868.z) * 1.0f)) * (((_LightDataBuffer_PunctualLightData[_1770].xyz * _2557) * _2846) * _1867);
                    _2968 = _2967;
                }
                else
                {
                    _2968 = 0.0f.xxx;
                }
                _2969 = _1733;
                _2970 = _2968;
            }
            else
            {
                float _2357 = 0.0f;
                do
                {
                    if (_1871)
                    {
                        _2357 = 1.0f;
                        break;
                    }
                    float _1891 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1776].y)) - abs(_LightDataBuffer_PunctualLightData[_1776].x);
                    float _1892 = _LightDataBuffer_PunctualLightData[_1776].y - _1891;
                    float _1899 = abs(max((1.0f - abs(_1891)) - abs(_1892), 0.00048828125f));
                    float3 _1903 = normalize(float3(_1891, _1892, (_LightDataBuffer_PunctualLightData[_1776].x >= 0.0f) ? _1899 : (-_1899)));
                    float3 _1904 = _LightDataBuffer_PunctualLightData[_1773].xyz - _4;
                    float _1905 = dot(_1904, _1904);
                    float3 _1907 = _1904 * rsqrt(_1905);
                    int _1910 = int(_LightDataBuffer_PunctualLightData[_1788].w);
                    float3 _1912 = (_1903 * _LightDataBuffer_PunctualLightData[_1776].z) * 0.5f;
                    float3 _1913 = _1904 - _1912;
                    float3 _1914 = _1904 + _1912;
                    bool _1917 = (uint(_LightDataBuffer_PunctualLightData[_1770].w) & 1u) == 0u;
                    bool _1920 = _1917 || ((_1792 & 2u) != 0u);
                    bool _1923 = (!_1917) && (_LightDataBuffer_PunctualLightData[_1776].z > 0.0f);
                    float _1935 = 0.0f;
                    if (_1923)
                    {
                        _1935 = 1.0f / ((((length(_1913) * length(_1914)) + dot(_1913, _1914)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1935 = 1.0f;
                    }
                    float _1957 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1785].w < 0.0f)
                    {
                        float _1951 = _1905 * (_LightDataBuffer_PunctualLightData[_1773].w * _LightDataBuffer_PunctualLightData[_1773].w);
                        float _1954 = clamp(1.0f - (_1951 * _1951), 0.0f, 1.0f);
                        _1957 = lerp(1.0f / (_1905 + 1.0f), _1935, float(_1923)) * (_1954 * _1954);
                    }
                    else
                    {
                        float3 _1940 = _1904 * _LightDataBuffer_PunctualLightData[_1773].w;
                        _1957 = _1935 * pow(1.0f - clamp(dot(_1940, _1940), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1785].w);
                    }
                    float _1963 = clamp((dot(_1907, -_1903) - _LightDataBuffer_PunctualLightData[_1776].z) * _LightDataBuffer_PunctualLightData[_1776].w, 0.0f, 1.0f);
                    float _1967 = _1957 * lerp(1.0f, _1963 * _1963, float(_1917));
                    float _2067 = 0.0f;
                    if ((!_1923) && (_1910 >= 0))
                    {
                        uint _1973 = uint(_1910);
                        float2 _2060 = 0.0f.xx;
                        [branch]
                        if (_1917)
                        {
                            float4 _2050 = mul(_lightCookieMatrices[_1973], _786);
                            _2060 = _lightCookieData[_1973].xy + (clamp(_2050.xy / _2050.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1973].zw);
                        }
                        else
                        {
                            float3 _1987 = mul(float4(-_1904, 0.0f), _lightCookieMatrices[_1973]).xyz;
                            float3 _295 = _1987;
                            float3 _294 = _1987;
                            float3 _293 = abs(_1987);
                            uint _1996 = uint(int(_293.y > _293.x));
                            uint _2002 = (_293.z > _293[_1996]) ? 2u : _1996;
                            uint _2008 = (_2002 * 2u) + uint(_294[_2002] < 0.0f);
                            float _2012 = abs(_295[_2008 / 2u]);
                            float _2032 = 0.5f - (0.000244140625f / _lightCookieData[_1973].w);
                            _2060 = _lightCookieData[_1973].xy + (clamp(float2((float(_2008) + ((((_295[uint(_268[_2008].x)] * _269[_2008].x) / _2012) * _2032) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_295[uint(_268[_2008].y)] * _269[_2008].y) / _2012) * _2032)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1973].zw);
                        }
                        _2067 = _1967 * _LightCookie.SampleLevel(sampler_LinearMirror, _2060, 0.0f).x;
                    }
                    else
                    {
                        _2067 = _1967;
                    }
                    float _2356 = 0.0f;
                    if (_2067 > 0.0f)
                    {
                        int _2120 = 0;
                        if (_1920)
                        {
                            _2120 = int(_LightDataBuffer_PunctualLightData[_1779].x);
                        }
                        else
                        {
                            uint _2075 = asuint(_LightDataBuffer_PunctualLightData[_1776].w);
                            uint _2077 = asuint(_LightDataBuffer_PunctualLightData[_1779].x);
                            float3 _2078 = _4 - _LightDataBuffer_PunctualLightData[_1773].xyz;
                            float3 _2079 = abs(_2078);
                            float _2080 = _2079.x;
                            float _2081 = _2079.y;
                            float _2083 = _2079.z;
                            int _2115 = 0;
                            if ((_2080 > _2081) && (_2080 > _2083))
                            {
                                _2115 = int((_2078.x > 0.0f) ? (_2075 >> 24u) : ((_2075 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2107 = 0;
                                if (_2081 > _2083)
                                {
                                    _2107 = int((_2078.y > 0.0f) ? ((_2075 >> 8u) & 255u) : (_2075 & 255u));
                                }
                                else
                                {
                                    _2107 = int((_2078.z > 0.0f) ? ((_2077 >> 8u) & 255u) : (_2077 & 255u));
                                }
                                _2115 = _2107;
                            }
                            _2120 = (_2115 < 80) ? _2115 : (-1);
                        }
                        float4 _2137 = mul(_PunctualLightWorldToShadow[_2120], float4((_4 - ((-_1907) * _PunctualLightShadowParams[_2120].x)) + (_354 * (_PunctualLightShadowParams[_2120].y * 5.0f)), 1.0f));
                        float _2138 = _2137.w;
                        float3 _2141 = _2137.xyz / _2138.xxx;
                        float2 _2142 = _2141.xy;
                        float3 _2150 = _2141.xyz;
                        bool3 _2151 = bool3(_2150.x <= 0.0f.xxx.x, _2150.y <= 0.0f.xxx.y, _2150.z <= 0.0f.xxx.z);
                        bool3 _2152 = bool3(_2150.x >= 1.0f.xxx.x, _2150.y >= 1.0f.xxx.y, _2150.z >= 1.0f.xxx.z);
                        float _2155 = _2141.z;
                        float2 _2166 = ((_2142 * (_PunctualLightShadowParams2[_2120].zw - _PunctualLightShadowParams2[_2120].xy)) + _PunctualLightShadowParams2[_2120].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2168 = floor(_2166 + 0.5f.xx);
                        float2 _2169 = _2166 - _2168;
                        float _2170 = _2169.x;
                        float _2171 = _2170 + 0.5f;
                        float _2172 = _2171 * _2171;
                        float _2175 = 1.0f - _2170;
                        float _2176 = min(_2170, 0.0f);
                        float _2179 = _2170 + 1.0f;
                        float _2180 = max(_2170, 0.0f);
                        float _2191 = _2169.y;
                        float _2192 = _2191 + 0.5f;
                        float _2193 = _2192 * _2192;
                        float _2196 = 1.0f - _2191;
                        float _2197 = min(_2191, 0.0f);
                        float _2200 = _2191 + 1.0f;
                        float _2201 = max(_2191, 0.0f);
                        float3 _2213 = float3(0.1599999964237213134765625f * _2175, 0.1599999964237213134765625f * ((_2179 - (_2180 * _2180)) + 1.0f), _2172 * 0.07999999821186065673828125f);
                        float3 _2214 = float3(0.1599999964237213134765625f * ((_2172 * 0.5f) - _2170), 0.1599999964237213134765625f * ((_2175 - (_2176 * _2176)) + 1.0f), 0.1599999964237213134765625f * _2179) + _2213;
                        float3 _2216 = float3(0.1599999964237213134765625f * _2196, 0.1599999964237213134765625f * ((_2200 - (_2201 * _2201)) + 1.0f), _2193 * 0.07999999821186065673828125f);
                        float3 _2217 = float3(0.1599999964237213134765625f * ((_2193 * 0.5f) - _2191), 0.1599999964237213134765625f * ((_2196 - (_2197 * _2197)) + 1.0f), 0.1599999964237213134765625f * _2200) + _2216;
                        float3 _2223 = ((_2213 / _2214) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2225 = ((_2216 / _2217) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2227 = _2168 * _PunctualLightShadowTexelSize.xy;
                        float _2228 = _2223.x;
                        float _2229 = _2225.x;
                        float2 _2231 = _2227 + float2(_2228, _2229);
                        float _2232 = _2223.y;
                        float2 _2234 = _2227 + float2(_2232, _2229);
                        float _2235 = _2223.z;
                        float2 _2237 = _2227 + float2(_2235, _2229);
                        float _2238 = _2225.y;
                        float2 _2240 = _2227 + float2(_2228, _2238);
                        float2 _2242 = _2227 + float2(_2232, _2238);
                        float2 _2244 = _2227 + float2(_2235, _2238);
                        float _2245 = _2225.z;
                        float2 _2247 = _2227 + float2(_2228, _2245);
                        float2 _2249 = _2227 + float2(_2232, _2245);
                        float2 _2251 = _2227 + float2(_2235, _2245);
                        float _2252 = _2214.x;
                        float _2253 = _2217.x;
                        float _2255 = _2214.y;
                        float _2257 = _2214.z;
                        float _2259 = _2217.y;
                        float _2263 = _2217.z;
                        float _2329 = ((((((((_2252 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2231, _284).xy, _2155)) + ((_2255 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2234, _284).xy, _2155))) + ((_2257 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2237, _284).xy, _2155))) + ((_2252 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2240, _284).xy, _2155))) + ((_2255 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2242, _284).xy, _2155))) + ((_2257 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2244, _284).xy, _2155))) + ((_2252 * _2263) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2247, _284).xy, _2155))) + ((_2255 * _2263) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2249, _284).xy, _2155));
                        float2 _2342 = min(_2142, 1.0f.xx - _2142);
                        _2356 = (_2120 >= 0) ? lerp(1.0f, (any(bool3(_2151.x || _2152.x, _2151.y || _2152.y, _2151.z || _2152.z)) || ((asuint(_2155) & 2147483647u) > 2139095040u)) ? 1.0f : (_2329 + ((_2257 * _2263) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251, _284).xy, _2155))), _1920 ? min(_PunctualLightShadowParams[_2120].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2120].z - _2138) * 0.25f, min(_2342.x, _2342.y)))) : _PunctualLightShadowParams[_2120].w) : 1.0f;
                    }
                    else
                    {
                        _2356 = 1.0f;
                    }
                    _2357 = _2356;
                    break;
                } while(false);
                _2969 = _1733 * _2357;
                _2970 = 0.0f.xxx;
            }
            _1755 = _2969;
            _1758 = _1757 + _2970;
        }
        _1730 = _1729 + _1757;
    }
    float3 _2976 = ((((float3(_761, _766, _771) * _RainColor.xyz) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1059 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * 0.0156960003077983856201171875f.xxx) * 1.0f)) + (_1704.xyz + (_1729 * _1732)).xyz;
    _7 = float4(lerp(_RainColor.xyz, _2976, (_RainTex1_ST.z * _323).xxx), lerp(_323, lerp(0.0f, dot(float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f), _2976), _323), _RainTex1_ST.z));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
