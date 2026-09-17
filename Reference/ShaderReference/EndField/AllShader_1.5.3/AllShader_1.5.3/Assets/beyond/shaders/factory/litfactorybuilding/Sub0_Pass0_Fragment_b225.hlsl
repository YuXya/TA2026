// Stage: Fragment  Blob: 225  ParamBlob: 103  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES _MATCAP _PARALLAX_MAP
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

static float3 _149 = 0.0f.xxx;

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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _FactoryVATMapParams : packoffset(c13);
    float _UseParallaxMask : packoffset(c14);
    float _ParallaxStrength : packoffset(c14.y);
    float _ParallaxTilling : packoffset(c14.z);
    float _ParallaxAnimSpeed : packoffset(c14.w);
    float _ParallaxAnimRandom : packoffset(c15);
    float _ParallaxMinBrightness : packoffset(c15.y);
    float _ParallaxFresnelStrength : packoffset(c15.z);
    float _ParallaxIgnorePostExposure : packoffset(c15.w);
    float _ParallaxMapUVType : packoffset(c16);
    float _ParallaxNoiseMapTilling : packoffset(c16.y);
    float _ParallaxCharPos : packoffset(c16.z);
    float _ParallaxBrightOuterRadius : packoffset(c16.w);
    float _ParallaxBrightInnerRadius : packoffset(c17);
    float _ParallaxBrightStrength : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    uint _ParallaxMarchNum : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _ParallaxColor : packoffset(c19);
    float4 _ParallaxColorDark : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MatcapMapStrength : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _MatcapMap : register(t13, space1);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointMirror : register(s8, space1);
