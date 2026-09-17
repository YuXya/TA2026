// Stage: Fragment  Blob: 52  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED LIGHTMAP_ON SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _138 = 0.0f.xxx;
static float _139 = 0.0f;

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
    float2 _157 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _158 = _157.x;
    float4 _160 = float4(_158, _157.y, gl_FragCoord.z, 1.0f);
    float _161 = -_157.y;
    _160.y = _161;
    float4 _163 = mul(_TransformVariables_InvViewProjMatrix, _160);
    float3 _167 = _163.xyz / _163.w.xxx;
    float _171 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _176 = float4(_6.xyz, _171).xyz;
    float3x3 _182 = float3x3(_176 * 1.0f, (cross(_5, _176) * _171) * 1.0f, _5 * 1.0f);
    float3 _199 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _199 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _167;
            break;
        }
        else
        {
            _199 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _203 = _199 * rsqrt(max(dot(_199, _199), 9.9999999392252902907785028219223e-09f));
    float4 _225 = _BaseNormalMap.SampleBias(sampler_PointRepeat_BaseNormalMap, _4 * _BaseNormalTilling, _GlobalMipBias);
    float _226 = _225.x;
    float4 _228 = float4(_226, _225.y, _139, 1.0f);
    _228.w = _226;
    float2 _234 = (_228.wy * 2.0f) - 1.0f.xx;
    float3 _235 = float3(_234.x, _234.y, _138.z);
    float2 _236 = _234.xy;
    _235.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_236, _236), 0.0f, 1.0f)));
    float2 _244 = _235.xy * _NormalScale;
    float4 _250 = _MetalMixMap.SampleBias(sampler_LinearMirror_MetalMixMap, _4, _GlobalMipBias);
    float _253 = clamp(1.0f - _250.x, 0.0f, 1.0f);
    float3 _266 = normalize(mul(_182, _203));
    float _267 = _266.z;
    float2 _272 = ddx(_4);
    float2 _273 = ddy(_4);
    float _276 = min(1.0f, 20.0f);
    float _277 = 1.0f / _276;
    float2 _284 = (((_266.xy / (_267 + 0.4199999868869781494140625f).xx).xy / max(_267, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _NoiseStrength)) * _277;
    float _287 = 0.0f;
    float _287_copy;
    float2 _290 = 0.0f.xx;
    float2 _290_copy;
    float2 _294 = 0.0f.xx;
    float _295 = 0.0f;
    float _297 = 0.0f;
    _287 = 1.0f - _277;
    _290 = _284;
    _294 = 0.0f.xx;
    _295 = 0.0f;
    _297 = 1.0f;
    float _288 = 0.0f;
    float2 _291 = 0.0f.xx;
    float _293 = 0.0f;
    float _296 = 0.0f;
    float _312 = 0.0f;
    float _292 = 0.0f;
    [loop]
    for (;;)
    {
        if (_292 < (_276 + 1.0f))
        {
            _296 = _NoisePatternMap.SampleGrad(sampler_LinearRepeat_NoisePatternMap, _4 + _290, _272 * _GlobalMipBiasPow2, _273 * _GlobalMipBiasPow2).x;
            if (_296 > _287)
            {
                _312 = _296;
                break;
            }
            _293 = _292 + 1.0f;
            _291 = _290 + _284;
            _288 = _287 - _277;
            _287_copy = _287;
            _287 = _288;
            _290_copy = _290;
            _290 = _291;
            _292 = _293;
            _294 = _290_copy;
            _295 = _296;
            _297 = _287_copy;
            continue;
        }
        else
        {
            _312 = _295;
            break;
        }
    }
    float3 _334 = (((_NoisePatternMap.SampleBias(sampler_LinearRepeat_NoisePatternMap, (_4 + (_294 + (_284 * ((_295 - _297) / (((_295 - _312) + _287) - _297))))) * _NoisePatternMapTilling, _GlobalMipBias).xyz * _NoisePatternTintColor.xyz) * _225.w) * max(dot(_5, _203), _NoiseMin)) * max(0.001000000047497451305389404296875f, 1.0f - clamp(distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _167) / _DistanceBlend, 0.0f, 1.0f));
    float4 _352 = _DetailNormalMap.SampleBias(sampler_PointClamp_DetailNormalMap, _4 * _DetailNormalTilling, _GlobalMipBias);
    float _354 = _352.w;
    float4 _356 = _352;
    _356.w = _354 * _352.x;
    float2 _359 = (_356.wy * 2.0f) - 1.0f.xx;
    float3 _360 = float3(_359.x, _359.y, _138.z);
    float2 _361 = _359.xy;
    _360.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_361, _361), 0.0f, 1.0f)));
    float2 _369 = _360.xy * _DetailNormalScale;
    float3 _372 = normalize(float3(_244.x, _244.y, _235.z) + float3(_369.x, _369.y, _360.z));
    _372.y = lerp(_372.y, 0.0f, _253);
    float3 _377 = mul(_372, _182);
    float _388 = lerp(0.0f, _Metallic, _253 - _MetallicOffset);
    float _394 = _250.y;
    float _404 = _250.z;
    float4 _426 = _FlowRampMap.SampleBias(sampler_LinearMirrorOnce_FlowRampMap, float2((((_9.y * _FlowNormalTilling) + (_394 * _FlowNoiseStrength)) + ((_FlowNormalSpeed * _VFXParams0.w) * 0.0500000007450580596923828125f)) + _FlowSpeedOffset, 0.5f), _GlobalMipBias);
    float3 _441 = _426.xyz * lerp(_FlowBottomColor.xyz, _FlowTopColor.xyz, (1.0f - clamp(smoothstep(0.0f, _9.y, _FlowColorOffset), 0.0f, 1.0f)).xxx);
    float3 _451 = (_334 * _NoiseEmissiveStrength) + ((_441 * _FlowColorEmissiveStrength) * clamp(1.0f - _404, 0.0f, 1.0f));
    float4 _468 = float4(_158, _157.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _468.y = _161;
    float4 _470 = mul(_TransformVariables_InvViewProjMatrix, _468);
    float _481 = abs(mul(_TransformVariables_ViewMatrix, float4(_470.xyz / _470.w.xxx, 1.0f)).z);
    float _488 = abs(mul(_TransformVariables_ViewMatrix, float4(_167, 1.0f)).z);
    float _499 = (_481 > _488) ? clamp(pow(abs((_481 - _488) * _ObjectBlendFactor), _ObjectBlendFallOff), 0.0f, 1.0f) : 0.0f;
    float3 _513 = (lerp(_BaseColor.xyz + (_334 + (_NoisePatternAlphaTintColor.xyz * _253)), _MetallicColor.xyz, _253.xxx) + ((_441 * _FlowColorStrength) * _404)) + (((_FakeTranslucency * clamp(pow(dot(_203, _LightDataBuffer_DirectionalLightDirection.xyz), 3.0f), 0.0f, 1.0f)) * _499) * (1.0f - _388)).xxx;
    float2 _526 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _526.y = -_526.y;
    float2 _539 = ((sqrt(sqrt(abs(_526 * 0.5f))) * float2(int2(sign(_526)))) * 0.5f) + 0.5f.xx;
    float4 _540 = float4(_451.x, _451.y, _451.z, 0.0f.xxxx.w);
    _540.w = _499;
    float3 _543 = normalize(_377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_377, _377))));
    float2 _548 = _543.xz / dot(1.0f.xxx, abs(_543)).xx;
    float3 _562 = 0.0f.xxx;
    if (_543.y <= 0.0f)
    {
        float2 _557 = _548.xy;
        bool2 _558 = bool2(_557.x >= 0.0f.xx.x, _557.y >= 0.0f.xx.y);
        float2 _560 = (1.0f.xx - abs(_548.yx)) * float2(_558.x ? 1.0f.xx.x : (-1.0f).xx.x, _558.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _562 = float3(_560.x, _543.y, _560.y);
    }
    else
    {
        _562 = float3(_548.x, _543.y, _548.y);
    }
    float2 _565 = (_562.xz * 0.5f) + 0.5f.xx;
    float4 _566 = float4(_565.x, _565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _566.z = clamp(lerp(lerp(_Roughness * _250.w, _354, _DetailRoughnessCover), 0.00999999977648258209228515625f, _253) - (length(_441) * _FlowRoughness), 0.0f, 1.0f);
    _566.w = _499;
    float4 _569 = float4(_513.x, _513.y, _513.z, 0.0f.xxxx.w);
    _569.w = _499;
    float4 _571 = float4(_539.x, _539.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _571.z = 1.0f;
    _571.w = 0.0f;
    _10 = _540;
    _11 = float4(_388, (1.0f - _OcclusionStrength) + (_394 * _OcclusionStrength), 1.0f, _499);
    _12 = _566;
    _13 = _569;
    _14 = _571;
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
