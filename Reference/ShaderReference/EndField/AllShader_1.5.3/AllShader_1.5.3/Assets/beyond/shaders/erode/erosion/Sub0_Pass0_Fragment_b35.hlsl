// Stage: Fragment  Blob: 35  ParamBlob: 7  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _MANUAL_BLEND_GBUFFERB _SUBSURFACE_PROFILE_BLEND
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

static float3 _152 = 0.0f.xxx;
static float _153 = 0.0f;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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

cbuffer type_UnityPerMaterial : register(b10, space1)
{
    float4 _BaseColor : packoffset(c0);
    float4 UnityPerMaterial_Stripped_16 : packoffset(c1);
    float4 UnityPerMaterial_Stripped_32 : packoffset(c2);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 _MetallicColor : packoffset(c7);
    float4 _NoisePatternTintColor : packoffset(c8);
    float4 _NoisePatternAlphaTintColor : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _FlowTopColor : packoffset(c11);
    float4 _FlowBottomColor : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _BaseNormalTilling : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _NoisePatternMapTilling : packoffset(c15.z);
    float _DetailNormalTilling : packoffset(c15.w);
    float _DistanceBlend : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _NormalScale : packoffset(c16.z);
    float _Roughness : packoffset(c16.w);
    float _Metallic : packoffset(c17);
    float _OcclusionStrength : packoffset(c17.y);
    float _DetailNormalScale : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _NoiseStrength : packoffset(c20.z);
    float _NoiseMin : packoffset(c20.w);
    float _NoiseEmissiveStrength : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _ObjectBlendFactor : packoffset(c21.w);
    float _ObjectBlendFallOff : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _DetailRoughnessCover : packoffset(c22.z);
    float _FlowNormalTilling : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _FlowNormalSpeed : packoffset(c23.y);
    float _FlowColorStrength : packoffset(c23.z);
    float _FlowColorEmissiveStrength : packoffset(c23.w);
    float _FlowNoiseStrength : packoffset(c24);
    float _FlowColorOffset : packoffset(c24.y);
    float _FlowSpeedOffset : packoffset(c24.z);
    float _FlowRoughness : packoffset(c24.w);
    float _MetallicOffset : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _FakeTranslucency : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
};

cbuffer type_LightDataBuffer : register(b36, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s8, space0);
Texture2D<float4> _CameraDepthTexture : register(t33, space0);
Texture2D<float4> _BaseNormalMap : register(t9, space1);
SamplerState sampler_PointRepeat_BaseNormalMap : register(s4, space1);
Texture2D<float4> _NoisePatternMap : register(t5, space1);
SamplerState sampler_LinearRepeat_NoisePatternMap : register(s0, space1);
Texture2D<float4> _DetailNormalMap : register(t8, space1);
SamplerState sampler_PointClamp_DetailNormalMap : register(s3, space1);
Texture2D<float4> _FlowRampMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_FlowRampMap : register(s2, space1);
Texture2D<float4> _MetalMixMap : register(t6, space1);
SamplerState sampler_LinearMirror_MetalMixMap : register(s1, space1);
Texture2D<float4> _GBufferTexture1 : register(t31, space0);