Texture2D<float4> _NormalMap : register(t12, space1);
SamplerState sampler_PointClamp_NormalMap : register(s6, space1);
Texture2D<float4> _MROMap : register(t14, space1);
SamplerState sampler_PointRepeat_MROMap : register(s7, space1);
Texture2D<float4> _ParallaxMap : register(t11, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _ParallaxMaskMap : register(t10, space1);
SamplerState sampler_LinearMirror : register(s4, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t9, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);

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
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
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
    float2 _169 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _172 = float4(_169, gl_FragCoord.z, 1.0f);
    _172.y = -_169.y;
    float4 _175 = mul(_TransformVariables_InvViewProjMatrix, _172);
    float3 _179 = _175.xyz / _175.w.xxx;
    float _183 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _188 = float4(_7.xyz, _183).xyz;
    float3x3 _194 = float3x3(_188 * 1.0f, (cross(_6, _188) * _183) * 1.0f, _6 * 1.0f);
    float3 _211 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _211 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _179;
            break;
        }
        else
        {
            _211 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _215 = _211 * rsqrt(max(dot(_211, _211), 9.9999999392252902907785028219223e-09f));
    float4 _222 = _BaseColorMap.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _230 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _230.w = _230.w * _230.x;
    float2 _239 = (_230.wy * 2.0f) - 1.0f.xx;
    float3 _240 = float3(_239.x, _239.y, _149.z);
    float2 _241 = _239.xy;
    _240.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_241, _241), 0.0f, 1.0f)));
    float2 _249 = _240.xy * _NormalScale;
    float4 _254 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _4, _GlobalMipBias);
    float3 _262 = _222.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.xyz;
    float _264 = _222.w * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w;
    float3 _275 = mul(float3(_249.x, _249.y, _240.z), _194);
    float3 _279 = _275 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_275, _275)));
    bool3 _280 = (gl_FrontFacing ? true : false).xxx;
    float3 _281 = -_279;
    float3 _282 = float3(_280.x ? _279.x : _281.x, _280.y ? _279.y : _281.y, _280.z ? _279.z : _281.z);
    float _333 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _333 = lerp(_264, _ParallaxMaskMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _333 = _264;
    }
    float3 _456 = 0.0f.xxx;
    if (_333 > 0.00999999977648258209228515625f)
    {
        float3 _338 = normalize(mul(_194, _215));
        float _339 = _338.z;
        float2 _345 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _346 = _345 * _ParallaxNoiseMapTilling;
        float2 _347 = ddx(_4);
        float2 _348 = ddy(_4);
        float _349 = min(float(_ParallaxMarchNum), 20.0f);
        float _350 = 1.0f / _349;
        float2 _357 = (((_338.xy / (_339 + 0.4199999868869781494140625f).xx).xy / max(_339, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _350;
        float _360 = 0.0f;
        float _360_copy;
        float2 _363 = 0.0f.xx;
        float2 _363_copy;
        float2 _367 = 0.0f.xx;
        float _368 = 0.0f;
        float _370 = 0.0f;
        _360 = 1.0f - _350;
        _363 = _357;
        _367 = 0.0f.xx;
        _368 = 0.0f;
        _370 = 1.0f;
        float _361 = 0.0f;
        float2 _364 = 0.0f.xx;
        float _366 = 0.0f;
        float _369 = 0.0f;
        float _385 = 0.0f;
        float _365 = 0.0f;
        [loop]
        for (;;)
        {
            if (_365 < (_349 + 1.0f))
            {
                _369 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _346 + _363, _347 * _GlobalMipBiasPow2, _348 * _GlobalMipBiasPow2).x;
                if (_369 > _360)
                {
                    _385 = _369;
                    break;
                }
                _366 = _365 + 1.0f;
                _364 = _363 + _357;
                _361 = _360 - _350;
                _360_copy = _360;
                _360 = _361;
                _363_copy = _363;
                _363 = _364;
                _365 = _366;
                _367 = _363_copy;
                _368 = _369;
                _370 = _360_copy;
                continue;
            }
            else
            {
                _385 = _368;
                break;
            }
        }
        float _418 = 1.0f - _ParallaxMinBrightness;
        float3 _450 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_345 + (_367 + (_357 * ((_368 - _370) / (((_368 - _385) + _360) - _370))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_333 * pow(max(clamp(dot(_215, _282), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _333)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _418)) * (_418 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_179, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_179.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _456 = _450 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _456 = 0.0f.xxx;
    }
    float4 _473 = _MatcapMap.SampleBias(sampler_LinearClamp, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _282).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _478 = _456 + (_473.xyz * _MatcapMapStrength);
    float3 _490 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.y) & 1u) != 0u)
    {
        _490 = float3(_280.x ? _478.x : _CutOffColor.xyz.x, _280.y ? _478.y : _CutOffColor.xyz.y, _280.z ? _478.z : _CutOffColor.xyz.z);
    }
    else
    {
        _490 = _478;
    }
    float _500 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _513 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _513.y = -_513.y;
    float2 _537 = lerp(((sqrt(sqrt(abs(_513 * 0.5f))) * float2(int2(sign(_513)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _500.xx);
    float4 _546 = float4(_490.x, _490.y, _490.z, 0.0f.xxxx.w);
    _546.w = 0.5f;
    float3 _548 = normalize(_282);
    float2 _553 = _548.xz / dot(1.0f.xxx, abs(_548)).xx;
    float3 _567 = 0.0f.xxx;
    if (_548.y <= 0.0f)
    {
        float2 _562 = _553.xy;
        bool2 _563 = bool2(_562.x >= 0.0f.xx.x, _562.y >= 0.0f.xx.y);
        float2 _565 = (1.0f.xx - abs(_553.yx)) * float2(_563.x ? 1.0f.xx.x : (-1.0f).xx.x, _563.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _567 = float3(_565.x, _548.y, _565.y);
    }
    else
    {
        _567 = float3(_553.x, _548.y, _553.y);
    }
    float2 _570 = (_567.xz * 0.5f) + 0.5f.xx;
    float4 _571 = float4(_570.x, _570.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _571.z = lerp(_RoughnessMin, _RoughnessMax, _254.y);
    _571.w = 0.0f;
    float4 _575 = float4(_262.x, _262.y, _262.z, 0.0f.xxxx.w);
    _575.w = 0.0f;
    float4 _577 = float4(_537.x, _537.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _577.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _500);
    _577.w = lerp(0.0f, 0.699999988079071044921875f, _500);
    _12 = _546;
    _13 = float4(_254.x, (1.0f - _OcclusionStrength) + (_254.z * _OcclusionStrength), 0.0f, 0.0f);
    _14 = _571;
    _15 = _575;
    _16 = _577;
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
