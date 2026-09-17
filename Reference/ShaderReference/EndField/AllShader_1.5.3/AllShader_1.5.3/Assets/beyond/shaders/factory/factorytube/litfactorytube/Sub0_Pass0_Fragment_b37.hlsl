// Stage: Fragment  Blob: 37  ParamBlob: 17  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float4 _244 = 0.0f.xxxx;
static uint _245 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t37, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Roughness : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _UseCustomRefractTex : packoffset(c1.z);
    float _RefractTexIntensity : packoffset(c1.w);
    float _RefractRatio : packoffset(c2);
    float _Thickness : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _DitherColorStrength : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DistanceScalePow : packoffset(c6.y);
    float _UVSpeed : packoffset(c6.z);
    float _RotateAngle : packoffset(c6.w);
    float _StripeWidth : packoffset(c7);
    float _StripeFeather : packoffset(c7.y);
    float _StripeScale : packoffset(c7.z);
    float _StripeAlpha : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _OutlineToBuildIntensity : packoffset(c8.z);
    float _EnableNoiseGradient : packoffset(c8.w);
    float _NoiseGradientPow : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _StripeColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _PreSelectColor : packoffset(c18);
    float4 _BPToBuildColor : packoffset(c19);
    float4 _RefractTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float FACTORY_TEMP_USAGE_Stripped_0 : packoffset(c0);
    float _TEMP_USAGE_WaterDeltaTime : packoffset(c0.y);
    float _TEMP_USAGE_TubeIndex : packoffset(c0.z);
    float _TEMP_USAGE_TubeCount : packoffset(c0.w);
    float _TEMP_USAGE_WaterDirection : packoffset(c1);
    float _TEMP_USAGE_EnableOverlookArrow : packoffset(c1.y);
    float _TEMP_USAGE_TubeBendXDegree : packoffset(c1.z);
    float _TEMP_USAGE_TubeBendTag : packoffset(c1.w);
    float FACTORY_TEMP_USAGE_Stripped_32 : packoffset(c2);
    float _TEMP_USAGE_NoiseAlpha : packoffset(c2.y);
    float _TEMP_USAGE_EnableTubeIndicator : packoffset(c2.z);
    float FACTORY_TEMP_USAGE_Stripped_44 : packoffset(c2.w);
    float4 _TEMP_USAGE_GlassColor : packoffset(c3);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t22, space0);
