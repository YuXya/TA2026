// Stage: Fragment  Blob: 18  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _MANUAL_BLEND_GBUFFERB
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _147 = 0.0f.xxx;
static float _148 = 0.0f;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float _168 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _170 = abs(_168);
    bool _176 = min(_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _170 : (-_170)), (1.0f - max(_unity_LODFade.y, _unity_LODFade.z)) - _168) < 0.0f;
    if (_176)
    {
        discard;
    }
    uint2 _186 = uint2(gl_FragCoord.xy);
    float2 _188 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _189 = _188.x;
    float4 _191 = float4(_189, _188.y, gl_FragCoord.z, 1.0f);
    float _192 = -_188.y;
    _191.y = _192;
    float4 _194 = mul(_TransformVariables_InvViewProjMatrix, _191);
    float3 _198 = _194.xyz / _194.w.xxx;
    float _202 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _207 = float4(_6.xyz, _202).xyz;
    float3x3 _213 = float3x3(_207 * 1.0f, (cross(_5, _207) * _202) * 1.0f, _5 * 1.0f);
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _230 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _198;
            break;
        }
        else
        {
            _230 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _234 = _230 * rsqrt(max(dot(_230, _230), 9.9999999392252902907785028219223e-09f));
    float4 _256 = _BaseNormalMap.SampleBias(sampler_PointRepeat_BaseNormalMap, _4 * _BaseNormalTilling, _GlobalMipBias);
    float _257 = _256.x;
    float4 _259 = float4(_257, _256.y, _148, 1.0f);
    _259.w = _257;
    float2 _265 = (_259.wy * 2.0f) - 1.0f.xx;
    float3 _266 = float3(_265.x, _265.y, _147.z);
    float2 _267 = _265.xy;
    _266.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_267, _267), 0.0f, 1.0f)));
    float2 _275 = _266.xy * _NormalScale;
    float4 _281 = _MetalMixMap.SampleBias(sampler_LinearMirror_MetalMixMap, _4, _GlobalMipBias);
    float _284 = clamp(1.0f - _281.x, 0.0f, 1.0f);
    float3 _297 = normalize(mul(_213, _234));
    float _298 = _297.z;
    float2 _303 = ddx(_4);
    float2 _304 = ddy(_4);
    float _307 = min(1.0f, 20.0f);
    float _308 = 1.0f / _307;
    float2 _315 = (((_297.xy / (_298 + 0.4199999868869781494140625f).xx).xy / max(_298, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _NoiseStrength)) * _308;
    float _318 = 0.0f;
    float _318_copy;
    float2 _321 = 0.0f.xx;
    float2 _321_copy;
    float2 _325 = 0.0f.xx;
    float _326 = 0.0f;
    float _328 = 0.0f;
    _318 = 1.0f - _308;
    _321 = _315;
    _325 = 0.0f.xx;
    _326 = 0.0f;
    _328 = 1.0f;
    float _319 = 0.0f;
    float2 _322 = 0.0f.xx;
    float _324 = 0.0f;
    float _327 = 0.0f;
    float _343 = 0.0f;
    float _323 = 0.0f;
    [loop]
    for (;;)
    {
        if (_323 < (_307 + 1.0f))
        {
            _327 = _NoisePatternMap.SampleGrad(sampler_LinearRepeat_NoisePatternMap, _4 + _321, _303 * _GlobalMipBiasPow2, _304 * _GlobalMipBiasPow2).x;
            if (_327 > _318)
            {
                _343 = _327;
                break;
            }
            _324 = _323 + 1.0f;
            _322 = _321 + _315;
            _319 = _318 - _308;
            _318_copy = _318;
            _318 = _319;
            _321_copy = _321;
            _321 = _322;
            _323 = _324;
            _325 = _321_copy;
            _326 = _327;
            _328 = _318_copy;
            continue;
        }
        else
        {
            _343 = _326;
            break;
        }
    }
    float3 _365 = (((_NoisePatternMap.SampleBias(sampler_LinearRepeat_NoisePatternMap, (_4 + (_325 + (_315 * ((_326 - _328) / (((_326 - _343) + _318) - _328))))) * _NoisePatternMapTilling, _GlobalMipBias).xyz * _NoisePatternTintColor.xyz) * _256.w) * max(dot(_5, _234), _NoiseMin)) * max(0.001000000047497451305389404296875f, 1.0f - clamp(distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _198) / _DistanceBlend, 0.0f, 1.0f));
    float4 _383 = _DetailNormalMap.SampleBias(sampler_PointClamp_DetailNormalMap, _4 * _DetailNormalTilling, _GlobalMipBias);
    float _385 = _383.w;
    float4 _387 = _383;
    _387.w = _385 * _383.x;
    float2 _390 = (_387.wy * 2.0f) - 1.0f.xx;
    float3 _391 = float3(_390.x, _390.y, _147.z);
    float2 _392 = _390.xy;
    _391.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_392, _392), 0.0f, 1.0f)));
    float2 _400 = _391.xy * _DetailNormalScale;
    float3 _403 = normalize(float3(_275.x, _275.y, _266.z) + float3(_400.x, _400.y, _391.z));
    _403.y = lerp(_403.y, 0.0f, _284);
    float3 _408 = mul(_403, _213);
    float _419 = lerp(0.0f, _Metallic, _284 - _MetallicOffset);
    float _425 = _281.y;
    float _435 = _281.z;
    float4 _457 = _FlowRampMap.SampleBias(sampler_LinearMirrorOnce_FlowRampMap, float2((((_9.y * _FlowNormalTilling) + (_425 * _FlowNoiseStrength)) + ((_FlowNormalSpeed * _VFXParams0.w) * 0.0500000007450580596923828125f)) + _FlowSpeedOffset, 0.5f), _GlobalMipBias);
    float3 _472 = _457.xyz * lerp(_FlowBottomColor.xyz, _FlowTopColor.xyz, (1.0f - clamp(smoothstep(0.0f, _9.y, _FlowColorOffset), 0.0f, 1.0f)).xxx);
    float3 _482 = (_365 * _NoiseEmissiveStrength) + ((_472 * _FlowColorEmissiveStrength) * clamp(1.0f - _435, 0.0f, 1.0f));
    float4 _499 = float4(_189, _188.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_186) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _499.y = _192;
    float4 _501 = mul(_TransformVariables_InvViewProjMatrix, _499);
    float _512 = abs(mul(_TransformVariables_ViewMatrix, float4(_501.xyz / _501.w.xxx, 1.0f)).z);
    float _519 = abs(mul(_TransformVariables_ViewMatrix, float4(_198, 1.0f)).z);
    float _530 = (_512 > _519) ? clamp(pow(abs((_512 - _519) * _ObjectBlendFactor), _ObjectBlendFallOff), 0.0f, 1.0f) : 0.0f;
    float4 _538 = _GBufferTexture1.Load(int3(int3(int(_186.x), int(_186.y), 0).xy, 0));
    float _539 = _538.x;
    float _544 = 1.0f - dot(1.0f.xx, abs(float2(_539, _538.y)));
    float3 _545 = float3(_539, _544, _538.y);
    float3 _557 = 0.0f.xxx;
    if (_544 < 0.0f)
    {
        float2 _552 = _545.xz;
        bool2 _553 = bool2(_552.x >= 0.0f.xx.x, _552.y >= 0.0f.xx.y);
        float2 _555 = (1.0f.xx - abs(_545.zx)) * float2(_553.x ? 1.0f.xx.x : (-1.0f).xx.x, _553.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _557 = float3(_555.x, _545.y, _555.y);
    }
    else
    {
        _557 = _545;
    }
    float3 _576 = (lerp(_BaseColor.xyz + (_365 + (_NoisePatternAlphaTintColor.xyz * _284)), _MetallicColor.xyz, _284.xxx) + ((_472 * _FlowColorStrength) * _435)) + (((_FakeTranslucency * clamp(pow(dot(_234, _LightDataBuffer_DirectionalLightDirection.xyz), 3.0f), 0.0f, 1.0f)) * _530) * (1.0f - _419)).xxx;
    if (_176)
    {
        discard;
    }
    float2 _591 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _591.y = -_591.y;
    float2 _604 = ((sqrt(sqrt(abs(_591 * 0.5f))) * float2(int2(sign(_591)))) * 0.5f) + 0.5f.xx;
    float4 _605 = float4(_482.x, _482.y, _482.z, 0.0f.xxxx.w);
    _605.w = _530;
    float3 _608 = normalize(lerp(normalize(_557), _408 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_408, _408))), _530.xxx));
    float2 _613 = _608.xz / dot(1.0f.xxx, abs(_608)).xx;
    float3 _627 = 0.0f.xxx;
    if (_608.y <= 0.0f)
    {
        float2 _622 = _613.xy;
        bool2 _623 = bool2(_622.x >= 0.0f.xx.x, _622.y >= 0.0f.xx.y);
        float2 _625 = (1.0f.xx - abs(_613.yx)) * float2(_623.x ? 1.0f.xx.x : (-1.0f).xx.x, _623.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _627 = float3(_625.x, _608.y, _625.y);
    }
    else
    {
        _627 = float3(_613.x, _608.y, _613.y);
    }
    float2 _630 = (_627.xz * 0.5f) + 0.5f.xx;
    float4 _631 = float4(_630.x, _630.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _631.z = lerp(_538.z, clamp(lerp(lerp(_Roughness * _281.w, _385, _DetailRoughnessCover), 0.00999999977648258209228515625f, _284) - (length(_472) * _FlowRoughness), 0.0f, 1.0f), _530);
    _631.w = 0.0f;
    float4 _634 = float4(_576.x, _576.y, _576.z, 0.0f.xxxx.w);
    _634.w = _530;
    float4 _636 = float4(_604.x, _604.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _636.z = 1.0f;
    _636.w = 0.0f;
    _10 = _605;
    _11 = float4(_419, (1.0f - _OcclusionStrength) + (_425 * _OcclusionStrength), 1.0f, _530);
    _12 = _631;
    _13 = _634;
    _14 = _636;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
