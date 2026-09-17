// Stage: Vertex  Blob: 217  ParamBlob: 96  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
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

static float4 _119 = 0.0f.xxxx;
static float4 _120 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _AlbedoAffectEmissive : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _CutOffColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EnableNRMMode : packoffset(c11);
    float _EnableCustomAOorMetallic : packoffset(c11.y);
    float _CustomAOorMetallic : packoffset(c11.z);
    float _UVAnimSpeed : packoffset(c11.w);
    float _UVAnimDirection : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _EmissiveUVSet : packoffset(c15);
    float _EmissiveType : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _EmissiveColorG : packoffset(c17);
    float4 _EmissiveColorB : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _BeltAnimSpeed : packoffset(c20);
    float _UseCustomBeltColor : packoffset(c20.y);
    float _UseCustomBeltValue : packoffset(c20.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c20.w);
    float4 _CustomBeltColor : packoffset(c21);
    float4 _FactoryVATMapParams : packoffset(c22);
    float _SnowDensity : packoffset(c23);
    float _SnowDisturbance : packoffset(c23.y);
    float _SnowDissolveFrequency : packoffset(c23.z);
    float _SnowNormalStrength : packoffset(c23.w);
    float _SnowRoughness : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _SnowMeltRoughness : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _SnowMeltDarkening : packoffset(c25);
    float _SnowMeltWidth : packoffset(c25.y);
    float _SnowDetailTiling : packoffset(c25.z);
    float _SnowPOMStrength : packoffset(c25.w);
    float _SnowPOMSteps : packoffset(c26);
    float _SnowGlintStrength : packoffset(c26.y);
    float _SnowGlintScale : packoffset(c26.z);
    float _SnowGlintThreshold : packoffset(c26.w);
    float _SnowSSSStrength : packoffset(c27);
    float _SnowEdgeAO : packoffset(c27.y);
    float _SnowMoistureRange : packoffset(c27.z);
    float _SnowMoistureStrength : packoffset(c27.w);
    float _SnowWindSpeed : packoffset(c28);
    float _SnowWindStrength : packoffset(c28.y);
    float _SnowRoughnessVariation : packoffset(c28.z);
    float _SnowColorVariation : packoffset(c28.w);
    float _SnowFrostEdgeWidth : packoffset(c29);
    float _SnowFrostEdgeBrightness : packoffset(c29.y);
    float _SnowRimStrength : packoffset(c29.z);
    float _SnowDepthStrength : packoffset(c29.w);
    float _SnowSelfShadowStrength : packoffset(c30);
    float _SnowMicroDetailScale : packoffset(c30.y);
    float _SnowMicroDetailStrength : packoffset(c30.z);
    float _SnowEdgeThickness : packoffset(c30.w);
    float _SnowGrazingDepthBoost : packoffset(c31);
    float _SnowWindDirection : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _SnowColor : packoffset(c32);
    float4 _SnowSSSColor : packoffset(c33);
    float4 _SnowFrostColor : packoffset(c34);
    float4 _SnowDepthColor : packoffset(c35);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _FactoryVATMap : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static float3 _19;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _131 = asuint(_4.x);
    bool _133 = (_131 & 1073741824u) > 0u;
    float4 _206 = 0.0f.xxxx;
    float3 _207 = 0.0f.xxx;
    if (_133)
    {
        float _139 = float((_131 << 22u) >> 22u);
        float _142 = float((_131 << 12u) >> 22u);
        float _145 = float((_131 << 2u) >> 22u);
        float3 _159 = float3((_139 >= 512.0f) ? (_139 - 1024.0f) : _139, (_142 >= 512.0f) ? (_142 - 1024.0f) : _142, 0.0f) * 0.001956947147846221923828125f;
        float _165 = (1.0f - abs(_159.x)) - abs(_159.y);
        float3 _166 = _159;
        _166.z = _165;
        bool2 _168 = (_165 < 0.0f).xx;
        float2 _176 = (1.0f.xx - abs(_166.yx)) * ((step(0.0f.xx, _166.xy) * 2.0f) - 1.0f.xx);
        float2 _177 = float2(_168.x ? _176.x : _166.xy.x, _168.y ? _176.y : _166.xy.y);
        float3 _179 = normalize(float3(_177.x, _177.y, _166.z));
        float _180 = ((_145 >= 512.0f) ? (_145 - 1024.0f) : _145) * 0.001956947147846221923828125f;
        float3 _183 = _179.yzx - _179.zxy;
        float3 _187 = normalize(_183 - dot(_183, _179).xxx);
        float _192 = (_180 < 0.0f) ? (-1.0f) : 1.0f;
        float _195 = 1.0f - ((_180 * _192) * 2.0f);
        float3 _201 = mul(normalize(float2(_195, _192 * (1.0f - abs(_195)))), float2x3(_187, normalize(cross(_179, _187))));
        float4 _202 = float4(_201.x, _201.y, _201.z, _120.w);
        _202.w = (float((_131 >> 31u) & 1u) * 2.0f) - 1.0f;
        _206 = _202;
        _207 = _179;
    }
    else
    {
        _206 = 0.0f.xxxx;
        _207 = _4;
    }
    bool4 _208 = _133.xxxx;
    float4 _209 = float4(_208.x ? _206.x : _5.x, _208.y ? _206.y : _5.y, _208.z ? _206.z : _5.z, _208.w ? _206.w : _5.w);
    float4 _327 = 0.0f.xxxx;
    float3 _328 = 0.0f.xxx;
    float3 _329 = 0.0f.xxx;
    do
    {
        float4 _215 = float4(_3, 1.0f);
        uint _218 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _219 = _218 & 4294967247u;
        if (((_218 & 32u) == 0u) || (_219 == 0u))
        {
            _327 = _209;
            _328 = _3;
            _329 = _207;
            break;
        }
        uint4 _232 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _233 = _232.x;
        uint _236 = _233 + 1u;
        uint _239 = _233 + 2u;
        float4 _267 = 0.0f.xxxx;
        float4 _268 = 0.0f.xxxx;
        float4 _269 = 0.0f.xxxx;
        if (_219 >= 2u)
        {
            uint _248 = _232.y;
            _267 = (_VertexSkinMatrices.Load<float4>(_239 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_248 + 2u) * 16 + 0) * _9.y);
            _268 = (_VertexSkinMatrices.Load<float4>(_236 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_248 + 1u) * 16 + 0) * _9.y);
            _269 = (_VertexSkinMatrices.Load<float4>(_233 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_248 * 16 + 0) * _9.y);
        }
        else
        {
            _267 = _VertexSkinMatrices.Load<float4>(_239 * 16 + 0);
            _268 = _VertexSkinMatrices.Load<float4>(_236 * 16 + 0);
            _269 = _VertexSkinMatrices.Load<float4>(_233 * 16 + 0);
        }
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        if (_219 >= 4u)
        {
            uint _273 = _232.z;
            uint _279 = _232.w;
            _307 = _267 + ((_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_279 + 2u) * 16 + 0) * _9.w));
            _308 = _268 + ((_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_279 + 1u) * 16 + 0) * _9.w));
            _309 = _269 + ((_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _9.w));
        }
        else
        {
            _307 = _267;
            _308 = _268;
            _309 = _269;
        }
        float3 _321 = _209.xyz;
        float3 _325 = float3(dot(_309.xyz, _321), dot(_308.xyz, _321), dot(_307.xyz, _321));
        _327 = float4(_325.x, _325.y, _325.z, _209.w);
        _328 = float3(dot(_309, _215), dot(_308, _215), dot(_307, _215));
        _329 = float3(dot(_309.xyz, _207), dot(_308.xyz, _207), dot(_307.xyz, _207));
        break;
    } while(false);
    float _341 = 0.0f;
    bool _342 = false;
    float4 _437 = 0.0f.xxxx;
    float3 _438 = 0.0f.xxx;
    float3 _439 = 0.0f.xxx;
    do
    {
        _341 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _342 = _341 < 0.0f;
        if (_342)
        {
            _437 = _327;
            _438 = _329;
            _439 = _328;
            break;
        }
        float _347 = 1.0f / _FactoryVATMapParams.x;
        float _351 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _FactoryVATMapParams.y);
        float _352 = floor(_341) * 2.0f;
        float4 _362 = _FactoryVATMap.SampleLevel(sampler_LinearClamp, float2((_352 + 1.5f) * _347, _351), 0.0f);
        float _363 = _362.w;
        float4 _364 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp, float2((_352 + 0.5f) * _347, _351), 0.0f));
        float _365 = _364.x;
        float _366 = _364.y;
        float _367 = _364.z;
        float _368 = _364.w;
        float _369 = _365 * _365;
        float _370 = _366 * _366;
        float _371 = _367 * _367;
        float _372 = _365 * _366;
        float _373 = _365 * _367;
        float _374 = _366 * _367;
        float _375 = _368 * _365;
        float _376 = _368 * _366;
        float _377 = _368 * _367;
        float4 _389 = float4(_363 * (1.0f - (2.0f * (_370 + _371))), _363 * (2.0f * (_372 - _377)), _363 * (2.0f * (_373 + _376)), _362.x);
        float4 _401 = float4(_363 * (2.0f * (_372 + _377)), _363 * (1.0f - (2.0f * (_369 + _371))), _363 * (2.0f * (_374 - _375)), _362.y);
        float4 _413 = float4(_363 * (2.0f * (_373 - _376)), _363 * (2.0f * (_374 + _375)), _363 * (1.0f - (2.0f * (_369 + _370))), _362.z);
        float4 _417 = float4(_328, 1.0f);
        float3 _422 = _389.xyz;
        float3 _424 = _401.xyz;
        float3 _426 = _413.xyz;
        float3 _435 = normalize(float3(dot(_422, _327.xyz), dot(_424, _327.xyz), dot(_426, _327.xyz)));
        _437 = float4(_435.x, _435.y, _435.z, _327.w);
        _438 = normalize(float3(dot(_422, _329), dot(_424, _329), dot(_426, _329)));
        _439 = float3(dot(_389, _417), dot(_401, _417), dot(_413, _417));
        break;
    } while(false);
    float3 _525 = 0.0f.xxx;
    do
    {
        if (_342)
        {
            _525 = _328;
            break;
        }
        float _450 = 1.0f / _FactoryVATMapParams.x;
        float _454 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _FactoryVATMapParams.y);
        float _455 = floor(_341) * 2.0f;
        float4 _465 = _FactoryVATMap.SampleLevel(sampler_LinearClamp, float2((_455 + 1.5f) * _450, _454), 0.0f);
        float _466 = _465.w;
        float4 _467 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp, float2((_455 + 0.5f) * _450, _454), 0.0f));
        float _468 = _467.x;
        float _469 = _467.y;
        float _470 = _467.z;
        float _471 = _467.w;
        float _472 = _468 * _468;
        float _473 = _469 * _469;
        float _474 = _470 * _470;
        float _475 = _468 * _469;
        float _476 = _468 * _470;
        float _477 = _469 * _470;
        float _478 = _471 * _468;
        float _479 = _471 * _469;
        float _480 = _471 * _470;
        float4 _520 = float4(_328, 1.0f);
        _525 = float3(dot(float4(_466 * (1.0f - (2.0f * (_473 + _474))), _466 * (2.0f * (_475 - _480)), _466 * (2.0f * (_476 + _479)), _465.x), _520), dot(float4(_466 * (2.0f * (_475 + _480)), _466 * (1.0f - (2.0f * (_472 + _474))), _466 * (2.0f * (_477 - _478)), _465.y), _520), dot(float4(_466 * (2.0f * (_476 - _479)), _466 * (2.0f * (_477 + _478)), _466 * (1.0f - (2.0f * (_472 + _473))), _465.z), _520));
        break;
    } while(false);
    float3x3 _534 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _553 = mul(_534, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _438);
    float3 _559 = mul(_534, _437.xyz);
    float4 _586 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_534, _439) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _594 = _586.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _586.w);
    float4 _595 = float4(_594.x, _594.y, _586.z, _586.w);
    float4 _620 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_525.x, _525.y, _525.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _595.y = -_594.y;
    gl_Position = _595;
    _13 = float2(_6.xy);
    _14 = float2(_7.xy);
    _15 = _553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)));
    _16 = float4(_559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559))), _437.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _586.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_620.x, _620.y, _620.z, _620.w)).xyw;
    _19 = _439;
    _20 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