static float4 gl_FragCoord;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
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
    float _174 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _176 = abs(_174);
    bool _182 = min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _176 : (-_176)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z)) - _174) < 0.0f;
    if (_182)
    {
        discard;
    }
    uint2 _192 = uint2(gl_FragCoord.xy);
    float2 _194 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _195 = _194.x;
    float4 _197 = float4(_195, _194.y, gl_FragCoord.z, 1.0f);
    float _198 = -_194.y;
    _197.y = _198;
    float4 _200 = mul(_TransformVariables_InvViewProjMatrix, _197);
    float3 _204 = _200.xyz / _200.w.xxx;
    float _208 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _213 = float4(_6.xyz, _208).xyz;
    float3x3 _219 = float3x3(_213 * 1.0f, (cross(_5, _213) * _208) * 1.0f, _5 * 1.0f);
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _204;
            break;
        }
        else
        {
            _236 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _240 = _236 * rsqrt(max(dot(_236, _236), 9.9999999392252902907785028219223e-09f));
    float4 _262 = _BaseNormalMap.SampleBias(sampler_PointRepeat_BaseNormalMap, _4 * _BaseNormalTilling, _GlobalMipBias);
    float _263 = _262.x;
    float4 _265 = float4(_263, _262.y, _153, 1.0f);
    _265.w = _263;
    float2 _271 = (_265.wy * 2.0f) - 1.0f.xx;
    float3 _272 = float3(_271.x, _271.y, _152.z);
    float2 _273 = _271.xy;
    _272.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_273, _273), 0.0f, 1.0f)));
    float2 _281 = _272.xy * _NormalScale;
    float4 _287 = _MetalMixMap.SampleBias(sampler_LinearMirror_MetalMixMap, _4, _GlobalMipBias);
    float _290 = clamp(1.0f - _287.x, 0.0f, 1.0f);
    float3 _303 = normalize(mul(_219, _240));
    float _304 = _303.z;
    float2 _309 = ddx(_4);
    float2 _310 = ddy(_4);
    float _313 = min(1.0f, 20.0f);
    float _314 = 1.0f / _313;
    float2 _321 = (((_303.xy / (_304 + 0.4199999868869781494140625f).xx).xy / max(_304, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _NoiseStrength)) * _314;
    float _324 = 0.0f;
    float _324_copy;
    float2 _327 = 0.0f.xx;
    float2 _327_copy;
    float2 _331 = 0.0f.xx;
    float _332 = 0.0f;
    float _334 = 0.0f;
    _324 = 1.0f - _314;
    _327 = _321;
    _331 = 0.0f.xx;
    _332 = 0.0f;
    _334 = 1.0f;
    float _325 = 0.0f;
    float2 _328 = 0.0f.xx;
    float _330 = 0.0f;
    float _333 = 0.0f;
    float _349 = 0.0f;
    float _329 = 0.0f;
    [loop]
    for (;;)
    {
        if (_329 < (_313 + 1.0f))
        {
            _333 = _NoisePatternMap.SampleGrad(sampler_LinearRepeat_NoisePatternMap, _4 + _327, _309 * _GlobalMipBiasPow2, _310 * _GlobalMipBiasPow2).x;
            if (_333 > _324)
            {
                _349 = _333;
                break;
            }
            _330 = _329 + 1.0f;
            _328 = _327 + _321;
            _325 = _324 - _314;
            _324_copy = _324;
            _324 = _325;
            _327_copy = _327;
            _327 = _328;
            _329 = _330;
            _331 = _327_copy;
            _332 = _333;
            _334 = _324_copy;
            continue;
        }
        else
        {
            _349 = _332;
            break;
        }
    }
    float3 _371 = (((_NoisePatternMap.SampleBias(sampler_LinearRepeat_NoisePatternMap, (_4 + (_331 + (_321 * ((_332 - _334) / (((_332 - _349) + _324) - _334))))) * _NoisePatternMapTilling, _GlobalMipBias).xyz * _NoisePatternTintColor.xyz) * _262.w) * max(dot(_5, _240), _NoiseMin)) * max(0.001000000047497451305389404296875f, 1.0f - clamp(distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _204) / _DistanceBlend, 0.0f, 1.0f));
    float4 _389 = _DetailNormalMap.SampleBias(sampler_PointClamp_DetailNormalMap, _4 * _DetailNormalTilling, _GlobalMipBias);
    float _391 = _389.w;
    float4 _393 = _389;
    _393.w = _391 * _389.x;
    float2 _396 = (_393.wy * 2.0f) - 1.0f.xx;
    float3 _397 = float3(_396.x, _396.y, _152.z);
    float2 _398 = _396.xy;
    _397.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_398, _398), 0.0f, 1.0f)));
    float2 _406 = _397.xy * _DetailNormalScale;
    float3 _409 = normalize(float3(_281.x, _281.y, _272.z) + float3(_406.x, _406.y, _397.z));
    _409.y = lerp(_409.y, 0.0f, _290);
    float3 _414 = mul(_409, _219);
    float _425 = lerp(0.0f, _Metallic, _290 - _MetallicOffset);
    float _431 = _287.y;
    float _441 = _287.z;
    float4 _463 = _FlowRampMap.SampleBias(sampler_LinearMirrorOnce_FlowRampMap, float2((((_9.y * _FlowNormalTilling) + (_431 * _FlowNoiseStrength)) + ((_FlowNormalSpeed * _VFXParams0.w) * 0.0500000007450580596923828125f)) + _FlowSpeedOffset, 0.5f), _GlobalMipBias);
    float3 _478 = _463.xyz * lerp(_FlowBottomColor.xyz, _FlowTopColor.xyz, (1.0f - clamp(smoothstep(0.0f, _9.y, _FlowColorOffset), 0.0f, 1.0f)).xxx);
    float3 _488 = (_371 * _NoiseEmissiveStrength) + ((_478 * _FlowColorEmissiveStrength) * clamp(1.0f - _441, 0.0f, 1.0f));
    float4 _505 = float4(_195, _194.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_192) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _505.y = _198;
    float4 _507 = mul(_TransformVariables_InvViewProjMatrix, _505);
    float _518 = abs(mul(_TransformVariables_ViewMatrix, float4(_507.xyz / _507.w.xxx, 1.0f)).z);
    float _525 = abs(mul(_TransformVariables_ViewMatrix, float4(_204, 1.0f)).z);
    float _536 = (_518 > _525) ? clamp(pow(abs((_518 - _525) * _ObjectBlendFactor), _ObjectBlendFallOff), 0.0f, 1.0f) : 0.0f;
    float4 _544 = _GBufferTexture1.Load(int3(int3(int(_192.x), int(_192.y), 0).xy, 0));
    float _545 = _544.x;
    float _550 = 1.0f - dot(1.0f.xx, abs(float2(_545, _544.y)));
    float3 _551 = float3(_545, _550, _544.y);
    float3 _563 = 0.0f.xxx;
    if (_550 < 0.0f)
    {
        float2 _558 = _551.xz;
        bool2 _559 = bool2(_558.x >= 0.0f.xx.x, _558.y >= 0.0f.xx.y);
        float2 _561 = (1.0f.xx - abs(_551.zx)) * float2(_559.x ? 1.0f.xx.x : (-1.0f).xx.x, _559.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _563 = float3(_561.x, _551.y, _561.y);
    }
    else
    {
        _563 = _551;
    }
    float3 _582 = (lerp(_BaseColor.xyz + (_371 + (_NoisePatternAlphaTintColor.xyz * _290)), _MetallicColor.xyz, _290.xxx) + ((_478 * _FlowColorStrength) * _441)) + (((_FakeTranslucency * clamp(pow(dot(_240, _LightDataBuffer_DirectionalLightDirection.xyz), 3.0f), 0.0f, 1.0f)) * _536) * (1.0f - _425)).xxx;
    if (_182)
    {
        discard;
    }
    float2 _597 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _597.y = -_597.y;
    float2 _610 = ((sqrt(sqrt(abs(_597 * 0.5f))) * float2(int2(sign(_597)))) * 0.5f) + 0.5f.xx;
    float4 _611 = float4(_488.x, _488.y, _488.z, 0.0f.xxxx.w);
    _611.w = _536;
    float3 _616 = normalize(lerp(normalize(_563), _414 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_414, _414))), _536.xxx));
    float2 _621 = _616.xz / dot(1.0f.xxx, abs(_616)).xx;
    float3 _635 = 0.0f.xxx;
    if (_616.y <= 0.0f)
    {
        float2 _630 = _621.xy;
        bool2 _631 = bool2(_630.x >= 0.0f.xx.x, _630.y >= 0.0f.xx.y);
        float2 _633 = (1.0f.xx - abs(_621.yx)) * float2(_631.x ? 1.0f.xx.x : (-1.0f).xx.x, _631.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _635 = float3(_633.x, _616.y, _633.y);
    }
    else
    {
        _635 = float3(_621.x, _616.y, _621.y);
    }
    float2 _638 = (_635.xz * 0.5f) + 0.5f.xx;
    float4 _639 = float4(_638.x, _638.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _639.z = lerp(_544.z, clamp(lerp(lerp(_Roughness * _287.w, _391, _DetailRoughnessCover), 0.00999999977648258209228515625f, _290) - (length(_478) * _FlowRoughness), 0.0f, 1.0f), _536);
    _639.w = 0.0f;
    float4 _642 = float4(_582.x, _582.y, _582.z, 0.0f.xxxx.w);
    _642.w = _536;
    float4 _644 = float4(_610.x, _610.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _644.z = 1.0f;
    _644.w = 0.0f;
    _11 = _611;
    _12 = float4(lerp(0.0f, _425, _536), lerp(1.0f, (1.0f - _OcclusionStrength) + (_431 * _OcclusionStrength), _536), 1.0f, 1.0f);
    _13 = _639;
    _14 = _642;
    _15 = _644;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
