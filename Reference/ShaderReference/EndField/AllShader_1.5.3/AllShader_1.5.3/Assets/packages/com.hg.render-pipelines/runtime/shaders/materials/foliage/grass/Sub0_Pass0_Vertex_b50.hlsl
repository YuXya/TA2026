// Stage: Vertex  Blob: 50  ParamBlob: 17  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _175 = 0.0f.xxxx;
static float4 _176 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 _WindGlobalParams2 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 _CharacterHeightParams : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 _FoliageInteractiveParams0 : packoffset(c69);
    float4 _PrevFoliageInteractiveParams0 : packoffset(c70);
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
    float4 _FoliageOccluderParams0 : packoffset(c158);
    float4 _FoliageOccluderCameraPosParam : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[682] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float _TwoSidedNormal : packoffset(c1.y);
    float _CameraBasedTillingIntensity : packoffset(c1.z);
    float _AlphaClipThreshold : packoffset(c1.w);
    float _BendNormalUpward : packoffset(c2);
    float _SubsurfaceIntensity : packoffset(c2.y);
    float _Transmission : packoffset(c2.z);
    float _RoughnessMin : packoffset(c2.w);
    float _RoughnessMax : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _MaskOnDiffuse : packoffset(c3.z);
    float _MaskOnTransmission : packoffset(c3.w);
    float _AnimateVertexNoiseFactor : packoffset(c4);
    float _AnimateVertexLeanFactor : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _FixRootHeight : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _AnimateVertexLocalPhase : packoffset(c6);
    float _AnimateVertexHasPivot : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _AnimateVertexInteractivePushStrength : packoffset(c6.w);
    float _AnimateVertexInteractivePushFrequency : packoffset(c7);
    float _AnimateVertexInteractiveDuration : packoffset(c7.y);
    float _AnimateVertexInteractivePushDown : packoffset(c7.z);
    float _WindFrequencyScale : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _EmissiveMaskChannel : packoffset(c14);
    float _EmissiveUVSet : packoffset(c14.y);
    float _AlbedoAffectEmissive : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float _EnableInteractiveEmissive : packoffset(c15);
    float _CharacterInEmissiveIntensity : packoffset(c15.y);
    float _CharacterOutEmissiveIntensity : packoffset(c15.z);
    float _InteractiveEmissiveDuration : packoffset(c15.w);
    float _EnableEmissiveAnim : packoffset(c16);
    float _EmissiveAnimSpeed : packoffset(c16.y);
    float _EmissiveAnimInterval : packoffset(c16.z);
    float _EmissiveAnimRandom : packoffset(c16.w);
    float _EmissiveMinBrightness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _EmissiveColorR : packoffset(c18);
    float4 _EmissiveColorG : packoffset(c19);
    float4 _EmissiveColorB : packoffset(c20);
    float4 _EmissiveColorA : packoffset(c21);
    float4 _EmissiveMap_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _FoliageOccluderFinalMask : register(t2, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t1, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t0, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float2 _12;
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
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    float2 _14 : TEXCOORD2;
    float3 _15 : TEXCOORD3;
    float4 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    float3 _19 : TEXCOORD7;
    nointerpolation uint _20 : TEXCOORD8;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _185 = _9;
    float4 _193 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _194 = _193.xyz;
    float3 _198 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _206 = _194 - _198;
    _206.y = 0.0f;
    float3 _217 = ((_198 + (_206 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _223 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _269 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _283 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _297 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _311 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _322 = _217.xz;
    float2 _323 = _322 * 0.0500000007450580596923828125f;
    float _324 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _325 = 1.0f - _324;
    float4 _336 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _323 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _338 = _336.y;
    float _350 = _223 * _223;
    bool _354 = _WindMotorCount.x > 0.0f;
    float3 _465 = 0.0f.xxx;
    float _466 = 0.0f;
    float _467 = 0.0f;
    [branch]
    if (_354)
    {
        float3 _462 = 0.0f.xxx;
        float _463 = 0.0f;
        float _464 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _459 = 0.0f.xxx;
            float _460 = 0.0f;
            float _461 = 0.0f;
            do
            {
                float2 _402 = _198.xz - _WindMotorParams0[0].xz;
                float _403 = dot(_402, _WindMotorParams2[0].xy);
                float _404 = dot(_402, _269);
                float _410 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_403) > _WindMotorParams1[0].x) || (abs(_404) > _WindMotorParams1[0].y)) || (_410 > _WindMotorParams0[0].w))
                    {
                        _459 = 0.0f.xxx;
                        _460 = 0.0f;
                        _461 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_403 > _WindMotorParams1[0].x) || (_403 < 0.0f)) || (abs(_404) > _WindMotorParams1[0].y)) || (_410 > _WindMotorParams0[0].w))
                    {
                        _459 = 0.0f.xxx;
                        _460 = 0.0f;
                        _461 = 0.0f;
                        break;
                    }
                }
                float _436 = clamp(abs(_403) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _446 = _436 / _WindMotorParams1[0].w;
                float2 _455 = (_WindMotorParams2[0].xy * float((_403 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _459 = float3(_455.x, 0.0f, _455.y);
                _460 = _WindMotorParams3[0].y;
                _461 = (_WindMotorParams1[0].z * clamp(_446 * _446, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _436), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_404) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _462 = _459;
            _463 = _460;
            _464 = _461;
        }
        else
        {
            float3 _395 = 0.0f.xxx;
            float _396 = 0.0f;
            float _397 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _395 = 0.0f.xxx;
                    _396 = 0.0f;
                    _397 = 0.0f;
                    break;
                }
                float2 _372 = _198.xz - _WindMotorParams0[0].xz;
                float _373 = length(_372);
                float _376 = _373 / _WindMotorParams1[0].w;
                float _381 = clamp(_373 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _391 = (_372 / _373.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _395 = float3(_391.x, 0.0f, _391.y);
                _396 = _WindMotorParams3[0].y;
                _397 = ((_WindMotorParams1[0].z * clamp(_376 * _376, 0.0f, 1.0f)) * (1.0f - (_381 * _381))) * step(_WindMotorParams1[0].y, dot(_372, _WindMotorParams2[0].xy) / _373);
                break;
            } while(false);
            _462 = _395;
            _463 = _396;
            _464 = _397;
        }
        _465 = _462;
        _466 = _463;
        _467 = _464;
    }
    else
    {
        _465 = 0.0f.xxx;
        _466 = 0.0f;
        _467 = 0.0f;
    }
    bool _468 = _WindMotorCount.x > 1.0f;
    float3 _585 = 0.0f.xxx;
    float _586 = 0.0f;
    float _587 = 0.0f;
    [branch]
    if (_468)
    {
        float3 _582 = 0.0f.xxx;
        float _583 = 0.0f;
        float _584 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _579 = 0.0f.xxx;
            float _580 = 0.0f;
            float _581 = 0.0f;
            do
            {
                float2 _519 = _198.xz - _WindMotorParams0[1].xz;
                float _520 = dot(_519, _WindMotorParams2[1].xy);
                float _521 = dot(_519, _283);
                float _527 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_520) > _WindMotorParams1[1].x) || (abs(_521) > _WindMotorParams1[1].y)) || (_527 > _WindMotorParams0[1].w))
                    {
                        _579 = _465;
                        _580 = _466;
                        _581 = _467;
                        break;
                    }
                }
                else
                {
                    if ((((_520 > _WindMotorParams1[1].x) || (_520 < 0.0f)) || (abs(_521) > _WindMotorParams1[1].y)) || (_527 > _WindMotorParams0[1].w))
                    {
                        _579 = _465;
                        _580 = _466;
                        _581 = _467;
                        break;
                    }
                }
                float _553 = clamp(abs(_520) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _563 = _553 / _WindMotorParams1[1].w;
                float2 _572 = (_WindMotorParams2[1].xy * float((_520 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _579 = _465 + float3(_572.x, 0.0f, _572.y);
                _580 = _466 + _WindMotorParams3[1].y;
                _581 = _467 + ((_WindMotorParams1[1].z * clamp(_563 * _563, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _553), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_521) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _582 = _579;
            _583 = _580;
            _584 = _581;
        }
        else
        {
            float3 _512 = 0.0f.xxx;
            float _513 = 0.0f;
            float _514 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _512 = _465;
                    _513 = _466;
                    _514 = _467;
                    break;
                }
                float2 _486 = _198.xz - _WindMotorParams0[1].xz;
                float _487 = length(_486);
                float _490 = _487 / _WindMotorParams1[1].w;
                float _495 = clamp(_487 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _505 = (_486 / _487.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _512 = _465 + float3(_505.x, 0.0f, _505.y);
                _513 = _466 + _WindMotorParams3[1].y;
                _514 = _467 + (((_WindMotorParams1[1].z * clamp(_490 * _490, 0.0f, 1.0f)) * (1.0f - (_495 * _495))) * step(_WindMotorParams1[1].y, dot(_486, _WindMotorParams2[1].xy) / _487));
                break;
            } while(false);
            _582 = _512;
            _583 = _513;
            _584 = _514;
        }
        _585 = _582;
        _586 = _583;
        _587 = _584;
    }
    else
    {
        _585 = _465;
        _586 = _466;
        _587 = _467;
    }
    bool _588 = _WindMotorCount.x > 2.0f;
    float3 _705 = 0.0f.xxx;
    float _706 = 0.0f;
    float _707 = 0.0f;
    [branch]
    if (_588)
    {
        float3 _702 = 0.0f.xxx;
        float _703 = 0.0f;
        float _704 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _699 = 0.0f.xxx;
            float _700 = 0.0f;
            float _701 = 0.0f;
            do
            {
                float2 _639 = _198.xz - _WindMotorParams0[2].xz;
                float _640 = dot(_639, _WindMotorParams2[2].xy);
                float _641 = dot(_639, _297);
                float _647 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_640) > _WindMotorParams1[2].x) || (abs(_641) > _WindMotorParams1[2].y)) || (_647 > _WindMotorParams0[2].w))
                    {
                        _699 = _585;
                        _700 = _586;
                        _701 = _587;
                        break;
                    }
                }
                else
                {
                    if ((((_640 > _WindMotorParams1[2].x) || (_640 < 0.0f)) || (abs(_641) > _WindMotorParams1[2].y)) || (_647 > _WindMotorParams0[2].w))
                    {
                        _699 = _585;
                        _700 = _586;
                        _701 = _587;
                        break;
                    }
                }
                float _673 = clamp(abs(_640) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _683 = _673 / _WindMotorParams1[2].w;
                float2 _692 = (_WindMotorParams2[2].xy * float((_640 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _699 = _585 + float3(_692.x, 0.0f, _692.y);
                _700 = _586 + _WindMotorParams3[2].y;
                _701 = _587 + ((_WindMotorParams1[2].z * clamp(_683 * _683, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _673), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_641) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _702 = _699;
            _703 = _700;
            _704 = _701;
        }
        else
        {
            float3 _632 = 0.0f.xxx;
            float _633 = 0.0f;
            float _634 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _632 = _585;
                    _633 = _586;
                    _634 = _587;
                    break;
                }
                float2 _606 = _198.xz - _WindMotorParams0[2].xz;
                float _607 = length(_606);
                float _610 = _607 / _WindMotorParams1[2].w;
                float _615 = clamp(_607 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _625 = (_606 / _607.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _632 = _585 + float3(_625.x, 0.0f, _625.y);
                _633 = _586 + _WindMotorParams3[2].y;
                _634 = _587 + (((_WindMotorParams1[2].z * clamp(_610 * _610, 0.0f, 1.0f)) * (1.0f - (_615 * _615))) * step(_WindMotorParams1[2].y, dot(_606, _WindMotorParams2[2].xy) / _607));
                break;
            } while(false);
            _702 = _632;
            _703 = _633;
            _704 = _634;
        }
        _705 = _702;
        _706 = _703;
        _707 = _704;
    }
    else
    {
        _705 = _585;
        _706 = _586;
        _707 = _587;
    }
    bool _708 = _WindMotorCount.x > 3.0f;
    float3 _825 = 0.0f.xxx;
    float _826 = 0.0f;
    float _827 = 0.0f;
    [branch]
    if (_708)
    {
        float3 _822 = 0.0f.xxx;
        float _823 = 0.0f;
        float _824 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _819 = 0.0f.xxx;
            float _820 = 0.0f;
            float _821 = 0.0f;
            do
            {
                float2 _759 = _198.xz - _WindMotorParams0[3].xz;
                float _760 = dot(_759, _WindMotorParams2[3].xy);
                float _761 = dot(_759, _311);
                float _767 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_760) > _WindMotorParams1[3].x) || (abs(_761) > _WindMotorParams1[3].y)) || (_767 > _WindMotorParams0[3].w))
                    {
                        _819 = _705;
                        _820 = _706;
                        _821 = _707;
                        break;
                    }
                }
                else
                {
                    if ((((_760 > _WindMotorParams1[3].x) || (_760 < 0.0f)) || (abs(_761) > _WindMotorParams1[3].y)) || (_767 > _WindMotorParams0[3].w))
                    {
                        _819 = _705;
                        _820 = _706;
                        _821 = _707;
                        break;
                    }
                }
                float _793 = clamp(abs(_760) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _803 = _793 / _WindMotorParams1[3].w;
                float2 _812 = (_WindMotorParams2[3].xy * float((_760 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _819 = _705 + float3(_812.x, 0.0f, _812.y);
                _820 = _706 + _WindMotorParams3[3].y;
                _821 = _707 + ((_WindMotorParams1[3].z * clamp(_803 * _803, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _793), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_761) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _822 = _819;
            _823 = _820;
            _824 = _821;
        }
        else
        {
            float3 _752 = 0.0f.xxx;
            float _753 = 0.0f;
            float _754 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _752 = _705;
                    _753 = _706;
                    _754 = _707;
                    break;
                }
                float2 _726 = _198.xz - _WindMotorParams0[3].xz;
                float _727 = length(_726);
                float _730 = _727 / _WindMotorParams1[3].w;
                float _735 = clamp(_727 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _745 = (_726 / _727.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _752 = _705 + float3(_745.x, 0.0f, _745.y);
                _753 = _706 + _WindMotorParams3[3].y;
                _754 = _707 + (((_WindMotorParams1[3].z * clamp(_730 * _730, 0.0f, 1.0f)) * (1.0f - (_735 * _735))) * step(_WindMotorParams1[3].y, dot(_726, _WindMotorParams2[3].xy) / _727));
                break;
            } while(false);
            _822 = _752;
            _823 = _753;
            _824 = _754;
        }
        _825 = _822;
        _826 = _823;
        _827 = _824;
    }
    else
    {
        _825 = _705;
        _826 = _706;
        _827 = _707;
    }
    float2 _879 = 0.0f.xx;
    float _836 = _827 * 0.100000001490116119384765625f;
    float _845 = 1.0f - _836;
    float3 _857 = _194 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_336.x, _338, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_325 * _325) * _325)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_324 * _324)) * 0.070000000298023223876953125f)))) * _350) + (_825 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_836, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _826) * 12.0f) + (((0.20000000298023223876953125f * _338) + dot(float2(-_825.x, -_825.z), _323)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_845 * _845) * _845))) * 0.100000001490116119384765625f)) * _827) * _223)));
    float3 _858 = _857 - _217;
    float _864 = length(_194 - _217);
    float3 _985 = 0.0f.xxx;
    do
    {
        _879 = _FoliageInteractiveParams0.xz;
        float2 _881 = (_322 - _879) * 0.03125f.xx;
        float2 _883 = abs(_881);
        if (any(bool2(_883.x > 0.5f.xx.x, _883.y > 0.5f.xx.y)))
        {
            _985 = 0.0f.xxx;
            break;
        }
        float4 _890 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _881 + 0.5f.xx, 0.0f);
        float _891 = _890.x;
        if (_891 > 0.9900000095367431640625f)
        {
            _985 = 0.0f.xxx;
            break;
        }
        float4 _900 = ((float4(_891, _890.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _901 = _217.y;
        float _902 = _900.x;
        if ((_901 > ((_902 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_901 < (_902 - 0.5f)))
        {
            _985 = 0.0f.xxx;
            break;
        }
        float4 _926 = ((float4(_890.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _881 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _881 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _934 = normalize(float3(_926.z - _926.y, 0.001000000047497451305389404296875f, _926.w - _926.x));
        float3 _937 = frac(_217.xzx * 0.103100001811981201171875f);
        float3 _942 = _937 + dot(_937, _937.yzx + 33.3300018310546875f.xxx).xxx;
        float _954 = clamp(((_900.y - _902) / (_AnimateVertexInteractiveDuration + frac((_942.x + _942.y) * _942.z))) * 2.0f, 0.0f, 1.0f);
        float _955 = 1.0f - _954;
        float _961 = _193.y;
        float _963 = max(_961 - _902, 0.0f);
        float3 _967 = _194;
        _967.y = _961 - ((_963 * _AnimateVertexInteractivePushDown) * _955);
        float3 _975 = (_967 + (((float3(_934.x, 0.0f, _934.z) * ((cos((_954 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _955) * _955)) * _963) * _AnimateVertexInteractivePushStrength)) - _217;
        _985 = (_217 + ((_975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_975, _975)))) * length(_967 - _217))) - _194;
        break;
    } while(false);
    float _1029 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1030 = 1.0f - _1029;
    float4 _1041 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _323 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1043 = _1041.y;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    float _1168 = 0.0f;
    [branch]
    if (_354)
    {
        float3 _1163 = 0.0f.xxx;
        float _1164 = 0.0f;
        float _1165 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1160 = 0.0f.xxx;
            float _1161 = 0.0f;
            float _1162 = 0.0f;
            do
            {
                float2 _1103 = _198.xz - _WindMotorParams0[0].xz;
                float _1104 = dot(_1103, _WindMotorParams2[0].xy);
                float _1105 = dot(_1103, _269);
                float _1111 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1104) > _LastWindMotorParams1[0].x) || (abs(_1105) > _LastWindMotorParams1[0].y)) || (_1111 > _WindMotorParams0[0].w))
                    {
                        _1160 = 0.0f.xxx;
                        _1161 = 0.0f;
                        _1162 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1104 > _LastWindMotorParams1[0].x) || (_1104 < 0.0f)) || (abs(_1105) > _LastWindMotorParams1[0].y)) || (_1111 > _WindMotorParams0[0].w))
                    {
                        _1160 = 0.0f.xxx;
                        _1161 = 0.0f;
                        _1162 = 0.0f;
                        break;
                    }
                }
                float _1137 = clamp(abs(_1104) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1147 = _1137 / _LastWindMotorParams1[0].w;
                float2 _1156 = (_WindMotorParams2[0].xy * float((_1104 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1160 = float3(_1156.x, 0.0f, _1156.y);
                _1161 = _LastWindMotorParams3[0].y;
                _1162 = (_LastWindMotorParams1[0].z * clamp(_1147 * _1147, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1137), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1105) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1163 = _1160;
            _1164 = _1161;
            _1165 = _1162;
        }
        else
        {
            float3 _1096 = 0.0f.xxx;
            float _1097 = 0.0f;
            float _1098 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1096 = 0.0f.xxx;
                    _1097 = 0.0f;
                    _1098 = 0.0f;
                    break;
                }
                float2 _1073 = _198.xz - _WindMotorParams0[0].xz;
                float _1074 = length(_1073);
                float _1077 = _1074 / _LastWindMotorParams1[0].w;
                float _1082 = clamp(_1074 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1092 = (_1073 / _1074.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1096 = float3(_1092.x, 0.0f, _1092.y);
                _1097 = _LastWindMotorParams3[0].y;
                _1098 = ((_LastWindMotorParams1[0].z * clamp(_1077 * _1077, 0.0f, 1.0f)) * (1.0f - (_1082 * _1082))) * step(_LastWindMotorParams1[0].y, dot(_1073, _WindMotorParams2[0].xy) / _1074);
                break;
            } while(false);
            _1163 = _1096;
            _1164 = _1097;
            _1165 = _1098;
        }
        _1166 = _1163;
        _1167 = _1164;
        _1168 = _1165;
    }
    else
    {
        _1166 = 0.0f.xxx;
        _1167 = 0.0f;
        _1168 = 0.0f;
    }
    float3 _1285 = 0.0f.xxx;
    float _1286 = 0.0f;
    float _1287 = 0.0f;
    [branch]
    if (_468)
    {
        float3 _1282 = 0.0f.xxx;
        float _1283 = 0.0f;
        float _1284 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1279 = 0.0f.xxx;
            float _1280 = 0.0f;
            float _1281 = 0.0f;
            do
            {
                float2 _1219 = _198.xz - _WindMotorParams0[1].xz;
                float _1220 = dot(_1219, _WindMotorParams2[1].xy);
                float _1221 = dot(_1219, _283);
                float _1227 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1220) > _LastWindMotorParams1[1].x) || (abs(_1221) > _LastWindMotorParams1[1].y)) || (_1227 > _WindMotorParams0[1].w))
                    {
                        _1279 = _1166;
                        _1280 = _1167;
                        _1281 = _1168;
                        break;
                    }
                }
                else
                {
                    if ((((_1220 > _LastWindMotorParams1[1].x) || (_1220 < 0.0f)) || (abs(_1221) > _LastWindMotorParams1[1].y)) || (_1227 > _WindMotorParams0[1].w))
                    {
                        _1279 = _1166;
                        _1280 = _1167;
                        _1281 = _1168;
                        break;
                    }
                }
                float _1253 = clamp(abs(_1220) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1263 = _1253 / _LastWindMotorParams1[1].w;
                float2 _1272 = (_WindMotorParams2[1].xy * float((_1220 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1279 = _1166 + float3(_1272.x, 0.0f, _1272.y);
                _1280 = _1167 + _LastWindMotorParams3[1].y;
                _1281 = _1168 + ((_LastWindMotorParams1[1].z * clamp(_1263 * _1263, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1253), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1221) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1282 = _1279;
            _1283 = _1280;
            _1284 = _1281;
        }
        else
        {
            float3 _1212 = 0.0f.xxx;
            float _1213 = 0.0f;
            float _1214 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1212 = _1166;
                    _1213 = _1167;
                    _1214 = _1168;
                    break;
                }
                float2 _1186 = _198.xz - _WindMotorParams0[1].xz;
                float _1187 = length(_1186);
                float _1190 = _1187 / _LastWindMotorParams1[1].w;
                float _1195 = clamp(_1187 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1205 = (_1186 / _1187.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1212 = _1166 + float3(_1205.x, 0.0f, _1205.y);
                _1213 = _1167 + _LastWindMotorParams3[1].y;
                _1214 = _1168 + (((_LastWindMotorParams1[1].z * clamp(_1190 * _1190, 0.0f, 1.0f)) * (1.0f - (_1195 * _1195))) * step(_LastWindMotorParams1[1].y, dot(_1186, _WindMotorParams2[1].xy) / _1187));
                break;
            } while(false);
            _1282 = _1212;
            _1283 = _1213;
            _1284 = _1214;
        }
        _1285 = _1282;
        _1286 = _1283;
        _1287 = _1284;
    }
    else
    {
        _1285 = _1166;
        _1286 = _1167;
        _1287 = _1168;
    }
    float3 _1404 = 0.0f.xxx;
    float _1405 = 0.0f;
    float _1406 = 0.0f;
    [branch]
    if (_588)
    {
        float3 _1401 = 0.0f.xxx;
        float _1402 = 0.0f;
        float _1403 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1398 = 0.0f.xxx;
            float _1399 = 0.0f;
            float _1400 = 0.0f;
            do
            {
                float2 _1338 = _198.xz - _WindMotorParams0[2].xz;
                float _1339 = dot(_1338, _WindMotorParams2[2].xy);
                float _1340 = dot(_1338, _297);
                float _1346 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1339) > _LastWindMotorParams1[2].x) || (abs(_1340) > _LastWindMotorParams1[2].y)) || (_1346 > _WindMotorParams0[2].w))
                    {
                        _1398 = _1285;
                        _1399 = _1286;
                        _1400 = _1287;
                        break;
                    }
                }
                else
                {
                    if ((((_1339 > _LastWindMotorParams1[2].x) || (_1339 < 0.0f)) || (abs(_1340) > _LastWindMotorParams1[2].y)) || (_1346 > _WindMotorParams0[2].w))
                    {
                        _1398 = _1285;
                        _1399 = _1286;
                        _1400 = _1287;
                        break;
                    }
                }
                float _1372 = clamp(abs(_1339) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1382 = _1372 / _LastWindMotorParams1[2].w;
                float2 _1391 = (_WindMotorParams2[2].xy * float((_1339 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1398 = _1285 + float3(_1391.x, 0.0f, _1391.y);
                _1399 = _1286 + _LastWindMotorParams3[2].y;
                _1400 = _1287 + ((_LastWindMotorParams1[2].z * clamp(_1382 * _1382, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1372), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1340) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1401 = _1398;
            _1402 = _1399;
            _1403 = _1400;
        }
        else
        {
            float3 _1331 = 0.0f.xxx;
            float _1332 = 0.0f;
            float _1333 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1331 = _1285;
                    _1332 = _1286;
                    _1333 = _1287;
                    break;
                }
                float2 _1305 = _198.xz - _WindMotorParams0[2].xz;
                float _1306 = length(_1305);
                float _1309 = _1306 / _LastWindMotorParams1[2].w;
                float _1314 = clamp(_1306 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1324 = (_1305 / _1306.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1331 = _1285 + float3(_1324.x, 0.0f, _1324.y);
                _1332 = _1286 + _LastWindMotorParams3[2].y;
                _1333 = _1287 + (((_LastWindMotorParams1[2].z * clamp(_1309 * _1309, 0.0f, 1.0f)) * (1.0f - (_1314 * _1314))) * step(_LastWindMotorParams1[2].y, dot(_1305, _WindMotorParams2[2].xy) / _1306));
                break;
            } while(false);
            _1401 = _1331;
            _1402 = _1332;
            _1403 = _1333;
        }
        _1404 = _1401;
        _1405 = _1402;
        _1406 = _1403;
    }
    else
    {
        _1404 = _1285;
        _1405 = _1286;
        _1406 = _1287;
    }
    float3 _1523 = 0.0f.xxx;
    float _1524 = 0.0f;
    float _1525 = 0.0f;
    [branch]
    if (_708)
    {
        float3 _1520 = 0.0f.xxx;
        float _1521 = 0.0f;
        float _1522 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1517 = 0.0f.xxx;
            float _1518 = 0.0f;
            float _1519 = 0.0f;
            do
            {
                float2 _1457 = _198.xz - _WindMotorParams0[3].xz;
                float _1458 = dot(_1457, _WindMotorParams2[3].xy);
                float _1459 = dot(_1457, _311);
                float _1465 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1458) > _LastWindMotorParams1[3].x) || (abs(_1459) > _LastWindMotorParams1[3].y)) || (_1465 > _WindMotorParams0[3].w))
                    {
                        _1517 = _1404;
                        _1518 = _1405;
                        _1519 = _1406;
                        break;
                    }
                }
                else
                {
                    if ((((_1458 > _LastWindMotorParams1[3].x) || (_1458 < 0.0f)) || (abs(_1459) > _LastWindMotorParams1[3].y)) || (_1465 > _WindMotorParams0[3].w))
                    {
                        _1517 = _1404;
                        _1518 = _1405;
                        _1519 = _1406;
                        break;
                    }
                }
                float _1491 = clamp(abs(_1458) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1501 = _1491 / _LastWindMotorParams1[3].w;
                float2 _1510 = (_WindMotorParams2[3].xy * float((_1458 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1517 = _1404 + float3(_1510.x, 0.0f, _1510.y);
                _1518 = _1405 + _LastWindMotorParams3[3].y;
                _1519 = _1406 + ((_LastWindMotorParams1[3].z * clamp(_1501 * _1501, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1491), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1459) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1520 = _1517;
            _1521 = _1518;
            _1522 = _1519;
        }
        else
        {
            float3 _1450 = 0.0f.xxx;
            float _1451 = 0.0f;
            float _1452 = 0.0f;
            do
            {
                if (length(_198 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1450 = _1404;
                    _1451 = _1405;
                    _1452 = _1406;
                    break;
                }
                float2 _1424 = _198.xz - _WindMotorParams0[3].xz;
                float _1425 = length(_1424);
                float _1428 = _1425 / _LastWindMotorParams1[3].w;
                float _1433 = clamp(_1425 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1443 = (_1424 / _1425.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1450 = _1404 + float3(_1443.x, 0.0f, _1443.y);
                _1451 = _1405 + _LastWindMotorParams3[3].y;
                _1452 = _1406 + (((_LastWindMotorParams1[3].z * clamp(_1428 * _1428, 0.0f, 1.0f)) * (1.0f - (_1433 * _1433))) * step(_LastWindMotorParams1[3].y, dot(_1424, _WindMotorParams2[3].xy) / _1425));
                break;
            } while(false);
            _1520 = _1450;
            _1521 = _1451;
            _1522 = _1452;
        }
        _1523 = _1520;
        _1524 = _1521;
        _1525 = _1522;
    }
    else
    {
        _1523 = _1404;
        _1524 = _1405;
        _1525 = _1406;
    }
    float _1534 = _1525 * 0.100000001490116119384765625f;
    float _1543 = 1.0f - _1534;
    float3 _1555 = _194 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1041.x, _1043, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1030 * _1030) * _1030)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1029 * _1029)) * 0.070000000298023223876953125f)))) * _350) + (_1523 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1534, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1524) * 12.0f) + (((0.20000000298023223876953125f * _1043) + dot(float2(-_1523.x, -_1523.z), _323)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1543 * _1543) * _1543))) * 0.100000001490116119384765625f)) * _1525) * _223)));
    float3 _1556 = _1555 - _217;
    float3 _1673 = 0.0f.xxx;
    do
    {
        float2 _1569 = (_322 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1571 = abs(_1569);
        if (any(bool2(_1571.x > 0.5f.xx.x, _1571.y > 0.5f.xx.y)))
        {
            _1673 = 0.0f.xxx;
            break;
        }
        float4 _1578 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1569 + 0.5f.xx, 0.0f);
        float _1579 = _1578.x;
        if (_1579 > 0.9900000095367431640625f)
        {
            _1673 = 0.0f.xxx;
            break;
        }
        float4 _1588 = ((float4(_1579, _1578.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1589 = _217.y;
        float _1590 = _1588.x;
        if ((_1589 > ((_1590 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1589 < (_1590 - 0.5f)))
        {
            _1673 = 0.0f.xxx;
            break;
        }
        float4 _1614 = ((float4(_1578.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1569 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1569 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1622 = normalize(float3(_1614.z - _1614.y, 0.001000000047497451305389404296875f, _1614.w - _1614.x));
        float3 _1625 = frac(_217.xzx * 0.103100001811981201171875f);
        float3 _1630 = _1625 + dot(_1625, _1625.yzx + 33.3300018310546875f.xxx).xxx;
        float _1642 = clamp(((_1588.y - _1590) / (_AnimateVertexInteractiveDuration + frac((_1630.x + _1630.y) * _1630.z))) * 2.0f, 0.0f, 1.0f);
        float _1643 = 1.0f - _1642;
        float _1649 = _193.y;
        float _1651 = max(_1649 - _1590, 0.0f);
        float3 _1655 = _194;
        _1655.y = _1649 - ((_1651 * _AnimateVertexInteractivePushDown) * _1643);
        float3 _1663 = (_1655 + (((float3(_1622.x, 0.0f, _1622.z) * ((cos((_1642 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1643) * _1643)) * _1651) * _AnimateVertexInteractivePushStrength)) - _217;
        _1673 = (_217 + ((_1663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1663, _1663)))) * length(_1655 - _217))) - _194;
        break;
    } while(false);
    float2 _1680 = abs(_193.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1683 = _FoliageOccluderParams0.x.xx;
    float2 _1730 = 0.0f.xx;
    float3 _1731 = 0.0f.xxx;
    if (any(bool2(_1680.x > _1683.x, _1680.y > _1683.y)))
    {
        _1730 = 0.0f.xx;
        _1731 = _3;
    }
    else
    {
        float _1693 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1706 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_193.x - _FoliageOccluderCameraPosParam.z) / _1693) + 0.5f, ((_193.z - _FoliageOccluderCameraPosParam.w) / _1693) + 0.5f), 0.0f);
        float _1707 = _1706.x;
        bool _1708 = _1707 > 0.0f;
        float _1712 = _1708 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1713 = float2(1.0f, 0.0f);
        _1713.y = _1712;
        float _1714 = _1706.y;
        bool _1716 = _1708 && (_1714 > 0.0f);
        float2 _1727 = 0.0f.xx;
        if (_1716)
        {
            _1727 = _1713;
        }
        else
        {
            float2 _1726 = 0.0f.xx;
            if ((_1707 == 0.0f) && (_1714 == 0.0f))
            {
                _1726 = float2(0.0f, _1712);
            }
            else
            {
                _1726 = _1713;
            }
            _1727 = _1726;
        }
        bool3 _1728 = _1716.xxx;
        _1730 = _1727;
        _1731 = float3(_1728.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1728.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1728.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1734 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1739 = asuint(_4.x);
    bool _1741 = (_1739 & 1073741824u) > 0u;
    float4 _1814 = 0.0f.xxxx;
    float3 _1815 = 0.0f.xxx;
    if (_1741)
    {
        float _1747 = float((_1739 << 22u) >> 22u);
        float _1750 = float((_1739 << 12u) >> 22u);
        float _1753 = float((_1739 << 2u) >> 22u);
        float3 _1767 = float3((_1747 >= 512.0f) ? (_1747 - 1024.0f) : _1747, (_1750 >= 512.0f) ? (_1750 - 1024.0f) : _1750, 0.0f) * 0.001956947147846221923828125f;
        float _1773 = (1.0f - abs(_1767.x)) - abs(_1767.y);
        float3 _1774 = _1767;
        _1774.z = _1773;
        bool2 _1776 = (_1773 < 0.0f).xx;
        float2 _1784 = (1.0f.xx - abs(_1774.yx)) * ((step(0.0f.xx, _1774.xy) * 2.0f) - 1.0f.xx);
        float2 _1785 = float2(_1776.x ? _1784.x : _1774.xy.x, _1776.y ? _1784.y : _1774.xy.y);
        float3 _1787 = normalize(float3(_1785.x, _1785.y, _1774.z));
        float _1788 = ((_1753 >= 512.0f) ? (_1753 - 1024.0f) : _1753) * 0.001956947147846221923828125f;
        float3 _1791 = _1787.yzx - _1787.zxy;
        float3 _1795 = normalize(_1791 - dot(_1791, _1787).xxx);
        float _1800 = (_1788 < 0.0f) ? (-1.0f) : 1.0f;
        float _1803 = 1.0f - ((_1788 * _1800) * 2.0f);
        float3 _1809 = mul(normalize(float2(_1803, _1800 * (1.0f - abs(_1803)))), float2x3(_1795, normalize(cross(_1787, _1795))));
        float4 _1810 = float4(_1809.x, _1809.y, _1809.z, _176.w);
        _1810.w = (float((_1739 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1814 = _1810;
        _1815 = _1787;
    }
    else
    {
        _1814 = 0.0f.xxxx;
        _1815 = _4;
    }
    bool4 _1816 = _1741.xxxx;
    float4 _1817 = float4(_1816.x ? _1814.x : _5.x, _1816.y ? _1814.y : _5.y, _1816.z ? _1814.z : _5.z, _1816.w ? _1814.w : _5.w);
    float3x3 _1824 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1831 = (mul(_1824, _1731) + (_198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_217 + ((_858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_858, _858)))) * _864)) - _194) + _985) * _1734);
    float3 _1832 = mul(_1824, _1815);
    float3 _1838 = mul(_1824, _1817.xyz);
    float4 _1854 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1831, 1.0f));
    float2 _1862 = _1854.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1854.w);
    float4 _1863 = float4(_1862.x, _1862.y, _1854.z, _1854.w);
    float3 _1872 = (mul(_1824, _1731.xyz) + (_198 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_217 + ((_1556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1556, _1556)))) * _864)) - _194) + _1673) * _1734);
    float4 _1876 = float4(_1872, 1.0f);
    float2 _1942 = 0.0f.xx;
    [branch]
    if (_EnableInteractiveEmissive > 0.5f)
    {
        float4 _1890 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_1730, _9.x, 1.0f));
        float _1940 = 0.0f;
        do
        {
            float2 _1902 = (_1890.xz - _879) * 0.03125f.xx;
            float2 _1904 = abs(_1902);
            if (any(bool2(_1904.x > 0.5f.xx.x, _1904.y > 0.5f.xx.y)))
            {
                _1940 = _CharacterOutEmissiveIntensity;
                break;
            }
            float4 _1911 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1902 + 0.5f.xx, 0.0f);
            if (_1911.x > 0.9900000095367431640625f)
            {
                _1940 = _CharacterOutEmissiveIntensity;
                break;
            }
            float2 _1920 = ((_1911.xy - 0.5f.xx) * 10.0f.xx) + _FoliageInteractiveParams0.yy;
            float _1921 = _1890.y;
            float _1922 = _1920.x;
            if ((_1921 > ((_1922 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1921 < (_1922 - 0.5f)))
            {
                _1940 = _CharacterOutEmissiveIntensity;
                break;
            }
            _1940 = lerp(_CharacterOutEmissiveIntensity, _CharacterInEmissiveIntensity, 1.0f - clamp(((_1920.y - _1922) / _InteractiveEmissiveDuration) * 2.0f, 0.0f, 1.0f));
            break;
        } while(false);
        float2 _1941 = _185;
        _1941.x = _1940;
        _1942 = _1941;
    }
    else
    {
        _1942 = _185;
    }
    float _1945 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1955 = abs(float2(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1956 = (_1945 * 0.19885681569576263427734375f).xx;
    bool4 _1960 = ((_1945 > 80.0f) && all(bool2(_1955.x < _1956.x, _1955.y < _1956.y))).xxxx;
    float4 _1961 = float4(_1960.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1863.x, _1960.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1863.y, _1960.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1863.z, _1960.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1863.w);
    _1961.y = -_1961.y;
    gl_Position = _1961;
    _12 = _7;
    _13 = _1730;
    _14 = _1942;
    _15 = _1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832)));
    _16 = float4(_1838 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1838, _1838))), _1817.w);
    _17 = _1854.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1876.x, _1876.y, _1876.z, _1876.w)).xyw;
    _19 = _1731;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
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
