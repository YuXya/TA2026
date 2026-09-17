// Stage: Fragment  Blob: 162  ParamBlob: 50  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _MATCAP _PARALLAX_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _143 = 0.0f.xxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b13, space1)
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
    float _UseParallaxMask : packoffset(c11);
    float _ParallaxStrength : packoffset(c11.y);
    float _ParallaxTilling : packoffset(c11.z);
    float _ParallaxAnimSpeed : packoffset(c11.w);
    float _ParallaxAnimRandom : packoffset(c12);
    float _ParallaxMinBrightness : packoffset(c12.y);
    float _ParallaxFresnelStrength : packoffset(c12.z);
    float _ParallaxIgnorePostExposure : packoffset(c12.w);
    float _ParallaxMapUVType : packoffset(c13);
    float _ParallaxNoiseMapTilling : packoffset(c13.y);
    float _ParallaxCharPos : packoffset(c13.z);
    float _ParallaxBrightOuterRadius : packoffset(c13.w);
    float _ParallaxBrightInnerRadius : packoffset(c14);
    float _ParallaxBrightStrength : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    uint _ParallaxMarchNum : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ParallaxColor : packoffset(c16);
    float4 _ParallaxColorDark : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _MatcapMapStrength : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _MatcapMap : register(t10, space1);
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t11, space1);
SamplerState sampler_PointRepeat_MROMap : register(s4, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _15 : SV_Target1;
    float4 _12 : SV_Target2;
    float4 _13 : SV_Target3;
    float4 _14 : SV_Target4;
};

