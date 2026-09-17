// Stage: Fragment  Blob: 8  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

static float _323 = 0.0f;
static float4 _325 = 0.0f.xxxx;
static uint _326 = 0u;

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

ByteAddressBuffer _CameraDepthTexture_b38 : register(t38, space0);
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
Texture2D<float4> _CameraDepthTexture : register(t37, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t24, space0);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _CSMShadowmapTex : register(t8, space0);
Texture2D<float4> _CloudShadowTex : register(t7, space0);
Texture2D<float4> _ASMShadowmapTex : register(t10, space0);
Texture2D<float4> _CSMShadowRampTex : register(t9, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t29, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t28, space0);
Texture2D<float4> _SceneColorTexture : register(t23, space0);
Texture2D<float4> _DepthWithWaterTexture : register(t36, space0);
Texture2D<float4> _NormalRoughnessWithWaterTexture : register(t26, space0);
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
    float4 _333 = _DepthWithWaterTexture.SampleLevel(sampler_LinearMirrorOnce, _4, 0.0f);
    float _334 = _333.x;
    float4 _338 = _CameraDepthTexture.SampleLevel(sampler_LinearMirrorOnce, _4, 0.0f);
    float _339 = _338.x;
    [branch]
    if (_339 > _334)
    {
        discard;
    }
    float4 _346 = _WaterTessellationDataTexture.SampleLevel(sampler_LinearMirrorOnce, _4, 0.0f);
    float4 _350 = _NormalRoughnessWithWaterTexture.SampleLevel(sampler_LinearClamp, _4, 0.0f);
    uint2 _362 = uint2(gl_FragCoord.xy);
    float2 _366 = (_4 * 2.0f) - 1.0f.xx;
    float _367 = _366.x;
    float _368 = _366.y;
    float4 _369 = float4(_367, _368, _334, 1.0f);
    float _370 = -_368;
    _369.y = _370;
    float4 _372 = mul(_TransformVariables_InvViewProjMatrix, _369);
    float3 _376 = _372.xyz / _372.w.xxx;
    float4 _382 = float4(_376, 1.0f);
    float _385 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    float3 _400 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _400 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _376;
            break;
        }
        else
        {
            _400 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    float _406 = _350.z;
    float2 _409 = (_350.xy * 2.0f) - 1.0f.xx;
    float _413 = 1.0f - dot(1.0f.xx, abs(_409));
    float3 _415 = float3(_409.x, _413, _409.y);
    float3 _427 = 0.0f.xxx;
    if (_413 < 0.0f)
    {
        float2 _422 = _415.xz;
        bool2 _423 = bool2(_422.x >= 0.0f.xx.x, _422.y >= 0.0f.xx.y);
        float2 _425 = (1.0f.xx - abs(_415.zx)) * float2(_423.x ? 1.0f.xx.x : (-1.0f).xx.x, _423.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _427 = float3(_425.x, _415.y, _425.y);
    }
    else
    {
        _427 = _415;
    }
    float3 _428 = normalize(_427);
    float3 _429 = _346.xyz;
    int _430 = int((_346.w * 255.0f) + 0.5f) * 20;
    int _447 = _430 + 14;
    int _454 = _430 + 16;
    int _457 = _430 + 17;
    int _462 = _430 + 19;
    int _467 = _430 + 20;
    int _472 = _430 + 21;
    int _477 = _430 + 22;
    float3 _491 = (0.07999999821186065673828125f * _WaterData_WaterDataArray[_454].z).xxx;
    float4 _495 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _406) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _496 = _495.x;
    float2 _506 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_496 * _496, exp2((-9.27999973297119140625f) * max(0.0f, dot(_428, _404)))) * _496) + _495.y)) + _495.zw;
    float _515 = _346.z;
    float _516 = _346.y;
    float4 _521 = lerp(float4(_515, _516, -1.0f, 0.666666686534881591796875f), float4(_516, _515, 0.0f, -0.3333333432674407958984375f), step(_515, _516).xxxx);
    float _522 = _346.x;
    float _523 = _521.x;
    float4 _531 = lerp(float4(_523, _521.yw, _522), float4(_522, _521.yz, _523), step(_523, _522).xxxx);
    float _532 = _531.x;
    float _533 = _531.w;
    float _534 = _531.y;
    float _536 = _532 - min(_533, _534);
    float _545 = _536 / (_532 + 9.9999997473787516355514526367188e-05f);
    float _546 = _532 * _WaterData_WaterDataArray[_430 + 23].w;
    float _547 = _428.x;
    float _548 = _428.z;
    float3 _551 = _376 + (float3(_547, 0.0f, _548) * 2.0f);
    float2 _1068 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1068 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _564 = int(_DirectionalShadowParams2.x);
        bool3 _566 = (_564 == 2).xxx;
        float3 _574 = _551 - float3(_566.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _566.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _566.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _585 = max(clamp((_DirectionalShadowParams.w - dot(_574, _574)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _807 = 0.0f;
        bool _808 = false;
        if (_585 > 0.0f)
        {
            float _805 = 0.0f;
            bool _806 = false;
            if (_564 > 0)
            {
                float3 _592 = _551 - _CSMShadowSplitSpheres[0].xyz;
                float3 _596 = _551 - _CSMShadowSplitSpheres[1].xyz;
                float3 _600 = _551 - _CSMShadowSplitSpheres[2].xyz;
                float3 _604 = _551 - _CSMShadowSplitSpheres[3].xyz;
                float4 _609 = float4(dot(_592, _592), dot(_596, _596), dot(_600, _600), dot(_604, _604));
                float4 _618 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _620 = float4(bool4(_609.x < _618.x, _609.y < _618.y, _609.z < _618.z, _609.w < _618.w));
                float3 _624 = clamp(_620.yzw - _620.xyz, 0.0f.xxx, 1.0f.xxx);
                float _628 = clamp(4.0f - dot(float4(_620.x, _624.x, _624.y, _624.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _630 = clamp(_628 + 1.0f, 0.0f, 3.0f);
                uint _631 = uint(_628);
                uint _639 = uint(_630);
                float _645 = dot(_609, _296[_639]) / _CSMShadowSplitSpheres[_639].w;
                float _663 = 0.0f;
                if (((_630 > _628) && (_645 >= 0.0f)) && (_645 <= 1.0f))
                {
                    _663 = _628 + step(frac(52.98291778564453125f * frac(dot(float2(_362) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_609, _296[_631]) / _CSMShadowSplitSpheres[_631].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _663 = _628;
                }
                float _664 = clamp(_663, 0.0f, 4.0f);
                float4 _672 = mul(_CSMWorldToShadow[uint(_664)], float4(_551, 1.0f));
                float _675 = _672.z;
                float4 _676 = float4(_672.xy, _675, _664);
                float3 _677 = _676.xyz;
                bool3 _678 = bool3(_677.x <= 0.0f.xxx.x, _677.y <= 0.0f.xxx.y, _677.z <= 0.0f.xxx.z);
                bool3 _679 = bool3(_677.x >= 1.0f.xxx.x, _677.y >= 1.0f.xxx.y, _677.z >= 1.0f.xxx.z);
                bool _685 = any(bool3(_678.x || _679.x, _678.y || _679.y, _678.z || _679.z)) || ((asuint(_675) & 2147483647u) > 2139095040u);
                int _686 = int(_664);
                float2 _703 = float4(_CSMShadowAtlasParams[_686].xy + (_676.xy * _CSMShadowAtlasParams[_686].zw), _675, _664).xy * _CSMShadowTexelSize.zw;
                float2 _705 = floor(_703 + 0.5f.xx);
                float2 _706 = _703 - _705;
                float _707 = _706.x;
                float _708 = _707 + 0.5f;
                float _710 = (_708 * _708) * 0.5f;
                float _713 = min(_707, 0.0f);
                float _717 = max(_707, 0.0f);
                float4 _721 = float4(_710 - _707, (1.0f - _707) - (_713 * _713), (_707 + 1.0f) - (_717 * _717), _710) * 0.44444000720977783203125f;
                float _722 = _706.y;
                float _723 = _722 + 0.5f;
                float _725 = (_723 * _723) * 0.5f;
                float _728 = min(_722, 0.0f);
                float _732 = max(_722, 0.0f);
                float4 _736 = float4(_725 - _722, (1.0f - _722) - (_728 * _728), (_722 + 1.0f) - (_732 * _732), _725) * 0.44444000720977783203125f;
                float2 _738 = _721.yw;
                float2 _739 = _721.xz + _738;
                float2 _741 = _736.yw;
                float2 _742 = _736.xz + _741;
                float2 _748 = ((_738 / _739) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _750 = ((_741 / _742) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _752 = _705 * _CSMShadowTexelSize.xy;
                float _753 = _748.x;
                float _754 = _750.x;
                float _757 = _748.y;
                float _760 = _750.y;
                float _765 = _739.x;
                float _766 = _742.x;
                float _768 = _739.y;
                float _770 = _742.y;
                _805 = _685 ? 1.0f : (((((_765 * _766) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_752 + float2(_753, _754), _323).xy, _675)) + ((_768 * _766) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_752 + float2(_757, _754), _323).xy, _675))) + ((_765 * _770) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_752 + float2(_753, _760), _323).xy, _675))) + ((_768 * _770) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_752 + float2(_757, _760), _323).xy, _675)));
                _806 = _685;
            }
            else
            {
                _805 = 1.0f;
                _806 = false;
            }
            _807 = _805;
            _808 = _806;
        }
        else
        {
            _807 = 1.0f;
            _808 = false;
        }
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_585 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _819 = 1.0f - clamp(dot(_428, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _836 = float4((_551 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_819 * _ASMParams.x))) + (_428 * (_819 * _ASMParams.y)), 1.0f);
            float4 _837 = mul(_ASMIndirectWorldToShadow, _836);
            float2 _838 = _837.xy;
            float _1006 = 0.0f;
            if (all(bool2(_838.x > 0.0f.xx.x, _838.y > 0.0f.xx.y)) && all(bool2(_838.x < 1.0f.xx.x, _838.y < 1.0f.xx.y)))
            {
                uint _857 = clamp(uint((floor(_837.y * _ASMParams2.z) + _837.x) * _ASMParams2.y), 0u, 127u);
                uint _861 = asuint(_ASMIndirectParams[_857].x);
                float2 _862 = spvUnpackHalf2x16(_861);
                float _863 = _862.x;
                float _1005 = 0.0f;
                if (_863 >= 0.0f)
                {
                    float4x4 _872 = _ASMWorldToShadowBaseMat;
                    _872[0].w = _ASMIndirectParams[_857].y;
                    _872[1].w = _ASMIndirectParams[_857].z;
                    _872[2].w = _ASMIndirectParams[_857].w;
                    float4 _879 = mul(_872, _836);
                    float3 _880 = _879.xyz;
                    float _1004 = 0.0f;
                    if (all(bool3(_880.x > 0.0f.xxx.x, _880.y > 0.0f.xxx.y, _880.z > 0.0f.xxx.z)) && all(bool3(_880.x < 1.0f.xxx.x, _880.y < 1.0f.xxx.y, _880.z < 1.0f.xxx.z)))
                    {
                        float2 _892 = (_879.xy * _ASMParams.zw) + float2(_863, spvUnpackHalf2x16(_861 >> 16u).x);
                        float _897 = _879.z;
                        float2 _903 = float4(_892, _897, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _905 = floor(_903 + 0.5f.xx);
                        float2 _906 = _903 - _905;
                        float _907 = _906.x;
                        float _908 = _907 + 0.5f;
                        float _910 = (_908 * _908) * 0.5f;
                        float _913 = min(_907, 0.0f);
                        float _917 = max(_907, 0.0f);
                        float4 _921 = float4(_910 - _907, (1.0f - _907) - (_913 * _913), (_907 + 1.0f) - (_917 * _917), _910) * 0.44444000720977783203125f;
                        float _922 = _906.y;
                        float _923 = _922 + 0.5f;
                        float _925 = (_923 * _923) * 0.5f;
                        float _928 = min(_922, 0.0f);
                        float _932 = max(_922, 0.0f);
                        float4 _936 = float4(_925 - _922, (1.0f - _922) - (_928 * _928), (_922 + 1.0f) - (_932 * _932), _925) * 0.44444000720977783203125f;
                        float2 _938 = _921.yw;
                        float2 _939 = _921.xz + _938;
                        float2 _941 = _936.yw;
                        float2 _942 = _936.xz + _941;
                        float2 _948 = ((_938 / _939) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _950 = ((_941 / _942) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _952 = _905 * _ASMShadowTexelSize.xy;
                        float _953 = _948.x;
                        float _954 = _950.x;
                        float _957 = _948.y;
                        float _960 = _950.y;
                        _1004 = ((((_939.x * _942.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_952 + float2(_953, _954), _323).xy, _897)) + ((_939.y * _942.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_952 + float2(_957, _954), _323).xy, _897))) + ((_939.x * _942.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_952 + float2(_953, _960), _323).xy, _897))) + ((_939.y * _942.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointMirror, float3(_952 + float2(_957, _960), _323).xy, _897));
                    }
                    else
                    {
                        _1004 = 1.0f;
                    }
                    _1005 = _1004;
                }
                else
                {
                    _1005 = 1.0f;
                }
                _1006 = _1005;
            }
            else
            {
                _1006 = 1.0f;
            }
            _1008 = _808 ? _1006 : _807;
            _1009 = _1006;
        }
        else
        {
            _1008 = _807;
            _1009 = 1.0f;
        }
        float _1012 = lerp(lerp(_1009, _1008, _585), min(_1009, _1008), _CSMRhodesParams.x);
        float _1063 = 0.0f;
        if (_1012 > 0.001000000047497451305389404296875f)
        {
            float3 _1019 = _551 - _CloudShadowParams0.xyz;
            float2 _1029 = (_1019 + (_CloudShadowParams3.xyz * _1019.y)).xz * _CloudShadowParams1.z;
            float2 _1038 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1063 = _1012 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_PointClamp, _1029 + _1038, 0.0f), _CloudShadowTex.SampleLevel(sampler_PointClamp, (_1029 * _CloudShadowParams2.w) + _1038, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1019.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1063 = _1012;
        }
        _1068 = float2(lerp(_1063, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1063);
        break;
    } while(false);
    float _1072 = lerp(1.0f, _1068.x, _DirectionalShadowParams.x);
    float _1073 = _428.y;
    float3 _1076 = normalize(float3(_547, _1073 * _WaterData_WaterDataArray[_447].z, _548));
    float3 _1083 = -_404;
    float3 _1084 = reflect(_1083, _1076);
    float3 _1085 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float _1090 = dot(_1085, _1084);
    float3 _1092 = _1084 - (_1085 * _1090);
    bool3 _1094 = (_1090 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
    float3 _1102 = normalize((_1085 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1092 * rsqrt(max(6.103515625e-05f, dot(_1092, _1092)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
    float3 _1103 = float3(_1094.x ? _1102.x : _1084.x, _1094.y ? _1102.y : _1084.y, _1094.z ? _1102.z : _1084.z);
    float3 _1107 = _1103 + _404;
    float3 _1111 = _1107 * rsqrt(max(6.103515625e-05f, dot(_1107, _1107)));
    float _1113 = clamp(dot(_1103, _1076), 0.0f, 1.0f);
    float _1115 = clamp(dot(_1076, _1111), 0.0f, 1.0f);
    float _1120 = clamp(dot(_1076, _404), 0.0f, 1.0f);
    float _1121 = _406 * _406;
    float _1122 = _1121 * _1121;
    float _1143 = (((_1115 * _1122) - _1115) * _1115) + 1.0f;
    float _1146 = 1.0f - clamp(dot(_404, _1111), 0.0f, 1.0f);
    float _1147 = _1146 * _1146;
    float _1149 = (_1146 * _1147) * _1147;
    float _1173 = 1.0f - _406;
    float _1180 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1173 * (1.04997003078460693359375f + (_1173 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1173))))));
    float _1181 = 1.0f - _1180;
    float3 _1184 = _491 + ((1.0f.xxx - _491) * 0.0476190485060214996337890625f);
    float _1207 = clamp(1.0f - _546, 0.0f, 1.0f);
    float _1215 = clamp((dot(_1076, _1103) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
    float3 _1229 = ((clamp((min(((_491 * (1.0f - _1149)) + _1149.xxx) * ((_1122 / (_1143 * _1143)) * (0.5f / (((_1113 * sqrt(((((-_1120) * _1122) + _1120) * _1120) + _1122)) + (_1120 * sqrt(((((-_1113) * _1122) + _1113) * _1113) + _1122))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1184 * (((_MultiscatteringLUT.SampleLevel(sampler_PointRepeat, (float2(_1120, _406) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointRepeat, (float2(_1113, _406) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1180) / _1181)) * _1184) / (1.0f.xxx - (_1184 * _1181)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1113) + ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_531.z + ((_533 - _534) / ((6.0f * _536) + 9.9999997473787516355514526367188e-05f))), _545, _546).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _545.xxx) * _546) * lerp(lerp(1.0f, (_1215 * sqrt(_1215)) * 1.66666662693023681640625f, _1207) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_404, _1103), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1207)))) + ((_429 * 1.0f) * _1113);
    float3 _1230 = _1229 * _LightDataBuffer_DirectionalLightColor.xyz;
    float4 _1237 = _CSMShadowRampTex.SampleBias(sampler_PointRepeat, float2(_1072, 0.5f), _GlobalMipBias);
    float2 _1245 = float2(_362);
    float3 _1262 = (_376 + (_428 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_1245 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1272 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1281 = _1262 - (_IVParam0.xyz + (_1272 * (-_IVParam2.w)));
    float _1295 = max(clamp((max(abs(_1281.x), abs(_1281.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1281.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1597 = 0.0f.xxxx;
    float4 _1598 = 0.0f.xxxx;
    float4 _1599 = 0.0f.xxxx;
    float _1600 = 0.0f;
    float _1601 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1295 < 1.0f))
    {
        float3 _1308 = _1262 - (_IVParam0.xyz + (_1272 * (-_IVParam2.y)));
        float _1322 = max(clamp((max(abs(_1308.x), abs(_1308.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1308.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1398 = 0.0f;
        float4 _1399 = 0.0f.xxxx;
        float4 _1400 = 0.0f.xxxx;
        float4 _1401 = 0.0f.xxxx;
        if (_1322 < 1.0f)
        {
            float3 _1331 = ((_1262 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1333 = _1331 - floor(_1331);
            float4 _1337 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, _1333, 0.0f);
            float _1338 = 1.0f - _1322;
            float _1342 = _IVParam1.y * 0.5f;
            float _1347 = _1333.x;
            float _1348 = clamp(_1333.y, _1342, 1.0f - _1342) * 0.3333333432674407958984375f;
            float _1349 = _1333.z;
            float4 _1352 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointRepeat, float3(_1347, _1348, _1349), 0.0f);
            float _1368 = _1337.x;
            float _1378 = _1337.y;
            float _1388 = _1337.z;
            _1398 = _1295 + (_1352.w * _1338);
            _1399 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointRepeat, float3(_1347, _1348 + 0.666666686534881591796875f, _1349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1388, _1388) * _1338;
            _1400 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointRepeat, float3(_1347, _1348 + 0.3333333432674407958984375f, _1349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1378, _1378) * _1338;
            _1401 = float4(((_1352.xyz * 4.0f) - 2.0f.xxx) * _1368, _1368) * _1338;
        }
        else
        {
            _1398 = _1295;
            _1399 = 0.0f.xxxx;
            _1400 = 0.0f.xxxx;
            _1401 = 0.0f.xxxx;
        }
        float3 _1407 = _1262 - (_IVParam0.xyz + (_1272 * (-_IVParam2.z)));
        float _1421 = max(clamp((max(abs(_1407.x), abs(_1407.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1407.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1501 = 0.0f;
        float4 _1502 = 0.0f.xxxx;
        float4 _1503 = 0.0f.xxxx;
        float4 _1504 = 0.0f.xxxx;
        if (_1421 < 1.0f)
        {
            float3 _1430 = ((_1262 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1432 = _1430 - floor(_1430);
            float4 _1436 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, _1432, 0.0f);
            float _1438 = _1322 * (1.0f - _1421);
            float _1442 = _IVParam1.y * 0.5f;
            float _1447 = _1432.x;
            float _1448 = clamp(_1432.y, _1442, 1.0f - _1442) * 0.3333333432674407958984375f;
            float _1449 = _1432.z;
            float4 _1452 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointRepeat, float3(_1447, _1448, _1449), 0.0f);
            float _1468 = _1436.x;
            float _1479 = _1436.y;
            float _1490 = _1436.z;
            _1501 = _1398 + (_1452.w * _1438);
            _1502 = _1399 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointRepeat, float3(_1447, _1448 + 0.666666686534881591796875f, _1449), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1490, _1490) * _1438);
            _1503 = _1400 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointRepeat, float3(_1447, _1448 + 0.3333333432674407958984375f, _1449), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1479, _1479) * _1438);
            _1504 = _1401 + (float4(((_1452.xyz * 4.0f) - 2.0f.xxx) * _1468, _1468) * _1438);
        }
        else
        {
            _1501 = _1398;
            _1502 = _1399;
            _1503 = _1400;
            _1504 = _1401;
        }
        float4 _1587 = 0.0f.xxxx;
        float4 _1588 = 0.0f.xxxx;
        float4 _1589 = 0.0f.xxxx;
        float _1590 = 0.0f;
        if (_1421 > 0.0f)
        {
            float3 _1513 = ((_1262 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1516 = _IVParam1.xyz * 0.5f;
            float3 _1518 = clamp(_1513 - floor(_1513), _1516, 1.0f.xxx - _1516);
            float4 _1522 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, _1518, 0.0f);
            float _1524 = _1421 * (1.0f - _1295);
            float _1528 = _IVParam1.y * 0.5f;
            float _1533 = _1518.x;
            float _1534 = clamp(_1518.y, _1528, 1.0f - _1528) * 0.3333333432674407958984375f;
            float _1535 = _1518.z;
            float4 _1538 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointRepeat, float3(_1533, _1534, _1535), 0.0f);
            float _1554 = _1522.x;
            float _1565 = _1522.y;
            float _1576 = _1522.z;
            _1587 = _1502 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointRepeat, float3(_1533, _1534 + 0.666666686534881591796875f, _1535), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1524);
            _1588 = _1503 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointRepeat, float3(_1533, _1534 + 0.3333333432674407958984375f, _1535), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1565, _1565) * _1524);
            _1589 = _1504 + (float4(((_1538.xyz * 4.0f) - 2.0f.xxx) * _1554, _1554) * _1524);
            _1590 = _1501 + (_1538.w * _1524);
        }
        else
        {
            _1587 = _1502;
            _1588 = _1503;
            _1589 = _1504;
            _1590 = _1501;
        }
        float _1593 = clamp((_1590 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1597 = _1587;
        _1598 = _1588;
        _1599 = _1589;
        _1600 = _1593 - _1295;
        _1601 = (_1593 + _1295) * 0.5f;
    }
    else
    {
        _1597 = 0.0f.xxxx;
        _1598 = 0.0f.xxxx;
        _1599 = 0.0f.xxxx;
        _1600 = 0.0f;
        _1601 = 1.0f;
    }
    float4 _1621 = _1599 + float4(_IVDefaultSHAr.x * _1601, (_IVDefaultSHAr.y * _1601) + ((_IVDefaultSHAr.w * _1600) * 0.5f), _IVDefaultSHAr.z * _1601, (_IVDefaultSHAr.w * _1601) + ((_IVDefaultSHAr.y * _1600) * 0.375f));
    float4 _1641 = _1598 + float4(_IVDefaultSHAg.x * _1601, (_IVDefaultSHAg.y * _1601) + ((_IVDefaultSHAg.w * _1600) * 0.5f), _IVDefaultSHAg.z * _1601, (_IVDefaultSHAg.w * _1601) + ((_IVDefaultSHAg.y * _1600) * 0.375f));
    float4 _1661 = _1597 + float4(_IVDefaultSHAb.x * _1601, (_IVDefaultSHAb.y * _1601) + ((_IVDefaultSHAb.w * _1600) * 0.5f), _IVDefaultSHAb.z * _1601, (_IVDefaultSHAb.w * _1601) + ((_IVDefaultSHAb.y * _1600) * 0.375f));
    float _1666 = max(0.0f, dot(_1621.xyz, _428) + _1621.w);
    float _1671 = max(0.0f, dot(_1641.xyz, _428) + _1641.w);
    float _1676 = max(0.0f, dot(_1661.xyz, _428) + _1661.w);
    float3 _1677 = float3(_1666, _1671, _1676);
    float3 _1685 = reflect(_1083, _428);
    float _1693 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_406, 0.001000000047497451305389404296875f))));
    float2 _1697 = floor(_1245 * _ReflectionProbeGlobalParam0.w);
    float _1714 = floor(_385 - _ReflectionProbeGlobalParam2.y);
    float _1718 = clamp(_1714, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1728 = (_1714 <= _1718) ? (_CameraDepthTexture_b38.Load<uint>(uint(_BinningBufferOffsets.z + int(_1697.x + (_1697.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _CameraDepthTexture_b38.Load<uint>(uint(_BinningBufferOffsets.w + int(_1718)) * 4 + 0)) : 0u;
    float _1731 = dot(float4(_1666, _1671, _1676, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1733 = 0.0f.xxx;
    float _1736 = 0.0f;
    uint _1738 = 0u;
    _1733 = 0.0f.xxx;
    _1736 = 1.0f;
    _1738 = _1728;
    uint _1739 = 0u;
    float3 _1734 = 0.0f.xxx;
    float _1737 = 0.0f;
    bool _1741 = false;
    [loop]
    for (;;)
    {
        _1741 = _1736 > 0.00999999977648258209228515625f;
        if ((_1738 != 0u) && _1741)
        {
            uint _1745 = firstbitlow(_1738);
            _1739 = _1738 ^ (1u << (_1745 & 31u));
            float3 _1765 = float3(dot(_ReflectionProbeGlobalDatas[_1745].Stripped_32, _382), dot(_ReflectionProbeGlobalDatas[_1745].Stripped_48, _382), dot(_ReflectionProbeGlobalDatas[_1745].Stripped_64, _382));
            float3 _1766 = abs(_1765);
            if (all(bool3(_1766.x <= _ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz.x, _1766.y <= _ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz.y, _1766.z <= _ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz.z)))
            {
                float3 _1775 = _ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1777 = _1766 * 0.100000001490116119384765625f;
                float3 _1778 = _1777 * _1777;
                float3 _1781 = (_ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz - _1766) * _ReflectionProbeGlobalDatas[_1745].Stripped_80.xyz;
                float3 _1829 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1745].Stripped_96.x == 1.0f)
                {
                    float3 _1814 = float3(dot(_ReflectionProbeGlobalDatas[_1745].Stripped_32.xyz, _1685), dot(_ReflectionProbeGlobalDatas[_1745].Stripped_48.xyz, _1685), dot(_ReflectionProbeGlobalDatas[_1745].Stripped_64.xyz, _1685));
                    float3 _1816 = (_ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz - _1765) / _1814;
                    float3 _1819 = ((-_ReflectionProbeGlobalDatas[_1745].Stripped_16.xyz) - _1765) / _1814;
                    bool3 _1820 = bool3(_1814.x > 0.0f.xxx.x, _1814.y > 0.0f.xxx.y, _1814.z > 0.0f.xxx.z);
                    float3 _1821 = float3(_1820.x ? _1816.x : _1819.x, _1820.y ? _1816.y : _1819.y, _1820.z ? _1816.z : _1819.z);
                    _1829 = _1765 + (_1814 * min(min(_1821.x, _1821.y), _1821.z));
                }
                else
                {
                    _1829 = _1685;
                }
                float3 _1830 = normalize(_1829);
                float3 _1833 = float3(int3(sign(_1830)));
                float3 _1836 = _1830 / dot(_1830, _1833).xxx;
                float3 _1850 = 0.0f.xxx;
                if (_1836.z < 0.0f)
                {
                    float3 _1841 = abs(_1836);
                    float2 _1848 = _1833.xy * float2(1.0f - _1841.y, 1.0f - _1841.x);
                    _1850 = float3(_1848.x, _1848.y, _1836.z);
                }
                else
                {
                    _1850 = _1836;
                }
                float _1872 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1745].Stripped_0, float4(_547, _1073, _548, 1.0f))));
                float _1885 = clamp((min(_1781.x, min(_1781.y, _1781.z)) * _ReflectionProbeGlobalDatas[_1745].Stripped_96.y) + ((((((_1775 * _1775).x - ((_1778.x + _1778.y) + _1778.z)) * _ReflectionProbeGlobalDatas[_1745].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1745].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1745].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1745].Stripped_96.w;
                _1734 = _1733 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, float3((((_1850.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1745].Stripped_16.w), _1693).xyz * _ReflectionProbeGlobalDatas[_1745].Stripped_80.w) * ((((((clamp(abs(_1731 / _1872), 0.0f, 1.0f) * 2.0f) + _1731) / (2.0f + _1872)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1885) * _1736);
                _1737 = _1736 * (1.0f - _1885);
            }
            else
            {
                _1734 = _1733;
                _1737 = _1736;
            }
            _1733 = _1734;
            _1736 = _1737;
            _1738 = _1739;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1951 = 0.0f.xxx;
    if (_1741)
    {
        float3 _1893 = normalize(_1685);
        float3 _1896 = float3(int3(sign(_1893)));
        float3 _1899 = _1893 / dot(_1893, _1896).xxx;
        float3 _1913 = 0.0f.xxx;
        if (_1899.z < 0.0f)
        {
            float3 _1904 = abs(_1899);
            float2 _1911 = _1896.xy * float2(1.0f - _1904.y, 1.0f - _1904.x);
            _1913 = float3(_1911.x, _1911.y, _1899.z);
        }
        else
        {
            _1913 = _1899;
        }
        float _1937 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_547, _1073, _548, 1.0f))));
        _1951 = _1733 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, float3((((_1913.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1693).xyz * ((((((clamp(abs(_1731 / _1937), 0.0f, 1.0f) * 2.0f) + _1731) / (2.0f + _1937)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1736);
    }
    else
    {
        _1951 = _1733;
    }
    float3 _1955 = (_1951 * _GraphicsFeaturesGlobalParam0.z) * _WaterData_WaterDataArray[_462].z;
    float _1974 = 0.0f;
    float3 _1975 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1970 = _WaterReflectFadenessTexture.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
        float _1971 = _1970.x;
        _1974 = _1971;
        _1975 = lerp(_1955, _WaterReflectLightingTexture.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias).xyz, _1971.xxx);
    }
    else
    {
        _1974 = 0.0f;
        _1975 = _1955;
    }
    float4 _2025 = 0.0f.xxxx;
    float3 _2026 = 0.0f.xxx;
    float3 _1976 = clamp((_491 * _506.x) + (clamp(_WaterData_WaterDataArray[_454].z * 4.0f, 0.0f, 1.0f) * _506.y).xxx, 0.0f.xxx, 1.0f.xxx);
    float3 _1977 = _1975 * _1976;
    float3 _2112 = 0.0f.xxx;
    float2 _2113 = 0.0f.xx;
    float _2114 = 0.0f;
    float3 _2115 = 0.0f.xxx;
    do
    {
        float4 _1987 = float4(_367, _368, (((_ZBufferParams.z * _339) + _ZBufferParams.w) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1987.y = _370;
        float4 _1989 = mul(_TransformVariables_InvViewProjMatrix, _1987);
        float3 _1993 = _1989.xyz / _1989.w.xxx;
        float _1995 = length(_1993 - _376);
        float _2000 = min(1.0f - abs(_367), 1.0f - abs(_368));
        float3 _2013 = float3(_547 * _WaterData_WaterDataArray[_462].x, _1073, _548 * _WaterData_WaterDataArray[_462].x);
        _2025 = _TransformVariables_WorldSpaceCameraPos_Internal;
        _2026 = _2025.xyz;
        float4 _2034 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_376 + ((lerp(_2013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2013, _2013))), float3(0.0f, 1.0f, 0.0f), lerp(clamp((0.199999988079071044921875f - _2000) * 5.0f, 0.0f, 1.0f), clamp(1.25f - _2000, 0.0f, 1.0f), 1.0f - clamp((_405 - 0.75f) * 4.0f, 0.0f, 1.0f)).xxx) * float3(-1.0f, -0.0f, -1.0f)) * min(_1995, 0.5f))) - _2026, 1.0f));
        float4 _2037 = _2034;
        _2037.y = -_2034.y;
        float2 _2050 = min(clamp((((_2037 * (1.0f / _2034.w)).xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx), 1.0f.xx - _ScreenSize.zw);
        float4 _2054 = _CameraDepthTexture.GatherRed(sampler_LinearMirror, _2050);
        float _2055 = _2054.x;
        float _2056 = _2054.y;
        float _2057 = _2054.z;
        float _2058 = _2054.w;
        float _2060 = 1.0f - step(-0.001000000047497451305389404296875f, _2055);
        float _2062 = 1.0f - step(-0.001000000047497451305389404296875f, _2056);
        float _2064 = 1.0f - step(-0.001000000047497451305389404296875f, _2057);
        float _2066 = 1.0f - step(-0.001000000047497451305389404296875f, _2058);
        float _2076 = ((_2060 + _2062) + _2064) + _2066;
        float _2083 = lerp(min(min(_2055, _2056), min(_2057, _2058)), ((((_2055 * _2060) + (_2056 * _2062)) + (_2057 * _2064)) + (_2058 * _2066)) / max(_2076, 0.001000000047497451305389404296875f), step(0.5f, _2076));
        float2 _2085 = (_2050 * 2.0f) - 1.0f.xx;
        float4 _2088 = float4(_2085, _2083, 1.0f);
        _2088.y = -_2085.y;
        float4 _2091 = mul(_TransformVariables_InvViewProjMatrix, _2088);
        float3 _2095 = _2091.xyz / _2091.w.xxx;
        float3 _2099 = _2095 - _376;
        float _2101 = (_2083 == 0.0f) ? 1000.0f : length(_2099);
        [branch]
        if (dot(_2099, _404) > 0.0f)
        {
            _2112 = _1993;
            _2113 = _4;
            _2114 = _1995;
            _2115 = _404;
            break;
        }
        _2112 = _2095;
        _2113 = _2050;
        _2114 = lerp(_2101, lerp(_1995, _2101, clamp(_1995 - 0.5f, 0.0f, 1.0f)), clamp(_405 - 20.0f, 0.0f, 1.0f));
        _2115 = normalize(_2026 - _2095);
        break;
    } while(false);
    float _2116 = min(10000.0f, _2114);
    float _2132 = _376.y * _AtmosphereFogParams3.w;
    float _2137 = max(0.00999999977648258209228515625f, _2132 + _AtmosphereFogParams4.w);
    float3 _2151 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2137)) / _2137) * exp(_2132 + _AtmosphereFogParams5.w))));
    float _2154 = dot(_1083, _AtmosphereFogParams1.xyz);
    float _2160 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2164 = (1.0f + _2160) - ((2.0f * _AtmosphereFogParams2.w) * _2154);
    float3 _2490 = 0.0f.xxx;
    float _2491 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2319 = (uint3(int3(int(_362.x), int(_362.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2320 = _2319.y;
        uint _2321 = _2319.z;
        uint _2324 = _2319.x + (_2320 * _2321);
        uint _2326 = _2320 + (_2321 * _2324);
        uint _2328 = _2321 + (_2324 * _2326);
        uint _2330 = _2324 + (_2326 * _2328);
        float _2354 = dot(_1083, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2361 = _376 - _2026;
        float _2363 = (_VolumetricFogParams0.w * ((_2354 > 5.9604644775390625e-08f) ? (1.0f / _2354) : 0.0f)) * (1.0f / _405);
        float _2364 = _2361.y;
        float _2365 = _2363 * _2364;
        float _2367 = _2025.y + _2365;
        float _2368 = _2364 - _2365;
        float _2370 = (1.0f - _2363) * _405;
        float _2384 = max(-127.0f, _ExponentialFogParams0.z * _2368);
        float _2408 = max(-127.0f, _ExponentialFogParams3.x * _2368);
        float _2419 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2367 - _ExponentialFogParams0.x)))) * ((abs(_2384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2384)) / _2384) : (0.693147182464599609375f - (0.2402265071868896484375f * _2384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2367 - _ExponentialFogParams3.z)))) * ((abs(_2408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2408)) / _2408) : (0.693147182464599609375f - (0.2402265071868896484375f * _2408))));
        float _2441 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2444 = clamp((max(clamp(exp2(-(_2419 * _2370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2441, 0.0f, 1.0f);
        float4 _2484 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((_1245 + ((((float3(uint3(_2330, _2326 + (_2328 * _2330), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_385 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_385 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2486 = _2484.w;
        _2490 = _2484.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2444)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2419 * max(_2370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2441))) * _2486);
        _2491 = _2486 * _2444;
    }
    else
    {
        float3 _2191 = _376 - _2026;
        float _2193 = _2191.y;
        float _2207 = max(-127.0f, _ExponentialFogParams0.z * _2193);
        float _2231 = max(-127.0f, _ExponentialFogParams3.x * _2193);
        float _2242 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2025.y - _ExponentialFogParams0.x)))) * ((abs(_2207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2207)) / _2207) : (0.693147182464599609375f - (0.2402265071868896484375f * _2207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2025.y - _ExponentialFogParams3.z)))) * ((abs(_2231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2231)) / _2231) : (0.693147182464599609375f - (0.2402265071868896484375f * _2231))));
        float _2264 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2267 = clamp((max(clamp(exp2(-(_2242 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2264, 0.0f, 1.0f);
        _2490 = (_ExponentialFogParams2.xyz * (1.0f - _2267)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2242 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2264));
        _2491 = _2267;
    }
    float3 _2494 = _2151 * _2491;
    float4 _2498 = _SceneColorTexture.SampleBias(sampler_PointClamp, _2113, _GlobalMipBias);
    float _2508 = 0.0199999995529651641845703125f / _WaterData_WaterDataArray[_457].y;
    float2 _2512 = ((_428.xz * _WaterData_WaterDataArray[_477].y) * 20.0f) * _2508;
    float2 _2524 = (((_VFXParams0.w * 0.0500000007450580596923828125f) * _2508) * _WaterData_WaterDataArray[_447].x).xx;
    float2 _2526 = _2112.xz * _WaterData_WaterDataArray[_457].y;
    float4 _2534 = _WaterGlobalCausticTexture.SampleBias(sampler_PointClamp, (_2526 + _2512) + _2524, _GlobalMipBias);
    float4 _2537 = _WaterGlobalCausticTexture.SampleBias(sampler_PointClamp, ((_2526 * float2(1.0f, -1.0f)) - _2512) + _2524, _GlobalMipBias);
    float3 _2547 = _2498.xyz * (1.0f.xxx + (((max(_2534, _2537) + ((_2534 * _2537) * 100.0f)).xyz * ((((_AtmosphereFogParams0.xyz * _WaterData_WaterDataArray[_472].y) * clamp(_2116 - _WaterData_WaterDataArray[_477].x, 0.0f, 1.0f)) * (1.0f - clamp(_385 * 0.0199999995529651641845703125f, 0.0f, 1.0f))) * (1.0f - clamp(_2116 - _WaterData_WaterDataArray[_447].y, 0.0f, 1.0f)))) * _2494));
    float _2550 = min(50.0f, _2116);
    float _2555 = dot(_2115, _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _2556 = _WaterData_WaterDataArray[_430 + 11].xyz + lerp(_WaterData_WaterDataArray[_430 + 9].xyz, _WaterData_WaterDataArray[_430 + 12].xyz, clamp(_2550 / _WaterData_WaterDataArray[_467].x, 0.0f, 1.0f).xxx);
    float3 _2559 = exp(_2556 * (-_2550));
    float _2560 = _404.y;
    float _2567 = 1.0f - dot(_1085, _428);
    float _2568 = _2567 * _2567;
    float _2579 = 1.7289333343505859375f - (1.7075519561767578125f * _2555);
    float3 _2587 = _2556 * (1.0f + abs(_2560 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float3 _2604 = _2556 * (1.0f + abs(_2560 * 1.39400005340576171875f));
    float3 _2619 = ((lerp(_1230, _1230 * _1237.xyz, (1.0f - _1072).xxx) * 1.0f).xyz + (_1977 + ((_1677 * _429) * _EnvironmentGlobalParams0.x))) + ((((((1.0f.xxx - exp((-_2604) * _2550)) / _2604) * ((_1677 * _EnvironmentGlobalParams0.x) + (_2547 * _WaterData_WaterDataArray[_477].w))) * _WaterData_WaterDataArray[_430 + 11].xyz) * (0.71700000762939453125f * _WaterData_WaterDataArray[_457].x)) + ((((((1.0f.xxx - exp((-_2587) * _2550)) / _2587) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _2579) * sqrt(_2579), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_2555 * _2555)), _WaterData_WaterDataArray[_467].z)) * (_AtmosphereFogParams0.xyz + ((_AtmosphereFogParams0.xyz * _2547) * _WaterData_WaterDataArray[_477].w))) * _WaterData_WaterDataArray[_430 + 11].xyz) * (max(abs(0.980000019073486328125f - (0.980000019073486328125f * ((_2567 * _2568) * _2568))), 0.100000001490116119384765625f) * _1072)));
    float3 _2623 = 1.0f.xxx - _2559;
    float3 _2642 = (lerp((((_2619 * _2494) + (_2547 * _2559)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2154 * _2154)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2160) / max((12.56637096405029296875f * _2164) * sqrt(_2164), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2151)) * _2491) + _2490) * _2623)).xyz, _1977 / max(9.9999997473787516355514526367188e-05f.xxx, _1976), ((_1976 * clamp(_2623, 0.0f.xxx, 1.0f.xxx)) * _1974) * _2494).xyz + (float3((_WaterData_WaterDataArray[_430 + 10] * _WaterData_WaterDataArray[_430 + 24].y).xyz) * _429)).xyz;
    float _2645 = _405 * 0.0500000007450580596923828125f;
    float3 _2654 = lerp(_2547, _2642, clamp(((_2116 * lerp(1.0f, abs(dot(_404, _428)), clamp(_2645, 0.0f, 1.0f))) * _WaterData_WaterDataArray[_472].x) - min(_WaterData_WaterDataArray[_430 + 13].w, _2645), 0.0f, 1.0f).xxx);
    float4 _2655 = float4(_2654.x, _2654.y, _2654.z, _325.w);
    _2655.w = _2498.w;
    _5 = _2655;
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
