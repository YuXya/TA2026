// Stage: Fragment  Blob: 6  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _141 = 0u;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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

cbuffer type_ShaderVariablesGlobal : register(b17, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 _RainWetnessGlobalParam0 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b12, space0)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainTex1_ST : packoffset(c1);
    float4 _RainColor : packoffset(c2);
    float4 _RainParams : packoffset(c3);
    float4 _RainMaskParams : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s5, space0);
Texture2D<float4> _VerticalOcclusionMap : register(t23, space0);
Texture2D<float4> _DepthTextureWithWater : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    float _146 = 1.0f / gl_FragCoord.w;
    uint2 _150 = uint2(gl_FragCoord.xy);
    float3 _167 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _167 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _167 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _168 = dot(_167, _167);
    float _170 = rsqrt(max(_168, 9.9999999392252902907785028219223e-09f));
    float3 _171 = _167 * _170;
    float _172 = _168 * _170;
    float2 _196 = _5 * _RainTex0_ST.xy;
    float _200 = frac(floor(_196.x) * 0.010999999940395355224609375f);
    float _202 = _200 * (_200 + 7.5f);
    float _205 = frac(_202 * (_202 + _202));
    float _207 = 0.5f * _205;
    float _213 = floor(_RainTex0_ST.y * (1.0f + _207));
    float _215 = _196.y;
    float2 _217 = _196;
    _217.y = _215 + (((_RainParams.x + 0.5f) + _207) * _213);
    float _223 = frac(sin(dot(fmod(floor(_217), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _234 = _223 * ((sin(_215 + (_205 * _213)) * 0.5f) + 0.5f);
    float2 _242 = clamp(abs(float2(0.5f + (((_234 * 2.0f) - 1.0f) * 0.300000011920928955078125f), 0.5f) - frac(_217)), 0.0f.xx, 1.0f.xx);
    float _258 = min((_RainParams.y * 0.4000000059604644775390625f) * (0.4000000059604644775390625f + (_205 * 0.60000002384185791015625f)), 1.0f);
    float _275 = ((step(lerp(0.64999997615814208984375f, 1.0f, 1.0f - _RainParams.z), _223) * smoothstep(0.64999997615814208984375f, 1.0f, _223)) * (smoothstep(0.20000000298023223876953125f, 0.0f, clamp(_242.x - (float(int(_RainMaskParams.w > 0.0f)) * clamp(0.25f / (_6.x * (1.0f / max(_6.y, 0.00999999977648258209228515625f))), 0.0f, 1.0f)), 0.0f, 1.0f)) * (1.0f - smoothstep(clamp(_258 - 0.20000000298023223876953125f, 0.0f, 1.0f), max(_258, 0.00048828125f), _242.y)))) * smoothstep(130.0f, 10.0f, max(_4.y - _TransformVariables_WorldSpaceCameraPos_Internal.y, 0.0f));
    float _725 = 0.0f;
    float3 _726 = 0.0f.xxx;
    [branch]
    if (_275 > 0.00048828125f)
    {
        float4 _285 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4(_4, 1.0f));
        float2 _288 = (_285.xy * 0.5f) + 0.5f.xx;
        float4 _289 = float4(_288.x, _288.y, _285.z, _285.w);
        _289.y = 1.0f - _288.y;
        float _310 = 0.0f;
        [branch]
        if (_RainWetnessGlobalParam4.y > 0.5f)
        {
            _310 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearRepeat, (_289.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_285.z, 0.00048828125f));
        }
        else
        {
            _310 = 1.0f;
        }
        float2 _318 = float2(_150);
        float3 _339 = -_171;
        float _354 = _4.y * _AtmosphereFogParams3.w;
        float _359 = max(0.00999999977648258209228515625f, _354 + _AtmosphereFogParams4.w);
        float3 _373 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_172 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_359)) / _359) * exp(_354 + _AtmosphereFogParams5.w))));
        float _376 = dot(_339, _AtmosphereFogParams1.xyz);
        float _382 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _386 = (1.0f + _382) - ((2.0f * _AtmosphereFogParams2.w) * _376);
        float3 _718 = 0.0f.xxx;
        float _719 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _543 = (uint3(int3(int(_150.x), int(_150.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _544 = _543.y;
            uint _545 = _543.z;
            uint _548 = _543.x + (_544 * _545);
            uint _550 = _544 + (_545 * _548);
            uint _552 = _545 + (_548 * _550);
            uint _554 = _548 + (_550 * _552);
            float _580 = dot(_339, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _589 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _591 = (_VolumetricFogParams0.w * ((_580 > 5.9604644775390625e-08f) ? (1.0f / _580) : 0.0f)) * (1.0f / _172);
            float _592 = _589.y;
            float _593 = _591 * _592;
            float _595 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _593;
            float _596 = _592 - _593;
            float _598 = (1.0f - _591) * _172;
            float _612 = max(-127.0f, _ExponentialFogParams0.z * _596);
            float _636 = max(-127.0f, _ExponentialFogParams3.x * _596);
            float _647 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_595 - _ExponentialFogParams0.x)))) * ((abs(_612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_612)) / _612) : (0.693147182464599609375f - (0.2402265071868896484375f * _612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_595 - _ExponentialFogParams3.z)))) * ((abs(_636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_636)) / _636) : (0.693147182464599609375f - (0.2402265071868896484375f * _636))));
            float _669 = clamp((_172 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _672 = clamp((max(clamp(exp2(-(_647 * _598)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_172 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _669, 0.0f, 1.0f);
            float4 _712 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_318 + ((((float3(uint3(_554, _550 + (_552 * _554), _141) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_146 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_146 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _718 = _712.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _672)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_171, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_647 * max(_598 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _669))) * _712.w);
            _719 = _712.w * _672;
        }
        else
        {
            float3 _415 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _417 = _415.y;
            float _431 = max(-127.0f, _ExponentialFogParams0.z * _417);
            float _455 = max(-127.0f, _ExponentialFogParams3.x * _417);
            float _466 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_431)) / _431) : (0.693147182464599609375f - (0.2402265071868896484375f * _431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_455)) / _455) : (0.693147182464599609375f - (0.2402265071868896484375f * _455))));
            float _488 = clamp((_172 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _491 = clamp((max(clamp(exp2(-(_466 * _172)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_172 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _488, 0.0f, 1.0f);
            _718 = (_ExponentialFogParams2.xyz * (1.0f - _491)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_171, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_466 * max(_172 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _488));
            _719 = _491;
        }
        _725 = clamp(((_275 * _310) * clamp(max(((1.0f / ((_ZBufferParams.z * _DepthTextureWithWater.SampleLevel(sampler_LinearClamp, (_318 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w)) - _146) - (_234 * 7.5f), 0.0f) * 0.100000001490116119384765625f, 0.0f, 1.0f)) * _RainColor.w, 0.0f, 1.0f);
        _726 = (_RainColor.xyz * (_373 * _719)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_376 * _376)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _382) / max((12.56637096405029296875f * _386) * sqrt(_386), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _373)) * _719) + _718);
    }
    else
    {
        _725 = _275;
        _726 = _RainColor.xyz;
    }
    _7 = float4(_726, _725);
    _8 = float4(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f, 0.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
