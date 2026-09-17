// Stage: Fragment  Blob: 627  ParamBlob: 307  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKE_CRACK_LAYER _FAKE_DUST_LAYER _FAKE_REFRACTION _FAKE_VOLUME _TWO_BASEMAP
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

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
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

cbuffer type_UnityPerMaterial : register(b5, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _FakeVolumeIoR : packoffset(c22);
    float _FakeVolumeFresnelStrength : packoffset(c22.y);
    float _FakeRefractionUseLayerBlend : packoffset(c22.z);
    float _FakeCrackUseLayerBlend : packoffset(c22.w);
    float _FakeDustUseLayerBlend : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _FakeVolumeBaseColor : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _FakeRefractionHeightScale : packoffset(c26);
    float _FakeRefractionDepth : packoffset(c26.y);
    float _FakeRefractionMarchSteps : packoffset(c26.z);
    float _FakeRefractionUVSet : packoffset(c26.w);
    float _FakeRefractionLayerTiling : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _FakeRefractionTint : packoffset(c28);
    float4 _FakeVolumeScatterExtinction : packoffset(c29);
    float4 _FakeVolumeScatterAlbedo : packoffset(c30);
    float _FakeDustDepth : packoffset(c31);
    float _FakeDustLayerTiling : packoffset(c31.y);
    float _FakeDustUVSet : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _FakeDustFlowSpeed : packoffset(c32);
    float4 _FakeDustTint : packoffset(c33);
    float _FakeCrackHeightScale : packoffset(c34);
    float _FakeCrackDepth : packoffset(c34.y);
    float _FakeCrackMarchSteps : packoffset(c34.z);
    float _FakeCrackLayerTiling : packoffset(c34.w);
    float _FakeCrackUVSet : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _FakeCrackTint : packoffset(c36);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _FakeVolumeMask : register(t3, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float2 _177 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _180 = float4(_177, gl_FragCoord.z, 1.0f);
    _180.y = -_177.y;
    float4 _183 = mul(_TransformVariables_InvViewProjMatrix, _180);
    float3 _187 = _183.xyz / _183.w.xxx;
    float _191 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _196 = float4(_7.xyz, _191).xyz;
    float3 _198 = cross(_6, _196) * _191;
    float3 _219 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _219 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _187;
            break;
        }
        else
        {
            _219 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _223 = _219 * rsqrt(max(dot(_219, _219), 9.9999999392252902907785028219223e-09f));
    float4 _256 = _BaseColorMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _258 = _256.w;
    float4 _261 = _NormalMap.SampleBias(sampler_LinearRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _264 = (_261.xy * 2.0f.xx) - 1.0f.xx;
    float2 _265 = abs(_264);
    bool2 _266 = bool2(_265.x < 0.01200000010430812835693359375f.xx.x, _265.y < 0.01200000010430812835693359375f.xx.y);
    float2 _267 = float2(_266.x ? 0.0f.xx.x : _264.x, _266.y ? 0.0f.xx.y : _264.y);
    float2 _268 = _267 * _NormalScale;
    float _276 = _261.w;
    float _294 = lerp(_258, _276, _AlphaMaskChannel) * _BaseColor.w;
    float _299 = lerp(_RoughnessMin, _RoughnessMax, _261.z);
    float _309 = lerp(_258, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _322 = normalize(((_7.xyz * _268.x) + (_198 * _268.y)) + (_6 * (sqrt(clamp(1.0f - dot(_267, _267), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _326 = refract(-_223, _322, _FakeVolumeIoR);
    float3 _328 = normalize(mul(float3x3(_196 * 1.0f, _198 * 1.0f, _6 * 1.0f), _326));
    float3 _336 = lerp(1.0f.xxx, 1.0f.xxx, float3(_FakeCrackUseLayerBlend, _FakeRefractionUseLayerBlend, _FakeDustUseLayerBlend));
    float2 _342 = _187.xz;
    float _344 = clamp(_FakeRefractionUVSet - 1.0f, 0.0f, 1.0f);
    float3 _349 = lerp(_328, _326.xzy, _344.xxx);
    float _368 = _336.y;
    float2 _369 = _349.xy;
    float _372 = abs(_349.z);
    float _373 = 1.0f / _372;
    float2 _376 = (lerp(lerp(_4, _5, clamp(_FakeRefractionUVSet, 0.0f, 1.0f).xx), _342, _344.xx) + ((_369 * _FakeRefractionDepth) * _373)) * _FakeRefractionLayerTiling;
    int _381 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
    float _382 = float(_381);
    float _383 = 1.0f / _382;
    float2 _387 = ((_369 * (-_FakeRefractionHeightScale)) * _373) / _382.xx;
    float4 _390 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _376, _GlobalMipBias);
    float _391 = _390.z;
    float2 _396 = 0.0f.xx;
    float _398_copy;
    _396 = _376;
    float _394 = 0.0f;
    float2 _397 = 0.0f.xx;
    float _399 = 0.0f;
    float _412 = 0.0f;
    float _413 = 0.0f;
    float _414 = 0.0f;
    float2 _415 = 0.0f.xx;
    float _393 = 0.0f;
    float _398 = _391;
    int _400 = 0;
    float _402 = 0.0f;
    for (;;)
    {
        if (_400 <= _381)
        {
            _397 = _396 + _387;
            _399 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _397, 0.0f).z;
            _394 = _393 + _383;
            if (_394 > _399)
            {
                _412 = _398;
                _413 = _399;
                _414 = _394;
                _415 = _397;
                break;
            }
            _393 = _394;
            _396 = _397;
            _398_copy = _398;
            _398 = _399;
            _400++;
            _402 = _398_copy;
            continue;
        }
        else
        {
            _412 = _402;
            _413 = _398;
            _414 = _393;
            _415 = _396;
            break;
        }
    }
    float4 _436 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_415, _415 - _387, ((_414 - _413) / ((_383 - _413) + _412)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_299, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
    float _437 = _436.z;
    float3 _439 = (_FakeRefractionTint.xyz * _437) * _368;
    float _456 = clamp(_FakeDustUVSet - 1.0f, 0.0f, 1.0f);
    float3 _460 = lerp(_328, _326.xzy, _456.xxx);
    float _489 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, ((lerp(lerp(_4, _5, clamp(_FakeDustUVSet, 0.0f, 1.0f).xx), _342, _456.xx) + ((_460.xy * _FakeDustDepth) * (1.0f / abs(_460.z)))) + (_FakeDustFlowSpeed.xy * _Time.y)) * _FakeDustLayerTiling, _GlobalMipBias).w, _336.z);
    float _500 = clamp(_FakeCrackUVSet - 1.0f, 0.0f, 1.0f);
    float3 _504 = lerp(_328, _326.xzy, _500.xxx);
    float2 _518 = _504.xy;
    float _522 = 1.0f / abs(_504.z);
    float2 _525 = (lerp(lerp(_4, _5, clamp(_FakeCrackUVSet, 0.0f, 1.0f).xx), _342, _500.xx) + ((_518 * _FakeCrackDepth) * _522)) * _FakeCrackLayerTiling;
    int _530 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
    float _531 = float(_530);
    float _532 = 1.0f / _531;
    float2 _536 = ((_518 * (-_FakeCrackHeightScale)) * _522) / _531.xx;
    float4 _539 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _525, _GlobalMipBias);
    float _540 = _539.x;
    float2 _545 = 0.0f.xx;
    float _547_copy;
    _545 = _525;
    float _543 = 0.0f;
    float2 _546 = 0.0f.xx;
    float _548 = 0.0f;
    float _561 = 0.0f;
    float _562 = 0.0f;
    float _563 = 0.0f;
    float2 _564 = 0.0f.xx;
    float _542 = 0.0f;
    float _547 = _540;
    int _549 = 0;
    float _551 = 0.0f;
    for (;;)
    {
        if (_549 <= _530)
        {
            _546 = _545 + _536;
            _548 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _546, 0.0f).x;
            _543 = _542 + _532;
            if (_543 > _548)
            {
                _561 = _547;
                _562 = _548;
                _563 = _543;
                _564 = _546;
                break;
            }
            _542 = _543;
            _545 = _546;
            _547_copy = _547;
            _547 = _548;
            _549++;
            _551 = _547_copy;
            continue;
        }
        else
        {
            _561 = _551;
            _562 = _547;
            _563 = _542;
            _564 = _545;
            break;
        }
    }
    float _577 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_564, _564 - _536, ((_563 - _562) / ((_532 - _562) + _561)).xx), _GlobalMipBias).x, _336.x);
    float3 _600 = lerp(clamp((_256.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * (((_FakeVolumeBaseColor.xyz * _FakeVolumeBaseColor.w) + _294.xxx) + ((((_FakeCrackTint.xyz * _577) + (((_FakeDustTint.xyz * _489) + (lerp(_439, lerp(_FakeVolumeScatterAlbedo.xyz, _439, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _437) * _FakeRefractionDepth) / _372))) * _368), _368.xxx) * (1.0f - _489))) * (1.0f - _577))) * (1.0f - _294)) * pow(max(clamp(dot(_223, _322), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength)));
    uint _607 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _634 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _647 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _647.y = -_647.y;
    float2 _671 = lerp(((sqrt(sqrt(abs(_647 * 0.5f))) * float2(int2(sign(_647)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _634.xx);
    float _672 = lerp(0.0f, 0.699999988079071044921875f, _634);
    float3 _677 = normalize(_322);
    float2 _682 = _677.xz / dot(1.0f.xxx, abs(_677)).xx;
    float3 _696 = 0.0f.xxx;
    if (_677.y <= 0.0f)
    {
        float2 _691 = _682.xy;
        bool2 _692 = bool2(_691.x >= 0.0f.xx.x, _691.y >= 0.0f.xx.y);
        float2 _694 = (1.0f.xx - abs(_682.yx)) * float2(_692.x ? 1.0f.xx.x : (-1.0f).xx.x, _692.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _696 = float3(_694.x, _677.y, _694.y);
    }
    else
    {
        _696 = float3(_682.x, _677.y, _682.y);
    }
    float2 _699 = (_696.xz * 0.5f) + 0.5f.xx;
    float4 _700 = float4(_699.x, _699.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _700.z = _299;
    _700.w = float(_607 % 4u) * 0.3333333432674407958984375f;
    float4 _710 = float4(_600.x, _600.y, _600.z, 0.0f.xxxx.w);
    _710.w = 0.0f;
    float4 _712 = float4(_671.x, _671.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _712.z = (_672 > 0.0f) ? 1.0f : _AntiFlicker;
    _712.w = _672;
    _12 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _13 = float4(_309, lerp(1.0f, _276, _OcclusionStrength), ((clamp(((_PorosityFactorX * _299) + (_PorosityFactorZ * _309)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_607 / 4u) * 0.3333333432674407958984375f);
    _14 = _700;
    _15 = _710;
    _16 = _712;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
