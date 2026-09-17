// Stage: Fragment  Blob: 628  ParamBlob: 308  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FAKE_CRACK_LAYER _FAKE_DUST_LAYER _FAKE_REFRACTION _FAKE_VOLUME _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _FakeVolumeIoR : packoffset(c32);
    float _FakeVolumeFresnelStrength : packoffset(c32.y);
    float _FakeRefractionUseLayerBlend : packoffset(c32.z);
    float _FakeCrackUseLayerBlend : packoffset(c32.w);
    float _FakeDustUseLayerBlend : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _FakeVolumeBaseColor : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _FakeRefractionHeightScale : packoffset(c36);
    float _FakeRefractionDepth : packoffset(c36.y);
    float _FakeRefractionMarchSteps : packoffset(c36.z);
    float _FakeRefractionUVSet : packoffset(c36.w);
    float _FakeRefractionLayerTiling : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _FakeRefractionTint : packoffset(c38);
    float4 _FakeVolumeScatterExtinction : packoffset(c39);
    float4 _FakeVolumeScatterAlbedo : packoffset(c40);
    float _FakeDustDepth : packoffset(c41);
    float _FakeDustLayerTiling : packoffset(c41.y);
    float _FakeDustUVSet : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float4 _FakeDustFlowSpeed : packoffset(c42);
    float4 _FakeDustTint : packoffset(c43);
    float _FakeCrackHeightScale : packoffset(c44);
    float _FakeCrackDepth : packoffset(c44.y);
    float _FakeCrackMarchSteps : packoffset(c44.z);
    float _FakeCrackLayerTiling : packoffset(c44.w);
    float _FakeCrackUVSet : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _FakeCrackTint : packoffset(c46);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _EmissiveMap : register(t5, space1);