Texture2D<float4> _RefractTex : register(t2, space1);
SamplerState sampler_PointClamp_RefractTex : register(s1, space1);
Texture2D<float4> _SceneColorTexture : register(t21, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t28, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t29, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t26, space0);
Texture3D<float4> _IntegratedLightScattering : register(t32, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    nointerpolation uint _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    float2 _262 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float2 _265 = (_262 * 2.0f) - 1.0f.xx;
    float _266 = _265.x;
    float _267 = _265.y;
    float4 _268 = float4(_266, _267, gl_FragCoord.z, 1.0f);
    _268.y = -_267;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float4 _279 = float4(_275, 1.0f);
    float _282 = abs(mul(_TransformVariables_ViewMatrix, _279).z);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _275;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float _314 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.z);
    float _320 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_314 - ((_314 >= 0.0f) ? _320 : (-_320))) < 0.0f)
    {
        discard;
    }
    float2 _339 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _339.y = -_339.y;
    float _373 = dot(_5, _302);
    float3 _374 = -_302;
    float3 _391 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _392 = length(_391);
    float _397 = min(1.0f - abs(_266), 1.0f - abs(_267));
    float4 _420 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _431 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _262 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_374, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _373, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _397) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _397) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_392 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_420 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _440 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _441 = _440.x;
    float2 _451 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_441 * _441, exp2((-9.27999973297119140625f) * max(0.0f, _373))) * _441) + _440.y)) + _440.zw;
    float3 _461 = _275 + (_5 * 0.25f);
    float3 _471 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _480 = _461 - (_IVParam0.xyz + (_471 * (-_IVParam2.w)));
    float _494 = max(clamp((max(abs(_480.x), abs(_480.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_480.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _796 = 0.0f.xxxx;
    float4 _797 = 0.0f.xxxx;
    float4 _798 = 0.0f.xxxx;
    float _799 = 0.0f;
    float _800 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_494 < 1.0f))
    {
        float3 _507 = _461 - (_IVParam0.xyz + (_471 * (-_IVParam2.y)));
        float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_507.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _597 = 0.0f;
        float4 _598 = 0.0f.xxxx;
        float4 _599 = 0.0f.xxxx;
        float4 _600 = 0.0f.xxxx;
        if (_521 < 1.0f)
        {
            float3 _530 = ((_461 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _532 = _530 - floor(_530);
            float4 _536 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _532, 0.0f);
            float _537 = 1.0f - _521;
            float _541 = _IVParam1.y * 0.5f;
            float _546 = _532.x;
            float _547 = clamp(_532.y, _541, 1.0f - _541) * 0.3333333432674407958984375f;
            float _548 = _532.z;
            float4 _551 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_546, _547, _548), 0.0f);
            float _567 = _536.x;
            float _577 = _536.y;
            float _587 = _536.z;
            _597 = _494 + (_551.w * _537);
            _598 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_546, _547 + 0.666666686534881591796875f, _548), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _587, _587) * _537;
            _599 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_546, _547 + 0.3333333432674407958984375f, _548), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _537;
            _600 = float4(((_551.xyz * 4.0f) - 2.0f.xxx) * _567, _567) * _537;
        }
        else
        {
            _597 = _494;
            _598 = 0.0f.xxxx;
            _599 = 0.0f.xxxx;
            _600 = 0.0f.xxxx;
        }
        float3 _606 = _461 - (_IVParam0.xyz + (_471 * (-_IVParam2.z)));
        float _620 = max(clamp((max(abs(_606.x), abs(_606.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_606.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _700 = 0.0f;
        float4 _701 = 0.0f.xxxx;
        float4 _702 = 0.0f.xxxx;
        float4 _703 = 0.0f.xxxx;
        if (_620 < 1.0f)
        {
            float3 _629 = ((_461 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _631 = _629 - floor(_629);
            float4 _635 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _631, 0.0f);
            float _637 = _521 * (1.0f - _620);
            float _641 = _IVParam1.y * 0.5f;
            float _646 = _631.x;
            float _647 = clamp(_631.y, _641, 1.0f - _641) * 0.3333333432674407958984375f;
            float _648 = _631.z;
            float4 _651 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_646, _647, _648), 0.0f);
            float _667 = _635.x;
            float _678 = _635.y;
            float _689 = _635.z;
            _700 = _597 + (_651.w * _637);
            _701 = _598 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_646, _647 + 0.666666686534881591796875f, _648), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _637);
            _702 = _599 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_646, _647 + 0.3333333432674407958984375f, _648), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _637);
            _703 = _600 + (float4(((_651.xyz * 4.0f) - 2.0f.xxx) * _667, _667) * _637);
        }
        else
        {
            _700 = _597;
            _701 = _598;
            _702 = _599;
            _703 = _600;
        }
        float4 _786 = 0.0f.xxxx;
        float4 _787 = 0.0f.xxxx;
        float4 _788 = 0.0f.xxxx;
        float _789 = 0.0f;
        if (_620 > 0.0f)
        {
            float3 _712 = ((_461 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _715 = _IVParam1.xyz * 0.5f;
            float3 _717 = clamp(_712 - floor(_712), _715, 1.0f.xxx - _715);
            float4 _721 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _717, 0.0f);
            float _723 = _620 * (1.0f - _494);
            float _727 = _IVParam1.y * 0.5f;
            float _732 = _717.x;
            float _733 = clamp(_717.y, _727, 1.0f - _727) * 0.3333333432674407958984375f;
            float _734 = _717.z;
            float4 _737 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_732, _733, _734), 0.0f);
            float _753 = _721.x;
            float _764 = _721.y;
            float _775 = _721.z;
            _786 = _701 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_732, _733 + 0.666666686534881591796875f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _723);
            _787 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_732, _733 + 0.3333333432674407958984375f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _723);
            _788 = _703 + (float4(((_737.xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _723);
            _789 = _700 + (_737.w * _723);
        }
        else
        {
            _786 = _701;
            _787 = _702;
            _788 = _703;
            _789 = _700;
        }
        float _792 = clamp((_789 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _796 = _786;
        _797 = _787;
        _798 = _788;
        _799 = _792 - _494;
        _800 = (_792 + _494) * 0.5f;
    }
    else
    {
        _796 = 0.0f.xxxx;
        _797 = 0.0f.xxxx;
        _798 = 0.0f.xxxx;
        _799 = 0.0f;
        _800 = 1.0f;
    }
    float4 _820 = _798 + float4(_IVDefaultSHAr.x * _800, (_IVDefaultSHAr.y * _800) + ((_IVDefaultSHAr.w * _799) * 0.5f), _IVDefaultSHAr.z * _800, (_IVDefaultSHAr.w * _800) + ((_IVDefaultSHAr.y * _799) * 0.375f));
    float4 _840 = _797 + float4(_IVDefaultSHAg.x * _800, (_IVDefaultSHAg.y * _800) + ((_IVDefaultSHAg.w * _799) * 0.5f), _IVDefaultSHAg.z * _800, (_IVDefaultSHAg.w * _800) + ((_IVDefaultSHAg.y * _799) * 0.375f));
    float4 _860 = _796 + float4(_IVDefaultSHAb.x * _800, (_IVDefaultSHAb.y * _800) + ((_IVDefaultSHAb.w * _799) * 0.5f), _IVDefaultSHAb.z * _800, (_IVDefaultSHAb.w * _800) + ((_IVDefaultSHAb.y * _799) * 0.375f));
    float3 _879 = reflect(_374, _5);
    float _887 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _888 = float2(_263);
    float2 _892 = floor(_888 * _ReflectionProbeGlobalParam0.w);
    float _909 = floor(_282 - _ReflectionProbeGlobalParam2.y);
    float _913 = clamp(_909, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _923 = (_909 <= _913) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_892.x + (_892.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_913)) * 4 + 0)) : 0u;
    float _928 = dot(float4(max(0.0f, dot(_820.xyz, _5) + _820.w), max(0.0f, dot(_840.xyz, _5) + _840.w), max(0.0f, dot(_860.xyz, _5) + _860.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _930 = 0.0f.xxx;
    float _933 = 0.0f;
    uint _935 = 0u;
    _930 = 0.0f.xxx;
    _933 = 1.0f;
    _935 = _923;
    uint _936 = 0u;
    float3 _931 = 0.0f.xxx;
    float _934 = 0.0f;
    bool _938 = false;
    [loop]
    for (;;)
    {
        _938 = _933 > 0.00999999977648258209228515625f;
        if ((_935 != 0u) && _938)
        {
            uint _942 = firstbitlow(_935);
            _936 = _935 ^ (1u << (_942 & 31u));
            float3 _962 = float3(dot(_ReflectionProbeGlobalDatas[_942].Stripped_32, _279), dot(_ReflectionProbeGlobalDatas[_942].Stripped_48, _279), dot(_ReflectionProbeGlobalDatas[_942].Stripped_64, _279));
            float3 _963 = abs(_962);
            if (all(bool3(_963.x <= _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz.x, _963.y <= _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz.y, _963.z <= _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz.z)))
            {
                float3 _972 = _ReflectionProbeGlobalDatas[_942].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _974 = _963 * 0.100000001490116119384765625f;
                float3 _975 = _974 * _974;
                float3 _978 = (_ReflectionProbeGlobalDatas[_942].Stripped_16.xyz - _963) * _ReflectionProbeGlobalDatas[_942].Stripped_80.xyz;
                float3 _1026 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_942].Stripped_96.x == 1.0f)
                {
                    float3 _1011 = float3(dot(_ReflectionProbeGlobalDatas[_942].Stripped_32.xyz, _879), dot(_ReflectionProbeGlobalDatas[_942].Stripped_48.xyz, _879), dot(_ReflectionProbeGlobalDatas[_942].Stripped_64.xyz, _879));
                    float3 _1013 = (_ReflectionProbeGlobalDatas[_942].Stripped_16.xyz - _962) / _1011;
                    float3 _1016 = ((-_ReflectionProbeGlobalDatas[_942].Stripped_16.xyz) - _962) / _1011;
                    bool3 _1017 = bool3(_1011.x > 0.0f.xxx.x, _1011.y > 0.0f.xxx.y, _1011.z > 0.0f.xxx.z);
                    float3 _1018 = float3(_1017.x ? _1013.x : _1016.x, _1017.y ? _1013.y : _1016.y, _1017.z ? _1013.z : _1016.z);
                    _1026 = _962 + (_1011 * min(min(_1018.x, _1018.y), _1018.z));
                }
                else
                {
                    _1026 = _879;
                }
                float3 _1027 = normalize(_1026);
                float3 _1030 = float3(int3(sign(_1027)));
                float3 _1033 = _1027 / dot(_1027, _1030).xxx;
                float3 _1047 = 0.0f.xxx;
                if (_1033.z < 0.0f)
                {
                    float3 _1038 = abs(_1033);
                    float2 _1045 = _1030.xy * float2(1.0f - _1038.y, 1.0f - _1038.x);
                    _1047 = float3(_1045.x, _1045.y, _1033.z);
                }
                else
                {
                    _1047 = _1033;
                }
                float _1072 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_942].Stripped_0, float4(_5, 1.0f))));
                float _1085 = clamp((min(_978.x, min(_978.y, _978.z)) * _ReflectionProbeGlobalDatas[_942].Stripped_96.y) + ((((((_972 * _972).x - ((_975.x + _975.y) + _975.z)) * _ReflectionProbeGlobalDatas[_942].Stripped_80.x) * _ReflectionProbeGlobalDatas[_942].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_942].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_942].Stripped_96.w;
                _931 = _930 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1047.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_942].Stripped_16.w), _887).xyz * _ReflectionProbeGlobalDatas[_942].Stripped_80.w) * ((((((clamp(abs(_928 / _1072), 0.0f, 1.0f) * 2.0f) + _928) / (2.0f + _1072)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1085) * _933);
                _934 = _933 * (1.0f - _1085);
            }
            else
            {
                _931 = _930;
                _934 = _933;
            }
            _930 = _931;
            _933 = _934;
            _935 = _936;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1154 = 0.0f.xxx;
    if (_938)
    {
        float3 _1093 = normalize(_879);
        float3 _1096 = float3(int3(sign(_1093)));
        float3 _1099 = _1093 / dot(_1093, _1096).xxx;
        float3 _1113 = 0.0f.xxx;
        if (_1099.z < 0.0f)
        {
            float3 _1104 = abs(_1099);
            float2 _1111 = _1096.xy * float2(1.0f - _1104.y, 1.0f - _1104.x);
            _1113 = float3(_1111.x, _1111.y, _1099.z);
        }
        else
        {
            _1113 = _1099;
        }
        float _1140 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1154 = _930 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1113.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _887).xyz * ((((((clamp(abs(_928 / _1140), 0.0f, 1.0f) * 2.0f) + _928) / (2.0f + _1140)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _933);
    }
    else
    {
        _1154 = _930;
    }
    float _1186 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1189 = asuint(_TEMP_USAGE_NoiseAlpha);
    bool3 _1202 = (((_1189 >> 16u) & 1u) != 0u).xxx;
    float3 _1203 = 1.0f.xxx * ((lerp(0.0f, 1.0f, _TEMP_USAGE_EnableOverlookArrow) != 0.0f) ? 0.5f : 1.0f);
    uint _1218 = asuint(_TEMP_USAGE_EnableTubeIndicator);
    bool3 _1221 = ((_1218 & 1u) != 0u).xxx;
    bool3 _1228 = (((_1218 >> 3u) & 1u) != 0u).xxx;
    float3 _1235 = float3(_1228.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1228.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1228.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1240 = (((_1218 >> 1u) & 1u) != 0u).xxx;
    float _1264 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1265 = sin(_1264);
    float _1266 = cos(_1264);
    float2x2 _1271 = float2x2(float2(_1266, -_1265), float2(_1265, _1266)) * 0.5f;
    float2x2 _1277 = float2x2(_1271[0] + 0.5f.xx, _1271[1] + 0.5f.xx) * 2.0f;
    float3 _1296 = float3(_1221.x ? _StripeColor.xyz.x : _1235.x, _1221.y ? _StripeColor.xyz.y : _1235.y, _1221.z ? _StripeColor.xyz.z : _1235.z) * (clamp((sin((mul(((float3(_262, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1277[0] - 1.0f.xx, _1277[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_392, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1298 = (((((((_1154 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _451.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _451.y).xxx)) * 1.0f) + clamp((_431.xyz * _TEMP_USAGE_GlassColor.xyz).xyz, 0.0f.xxx, 1.0f.xxx)).xyz + (float3(_1202.x ? _1203.x : float3(1.0f, 0.0f, 0.0f).x, _1202.y ? _1203.y : float3(1.0f, 0.0f, 0.0f).y, _1202.z ? _1203.z : float3(1.0f, 0.0f, 0.0f).z) * (_1186 * clamp(spvUnpackHalf2x16(_1189 & 65535u).x, 0.0f, 1.0f)))).xyz + ((_1186 * clamp(pow(abs((((_4.y + float(int(_TEMP_USAGE_TubeIndex))) / max(max(_TEMP_USAGE_TubeCount, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f), _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz;
    float3 _1302 = lerp(_TEMP_USAGE_GlassColor.xyz * _DitherColorStrength, (_1298 + float3(_1240.x ? _1296.x : 0.0f.xxx.x, _1240.y ? _1296.y : 0.0f.xxx.y, _1240.z ? _1296.z : 0.0f.xxx.z)).xyz, _314.xxx);
    float4 _1303 = float4(_1302.x, _1302.y, _1302.z, _244.w);
    _1303.w = 1.0f;
    float _1320 = _275.y * _AtmosphereFogParams3.w;
    float _1325 = max(0.00999999977648258209228515625f, _1320 + _AtmosphereFogParams4.w);
    float3 _1339 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1325)) / _1325) * exp(_1320 + _AtmosphereFogParams5.w))));
    float _1342 = dot(_374, _AtmosphereFogParams1.xyz);
    float _1348 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1352 = (1.0f + _1348) - ((2.0f * _AtmosphereFogParams2.w) * _1342);
    float3 _1674 = 0.0f.xxx;
    float _1675 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1506 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1507 = _1506.y;
        uint _1508 = _1506.z;
        uint _1511 = _1506.x + (_1507 * _1508);
        uint _1513 = _1507 + (_1508 * _1511);
        uint _1515 = _1508 + (_1511 * _1513);
        uint _1517 = _1511 + (_1513 * _1515);
        float _1539 = dot(_374, -_TransformVariables_ViewMatrix[2].xyz);
        float _1547 = (_VolumetricFogParams0.w * ((_1539 > 5.9604644775390625e-08f) ? (1.0f / _1539) : 0.0f)) * (1.0f / _303);
        float _1548 = _391.y;
        float _1549 = _1547 * _1548;
        float _1551 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1549;
        float _1552 = _1548 - _1549;
        float _1554 = (1.0f - _1547) * _303;
        float _1568 = max(-127.0f, _ExponentialFogParams0.z * _1552);
        float _1592 = max(-127.0f, _ExponentialFogParams3.x * _1552);
        float _1603 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1551 - _ExponentialFogParams0.x)))) * ((abs(_1568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1568)) / _1568) : (0.693147182464599609375f - (0.2402265071868896484375f * _1568)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1551 - _ExponentialFogParams3.z)))) * ((abs(_1592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1592)) / _1592) : (0.693147182464599609375f - (0.2402265071868896484375f * _1592))));
        float _1625 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1628 = clamp((max(clamp(exp2(-(_1603 * _1554)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1625, 0.0f, 1.0f);
        float4 _1668 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_888 + ((((float3(uint3(_1517, _1513 + (_1515 * _1517), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1670 = _1668.w;
        _1674 = _1668.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1628)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1603 * max(_1554 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1625))) * _1670);
        _1675 = _1670 * _1628;
    }
    else
    {
        float _1380 = _391.y;
        float _1394 = max(-127.0f, _ExponentialFogParams0.z * _1380);
        float _1418 = max(-127.0f, _ExponentialFogParams3.x * _1380);
        float _1429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1394)) / _1394) : (0.693147182464599609375f - (0.2402265071868896484375f * _1394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418))));
        float _1451 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1454 = clamp((max(clamp(exp2(-(_1429 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1451, 0.0f, 1.0f);
        _1674 = (_ExponentialFogParams2.xyz * (1.0f - _1454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1429 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1451));
        _1675 = _1454;
    }
    float3 _1681 = ((_1303.xyz * (_1339 * _1675)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1342 * _1342)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1348) / max((12.56637096405029296875f * _1352) * sqrt(_1352), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1339)) * _1675) + _1674)).xyz;
    float3 _1691 = lerp(dot(_1681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1681, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1700 = min(((sqrt(sqrt(abs(_339 * 0.5f))) * float2(int2(sign(_339)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1701 = float4(_1700.x, _1700.y, _244.z, _244.w);
    _1701.z = float(clamp(max(dot(_1691.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1701.w = 0.0f;
    _9 = float4(_1691.x, _1691.y, _1691.z, _1303.w);
    _10 = _1701;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
