// Stage: Fragment  Blob: 54  ParamBlob: 24  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _USE_ATLAS _USE_BILLBOARD
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

static uint _148 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _BaseColorMap : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float3 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    nointerpolation uint _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float _152 = 1.0f / gl_FragCoord.w;
    uint2 _159 = uint2(gl_FragCoord.xy);
    float3 _176 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _176 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _176 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _177 = dot(_176, _176);
    float _179 = rsqrt(max(_177, 9.9999999392252902907785028219223e-09f));
    float3 _180 = _176 * _179;
    float _181 = _177 * _179;
    float3 _194 = (_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_208.xyz * _TintColorIntensity).xyz * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float4 _195 = float4(_194.x, _194.y, _194.z, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_208.w);
    _195.w = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_208.w * _TintColorAlpha, 0.0f, 1.0f);
    float2 _208 = _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_176.xy / _AtlasSize.xy;
    float2 _210 = _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_176.zw / _AtlasSize.xy;
    float2 _211 = _210 * 1.0f;
    float2 _224 = _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_192.xy / _AtlasSize.xy;
    float2 _226 = _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_192.zw / _AtlasSize.xy;
    float2 _227 = _226 * _UILiquidAtlasScale;
    bool4 _244 = (_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_240.y != 0.0f).xxxx;
    float4 _248 = _BaseColorMap.SampleBias(sampler_LinearRepeat, clamp((_5 * _227) + (_224 + ((_226 - _227) * 0.5f)), _224, _224 + _226), _GlobalMipBias);
    float4 _249 = float4(_244.x ? _248.x : 0.0f.xxxx.x, _244.y ? _248.y : 0.0f.xxxx.y, _244.z ? _248.z : 0.0f.xxxx.z, _244.w ? _248.w : 0.0f.xxxx.w);
    float4 _253 = lerp(_BaseColorMap.SampleBias(sampler_LinearRepeat, clamp((_5 * _211) + (_208 + ((_210 - _211) * 0.5f)), _208, _208 + _210), _GlobalMipBias), _249, _249.w.xxxx) * _195;
    float3 _277 = _253.xyz;
    float3 _288 = clamp((_277 + (max(_277 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _289 = clamp(_253.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_152 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_152 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float2 _313 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _313.y = -_313.y;
    float4 _333 = float4(_288.x, _288.y, _288.z, 0.0f.xxxx.w);
    _333.w = _289;
    if (_289 < _AlphaClipThreshold)
    {
        discard;
    }
    float3 _340 = -_180;
    float _358 = _4.y * _AtmosphereFogParams3.w;
    float _363 = max(0.00999999977648258209228515625f, _358 + _AtmosphereFogParams4.w);
    float3 _377 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_181 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_363)) / _363) * exp(_358 + _AtmosphereFogParams5.w))));
    float _380 = dot(_340, _AtmosphereFogParams1.xyz);
    float _386 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _390 = (1.0f + _386) - ((2.0f * _AtmosphereFogParams2.w) * _380);
    float3 _725 = 0.0f.xxx;
    float _726 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _548 = (uint3(int3(int(_159.x), int(_159.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _549 = _548.y;
        uint _550 = _548.z;
        uint _553 = _548.x + (_549 * _550);
        uint _555 = _549 + (_550 * _553);
        uint _557 = _550 + (_553 * _555);
        uint _559 = _553 + (_555 * _557);
        float _586 = dot(_340, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _596 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _598 = (_VolumetricFogParams0.w * ((_586 > 5.9604644775390625e-08f) ? (1.0f / _586) : 0.0f)) * (1.0f / _181);
        float _599 = _596.y;
        float _600 = _598 * _599;
        float _602 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _600;
        float _603 = _599 - _600;
        float _605 = (1.0f - _598) * _181;
        float _619 = max(-127.0f, _ExponentialFogParams0.z * _603);
        float _643 = max(-127.0f, _ExponentialFogParams3.x * _603);
        float _654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_602 - _ExponentialFogParams0.x)))) * ((abs(_619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_619)) / _619) : (0.693147182464599609375f - (0.2402265071868896484375f * _619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_602 - _ExponentialFogParams3.z)))) * ((abs(_643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_643)) / _643) : (0.693147182464599609375f - (0.2402265071868896484375f * _643))));
        float _676 = clamp((_181 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _679 = clamp((max(clamp(exp2(-(_654 * _605)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_181 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _676, 0.0f, 1.0f);
        float4 _719 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_159) + ((((float3(uint3(_559, _555 + (_557 * _559), _148) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_152 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_152 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _725 = _719.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_180, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_654 * max(_605 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _676))) * _719.w);
        _726 = _719.w * _679;
    }
    else
    {
        float3 _420 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _422 = _420.y;
        float _436 = max(-127.0f, _ExponentialFogParams0.z * _422);
        float _460 = max(-127.0f, _ExponentialFogParams3.x * _422);
        float _471 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_436)) / _436) : (0.693147182464599609375f - (0.2402265071868896484375f * _436)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_460)) / _460) : (0.693147182464599609375f - (0.2402265071868896484375f * _460))));
        float _493 = clamp((_181 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _496 = clamp((max(clamp(exp2(-(_471 * _181)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_181 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _493, 0.0f, 1.0f);
        _725 = (_ExponentialFogParams2.xyz * (1.0f - _496)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_180, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_471 * max(_181 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _493));
        _726 = _496;
    }
    float3 _733 = ((_333.xyz * (_377 * _726)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_380 * _380)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _386) / max((12.56637096405029296875f * _390) * sqrt(_390), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _377)) * _726) + _725)).xyz * _289;
    float2 _735 = min((((sqrt(sqrt(abs(_313 * 0.5f))) * float2(int2(sign(_313)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _736 = float4(_735.x, _735.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _736.z = 1.0f;
    _736.w = (_Responsive * _SurfaceType) * float(clamp(max(1.00000011920928955078125f, 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_733.x, _733.y, _733.z, _333.w);
    _10 = _736;
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