SamplerState sampler_LinearMirror_EmissiveMap : register(s1, space1);
Texture2D<float4> _FakeVolumeMask : register(t4, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    float2 _199 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, gl_FragCoord.z, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_TransformVariables_InvViewProjMatrix, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float _213 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _218 = float4(_7.xyz, _213).xyz;
    float3 _220 = cross(_6, _218) * _213;
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _209;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _245 = _241 * rsqrt(max(dot(_241, _241), 9.9999999392252902907785028219223e-09f));
    float4 _278 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _280 = _278.w;
    float4 _283 = _NormalMap.SampleBias(sampler_LinearRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _286 = (_283.xy * 2.0f.xx) - 1.0f.xx;
    float2 _287 = abs(_286);
    bool2 _288 = bool2(_287.x < 0.01200000010430812835693359375f.xx.x, _287.y < 0.01200000010430812835693359375f.xx.y);
    float2 _289 = float2(_288.x ? 0.0f.xx.x : _286.x, _288.y ? 0.0f.xx.y : _286.y);
    float2 _290 = _289 * _NormalScale;
    float _294 = sqrt(clamp(1.0f - dot(_289, _289), 0.0f, 1.0f));
    float _295 = _290.x;
    float _296 = _290.y;
    float _298 = _283.w;
    float _316 = lerp(_280, _298, _AlphaMaskChannel) * _BaseColor.w;
    float _321 = lerp(_RoughnessMin, _RoughnessMax, _283.z);
    float _331 = lerp(_280, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _396 = _EmissiveMap.SampleBias(sampler_LinearMirror_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _406 = _396.x;
    float3 _408 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _406) + ((((_EmissiveColorG.xyz * _396.y) + (_EmissiveColorB.xyz * _396.z)) + (_EmissiveColorA.xyz * _396.w)) * _EmissiveType);
    float _413 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _406)) * _EnableEmissiveAlbedo;
    float3 _418 = lerp(clamp((_278.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _413).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _413));
    float3 _442 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _442 = _408 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_245, lerp(normalize(((_7.xyz * _295) + (_220 * _296)) + (_6 * _294)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _442 = _408;
    }
    float3 _452 = ((_442 * lerp(_418, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _464 = normalize(((_7.xyz * _295) + (_220 * _296)) + (_6 * (_294 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _468 = refract(-_245, _464, _FakeVolumeIoR);
    float3 _470 = normalize(mul(float3x3(_218 * 1.0f, _220 * 1.0f, _6 * 1.0f), _468));
    float3 _478 = lerp(1.0f.xxx, 1.0f.xxx, float3(_FakeCrackUseLayerBlend, _FakeRefractionUseLayerBlend, _FakeDustUseLayerBlend));
    float2 _484 = _209.xz;
    float _486 = clamp(_FakeRefractionUVSet - 1.0f, 0.0f, 1.0f);
    float3 _491 = lerp(_470, _468.xzy, _486.xxx);
    float _510 = _478.y;
    float2 _511 = _491.xy;
    float _514 = abs(_491.z);
    float _515 = 1.0f / _514;
    float2 _518 = (lerp(lerp(_4, _5, clamp(_FakeRefractionUVSet, 0.0f, 1.0f).xx), _484, _486.xx) + ((_511 * _FakeRefractionDepth) * _515)) * _FakeRefractionLayerTiling;
    int _523 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
    float _524 = float(_523);
    float _525 = 1.0f / _524;
    float2 _529 = ((_511 * (-_FakeRefractionHeightScale)) * _515) / _524.xx;
    float4 _532 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _518, _GlobalMipBias);
    float _533 = _532.z;
    float2 _538 = 0.0f.xx;
    float _540_copy;
    _538 = _518;
    float _536 = 0.0f;
    float2 _539 = 0.0f.xx;
    float _541 = 0.0f;
    float _554 = 0.0f;
    float _555 = 0.0f;
    float _556 = 0.0f;
    float2 _557 = 0.0f.xx;
    float _535 = 0.0f;
    float _540 = _533;
    int _542 = 0;
    float _544 = 0.0f;
    for (;;)
    {
        if (_542 <= _523)
        {
            _539 = _538 + _529;
            _541 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _539, 0.0f).z;
            _536 = _535 + _525;
            if (_536 > _541)
            {
                _554 = _540;
                _555 = _541;
                _556 = _536;
                _557 = _539;
                break;
            }
            _535 = _536;
            _538 = _539;
            _540_copy = _540;
            _540 = _541;
            _542++;
            _544 = _540_copy;
            continue;
        }
        else
        {
            _554 = _544;
            _555 = _540;
            _556 = _535;
            _557 = _538;
            break;
        }
    }
    float4 _578 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_557, _557 - _529, ((_556 - _555) / ((_525 - _555) + _554)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_321, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
    float _579 = _578.z;
    float3 _581 = (_FakeRefractionTint.xyz * _579) * _510;
    float _598 = clamp(_FakeDustUVSet - 1.0f, 0.0f, 1.0f);
    float3 _602 = lerp(_470, _468.xzy, _598.xxx);
    float _631 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, ((lerp(lerp(_4, _5, clamp(_FakeDustUVSet, 0.0f, 1.0f).xx), _484, _598.xx) + ((_602.xy * _FakeDustDepth) * (1.0f / abs(_602.z)))) + (_FakeDustFlowSpeed.xy * _Time.y)) * _FakeDustLayerTiling, _GlobalMipBias).w, _478.z);
    float _642 = clamp(_FakeCrackUVSet - 1.0f, 0.0f, 1.0f);
    float3 _646 = lerp(_470, _468.xzy, _642.xxx);
    float2 _660 = _646.xy;
    float _664 = 1.0f / abs(_646.z);
    float2 _667 = (lerp(lerp(_4, _5, clamp(_FakeCrackUVSet, 0.0f, 1.0f).xx), _484, _642.xx) + ((_660 * _FakeCrackDepth) * _664)) * _FakeCrackLayerTiling;
    int _672 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
    float _673 = float(_672);
    float _674 = 1.0f / _673;
    float2 _678 = ((_660 * (-_FakeCrackHeightScale)) * _664) / _673.xx;
    float4 _681 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _667, _GlobalMipBias);
    float _682 = _681.x;
    float2 _687 = 0.0f.xx;
    float _689_copy;
    _687 = _667;
    float _685 = 0.0f;
    float2 _688 = 0.0f.xx;
    float _690 = 0.0f;
    float _703 = 0.0f;
    float _704 = 0.0f;
    float _705 = 0.0f;
    float2 _706 = 0.0f.xx;
    float _684 = 0.0f;
    float _689 = _682;
    int _691 = 0;
    float _693 = 0.0f;
    for (;;)
    {
        if (_691 <= _672)
        {
            _688 = _687 + _678;
            _690 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _688, 0.0f).x;
            _685 = _684 + _674;
            if (_685 > _690)
            {
                _703 = _689;
                _704 = _690;
                _705 = _685;
                _706 = _688;
                break;
            }
            _684 = _685;
            _687 = _688;
            _689_copy = _689;
            _689 = _690;
            _691++;
            _693 = _689_copy;
            continue;
        }
        else
        {
            _703 = _693;
            _704 = _689;
            _705 = _684;
            _706 = _687;
            break;
        }
    }
    float _719 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_706, _706 - _678, ((_705 - _704) / ((_674 - _704) + _703)).xx), _GlobalMipBias).x, _478.x);
    float3 _742 = _418 * (((_FakeVolumeBaseColor.xyz * _FakeVolumeBaseColor.w) + _316.xxx) + ((((_FakeCrackTint.xyz * _719) + (((_FakeDustTint.xyz * _631) + (lerp(_581, lerp(_FakeVolumeScatterAlbedo.xyz, _581, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _579) * _FakeRefractionDepth) / _514))) * _510), _510.xxx) * (1.0f - _631))) * (1.0f - _719))) * (1.0f - _316)) * pow(max(clamp(dot(_245, _464), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength)));
    uint _749 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _776 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _789 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _789.y = -_789.y;
    float2 _813 = lerp(((sqrt(sqrt(abs(_789 * 0.5f))) * float2(int2(sign(_789)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _776.xx);
    float _814 = lerp(0.0f, 0.699999988079071044921875f, _776);
    float4 _819 = float4(_452.x, _452.y, _452.z, 0.0f.xxxx.w);
    _819.w = 0.5f;
    float3 _821 = normalize(_464);
    float2 _826 = _821.xz / dot(1.0f.xxx, abs(_821)).xx;
    float3 _840 = 0.0f.xxx;
    if (_821.y <= 0.0f)
    {
        float2 _835 = _826.xy;
        bool2 _836 = bool2(_835.x >= 0.0f.xx.x, _835.y >= 0.0f.xx.y);
        float2 _838 = (1.0f.xx - abs(_826.yx)) * float2(_836.x ? 1.0f.xx.x : (-1.0f).xx.x, _836.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _840 = float3(_838.x, _821.y, _838.y);
    }
    else
    {
        _840 = float3(_826.x, _821.y, _826.y);
    }
    float2 _843 = (_840.xz * 0.5f) + 0.5f.xx;
    float4 _844 = float4(_843.x, _843.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _844.z = _321;
    _844.w = float(_749 % 4u) * 0.3333333432674407958984375f;
    float4 _854 = float4(_742.x, _742.y, _742.z, 0.0f.xxxx.w);
    _854.w = 0.0f;
    float4 _856 = float4(_813.x, _813.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _856.z = (_814 > 0.0f) ? 1.0f : _AntiFlicker;
    _856.w = _814;
    _13 = _819;
    _14 = float4(_331, lerp(1.0f, _298, _OcclusionStrength), ((clamp(((_PorosityFactorX * _321) + (_PorosityFactorZ * _331)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_749 / 4u) * 0.3333333432674407958984375f);
    _15 = _844;
    _16 = _854;
    _17 = _856;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
