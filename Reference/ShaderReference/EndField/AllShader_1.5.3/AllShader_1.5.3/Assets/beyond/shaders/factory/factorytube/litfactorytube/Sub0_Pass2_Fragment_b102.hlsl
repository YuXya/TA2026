// Stage: Fragment  Blob: 102  ParamBlob: 118  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _FLOW_ARROW _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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

static float4 _262 = 0.0f.xxxx;
static uint _263 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _16_18 : register(b0, space2)
{
    anon_Stripped_0 _18_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _34_35 : register(b0, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float _35_Stripped_48 : packoffset(c3);
    float _35_Stripped_52 : packoffset(c3.y);
    float _35_Stripped_56 : packoffset(c3.z);
    float _35_Stripped_60 : packoffset(c3.w);
    float _35_Stripped_64 : packoffset(c4);
    float _35_Stripped_68 : packoffset(c4.y);
    float _35_Stripped_72 : packoffset(c4.z);
    float _35_Stripped_76 : packoffset(c4.w);
    float _35_Stripped_80 : packoffset(c5);
    float _35_Stripped_84 : packoffset(c5.y);
    float _35_Stripped_88 : packoffset(c5.z);
    float _35_Stripped_92 : packoffset(c5.w);
    float _35_Stripped_96 : packoffset(c6);
    float _35_Stripped_100 : packoffset(c6.y);
    float _35_Stripped_104 : packoffset(c6.z);
    float _35_Stripped_108 : packoffset(c6.w);
    float _35_Stripped_112 : packoffset(c7);
    float _35_Stripped_116 : packoffset(c7.y);
    float _35_Stripped_120 : packoffset(c7.z);
    float _35_Stripped_124 : packoffset(c7.w);
    float _35_Stripped_128 : packoffset(c8);
    float _35_Stripped_132 : packoffset(c8.y);
    float _35_Stripped_136 : packoffset(c8.z);
    float _35_Stripped_140 : packoffset(c8.w);
    float _35_Stripped_144 : packoffset(c9);
    float _35_Stripped_148 : packoffset(c9.y);
    float _35_Stripped_152 : packoffset(c9.z);
    float _35_Stripped_156 : packoffset(c9.w);
    float _35_Stripped_160 : packoffset(c10);
    float _35_Stripped_164 : packoffset(c10.y);
    float _35_Stripped_168 : packoffset(c10.z);
    float _35_Stripped_172 : packoffset(c10.w);
    float _35_Stripped_176 : packoffset(c11);
    float _35_Stripped_180 : packoffset(c11.y);
    float _35_Stripped_184 : packoffset(c11.z);
    float _35_Stripped_188 : packoffset(c11.w);
    float _35_Stripped_192 : packoffset(c12);
    float _35_Stripped_196 : packoffset(c12.y);
    float _35_Stripped_200 : packoffset(c12.z);
    float _35_Stripped_204 : packoffset(c12.w);
    float4 _35_Stripped_208 : packoffset(c13);
    float4 _35_Stripped_224 : packoffset(c14);
    float4 _35_Stripped_240 : packoffset(c15);
    float4 _35_Stripped_256 : packoffset(c16);
    float4 _35_Stripped_272 : packoffset(c17);
    float4 _35_Stripped_288 : packoffset(c18);
    float4 _35_Stripped_304 : packoffset(c19);
    float4 _35_Stripped_320 : packoffset(c20);
    float4 _35_Stripped_336 : packoffset(c21);
    float _35_Stripped_352 : packoffset(c22);
    float _35_Stripped_356 : packoffset(c22.y);
    float _35_Stripped_360 : packoffset(c22.z);
    float _35_Stripped_364 : packoffset(c22.w);
    float _35_Stripped_368 : packoffset(c23);
    float _35_Stripped_372 : packoffset(c23.y);
    float _35_Stripped_376 : packoffset(c23.z);
    float _35_Stripped_380 : packoffset(c23.w);
    float _35_Stripped_384 : packoffset(c24);
    float _35_Stripped_388 : packoffset(c24.y);
    float _35_Stripped_392 : packoffset(c24.z);
    float _35_Stripped_396 : packoffset(c24.w);
    float _35_Stripped_400 : packoffset(c25);
    float _35_Stripped_404 : packoffset(c25.y);
    float _35_Stripped_408 : packoffset(c25.z);
    float _35_Stripped_412 : packoffset(c25.w);
    float _35_Stripped_416 : packoffset(c26);
    float _35_Stripped_420 : packoffset(c26.y);
    float _35_Stripped_424 : packoffset(c26.z);
    float _35_Stripped_428 : packoffset(c26.w);
    float4 _35_Stripped_432 : packoffset(c27);
    float4 _35_Stripped_448 : packoffset(c28);
    float4 _35_Stripped_464 : packoffset(c29);
    float4 _35_Stripped_480 : packoffset(c30);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer _47_48 : register(b0, space3)
{
    float _48_Stripped_0 : packoffset(c0);
    float _48_Stripped_4 : packoffset(c0.y);
    float _48_Stripped_8 : packoffset(c0.z);
    float _48_Stripped_12 : packoffset(c0.w);
    float _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_20 : packoffset(c1.y);
    float _48_Stripped_24 : packoffset(c1.z);
    float _48_Stripped_28 : packoffset(c1.w);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float4 _48_Stripped_48 : packoffset(c3);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _28 : register(t2, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _30 : register(t4, space1);
Texture2D<float4> _31 : register(t3, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
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
    float2 _280 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _281 = uint2(gl_FragCoord.xy);
    float2 _283 = (_280 * 2.0f) - 1.0f.xx;
    float _284 = _283.x;
    float _285 = _283.y;
    float4 _286 = float4(_284, _285, gl_FragCoord.z, 1.0f);
    _286.y = -_285;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float4 _297 = float4(_293, 1.0f);
    float _300 = abs(mul(_TransformVariables_ViewMatrix, _297).z);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _317 = dot(_316, _316);
    float _319 = rsqrt(max(_317, 9.9999999392252902907785028219223e-09f));
    float3 _320 = _316 * _319;
    float _321 = _317 * _319;
    float _332 = 1.0f - max(_18_Stripped_0[_9].Stripped_64.y, _18_Stripped_0[_9].Stripped_64.z);
    float _338 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_332 - ((_332 >= 0.0f) ? _338 : (-_338))) < 0.0f)
    {
        discard;
    }
    float2 _357 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _357.y = -_357.y;
    float _391 = dot(_5, _320);
    float3 _392 = -_320;
    float3 _409 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _410 = length(_409);
    float _415 = min(1.0f - abs(_284), 1.0f - abs(_285));
    float4 _438 = _28.SampleBias(sampler_PointClamp, (_4.xy * _35_Stripped_320.xy) + _35_Stripped_320.zw, _GlobalMipBias);
    float4 _449 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _280 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_392, _5, _35_Stripped_32) * (_35_Stripped_36 / max(gl_FragCoord.z * _391, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _415) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _415) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_410 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_438 * 2.0f) - 1.0f.xxxx).xy * _35_Stripped_28, _35_Stripped_24.xx).xy, _GlobalMipBias);
    float4 _458 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _35_Stripped_8) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _459 = _458.x;
    float2 _469 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_459 * _459, exp2((-9.27999973297119140625f) * max(0.0f, _391))) * _459) + _458.y)) + _458.zw;
    float3 _479 = _293 + (_5 * 0.25f);
    float3 _489 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _498 = _479 - (_IVParam0.xyz + (_489 * (-_IVParam2.w)));
    float _512 = max(clamp((max(abs(_498.x), abs(_498.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_498.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _814 = 0.0f.xxxx;
    float4 _815 = 0.0f.xxxx;
    float4 _816 = 0.0f.xxxx;
    float _817 = 0.0f;
    float _818 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_512 < 1.0f))
    {
        float3 _525 = _479 - (_IVParam0.xyz + (_489 * (-_IVParam2.y)));
        float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_525.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _615 = 0.0f;
        float4 _616 = 0.0f.xxxx;
        float4 _617 = 0.0f.xxxx;
        float4 _618 = 0.0f.xxxx;
        if (_539 < 1.0f)
        {
            float3 _548 = ((_479 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _550 = _548 - floor(_548);
            float4 _554 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _550, 0.0f);
            float _555 = 1.0f - _539;
            float _559 = _IVParam1.y * 0.5f;
            float _564 = _550.x;
            float _565 = clamp(_550.y, _559, 1.0f - _559) * 0.3333333432674407958984375f;
            float _566 = _550.z;
            float4 _569 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_564, _565, _566), 0.0f);
            float _585 = _554.x;
            float _595 = _554.y;
            float _605 = _554.z;
            _615 = _512 + (_569.w * _555);
            _616 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_564, _565 + 0.666666686534881591796875f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _555;
            _617 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_564, _565 + 0.3333333432674407958984375f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _555;
            _618 = float4(((_569.xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _555;
        }
        else
        {
            _615 = _512;
            _616 = 0.0f.xxxx;
            _617 = 0.0f.xxxx;
            _618 = 0.0f.xxxx;
        }
        float3 _624 = _479 - (_IVParam0.xyz + (_489 * (-_IVParam2.z)));
        float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_624.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _718 = 0.0f;
        float4 _719 = 0.0f.xxxx;
        float4 _720 = 0.0f.xxxx;
        float4 _721 = 0.0f.xxxx;
        if (_638 < 1.0f)
        {
            float3 _647 = ((_479 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _649 = _647 - floor(_647);
            float4 _653 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _649, 0.0f);
            float _655 = _539 * (1.0f - _638);
            float _659 = _IVParam1.y * 0.5f;
            float _664 = _649.x;
            float _665 = clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
            float _666 = _649.z;
            float4 _669 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_664, _665, _666), 0.0f);
            float _685 = _653.x;
            float _696 = _653.y;
            float _707 = _653.z;
            _718 = _615 + (_669.w * _655);
            _719 = _616 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _655);
            _720 = _617 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _655);
            _721 = _618 + (float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655);
        }
        else
        {
            _718 = _615;
            _719 = _616;
            _720 = _617;
            _721 = _618;
        }
        float4 _804 = 0.0f.xxxx;
        float4 _805 = 0.0f.xxxx;
        float4 _806 = 0.0f.xxxx;
        float _807 = 0.0f;
        if (_638 > 0.0f)
        {
            float3 _730 = ((_479 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _733 = _IVParam1.xyz * 0.5f;
            float3 _735 = clamp(_730 - floor(_730), _733, 1.0f.xxx - _733);
            float4 _739 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _735, 0.0f);
            float _741 = _638 * (1.0f - _512);
            float _745 = _IVParam1.y * 0.5f;
            float _750 = _735.x;
            float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
            float _752 = _735.z;
            float4 _755 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_750, _751, _752), 0.0f);
            float _771 = _739.x;
            float _782 = _739.y;
            float _793 = _739.z;
            _804 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
            _805 = _720 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
            _806 = _721 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
            _807 = _718 + (_755.w * _741);
        }
        else
        {
            _804 = _719;
            _805 = _720;
            _806 = _721;
            _807 = _718;
        }
        float _810 = clamp((_807 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _814 = _804;
        _815 = _805;
        _816 = _806;
        _817 = _810 - _512;
        _818 = (_810 + _512) * 0.5f;
    }
    else
    {
        _814 = 0.0f.xxxx;
        _815 = 0.0f.xxxx;
        _816 = 0.0f.xxxx;
        _817 = 0.0f;
        _818 = 1.0f;
    }
    float4 _838 = _816 + float4(_IVDefaultSHAr.x * _818, (_IVDefaultSHAr.y * _818) + ((_IVDefaultSHAr.w * _817) * 0.5f), _IVDefaultSHAr.z * _818, (_IVDefaultSHAr.w * _818) + ((_IVDefaultSHAr.y * _817) * 0.375f));
    float4 _858 = _815 + float4(_IVDefaultSHAg.x * _818, (_IVDefaultSHAg.y * _818) + ((_IVDefaultSHAg.w * _817) * 0.5f), _IVDefaultSHAg.z * _818, (_IVDefaultSHAg.w * _818) + ((_IVDefaultSHAg.y * _817) * 0.375f));
    float4 _878 = _814 + float4(_IVDefaultSHAb.x * _818, (_IVDefaultSHAb.y * _818) + ((_IVDefaultSHAb.w * _817) * 0.5f), _IVDefaultSHAb.z * _818, (_IVDefaultSHAb.w * _818) + ((_IVDefaultSHAb.y * _817) * 0.375f));
    float3 _897 = reflect(_392, _5);
    float _905 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_35_Stripped_8, 0.001000000047497451305389404296875f))));
    float2 _906 = float2(_281);
    float2 _910 = floor(_906 * _ReflectionProbeGlobalParam0.w);
    float _927 = floor(_300 - _ReflectionProbeGlobalParam2.y);
    float _931 = clamp(_927, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _941 = (_927 <= _931) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_910.x + (_910.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_931)) * 4 + 0)) : 0u;
    float _946 = dot(float4(max(0.0f, dot(_838.xyz, _5) + _838.w), max(0.0f, dot(_858.xyz, _5) + _858.w), max(0.0f, dot(_878.xyz, _5) + _878.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _948 = 0.0f.xxx;
    float _951 = 0.0f;
    uint _953 = 0u;
    _948 = 0.0f.xxx;
    _951 = 1.0f;
    _953 = _941;
    uint _954 = 0u;
    float3 _949 = 0.0f.xxx;
    float _952 = 0.0f;
    bool _956 = false;
    [loop]
    for (;;)
    {
        _956 = _951 > 0.00999999977648258209228515625f;
        if ((_953 != 0u) && _956)
        {
            uint _960 = firstbitlow(_953);
            _954 = _953 ^ (1u << (_960 & 31u));
            float3 _980 = float3(dot(_ReflectionProbeGlobalDatas[_960].Stripped_32, _297), dot(_ReflectionProbeGlobalDatas[_960].Stripped_48, _297), dot(_ReflectionProbeGlobalDatas[_960].Stripped_64, _297));
            float3 _981 = abs(_980);
            if (all(bool3(_981.x <= _ReflectionProbeGlobalDatas[_960].Stripped_16.xyz.x, _981.y <= _ReflectionProbeGlobalDatas[_960].Stripped_16.xyz.y, _981.z <= _ReflectionProbeGlobalDatas[_960].Stripped_16.xyz.z)))
            {
                float3 _990 = _ReflectionProbeGlobalDatas[_960].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _992 = _981 * 0.100000001490116119384765625f;
                float3 _993 = _992 * _992;
                float3 _996 = (_ReflectionProbeGlobalDatas[_960].Stripped_16.xyz - _981) * _ReflectionProbeGlobalDatas[_960].Stripped_80.xyz;
                float3 _1044 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_960].Stripped_96.x == 1.0f)
                {
                    float3 _1029 = float3(dot(_ReflectionProbeGlobalDatas[_960].Stripped_32.xyz, _897), dot(_ReflectionProbeGlobalDatas[_960].Stripped_48.xyz, _897), dot(_ReflectionProbeGlobalDatas[_960].Stripped_64.xyz, _897));
                    float3 _1031 = (_ReflectionProbeGlobalDatas[_960].Stripped_16.xyz - _980) / _1029;
                    float3 _1034 = ((-_ReflectionProbeGlobalDatas[_960].Stripped_16.xyz) - _980) / _1029;
                    bool3 _1035 = bool3(_1029.x > 0.0f.xxx.x, _1029.y > 0.0f.xxx.y, _1029.z > 0.0f.xxx.z);
                    float3 _1036 = float3(_1035.x ? _1031.x : _1034.x, _1035.y ? _1031.y : _1034.y, _1035.z ? _1031.z : _1034.z);
                    _1044 = _980 + (_1029 * min(min(_1036.x, _1036.y), _1036.z));
                }
                else
                {
                    _1044 = _897;
                }
                float3 _1045 = normalize(_1044);
                float3 _1048 = float3(int3(sign(_1045)));
                float3 _1051 = _1045 / dot(_1045, _1048).xxx;
                float3 _1065 = 0.0f.xxx;
                if (_1051.z < 0.0f)
                {
                    float3 _1056 = abs(_1051);
                    float2 _1063 = _1048.xy * float2(1.0f - _1056.y, 1.0f - _1056.x);
                    _1065 = float3(_1063.x, _1063.y, _1051.z);
                }
                else
                {
                    _1065 = _1051;
                }
                float _1090 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_960].Stripped_0, float4(_5, 1.0f))));
                float _1103 = clamp((min(_996.x, min(_996.y, _996.z)) * _ReflectionProbeGlobalDatas[_960].Stripped_96.y) + ((((((_990 * _990).x - ((_993.x + _993.y) + _993.z)) * _ReflectionProbeGlobalDatas[_960].Stripped_80.x) * _ReflectionProbeGlobalDatas[_960].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_960].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_960].Stripped_96.w;
                _949 = _948 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1065.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_960].Stripped_16.w), _905).xyz * _ReflectionProbeGlobalDatas[_960].Stripped_80.w) * ((((((clamp(abs(_946 / _1090), 0.0f, 1.0f) * 2.0f) + _946) / (2.0f + _1090)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1103) * _951);
                _952 = _951 * (1.0f - _1103);
            }
            else
            {
                _949 = _948;
                _952 = _951;
            }
            _948 = _949;
            _951 = _952;
            _953 = _954;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1172 = 0.0f.xxx;
    if (_956)
    {
        float3 _1111 = normalize(_897);
        float3 _1114 = float3(int3(sign(_1111)));
        float3 _1117 = _1111 / dot(_1111, _1114).xxx;
        float3 _1131 = 0.0f.xxx;
        if (_1117.z < 0.0f)
        {
            float3 _1122 = abs(_1117);
            float2 _1129 = _1114.xy * float2(1.0f - _1122.y, 1.0f - _1122.x);
            _1131 = float3(_1129.x, _1129.y, _1117.z);
        }
        else
        {
            _1131 = _1117;
        }
        float _1158 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1172 = _948 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1131.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _905).xyz * ((((((clamp(abs(_946 / _1158), 0.0f, 1.0f) * 2.0f) + _946) / (2.0f + _1158)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _951);
    }
    else
    {
        _1172 = _948;
    }
    float3 _1181 = ((((_1172 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _35_Stripped_4).xxx * _469.x) + (clamp(_35_Stripped_4 * 4.0f, 0.0f, 1.0f) * _469.y).xxx)) * 1.0f) + clamp((_449.xyz * _48_Stripped_48.xyz).xyz, 0.0f.xxx, 1.0f.xxx);
    float _1190 = lerp(0.0f, 1.0f, _48_Stripped_20);
    bool _1191 = _1190 != 0.0f;
    float _1197 = _1191 ? clamp(abs(_4.x - 0.5f), 0.0f, 1.0f) : _4.x;
    bool3 _1198 = _1191.xxx;
    float _1225 = _4.y + float(int(_48_Stripped_8));
    float _1230 = abs(((_1225 / max(max(_48_Stripped_12, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f);
    float _1242 = (_1225 * lerp(-1.0f, 1.0f, _48_Stripped_16)) - _35_Stripped_368;
    float2 _1250 = float2(_1197, _1242) + float2(0.0f, _35_Stripped_416 * _48_Stripped_4);
    float _1257 = _35_Stripped_424 - 1.0f;
    float _1264 = (abs(_1257) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1257))) * 0.001000000047497451305389404296875f) : _1257;
    float _1279 = _35_Stripped_400 - 1.0f;
    float _1286 = (abs(_1279) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1279))) * 0.001000000047497451305389404296875f) : _1279;
    float4 _1305 = _30.SampleBias(sampler_LinearRepeat, float2(_1197, clamp((frac(_1242 * _35_Stripped_420) * (_35_Stripped_424 * (1.0f / _1264))) - (0.5f / _1264), 0.0f, 1.0f)), _GlobalMipBias);
    float4 _1309 = _31.SampleBias(sampler_LinearRepeat, float2(_1250.x, clamp((frac(_1250.y * _35_Stripped_392) * (_35_Stripped_400 * (1.0f / _1286))) - (0.5f / _1286), 0.0f, 1.0f)), _GlobalMipBias);
    float _1319 = (((_8.x * (1.0f - (2.0f * _1190))) > 0.0f) ? _1305.y : _1305.x) * (1.0f - float((asuint(_48_Stripped_28) >> 2u) & 1u));
    float _1352 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1355 = asuint(_48_Stripped_36);
    bool3 _1364 = (((_1355 >> 16u) & 1u) != 0u).xxx;
    float3 _1365 = 1.0f.xxx * (_1191 ? 0.5f : 1.0f);
    float3 _1376 = ((_1181.xyz + ((((_35_Stripped_432.xyz * (clamp(_1181.x + _1319, 0.0f, 1.0f) * _1319)) * _35_Stripped_372) + (((_1309.xyz * clamp(_1181.x + _1309.x, 0.0f, 1.0f)) * float3(_1198.x ? _35_Stripped_464.xyz.x : _35_Stripped_448.xyz.x, _1198.y ? _35_Stripped_464.xyz.y : _35_Stripped_448.xyz.y, _1198.z ? _35_Stripped_464.xyz.z : _35_Stripped_448.xyz.z)) * _35_Stripped_396)) * (((_35_Stripped_376 != 0.0f) ? clamp(pow(_1230, _35_Stripped_380), 0.0f, 1.0f) : 1.0f) * (_1191 ? 1.0f : (1.0f - clamp((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _293) - _35_Stripped_384) * (1.0f / max(_35_Stripped_388 - _35_Stripped_384, 0.001000000047497451305389404296875f)), 0.0f, 1.0f)))))).xyz + (float3(_1364.x ? _1365.x : float3(1.0f, 0.0f, 0.0f).x, _1364.y ? _1365.y : float3(1.0f, 0.0f, 0.0f).y, _1364.z ? _1365.z : float3(1.0f, 0.0f, 0.0f).z) * (_1352 * clamp(spvUnpackHalf2x16(_1355 & 65535u).x, 0.0f, 1.0f)))).xyz;
    uint _1380 = asuint(_48_Stripped_40);
    bool3 _1383 = ((_1380 & 1u) != 0u).xxx;
    bool3 _1390 = (((_1380 >> 3u) & 1u) != 0u).xxx;
    float3 _1397 = float3(_1390.x ? _35_Stripped_304.xyz.x : _35_Stripped_288.xyz.x, _1390.y ? _35_Stripped_304.xyz.y : _35_Stripped_288.xyz.y, _1390.z ? _35_Stripped_304.xyz.z : _35_Stripped_288.xyz.z);
    bool3 _1402 = (((_1380 >> 1u) & 1u) != 0u).xxx;
    float _1426 = _35_Stripped_108 * 0.01745329238474369049072265625f;
    float _1427 = sin(_1426);
    float _1428 = cos(_1426);
    float2x2 _1433 = float2x2(float2(_1428, -_1427), float2(_1427, _1428)) * 0.5f;
    float2x2 _1439 = float2x2(_1433[0] + 0.5f.xx, _1433[1] + 0.5f.xx) * 2.0f;
    float3 _1458 = float3(_1383.x ? _35_Stripped_256.xyz.x : _1397.x, _1383.y ? _35_Stripped_256.xyz.y : _1397.y, _1383.z ? _35_Stripped_256.xyz.z : _1397.z) * (clamp((sin((mul(((float3(_280, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1439[0] - 1.0f.xx, _1439[1] - 1.0f.xx)).y * (_35_Stripped_120 * pow(max(_410, 0.100000001490116119384765625f), _35_Stripped_100))) + (_35_Stripped_104 * _Time.y)) - _35_Stripped_112) / max(_35_Stripped_116, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _35_Stripped_124);
    float3 _1464 = lerp(_48_Stripped_48.xyz * _35_Stripped_44, ((_1376 + ((_1352 * clamp(pow(_1230, _35_Stripped_144), 0.0f, 1.0f)) * _35_Stripped_140).xxx).xyz + float3(_1402.x ? _1458.x : 0.0f.xxx.x, _1402.y ? _1458.y : 0.0f.xxx.y, _1402.z ? _1458.z : 0.0f.xxx.z)).xyz, _332.xxx);
    float4 _1465 = float4(_1464.x, _1464.y, _1464.z, _262.w);
    _1465.w = 1.0f;
    float _1482 = _293.y * _AtmosphereFogParams3.w;
    float _1487 = max(0.00999999977648258209228515625f, _1482 + _AtmosphereFogParams4.w);
    float3 _1501 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1487)) / _1487) * exp(_1482 + _AtmosphereFogParams5.w))));
    float _1504 = dot(_392, _AtmosphereFogParams1.xyz);
    float _1510 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1514 = (1.0f + _1510) - ((2.0f * _AtmosphereFogParams2.w) * _1504);
    float3 _1836 = 0.0f.xxx;
    float _1837 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1668 = (uint3(int3(int(_281.x), int(_281.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1669 = _1668.y;
        uint _1670 = _1668.z;
        uint _1673 = _1668.x + (_1669 * _1670);
        uint _1675 = _1669 + (_1670 * _1673);
        uint _1677 = _1670 + (_1673 * _1675);
        uint _1679 = _1673 + (_1675 * _1677);
        float _1701 = dot(_392, -_TransformVariables_ViewMatrix[2].xyz);
        float _1709 = (_VolumetricFogParams0.w * ((_1701 > 5.9604644775390625e-08f) ? (1.0f / _1701) : 0.0f)) * (1.0f / _321);
        float _1710 = _409.y;
        float _1711 = _1709 * _1710;
        float _1713 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1711;
        float _1714 = _1710 - _1711;
        float _1716 = (1.0f - _1709) * _321;
        float _1730 = max(-127.0f, _ExponentialFogParams0.z * _1714);
        float _1754 = max(-127.0f, _ExponentialFogParams3.x * _1714);
        float _1765 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1713 - _ExponentialFogParams0.x)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1713 - _ExponentialFogParams3.z)))) * ((abs(_1754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1754)) / _1754) : (0.693147182464599609375f - (0.2402265071868896484375f * _1754))));
        float _1787 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1790 = clamp((max(clamp(exp2(-(_1765 * _1716)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1787, 0.0f, 1.0f);
        float4 _1830 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_906 + ((((float3(uint3(_1679, _1675 + (_1677 * _1679), _263) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1832 = _1830.w;
        _1836 = _1830.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1790)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1765 * max(_1716 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1787))) * _1832);
        _1837 = _1832 * _1790;
    }
    else
    {
        float _1542 = _409.y;
        float _1556 = max(-127.0f, _ExponentialFogParams0.z * _1542);
        float _1580 = max(-127.0f, _ExponentialFogParams3.x * _1542);
        float _1591 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1556)) / _1556) : (0.693147182464599609375f - (0.2402265071868896484375f * _1556)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1580)) / _1580) : (0.693147182464599609375f - (0.2402265071868896484375f * _1580))));
        float _1613 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1616 = clamp((max(clamp(exp2(-(_1591 * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1613, 0.0f, 1.0f);
        _1836 = (_ExponentialFogParams2.xyz * (1.0f - _1616)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1591 * max(_321 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1613));
        _1837 = _1616;
    }
    float3 _1843 = ((_1465.xyz * (_1501 * _1837)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1504 * _1504)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1510) / max((12.56637096405029296875f * _1514) * sqrt(_1514), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1501)) * _1837) + _1836)).xyz;
    float3 _1853 = lerp(dot(_1843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1843, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1862 = min(((sqrt(sqrt(abs(_357 * 0.5f))) * float2(int2(sign(_357)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1863 = float4(_1862.x, _1862.y, _262.z, _262.w);
    _1863.z = float(clamp(max(dot(_1853.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1863.w = 0.0f;
    _10 = float4(_1853.x, _1853.y, _1853.z, _1465.w);
    _11 = _1863;
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
