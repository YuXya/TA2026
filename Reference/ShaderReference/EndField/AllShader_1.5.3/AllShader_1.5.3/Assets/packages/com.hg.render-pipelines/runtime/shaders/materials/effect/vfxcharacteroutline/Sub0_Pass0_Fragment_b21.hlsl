// Stage: Fragment  Blob: 21  ParamBlob: 5  Language: hlsl
// Keywords: BAKED_SKINNING_MESH HG_ENABLE_MV _USE_FOCUS_SCREEN_CENTER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _121 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
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
    float _TintColorIntensity : packoffset(c0);
    float _OutlineFarWidth : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _IgnorePostExposure : packoffset(c1);
    float _OutlineAverageNormal : packoffset(c1.y);
    float _OutlineOffsetZ : packoffset(c1.z);
    float _Responsive : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _EnableTransparentMV : packoffset(c2.y);
    float _OutlineWidth : packoffset(c2.z);
    float _TintColorAlpha : packoffset(c2.w);
    float _FocusScreenCenterInnerSize : packoffset(c3);
    float _FocusScreenCenterOuterRange : packoffset(c3.y);
    float _DitherTransparentOffset : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD4;
    float3 _5 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
    float4 _7 : SV_Target1;
};

void frag_main()
{
    uint2 _136 = uint2(gl_FragCoord.xy);
    float2 _138 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _141 = float4(_138, gl_FragCoord.z, 1.0f);
    _141.y = -_138.y;
    float4 _144 = mul(_TransformVariables_InvViewProjMatrix, _141);
    float3 _148 = _144.xyz / _144.w.xxx;
    float _155 = abs(mul(_TransformVariables_ViewMatrix, float4(_148, 1.0f)).z);
    float3 _170 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _170 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _148;
            break;
        }
        else
        {
            _170 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _171 = dot(_170, _170);
    float _173 = rsqrt(max(_171, 9.9999999392252902907785028219223e-09f));
    float3 _174 = _170 * _173;
    float _175 = _171 * _173;
    float2 _205 = float2(_136);
    float _223 = clamp(clamp(_TintColor.w * clamp(((_FocusScreenCenterInnerSize - (distance(_205, float2(uint2(_ScreenParams.xy * 0.5f.xx))) / float(uint(min(_ScreenParams.x, _ScreenParams.y))))) / _FocusScreenCenterOuterRange) + 1.0f, 0.0f, 1.0f), 0.0f, 1.0f) * _TintColorAlpha, 0.0f, 1.0f);
    float3 _224 = clamp(((_TintColor.xyz * _TintColorIntensity).xyz * ((_IgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz * _223;
    float2 _242 = (_4.xy / max(_4.z, 9.9999999392252902907785028219223e-09f).xx) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _242.y = -_242.y;
    float4 _262 = float4(_224.x, _224.y, _224.z, 0.0f.xxxx.w);
    _262.w = _223;
    float3 _264 = -_174;
    float _280 = _148.y * _AtmosphereFogParams3.w;
    float _285 = max(0.00999999977648258209228515625f, _280 + _AtmosphereFogParams4.w);
    float3 _299 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_175 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_285)) / _285) * exp(_280 + _AtmosphereFogParams5.w))));
    float _302 = dot(_264, _AtmosphereFogParams1.xyz);
    float _308 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _312 = (1.0f + _308) - ((2.0f * _AtmosphereFogParams2.w) * _302);
    float3 _644 = 0.0f.xxx;
    float _645 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _470 = (uint3(int3(int(_136.x), int(_136.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _471 = _470.y;
        uint _472 = _470.z;
        uint _475 = _470.x + (_471 * _472);
        uint _477 = _471 + (_472 * _475);
        uint _479 = _472 + (_475 * _477);
        uint _481 = _475 + (_477 * _479);
        float _505 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _515 = _148 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _517 = (_VolumetricFogParams0.w * ((_505 > 5.9604644775390625e-08f) ? (1.0f / _505) : 0.0f)) * (1.0f / _175);
        float _518 = _515.y;
        float _519 = _517 * _518;
        float _521 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _519;
        float _522 = _518 - _519;
        float _524 = (1.0f - _517) * _175;
        float _538 = max(-127.0f, _ExponentialFogParams0.z * _522);
        float _562 = max(-127.0f, _ExponentialFogParams3.x * _522);
        float _573 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_521 - _ExponentialFogParams0.x)))) * ((abs(_538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_538)) / _538) : (0.693147182464599609375f - (0.2402265071868896484375f * _538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_521 - _ExponentialFogParams3.z)))) * ((abs(_562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_562)) / _562) : (0.693147182464599609375f - (0.2402265071868896484375f * _562))));
        float _595 = clamp((_175 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _598 = clamp((max(clamp(exp2(-(_573 * _524)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_175 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _595, 0.0f, 1.0f);
        float4 _638 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_205 + ((((float3(uint3(_481, _477 + (_479 * _481), _121) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_155 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_155 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _640 = _638.w;
        _644 = _638.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _598)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_174, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_573 * max(_524 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _595))) * _640);
        _645 = _640 * _598;
    }
    else
    {
        float3 _342 = _148 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _344 = _342.y;
        float _358 = max(-127.0f, _ExponentialFogParams0.z * _344);
        float _382 = max(-127.0f, _ExponentialFogParams3.x * _344);
        float _393 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_358)) / _358) : (0.693147182464599609375f - (0.2402265071868896484375f * _358)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_382)) / _382) : (0.693147182464599609375f - (0.2402265071868896484375f * _382))));
        float _415 = clamp((_175 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _418 = clamp((max(clamp(exp2(-(_393 * _175)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_175 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _415, 0.0f, 1.0f);
        _644 = (_ExponentialFogParams2.xyz * (1.0f - _418)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_174, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_393 * max(_175 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _415));
        _645 = _418;
    }
    float3 _650 = (_262.xyz * (_299 * _645)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_302 * _302)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _308) / max((12.56637096405029296875f * _312) * sqrt(_312), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _299)) * _645) + _644);
    float2 _652 = min((((sqrt(sqrt(abs(_242 * 0.5f))) * float2(int2(sign(_242)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _653 = float4(_652.x, _652.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _653.z = 1.0f;
    _653.w = _Responsive * _SurfaceType;
    _6 = float4(_650.x, _650.y, _650.z, _262.w);
    _7 = _653;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    stage_output._7 = _7;
    return stage_output;
}
