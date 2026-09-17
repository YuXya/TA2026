// Stage: Fragment  Blob: 13  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_WATER_DESKTOP_QUALITY_LOW
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

static float _324 = 0.0f;
static float4 _326 = 0.0f.xxxx;
static uint _327 = 0u;

static const float4 _296[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
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
    float4 _ExposureWithMiscParams : packoffset(c27);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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

ByteAddressBuffer _CameraDepthTexture_b39 : register(t39, space0);
cbuffer type_WaterData : register(b11, space0)
{
    column_major float4x4 _WaterData_Stripped_0 : packoffset(c0);
    column_major float4x4 _WaterData_Stripped_64 : packoffset(c4);
    float4 _WaterData_Stripped_128 : packoffset(c8);
    float4 _WaterData_Stripped_144 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
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
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
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

SamplerState sampler_LinearMirrorOnce : register(s3, space0);
SamplerState sampler_LinearMirror : register(s2, space0);
SamplerState sampler_PointRepeat : register(s5, space0);
SamplerState sampler_PointClamp : register(s4, space0);
SamplerState sampler_LinearRepeat : register(s1, space0);
SamplerState sampler_LinearClamp : register(s0, space0);
SamplerComparisonState sampler_PointMirror : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t38, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _CSMShadowmapTex : register(t8, space0);
Texture2D<float4> _CloudShadowTex : register(t7, space0);
Texture2D<float4> _ASMShadowmapTex : register(t10, space0);
Texture2D<float4> _CSMShadowRampTex : register(t9, space0);
Texture2D<float4> _MultiscatteringLUT : register(t28, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _SceneColorTexture : register(t24, space0);
Texture2D<float4> _DepthWithWaterTexture : register(t37, space0);
Texture2D<float4> _NormalRoughnessWithWaterTexture : register(t27, space0);
Texture2D<float4> _WaterReflectLightingTexture : register(t20, space0);
Texture2D<float4> _WaterReflectFadenessTexture : register(t21, space0);
Texture2D<float4> _WaterTessellationDataTexture : register(t19, space0);
Texture2D<float4> _WaterGlobalCausticTexture : register(t22, space0);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
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
    float4 _334 = _DepthWithWaterTexture.SampleLevel(sampler_LinearMirrorOnce, _4, 0.0f);
    float _335 = _334.x;
    float4 _339 = _CameraDepthTexture.SampleLevel(sampler_LinearMirrorOnce, _4, 0.0f);
    float _340 = _339.x;
    [branch]
    if (_340 > _335)
    {
        discard;
    }
    float4 _347 = _WaterTessellationDataTexture.SampleLevel(sampler_LinearMirrorOnce, _4, 0.0f);
    float4 _351 = _NormalRoughnessWithWaterTexture.SampleLevel(sampler_LinearClamp, _4, 0.0f);
    uint2 _363 = uint2(gl_FragCoord.xy);
    float2 _367 = (_4 * 2.0f) - 1.0f.xx;
    float _368 = _367.x;
    float _369 = _367.y;
    float4 _370 = float4(_368, _369, _335, 1.0f);
    float _371 = -_369;
    _370.y = _371;
    float4 _373 = mul(_TransformVariables_InvViewProjMatrix, _370);
    float3 _377 = _373.xyz / _373.w.xxx;
    float4 _383 = float4(_377, 1.0f);
    float _386 = abs(mul(_TransformVariables_ViewMatrix, _383).z);
    float3 _401 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _401 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _377;
            break;
        }
        else
        {
            _401 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _402 = dot(_401, _401);
    float _404 = rsqrt(max(_402, 9.9999999392252902907785028219223e-09f));
    float3 _405 = _401 * _404;
    float _406 = _402 * _404;
    float _407 = _351.z;
    float2 _410 = (_351.xy * 2.0f) - 1.0f.xx;
    float _414 = 1.0f - dot(1.0f.xx, abs(_410));
    float3 _416 = float3(_410.x, _414, _410.y);
    float3 _428 = 0.0f.xxx;
    if (_414 < 0.0f)
    {
        float2 _423 = _416.xz;
        bool2 _424 = bool2(_423.x >= 0.0f.xx.x, _423.y >= 0.0f.xx.y);
        float2 _426 = (1.0f.xx - abs(_416.zx)) * float2(_424.x ? 1.0f.xx.x : (-1.0f).xx.x, _424.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _428 = float3(_426.x, _416.y, _426.y);
    }
    else
    {
        _428 = _416;
    }
    float3 _429 = normalize(_428);
    float3 _430 = _347.xyz;
    int _431 = int((_347.w * 255.0f) + 0.5f) * 20;
    int _448 = _431 + 14;
    int _455 = _431 + 16;
    int _458 = _431 + 17;
    int _463 = _431 + 19;
    int _468 = _431 + 20;
    int _473 = _431 + 21;
    int _478 = _431 + 22;
    float3 _492 = (0.07999999821186065673828125f * _WaterData_WaterDataArray[_455].z).xxx;
    float4 _496 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _407) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _497 = _496.x;
    float2 _507 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_497 * _497, exp2((-9.27999973297119140625f) * max(0.0f, dot(_429, _405)))) * _497) + _496.y)) + _496.zw;
    float _516 = _347.z;
    float _517 = _347.y;
    float4 _522 = lerp(float4(_516, _517, -1.0f, 0.666666686534881591796875f), float4(_517, _516, 0.0f, -0.3333333432674407958984375f), step(_516, _517).xxxx);
    float _523 = _347.x;
    float _524 = _522.x;
    float4 _532 = lerp(float4(_524, _522.yw, _523), float4(_523, _522.yz, _524), step(_524, _523).xxxx);
    float _533 = _532.x;
    float _534 = _532.w;
    float _535 = _532.y;
    float _537 = _533 - min(_534, _535);
    float _546 = _537 / (_533 + 9.9999997473787516355514526367188e-05f);
    float _547 = _533 * _WaterData_WaterDataArray[_431 + 23].w;
    float _548 = _429.x;
    float _549 = _429.z;
    float3 _552 = _377 + (float3(_548, 0.0f, _549) * 2.0f);
    float2 _967 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _967 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _565 = int(_DirectionalShadowParams2.x);
        bool3 _567 = (_565 == 2).xxx;
        float3 _575 = _552 - float3(_567.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _567.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _567.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _586 = max(clamp((_DirectionalShadowParams.w - dot(_575, _575)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _706 = 0.0f;
        bool _707 = false;
        if (_586 > 0.0f)
        {
            float _704 = 0.0f;
            bool _705 = false;
            if (_565 > 0)
            {
                float3 _593 = _552 - _CSMShadowSplitSpheres[0].xyz;
                float3 _597 = _552 - _CSMShadowSplitSpheres[1].xyz;
                float3 _601 = _552 - _CSMShadowSplitSpheres[2].xyz;
                float3 _605 = _552 - _CSMShadowSplitSpheres[3].xyz;
                float4 _610 = float4(dot(_593, _593), dot(_597, _597), dot(_601, _601), dot(_605, _605));
                float4 _619 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _621 = float4(bool4(_610.x < _619.x, _610.y < _619.y, _610.z < _619.z, _610.w < _619.w));
                float3 _625 = clamp(_621.yzw - _621.xyz, 0.0f.xxx, 1.0f.xxx);
                float _629 = clamp(4.0f - dot(float4(_621.x, _625.x, _625.y, _625.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _631 = clamp(_629 + 1.0f, 0.0f, 3.0f);
                uint _632 = uint(_629);
                uint _640 = uint(_631);
                float _646 = dot(_610, _296[_640]) / _CSMShadowSplitSpheres[_640].w;
                float _664 = 0.0f;
                if (((_631 > _629) && (_646 >= 0.0f)) && (_646 <= 1.0f))
                {
                    _664 = _629 + step(frac(52.98291778564453125f * frac(dot(float2(_363) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_610, _296[_632]) / _CSMShadowSplitSpheres[_632].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _664 = _629;
                }
                float _665 = clamp(_664, 0.0f, 4.0f);
                float4 _673 = mul(_CSMWorldToShadow[uint(_665)], float4(_552, 1.0f));
                float _676 = _673.z;
                float4 _677 = float4(_673.xy, _676, _665);
                float3 _678 = _677.xyz;
                bool3 _679 = bool3(_678.x <= 0.0f.xxx.x, _678.y <= 0.0f.xxx.y, _678.z <= 0.0f.xxx.z);
                bool3 _680 = bool3(_678.x >= 1.0f.xxx.x, _678.y >= 1.0f.xxx.y, _678.z >= 1.0f.xxx.z);
                bool _686 = any(bool3(_679.x || _680.x, _679.y || _680.y, _679.z || _680.z)) || ((asuint(_676) & 2147483647u) > 2139095040u);
                int _687 = int(_665);
                _704 = _686 ? 1.0f : _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float4(_CSMShadowAtlasParams[_687].xy + (_677.xy * _CSMShadowAtlasParams[_687].zw), _676, _665).xy, _676);
                _705 = _686;
            }
            else
            {
                _704 = 1.0f;
                _705 = false;
            }
            _706 = _704;
            _707 = _705;
        }
        else
        {
            _706 = 1.0f;
            _707 = false;
        }
        float _907 = 0.0f;
        float _908 = 0.0f;
        if ((_586 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _718 = 1.0f - clamp(dot(_429, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _735 = float4((_552 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_718 * _ASMParams.x))) + (_429 * (_718 * _ASMParams.y)), 1.0f);
            float4 _736 = mul(_ASMIndirectWorldToShadow, _735);
            float2 _737 = _736.xy;
            float _905 = 0.0f;
            if (all(bool2(_737.x > 0.0f.xx.x, _737.y > 0.0f.xx.y)) && all(bool2(_737.x < 1.0f.xx.x, _737.y < 1.0f.xx.y)))
            {
                uint _756 = clamp(uint((floor(_736.y * _ASMParams2.z) + _736.x) * _ASMParams2.y), 0u, 127u);
                uint _760 = asuint(_ASMIndirectParams[_756].x);
                float2 _761 = spvUnpackHalf2x16(_760);
                float _762 = _761.x;
                float _904 = 0.0f;
                if (_762 >= 0.0f)
                {
                    float4x4 _771 = _ASMWorldToShadowBaseMat;
                    _771[0].w = _ASMIndirectParams[_756].y;
                    _771[1].w = _ASMIndirectParams[_756].z;
                    _771[2].w = _ASMIndirectParams[_756].w;
                    float4 _778 = mul(_771, _735);
                    float3 _779 = _778.xyz;
                    float _903 = 0.0f;
                    if (all(bool3(_779.x > 0.0f.xxx.x, _779.y > 0.0f.xxx.y, _779.z > 0.0f.xxx.z)) && all(bool3(_779.x < 1.0f.xxx.x, _779.y < 1.0f.xxx.y, _779.z < 1.0f.xxx.z)))
                    {
                        float2 _791 = (_778.xy * _ASMParams.zw) + float2(_762, spvUnpackHalf2x16(_760 >> 16u).x);
                        float _796 = _778.z;
                        float2 _802 = float4(_791, _796, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _804 = floor(_802 + 0.5f.xx);
                        float2 _805 = _802 - _804;
                        float _806 = _805.x;
                        float _807 = _806 + 0.5f;
                        float _809 = (_807 * _807) * 0.5f;
                        float _812 = min(_806, 0.0f);
                        float _816 = max(_806, 0.0f);
                        float4 _820 = float4(_809 - _806, (1.0f - _806) - (_812 * _812), (_806 + 1.0f) - (_816 * _816), _809) * 0.44444000720977783203125f;
                        float _821 = _805.y;
                        float _822 = _821 + 0.5f;
                        float _824 = (_822 * _822) * 0.5f;
                        float _827 = min(_821, 0.0f);
                        float _831 = max(_821, 0.0f);
                        float4 _835 = float4(_824 - _821, (1.0f - _821) - (_827 * _827), (_821 + 1.0f) - (_831 * _831), _824) * 0.44444000720977783203125f;
                        float2 _837 = _820.yw;
                        float2 _838 = _820.xz + _837;
                        float2 _840 = _835.yw;
                        float2 _841 = _835.xz + _840;
                        float2 _847 = ((_837 / _838) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _849 = ((_840 / _841) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _851 = _804 * _ASMShadowTexelSize.xy;
                        float _852 = _847.x;
                        float _853 = _849.x;
                        float _856 = _847.y;
                        float _859 = _849.y;
                        _903 = ((((_838.x * _841.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_851 + float2(_852, _853), _324).xy, _796)) + ((_838.y * _841.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_851 + float2(_856, _853), _324).xy, _796))) + ((_838.x * _841.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_851 + float2(_852, _859), _324).xy, _796))) + ((_838.y * _841.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_851 + float2(_856, _859), _324).xy, _796));
                    }
                    else
                    {
                        _903 = 1.0f;
                    }
                    _904 = _903;
                }
                else
                {
                    _904 = 1.0f;
                }
                _905 = _904;
            }
            else
            {
                _905 = 1.0f;
            }
            _907 = _707 ? _905 : _706;
            _908 = _905;
        }
        else
        {
            _907 = _706;
            _908 = 1.0f;
        }
        float _911 = lerp(lerp(_908, _907, _586), min(_908, _907), _CSMRhodesParams.x);
        float _962 = 0.0f;
        if (_911 > 0.001000000047497451305389404296875f)
        {
            float3 _918 = _552 - _CloudShadowParams0.xyz;
            float2 _928 = (_918 + (_CloudShadowParams3.xyz * _918.y)).xz * _CloudShadowParams1.z;
            float2 _937 = _CloudShadowParams2.xy * _VFXParams0.w;
            _962 = _911 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_PointClamp, _928 + _937, 0.0f), _CloudShadowTex.SampleLevel(sampler_PointClamp, (_928 * _CloudShadowParams2.w) + _937, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_918.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _962 = _911;
        }
        _967 = float2(lerp(_962, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _962);
        break;
    } while(false);
    float _971 = lerp(1.0f, _967.x, _DirectionalShadowParams.x);
    float _972 = _429.y;
    float3 _975 = normalize(float3(_548, _972 * _WaterData_WaterDataArray[_448].z, _549));
    float3 _982 = -_405;
    float3 _983 = reflect(_982, _975);
    float3 _984 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float _989 = dot(_984, _983);
    float3 _991 = _983 - (_984 * _989);
    bool3 _993 = (_989 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
    float3 _1001 = normalize((_984 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_991 * rsqrt(max(6.103515625e-05f, dot(_991, _991)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
    float3 _1002 = float3(_993.x ? _1001.x : _983.x, _993.y ? _1001.y : _983.y, _993.z ? _1001.z : _983.z);
    float3 _1006 = _1002 + _405;
    float3 _1010 = _1006 * rsqrt(max(6.103515625e-05f, dot(_1006, _1006)));
    float _1012 = clamp(dot(_1002, _975), 0.0f, 1.0f);
    float _1014 = clamp(dot(_975, _1010), 0.0f, 1.0f);
    float _1019 = clamp(dot(_975, _405), 0.0f, 1.0f);
    float _1020 = _407 * _407;
    float _1021 = _1020 * _1020;
    float _1042 = (((_1014 * _1021) - _1014) * _1014) + 1.0f;
    float _1045 = 1.0f - clamp(dot(_405, _1010), 0.0f, 1.0f);
    float _1046 = _1045 * _1045;
    float _1048 = (_1045 * _1046) * _1046;
    float _1072 = 1.0f - _407;
    float _1079 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1072 * (1.04997003078460693359375f + (_1072 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1072))))));
    float _1080 = 1.0f - _1079;
    float3 _1083 = _492 + ((1.0f.xxx - _492) * 0.0476190485060214996337890625f);
    float _1106 = clamp(1.0f - _547, 0.0f, 1.0f);
    float _1114 = clamp((dot(_975, _1002) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
    float3 _1128 = ((clamp((min(((_492 * (1.0f - _1048)) + _1048.xxx) * ((_1021 / (_1042 * _1042)) * (0.5f / (((_1012 * sqrt(((((-_1019) * _1021) + _1019) * _1019) + _1021)) + (_1019 * sqrt(((((-_1012) * _1021) + _1012) * _1012) + _1021))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1083 * (((_MultiscatteringLUT.SampleLevel(sampler_PointRepeat, (float2(_1019, _407) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointRepeat, (float2(_1012, _407) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1079) / _1080)) * _1083) / (1.0f.xxx - (_1083 * _1080)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1012) + ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_532.z + ((_534 - _535) / ((6.0f * _537) + 9.9999997473787516355514526367188e-05f))), _546, _547).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _546.xxx) * _547) * lerp(lerp(1.0f, (_1114 * sqrt(_1114)) * 1.66666662693023681640625f, _1106) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_405, _1002), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1106)))) + ((_430 * 1.0f) * _1012);
    float3 _1129 = _1128 * _LightDataBuffer_DirectionalLightColor.xyz;
    float4 _1136 = _CSMShadowRampTex.SampleBias(sampler_PointRepeat, float2(_971, 0.5f), _GlobalMipBias);
    float2 _1144 = float2(_363);
    float3 _1161 = (_377 + (_429 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_1144 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1171 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1180 = _1161 - (_IVParam0.xyz + (_1171 * (-_IVParam2.w)));
    float _1194 = max(clamp((max(abs(_1180.x), abs(_1180.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1180.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1496 = 0.0f.xxxx;
    float4 _1497 = 0.0f.xxxx;
    float4 _1498 = 0.0f.xxxx;
    float _1499 = 0.0f;
    float _1500 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1194 < 1.0f))
    {
        float3 _1207 = _1161 - (_IVParam0.xyz + (_1171 * (-_IVParam2.y)));
        float _1221 = max(clamp((max(abs(_1207.x), abs(_1207.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1207.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1297 = 0.0f;
        float4 _1298 = 0.0f.xxxx;
        float4 _1299 = 0.0f.xxxx;
        float4 _1300 = 0.0f.xxxx;
        if (_1221 < 1.0f)
        {
            float3 _1230 = ((_1161 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1232 = _1230 - floor(_1230);
            float4 _1236 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, _1232, 0.0f);
            float _1237 = 1.0f - _1221;
            float _1241 = _IVParam1.y * 0.5f;
            float _1246 = _1232.x;
            float _1247 = clamp(_1232.y, _1241, 1.0f - _1241) * 0.3333333432674407958984375f;
            float _1248 = _1232.z;
            float4 _1251 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointRepeat, float3(_1246, _1247, _1248), 0.0f);
            float _1267 = _1236.x;
            float _1277 = _1236.y;
            float _1287 = _1236.z;
            _1297 = _1194 + (_1251.w * _1237);
            _1298 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointRepeat, float3(_1246, _1247 + 0.666666686534881591796875f, _1248), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1287, _1287) * _1237;
            _1299 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointRepeat, float3(_1246, _1247 + 0.3333333432674407958984375f, _1248), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1277, _1277) * _1237;
            _1300 = float4(((_1251.xyz * 4.0f) - 2.0f.xxx) * _1267, _1267) * _1237;
        }
        else
        {
            _1297 = _1194;
            _1298 = 0.0f.xxxx;
            _1299 = 0.0f.xxxx;
            _1300 = 0.0f.xxxx;
        }
        float3 _1306 = _1161 - (_IVParam0.xyz + (_1171 * (-_IVParam2.z)));
        float _1320 = max(clamp((max(abs(_1306.x), abs(_1306.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1306.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1400 = 0.0f;
        float4 _1401 = 0.0f.xxxx;
        float4 _1402 = 0.0f.xxxx;
        float4 _1403 = 0.0f.xxxx;
        if (_1320 < 1.0f)
        {
            float3 _1329 = ((_1161 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1331 = _1329 - floor(_1329);
            float4 _1335 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, _1331, 0.0f);
            float _1337 = _1221 * (1.0f - _1320);
            float _1341 = _IVParam1.y * 0.5f;
            float _1346 = _1331.x;
            float _1347 = clamp(_1331.y, _1341, 1.0f - _1341) * 0.3333333432674407958984375f;
            float _1348 = _1331.z;
            float4 _1351 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointRepeat, float3(_1346, _1347, _1348), 0.0f);
            float _1367 = _1335.x;
            float _1378 = _1335.y;
            float _1389 = _1335.z;
            _1400 = _1297 + (_1351.w * _1337);
            _1401 = _1298 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointRepeat, float3(_1346, _1347 + 0.666666686534881591796875f, _1348), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1389, _1389) * _1337);
            _1402 = _1299 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointRepeat, float3(_1346, _1347 + 0.3333333432674407958984375f, _1348), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1378, _1378) * _1337);
            _1403 = _1300 + (float4(((_1351.xyz * 4.0f) - 2.0f.xxx) * _1367, _1367) * _1337);
        }
        else
        {
            _1400 = _1297;
            _1401 = _1298;
            _1402 = _1299;
            _1403 = _1300;
        }
        float4 _1486 = 0.0f.xxxx;
        float4 _1487 = 0.0f.xxxx;
        float4 _1488 = 0.0f.xxxx;
        float _1489 = 0.0f;
        if (_1320 > 0.0f)
        {
            float3 _1412 = ((_1161 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1415 = _IVParam1.xyz * 0.5f;
            float3 _1417 = clamp(_1412 - floor(_1412), _1415, 1.0f.xxx - _1415);
            float4 _1421 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, _1417, 0.0f);
            float _1423 = _1320 * (1.0f - _1194);
            float _1427 = _IVParam1.y * 0.5f;
            float _1432 = _1417.x;
            float _1433 = clamp(_1417.y, _1427, 1.0f - _1427) * 0.3333333432674407958984375f;
            float _1434 = _1417.z;
            float4 _1437 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointRepeat, float3(_1432, _1433, _1434), 0.0f);
            float _1453 = _1421.x;
            float _1464 = _1421.y;
            float _1475 = _1421.z;
            _1486 = _1401 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointRepeat, float3(_1432, _1433 + 0.666666686534881591796875f, _1434), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1475, _1475) * _1423);
            _1487 = _1402 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointRepeat, float3(_1432, _1433 + 0.3333333432674407958984375f, _1434), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1464, _1464) * _1423);
            _1488 = _1403 + (float4(((_1437.xyz * 4.0f) - 2.0f.xxx) * _1453, _1453) * _1423);
            _1489 = _1400 + (_1437.w * _1423);
        }
        else
        {
            _1486 = _1401;
            _1487 = _1402;
            _1488 = _1403;
            _1489 = _1400;
        }
        float _1492 = clamp((_1489 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1496 = _1486;
        _1497 = _1487;
        _1498 = _1488;
        _1499 = _1492 - _1194;
        _1500 = (_1492 + _1194) * 0.5f;
    }
    else
    {
        _1496 = 0.0f.xxxx;
        _1497 = 0.0f.xxxx;
        _1498 = 0.0f.xxxx;
        _1499 = 0.0f;
        _1500 = 1.0f;
    }
    float4 _1520 = _1498 + float4(_IVDefaultSHAr.x * _1500, (_IVDefaultSHAr.y * _1500) + ((_IVDefaultSHAr.w * _1499) * 0.5f), _IVDefaultSHAr.z * _1500, (_IVDefaultSHAr.w * _1500) + ((_IVDefaultSHAr.y * _1499) * 0.375f));
    float4 _1540 = _1497 + float4(_IVDefaultSHAg.x * _1500, (_IVDefaultSHAg.y * _1500) + ((_IVDefaultSHAg.w * _1499) * 0.5f), _IVDefaultSHAg.z * _1500, (_IVDefaultSHAg.w * _1500) + ((_IVDefaultSHAg.y * _1499) * 0.375f));
    float4 _1560 = _1496 + float4(_IVDefaultSHAb.x * _1500, (_IVDefaultSHAb.y * _1500) + ((_IVDefaultSHAb.w * _1499) * 0.5f), _IVDefaultSHAb.z * _1500, (_IVDefaultSHAb.w * _1500) + ((_IVDefaultSHAb.y * _1499) * 0.375f));
    float _1565 = max(0.0f, dot(_1520.xyz, _429) + _1520.w);
    float _1570 = max(0.0f, dot(_1540.xyz, _429) + _1540.w);
    float _1575 = max(0.0f, dot(_1560.xyz, _429) + _1560.w);
    float3 _1576 = float3(_1565, _1570, _1575);
    float3 _1584 = reflect(_982, _429);
    float _1592 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_407, 0.001000000047497451305389404296875f))));
    float2 _1596 = floor(_1144 * _ReflectionProbeGlobalParam0.w);
    float _1613 = floor(_386 - _ReflectionProbeGlobalParam2.y);
    float _1617 = clamp(_1613, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1627 = (_1613 <= _1617) ? (_CameraDepthTexture_b39.Load<uint>(uint(_BinningBufferOffsets.z + int(_1596.x + (_1596.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _CameraDepthTexture_b39.Load<uint>(uint(_BinningBufferOffsets.w + int(_1617)) * 4 + 0)) : 0u;
    float _1630 = dot(float4(_1565, _1570, _1575, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1632 = 0.0f.xxx;
    float _1635 = 0.0f;
    uint _1637 = 0u;
    _1632 = 0.0f.xxx;
    _1635 = 1.0f;
    _1637 = _1627;
    uint _1638 = 0u;
    float3 _1633 = 0.0f.xxx;
    float _1636 = 0.0f;
    bool _1640 = false;
    [loop]
    for (;;)
    {
        _1640 = _1635 > 0.00999999977648258209228515625f;
        if ((_1637 != 0u) && _1640)
        {
            uint _1644 = firstbitlow(_1637);
            _1638 = _1637 ^ (1u << (_1644 & 31u));
            float3 _1664 = float3(dot(_ReflectionProbeGlobalDatas[_1644].Stripped_32, _383), dot(_ReflectionProbeGlobalDatas[_1644].Stripped_48, _383), dot(_ReflectionProbeGlobalDatas[_1644].Stripped_64, _383));
            float3 _1665 = abs(_1664);
            if (all(bool3(_1665.x <= _ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz.x, _1665.y <= _ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz.y, _1665.z <= _ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz.z)))
            {
                float3 _1674 = _ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1676 = _1665 * 0.100000001490116119384765625f;
                float3 _1677 = _1676 * _1676;
                float3 _1680 = (_ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz - _1665) * _ReflectionProbeGlobalDatas[_1644].Stripped_80.xyz;
                float3 _1728 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1644].Stripped_96.x == 1.0f)
                {
                    float3 _1713 = float3(dot(_ReflectionProbeGlobalDatas[_1644].Stripped_32.xyz, _1584), dot(_ReflectionProbeGlobalDatas[_1644].Stripped_48.xyz, _1584), dot(_ReflectionProbeGlobalDatas[_1644].Stripped_64.xyz, _1584));
                    float3 _1715 = (_ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz - _1664) / _1713;
                    float3 _1718 = ((-_ReflectionProbeGlobalDatas[_1644].Stripped_16.xyz) - _1664) / _1713;
                    bool3 _1719 = bool3(_1713.x > 0.0f.xxx.x, _1713.y > 0.0f.xxx.y, _1713.z > 0.0f.xxx.z);
                    float3 _1720 = float3(_1719.x ? _1715.x : _1718.x, _1719.y ? _1715.y : _1718.y, _1719.z ? _1715.z : _1718.z);
                    _1728 = _1664 + (_1713 * min(min(_1720.x, _1720.y), _1720.z));
                }
                else
                {
                    _1728 = _1584;
                }
                float3 _1729 = normalize(_1728);
                float3 _1732 = float3(int3(sign(_1729)));
                float3 _1735 = _1729 / dot(_1729, _1732).xxx;
                float3 _1749 = 0.0f.xxx;
                if (_1735.z < 0.0f)
                {
                    float3 _1740 = abs(_1735);
                    float2 _1747 = _1732.xy * float2(1.0f - _1740.y, 1.0f - _1740.x);
                    _1749 = float3(_1747.x, _1747.y, _1735.z);
                }
                else
                {
                    _1749 = _1735;
                }
                float _1771 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1644].Stripped_0, float4(_548, _972, _549, 1.0f))));
                float _1784 = clamp((min(_1680.x, min(_1680.y, _1680.z)) * _ReflectionProbeGlobalDatas[_1644].Stripped_96.y) + ((((((_1674 * _1674).x - ((_1677.x + _1677.y) + _1677.z)) * _ReflectionProbeGlobalDatas[_1644].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1644].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1644].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1644].Stripped_96.w;
                _1633 = _1632 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, float3((((_1749.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1644].Stripped_16.w), _1592).xyz * _ReflectionProbeGlobalDatas[_1644].Stripped_80.w) * ((((((clamp(abs(_1630 / _1771), 0.0f, 1.0f) * 2.0f) + _1630) / (2.0f + _1771)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1784) * _1635);
                _1636 = _1635 * (1.0f - _1784);
            }
            else
            {
                _1633 = _1632;
                _1636 = _1635;
            }
            _1632 = _1633;
            _1635 = _1636;
            _1637 = _1638;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1850 = 0.0f.xxx;
    if (_1640)
    {
        float3 _1792 = normalize(_1584);
        float3 _1795 = float3(int3(sign(_1792)));
        float3 _1798 = _1792 / dot(_1792, _1795).xxx;
        float3 _1812 = 0.0f.xxx;
        if (_1798.z < 0.0f)
        {
            float3 _1803 = abs(_1798);
            float2 _1810 = _1795.xy * float2(1.0f - _1803.y, 1.0f - _1803.x);
            _1812 = float3(_1810.x, _1810.y, _1798.z);
        }
        else
        {
            _1812 = _1798;
        }
        float _1836 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_548, _972, _549, 1.0f))));
        _1850 = _1632 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, float3((((_1812.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1592).xyz * ((((((clamp(abs(_1630 / _1836), 0.0f, 1.0f) * 2.0f) + _1630) / (2.0f + _1836)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1635);
    }
    else
    {
        _1850 = _1632;
    }
    float3 _1854 = (_1850 * _GraphicsFeaturesGlobalParam0.z) * _WaterData_WaterDataArray[_463].z;
    float _1873 = 0.0f;
    float3 _1874 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1869 = _WaterReflectFadenessTexture.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
        float _1870 = _1869.x;
        _1873 = _1870;
        _1874 = lerp(_1854, _WaterReflectLightingTexture.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias).xyz, _1870.xxx);
    }
    else
    {
        _1873 = 0.0f;
        _1874 = _1854;
    }
    float4 _1924 = 0.0f.xxxx;
    float3 _1925 = 0.0f.xxx;
    float3 _1875 = clamp((_492 * _507.x) + (clamp(_WaterData_WaterDataArray[_455].z * 4.0f, 0.0f, 1.0f) * _507.y).xxx, 0.0f.xxx, 1.0f.xxx);
    float3 _1876 = _1874 * _1875;
    float3 _2011 = 0.0f.xxx;
    float2 _2012 = 0.0f.xx;
    float _2013 = 0.0f;
    float3 _2014 = 0.0f.xxx;
    do
    {
        float4 _1886 = float4(_368, _369, (((_ZBufferParams.z * _340) + _ZBufferParams.w) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1886.y = _371;
        float4 _1888 = mul(_TransformVariables_InvViewProjMatrix, _1886);
        float3 _1892 = _1888.xyz / _1888.w.xxx;
        float _1894 = length(_1892 - _377);
        float _1899 = min(1.0f - abs(_368), 1.0f - abs(_369));
        float3 _1912 = float3(_548 * _WaterData_WaterDataArray[_463].x, _972, _549 * _WaterData_WaterDataArray[_463].x);
        _1924 = _TransformVariables_WorldSpaceCameraPos_Internal;
        _1925 = _1924.xyz;
        float4 _1933 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_377 + ((lerp(_1912 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1912, _1912))), float3(0.0f, 1.0f, 0.0f), lerp(clamp((0.199999988079071044921875f - _1899) * 5.0f, 0.0f, 1.0f), clamp(1.25f - _1899, 0.0f, 1.0f), 1.0f - clamp((_406 - 0.75f) * 4.0f, 0.0f, 1.0f)).xxx) * float3(-1.0f, -0.0f, -1.0f)) * min(_1894, 0.5f))) - _1925, 1.0f));
        float4 _1936 = _1933;
        _1936.y = -_1933.y;
        float2 _1949 = min(clamp((((_1936 * (1.0f / _1933.w)).xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx), 1.0f.xx - _ScreenSize.zw);
        float4 _1953 = _CameraDepthTexture.GatherRed(sampler_LinearMirror, _1949);
        float _1954 = _1953.x;
        float _1955 = _1953.y;
        float _1956 = _1953.z;
        float _1957 = _1953.w;
        float _1959 = 1.0f - step(-0.001000000047497451305389404296875f, _1954);
        float _1961 = 1.0f - step(-0.001000000047497451305389404296875f, _1955);
        float _1963 = 1.0f - step(-0.001000000047497451305389404296875f, _1956);
        float _1965 = 1.0f - step(-0.001000000047497451305389404296875f, _1957);
        float _1975 = ((_1959 + _1961) + _1963) + _1965;
        float _1982 = lerp(min(min(_1954, _1955), min(_1956, _1957)), ((((_1954 * _1959) + (_1955 * _1961)) + (_1956 * _1963)) + (_1957 * _1965)) / max(_1975, 0.001000000047497451305389404296875f), step(0.5f, _1975));
        float2 _1984 = (_1949 * 2.0f) - 1.0f.xx;
        float4 _1987 = float4(_1984, _1982, 1.0f);
        _1987.y = -_1984.y;
        float4 _1990 = mul(_TransformVariables_InvViewProjMatrix, _1987);
        float3 _1994 = _1990.xyz / _1990.w.xxx;
        float3 _1998 = _1994 - _377;
        float _2000 = (_1982 == 0.0f) ? 1000.0f : length(_1998);
        [branch]
        if (dot(_1998, _405) > 0.0f)
        {
            _2011 = _1892;
            _2012 = _4;
            _2013 = _1894;
            _2014 = _405;
            break;
        }
        _2011 = _1994;
        _2012 = _1949;
        _2013 = lerp(_2000, lerp(_1894, _2000, clamp(_1894 - 0.5f, 0.0f, 1.0f)), clamp(_406 - 20.0f, 0.0f, 1.0f));
        _2014 = normalize(_1925 - _1994);
        break;
    } while(false);
    float _2015 = min(10000.0f, _2013);
    float _2031 = _377.y * _AtmosphereFogParams3.w;
    float _2036 = max(0.00999999977648258209228515625f, _2031 + _AtmosphereFogParams4.w);
    float3 _2050 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_406 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2036)) / _2036) * exp(_2031 + _AtmosphereFogParams5.w))));
    float _2053 = dot(_982, _AtmosphereFogParams1.xyz);
    float _2059 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2063 = (1.0f + _2059) - ((2.0f * _AtmosphereFogParams2.w) * _2053);
    float3 _2389 = 0.0f.xxx;
    float _2390 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2218 = (uint3(int3(int(_363.x), int(_363.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2219 = _2218.y;
        uint _2220 = _2218.z;
        uint _2223 = _2218.x + (_2219 * _2220);
        uint _2225 = _2219 + (_2220 * _2223);
        uint _2227 = _2220 + (_2223 * _2225);
        uint _2229 = _2223 + (_2225 * _2227);
        float _2253 = dot(_982, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2260 = _377 - _1925;
        float _2262 = (_VolumetricFogParams0.w * ((_2253 > 5.9604644775390625e-08f) ? (1.0f / _2253) : 0.0f)) * (1.0f / _406);
        float _2263 = _2260.y;
        float _2264 = _2262 * _2263;
        float _2266 = _1924.y + _2264;
        float _2267 = _2263 - _2264;
        float _2269 = (1.0f - _2262) * _406;
        float _2283 = max(-127.0f, _ExponentialFogParams0.z * _2267);
        float _2307 = max(-127.0f, _ExponentialFogParams3.x * _2267);
        float _2318 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2266 - _ExponentialFogParams0.x)))) * ((abs(_2283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2283)) / _2283) : (0.693147182464599609375f - (0.2402265071868896484375f * _2283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2266 - _ExponentialFogParams3.z)))) * ((abs(_2307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2307)) / _2307) : (0.693147182464599609375f - (0.2402265071868896484375f * _2307))));
        float _2340 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2343 = clamp((max(clamp(exp2(-(_2318 * _2269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2340, 0.0f, 1.0f);
        float4 _2383 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((_1144 + ((((float3(uint3(_2229, _2225 + (_2227 * _2229), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_386 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_386 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2385 = _2383.w;
        _2389 = _2383.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2343)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2318 * max(_2269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2340))) * _2385);
        _2390 = _2385 * _2343;
    }
    else
    {
        float3 _2090 = _377 - _1925;
        float _2092 = _2090.y;
        float _2106 = max(-127.0f, _ExponentialFogParams0.z * _2092);
        float _2130 = max(-127.0f, _ExponentialFogParams3.x * _2092);
        float _2141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1924.y - _ExponentialFogParams0.x)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1924.y - _ExponentialFogParams3.z)))) * ((abs(_2130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2130)) / _2130) : (0.693147182464599609375f - (0.2402265071868896484375f * _2130))));
        float _2163 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2166 = clamp((max(clamp(exp2(-(_2141 * _406)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2163, 0.0f, 1.0f);
        _2389 = (_ExponentialFogParams2.xyz * (1.0f - _2166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2141 * max(_406 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2163));
        _2390 = _2166;
    }
    float3 _2393 = _2050 * _2390;
    float4 _2397 = _SceneColorTexture.SampleBias(sampler_PointClamp, _2012, _GlobalMipBias);
    float _2407 = 0.0199999995529651641845703125f / _WaterData_WaterDataArray[_458].y;
    float3 _2437 = _2397.xyz * (1.0f.xxx + (((_WaterGlobalCausticTexture.SampleBias(sampler_PointClamp, ((_2011.xz * _WaterData_WaterDataArray[_458].y) + (((_429.xz * _WaterData_WaterDataArray[_478].y) * 20.0f) * _2407)) + (((_VFXParams0.w * 0.00250000017695128917694091796875f) * _2407) * _WaterData_WaterDataArray[_448].x).xx, _GlobalMipBias).xyz * ((((_AtmosphereFogParams0.xyz * _WaterData_WaterDataArray[_473].y) * clamp(_2015 - _WaterData_WaterDataArray[_478].x, 0.0f, 1.0f)) * (1.0f - clamp(_386 * 0.0199999995529651641845703125f, 0.0f, 1.0f))) * (1.0f - clamp(_2015 - _WaterData_WaterDataArray[_448].y, 0.0f, 1.0f)))) * 10.0f) * _2393));
    float _2440 = min(50.0f, _2015);
    float _2445 = dot(_2014, _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _2446 = _WaterData_WaterDataArray[_431 + 11].xyz + lerp(_WaterData_WaterDataArray[_431 + 9].xyz, _WaterData_WaterDataArray[_431 + 12].xyz, clamp(_2440 / _WaterData_WaterDataArray[_468].x, 0.0f, 1.0f).xxx);
    float3 _2449 = exp(_2446 * (-_2440));
    float _2450 = _405.y;
    float _2457 = 1.0f - dot(_984, _429);
    float _2458 = _2457 * _2457;
    float _2469 = 1.7289333343505859375f - (1.7075519561767578125f * _2445);
    float3 _2477 = _2446 * (1.0f + abs(_2450 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float3 _2494 = _2446 * (1.0f + abs(_2450 * 1.39400005340576171875f));
    float3 _2509 = ((lerp(_1129, _1129 * _1136.xyz, (1.0f - _971).xxx) * 1.0f).xyz + (_1876 + ((_1576 * _430) * _EnvironmentGlobalParams0.x))) + ((((((1.0f.xxx - exp((-_2494) * _2440)) / _2494) * ((_1576 * _EnvironmentGlobalParams0.x) + (_2437 * _WaterData_WaterDataArray[_478].w))) * _WaterData_WaterDataArray[_431 + 11].xyz) * (0.71700000762939453125f * _WaterData_WaterDataArray[_458].x)) + ((((((1.0f.xxx - exp((-_2477) * _2440)) / _2477) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _2469) * sqrt(_2469), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_2445 * _2445)), _WaterData_WaterDataArray[_468].z)) * (_AtmosphereFogParams0.xyz + ((_AtmosphereFogParams0.xyz * _2437) * _WaterData_WaterDataArray[_478].w))) * _WaterData_WaterDataArray[_431 + 11].xyz) * (max(abs(0.980000019073486328125f - (0.980000019073486328125f * ((_2457 * _2458) * _2458))), 0.100000001490116119384765625f) * _971)));
    float3 _2513 = 1.0f.xxx - _2449;
    float3 _2532 = (lerp((((_2509 * _2393) + (_2437 * _2449)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2053 * _2053)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2059) / max((12.56637096405029296875f * _2063) * sqrt(_2063), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2050)) * _2390) + _2389) * _2513)).xyz, _1876 / max(9.9999997473787516355514526367188e-05f.xxx, _1875), ((_1875 * clamp(_2513, 0.0f.xxx, 1.0f.xxx)) * _1873) * _2393).xyz + (float3((_WaterData_WaterDataArray[_431 + 10] * _WaterData_WaterDataArray[_431 + 24].y).xyz) * _430)).xyz;
    float _2535 = _406 * 0.0500000007450580596923828125f;
    float3 _2544 = lerp(_2437, _2532, clamp(((_2015 * lerp(1.0f, abs(dot(_405, _429)), clamp(_2535, 0.0f, 1.0f))) * _WaterData_WaterDataArray[_473].x) - min(_WaterData_WaterDataArray[_431 + 13].w, _2535), 0.0f, 1.0f).xxx);
    float4 _2545 = float4(_2544.x, _2544.y, _2544.z, _326.w);
    _2545.w = _2397.w;
    _5 = _2545;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