void frag_main()
{
    float2 _162 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _165 = float4(_162, gl_FragCoord.z, 1.0f);
    _165.y = -_162.y;
    float4 _168 = mul(_TransformVariables_InvViewProjMatrix, _165);
    float3 _172 = _168.xyz / _168.w.xxx;
    float _176 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _181 = float4(_7.xyz, _176).xyz;
    float3x3 _187 = float3x3(_181 * 1.0f, (cross(_6, _181) * _176) * 1.0f, _6 * 1.0f);
    float3 _204 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _204 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _172;
            break;
        }
        else
        {
            _204 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _208 = _204 * rsqrt(max(dot(_204, _204), 9.9999999392252902907785028219223e-09f));
    float4 _215 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _4, _GlobalMipBias);
    float4 _223 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _223.w = _223.w * _223.x;
    float2 _232 = (_223.wy * 2.0f) - 1.0f.xx;
    float3 _233 = float3(_232.x, _232.y, _143.z);
    float2 _234 = _232.xy;
    _233.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_234, _234), 0.0f, 1.0f)));
    float2 _242 = _233.xy * _NormalScale;
    float4 _247 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _4, _GlobalMipBias);
    float3 _255 = _215.xyz * _unity_Float4x5_Param0.xyz;
    float _257 = _215.w * _unity_Float4x5_Param0.w;
    float3 _268 = mul(float3(_242.x, _242.y, _233.z), _187);
    float3 _272 = _268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_268, _268)));
    bool3 _273 = (gl_FrontFacing ? true : false).xxx;
    float3 _274 = -_272;
    float3 _275 = float3(_273.x ? _272.x : _274.x, _273.y ? _272.y : _274.y, _273.z ? _272.z : _274.z);
    float _326 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _326 = lerp(_257, _ParallaxMaskMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _326 = _257;
    }
    float3 _449 = 0.0f.xxx;
    if (_326 > 0.00999999977648258209228515625f)
    {
        float3 _331 = normalize(mul(_187, _208));
        float _332 = _331.z;
        float2 _338 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _339 = _338 * _ParallaxNoiseMapTilling;
        float2 _340 = ddx(_4);
        float2 _341 = ddy(_4);
        float _342 = min(float(_ParallaxMarchNum), 20.0f);
        float _343 = 1.0f / _342;
        float2 _350 = (((_331.xy / (_332 + 0.4199999868869781494140625f).xx).xy / max(_332, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _343;
        float _353 = 0.0f;
        float _353_copy;
        float2 _356 = 0.0f.xx;
        float2 _356_copy;
        float2 _360 = 0.0f.xx;
        float _361 = 0.0f;
        float _363 = 0.0f;
        _353 = 1.0f - _343;
        _356 = _350;
        _360 = 0.0f.xx;
        _361 = 0.0f;
        _363 = 1.0f;
        float _354 = 0.0f;
        float2 _357 = 0.0f.xx;
        float _359 = 0.0f;
        float _362 = 0.0f;
        float _378 = 0.0f;
        float _358 = 0.0f;
        [loop]
        for (;;)
        {
            if (_358 < (_342 + 1.0f))
            {
                _362 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _339 + _356, _340 * _GlobalMipBiasPow2, _341 * _GlobalMipBiasPow2).x;
                if (_362 > _353)
                {
                    _378 = _362;
                    break;
                }
                _359 = _358 + 1.0f;
                _357 = _356 + _350;
                _354 = _353 - _343;
                _353_copy = _353;
                _353 = _354;
                _356_copy = _356;
                _356 = _357;
                _358 = _359;
                _360 = _356_copy;
                _361 = _362;
                _363 = _353_copy;
                continue;
            }
            else
            {
                _378 = _361;
                break;
            }
        }
        float _411 = 1.0f - _ParallaxMinBrightness;
        float3 _443 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_338 + (_360 + (_350 * ((_361 - _363) / (((_361 - _378) + _353) - _363))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_326 * pow(max(clamp(dot(_208, _275), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _326)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _411)) * (_411 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_172, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_172.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _449 = _443 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _449 = 0.0f.xxx;
    }
    float4 _466 = _MatcapMap.SampleBias(sampler_LinearClamp, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _275).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _471 = _449 + (_466.xyz * _MatcapMapStrength);
    float3 _483 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _483 = float3(_273.x ? _471.x : _CutOffColor.xyz.x, _273.y ? _471.y : _CutOffColor.xyz.y, _273.z ? _471.z : _CutOffColor.xyz.z);
    }
    else
    {
        _483 = _471;
    }
    float _493 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _506 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _506.y = -_506.y;
    float2 _530 = lerp(((sqrt(sqrt(abs(_506 * 0.5f))) * float2(int2(sign(_506)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _493.xx);
    float4 _533 = float4(_483.x, _483.y, _483.z, 0.0f.xxxx.w);
    _533.w = 0.5f;
    float3 _535 = normalize(_275);
    float2 _540 = _535.xz / dot(1.0f.xxx, abs(_535)).xx;
    float3 _554 = 0.0f.xxx;
    if (_535.y <= 0.0f)
    {
        float2 _549 = _540.xy;
        bool2 _550 = bool2(_549.x >= 0.0f.xx.x, _549.y >= 0.0f.xx.y);
        float2 _552 = (1.0f.xx - abs(_540.yx)) * float2(_550.x ? 1.0f.xx.x : (-1.0f).xx.x, _550.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _554 = float3(_552.x, _535.y, _552.y);
    }
    else
    {
        _554 = float3(_540.x, _535.y, _540.y);
    }
    float2 _557 = (_554.xz * 0.5f) + 0.5f.xx;
    float4 _558 = float4(_557.x, _557.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _558.z = lerp(_RoughnessMin, _RoughnessMax, _247.y);
    _558.w = 0.0f;
    float4 _562 = float4(_255.x, _255.y, _255.z, 0.0f.xxxx.w);
    _562.w = 0.0f;
    float4 _564 = float4(_530.x, _530.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _564.z = lerp(0.0f, 1.0f, _493);
    _564.w = lerp(0.0f, 0.699999988079071044921875f, _493);
    _11 = _533;
    _12 = float4(_247.x, (1.0f - _OcclusionStrength) + (_247.z * _OcclusionStrength), 0.0f, 0.0f);
    _13 = _558;
    _14 = _562;
    _15 = _564;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
