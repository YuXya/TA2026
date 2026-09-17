// Stage: Fragment  Blob: 33  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _FACTORY_PRODUCT_ICON _PRODUCTION_BLEND _USE_ATLAS _USE_BILLBOARD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _151 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _IgnorePostExposure : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _SurfaceType : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _Responsive : packoffset(c1.w);
    float _TintColorIntensity : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _TintColorAlpha : packoffset(c2.w);
    float _AlphaClipThreshold : packoffset(c3);
    float _EnableTransparentMV : packoffset(c3.y);
    float _UseNearCameraFade : packoffset(c3.z);
    float _NearCameraFadeDistanceStart : packoffset(c3.w);
    float _NearCameraFadeDistanceEnd : packoffset(c4);
    float _NearCameraFadeDistanceStart2 : packoffset(c4.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UILiquidAtlasScale : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _AtlasSize : packoffset(c7);
    float _BillBoardXAxis : packoffset(c8);
    float _BillBoardYAxis : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _ProductionPow : packoffset(c9);
    float _BackgroundPow : packoffset(c9.y);
    float _ProductionBrightness : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _DisableProductIconDistance : packoffset(c10);
    float _EnableProductIconDistance : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _FactoryProductIconValue : packoffset(c11);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float4 _TEMP_USAGE_UIAtlasUV : packoffset(c0);
    float4 _TEMP_USAGE_RarityColor : packoffset(c1);
    float4 _TEMP_USAGE_TintColor : packoffset(c2);
    float4 _TEMP_USAGE_UILiquidAtlasUV : packoffset(c3);
    float _TEMP_USAGE_EnableLiquidAtlas : packoffset(c4);
    float _TEMP_USAGE_GridMode : packoffset(c4.y);
    float _TEMP_USAGE_UseBPGrid : packoffset(c4.z);
    float _TEMP_USAGE_IndicatorData : packoffset(c4.w);
    float _TEMP_USAGE_DisableFactoryProduct : packoffset(c5);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _BackgroundTex : register(t4, space1);
SamplerState sampler_LinearMirror_BackgroundTex : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float3 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    float _155 = 1.0f / gl_FragCoord.w;
    uint2 _161 = uint2(gl_FragCoord.xy);
    float3 _178 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _178 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _178 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _179 = dot(_178, _178);
    float _181 = rsqrt(max(_179, 9.9999999392252902907785028219223e-09f));
    float3 _182 = _178 * _181;
    float _183 = _179 * _181;
    float3 _196 = (_TEMP_USAGE_TintColor.xyz * _TintColorIntensity).xyz * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float4 _197 = float4(_196.x, _196.y, _196.z, _TEMP_USAGE_TintColor.w);
    _197.w = clamp(_TEMP_USAGE_TintColor.w * _TintColorAlpha, 0.0f, 1.0f);
    float2 _210 = _TEMP_USAGE_UIAtlasUV.xy / _AtlasSize.xy;
    float2 _212 = _TEMP_USAGE_UIAtlasUV.zw / _AtlasSize.xy;
    float2 _213 = _212 * 1.0f;
    float2 _226 = _TEMP_USAGE_UILiquidAtlasUV.xy / _AtlasSize.xy;
    float2 _228 = _TEMP_USAGE_UILiquidAtlasUV.zw / _AtlasSize.xy;
    float2 _229 = _228 * _UILiquidAtlasScale;
    bool4 _246 = (_TEMP_USAGE_EnableLiquidAtlas != 0.0f).xxxx;
    float4 _250 = _BaseColorMap.SampleBias(sampler_LinearRepeat, clamp((_5 * _229) + (_226 + ((_228 - _229) * 0.5f)), _226, _226 + _228), _GlobalMipBias);
    float4 _251 = float4(_246.x ? _250.x : 0.0f.xxxx.x, _246.y ? _250.y : 0.0f.xxxx.y, _246.z ? _250.z : 0.0f.xxxx.z, _246.w ? _250.w : 0.0f.xxxx.w);
    float4 _254 = lerp(_BaseColorMap.SampleBias(sampler_LinearRepeat, clamp((_5 * _213) + (_210 + ((_212 - _213) * 0.5f)), _210, _210 + _212), _GlobalMipBias), _251, _251.w.xxxx);
    float4 _258 = _BackgroundTex.SampleBias(sampler_LinearMirror_BackgroundTex, _5, _GlobalMipBias);
    float _264 = _258.w;
    float _273 = _254.w;
    float3 _291 = pow(((_258.xxx * (1.0f - _264)) + pow(abs((_258.yyyy * _TEMP_USAGE_RarityColor).xyz * _264), 2.2000000476837158203125f.xxx)).xyz * (1.0f - _273), _BackgroundPow.xxx) + pow(pow(abs((_254.xyz * _273) * _ProductionBrightness), 2.2000000476837158203125f.xxx), _ProductionPow.xxx);
    float4 _292 = float4(_291.x, _291.y, _291.z, 0.0f.xxxx.w);
    _292.w = clamp((_258.z + _264) + _273, 0.0f, 1.0f);
    float4 _298 = _197 * _292;
    float3 _347 = _298.xyz;
    float3 _358 = clamp((_347 + (max(_347 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _359 = clamp((_298.w * ((((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _4) < (_DisableProductIconDistance * _EnableProductIconDistance)) ? 1.0f : _TEMP_USAGE_DisableFactoryProduct) != 0.0f) ? 1.0f : (1.0f - clamp((-(_155 - _FactoryProductIconValue.x)) * _FactoryProductIconValue.w, 0.0f, 1.0f)))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_155 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_155 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float2 _383 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _383.y = -_383.y;
    float4 _403 = float4(_358.x, _358.y, _358.z, 0.0f.xxxx.w);
    _403.w = _359;
    if (_359 < _AlphaClipThreshold)
    {
        discard;
    }
    float3 _410 = -_182;
    float _428 = _4.y * _AtmosphereFogParams3.w;
    float _433 = max(0.00999999977648258209228515625f, _428 + _AtmosphereFogParams4.w);
    float3 _447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_183 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_433)) / _433) * exp(_428 + _AtmosphereFogParams5.w))));
    float _450 = dot(_410, _AtmosphereFogParams1.xyz);
    float _456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _460 = (1.0f + _456) - ((2.0f * _AtmosphereFogParams2.w) * _450);
    float3 _789 = 0.0f.xxx;
    float _790 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _615 = (uint3(int3(int(_161.x), int(_161.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _616 = _615.y;
        uint _617 = _615.z;
        uint _620 = _615.x + (_616 * _617);
        uint _622 = _616 + (_617 * _620);
        uint _624 = _617 + (_620 * _622);
        uint _626 = _620 + (_622 * _624);
        float _653 = dot(_410, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _660 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _662 = (_VolumetricFogParams0.w * ((_653 > 5.9604644775390625e-08f) ? (1.0f / _653) : 0.0f)) * (1.0f / _183);
        float _663 = _660.y;
        float _664 = _662 * _663;
        float _666 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _664;
        float _667 = _663 - _664;
        float _669 = (1.0f - _662) * _183;
        float _683 = max(-127.0f, _ExponentialFogParams0.z * _667);
        float _707 = max(-127.0f, _ExponentialFogParams3.x * _667);
        float _718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_666 - _ExponentialFogParams0.x)))) * ((abs(_683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_683)) / _683) : (0.693147182464599609375f - (0.2402265071868896484375f * _683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_666 - _ExponentialFogParams3.z)))) * ((abs(_707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_707)) / _707) : (0.693147182464599609375f - (0.2402265071868896484375f * _707))));
        float _740 = clamp((_183 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _743 = clamp((max(clamp(exp2(-(_718 * _669)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_183 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _740, 0.0f, 1.0f);
        float4 _783 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_161) + ((((float3(uint3(_626, _622 + (_624 * _626), _151) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_155 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_155 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _789 = _783.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_182, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_718 * max(_669 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _740))) * _783.w);
        _790 = _783.w * _743;
    }
    else
    {
        float3 _487 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _489 = _487.y;
        float _503 = max(-127.0f, _ExponentialFogParams0.z * _489);
        float _527 = max(-127.0f, _ExponentialFogParams3.x * _489);
        float _538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_503)) / _503) : (0.693147182464599609375f - (0.2402265071868896484375f * _503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_527)) / _527) : (0.693147182464599609375f - (0.2402265071868896484375f * _527))));
        float _560 = clamp((_183 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _563 = clamp((max(clamp(exp2(-(_538 * _183)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_183 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _560, 0.0f, 1.0f);
        _789 = (_ExponentialFogParams2.xyz * (1.0f - _563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_182, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_538 * max(_183 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _560));
        _790 = _563;
    }
    float3 _797 = ((_403.xyz * (_447 * _790)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_450 * _450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _456) / max((12.56637096405029296875f * _460) * sqrt(_460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _447)) * _790) + _789)).xyz * _359;
    float2 _799 = min((((sqrt(sqrt(abs(_383 * 0.5f))) * float2(int2(sign(_383)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _800 = float4(_799.x, _799.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _800.z = 1.0f;
    _800.w = (_Responsive * _SurfaceType) * float(clamp(max(1.00000011920928955078125f, 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_797.x, _797.y, _797.z, _403.w);
    _9 = _800;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
