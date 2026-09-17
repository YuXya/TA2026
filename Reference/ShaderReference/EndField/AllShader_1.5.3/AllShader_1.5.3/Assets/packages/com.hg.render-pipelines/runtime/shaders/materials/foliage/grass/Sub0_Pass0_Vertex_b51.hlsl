// Stage: Vertex  Blob: 51  ParamBlob: 18  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _EMISSIVE_MAP _NORMAL_MAP _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _176 = 0.0f.xxxx;
static float4 _177 = 0.0f.xxxx;

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
    float2 _186 = _9;
    float4 _194 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _195 = _194.xyz;
    float3 _199 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _207 = _195 - _199;
    _207.y = 0.0f;
    float3 _218 = ((_199 + (_207 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _224 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _270 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _284 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _298 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _312 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _323 = _218.xz;
    float2 _324 = _323 * 0.0500000007450580596923828125f;
    float _325 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _326 = 1.0f - _325;
    float4 _337 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _324 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _339 = _337.y;
    float _351 = _224 * _224;
    bool _355 = _WindMotorCount.x > 0.0f;
    float3 _466 = 0.0f.xxx;
    float _467 = 0.0f;
    float _468 = 0.0f;
    [branch]
    if (_355)
    {
        float3 _463 = 0.0f.xxx;
        float _464 = 0.0f;
        float _465 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _460 = 0.0f.xxx;
            float _461 = 0.0f;
            float _462 = 0.0f;
            do
            {
                float2 _403 = _199.xz - _WindMotorParams0[0].xz;
                float _404 = dot(_403, _WindMotorParams2[0].xy);
                float _405 = dot(_403, _270);
                float _411 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_404) > _WindMotorParams1[0].x) || (abs(_405) > _WindMotorParams1[0].y)) || (_411 > _WindMotorParams0[0].w))
                    {
                        _460 = 0.0f.xxx;
                        _461 = 0.0f;
                        _462 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_404 > _WindMotorParams1[0].x) || (_404 < 0.0f)) || (abs(_405) > _WindMotorParams1[0].y)) || (_411 > _WindMotorParams0[0].w))
                    {
                        _460 = 0.0f.xxx;
                        _461 = 0.0f;
                        _462 = 0.0f;
                        break;
                    }
                }
                float _437 = clamp(abs(_404) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _447 = _437 / _WindMotorParams1[0].w;
                float2 _456 = (_WindMotorParams2[0].xy * float((_404 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _460 = float3(_456.x, 0.0f, _456.y);
                _461 = _WindMotorParams3[0].y;
                _462 = (_WindMotorParams1[0].z * clamp(_447 * _447, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _437), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_405) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _463 = _460;
            _464 = _461;
            _465 = _462;
        }
        else
        {
            float3 _396 = 0.0f.xxx;
            float _397 = 0.0f;
            float _398 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _396 = 0.0f.xxx;
                    _397 = 0.0f;
                    _398 = 0.0f;
                    break;
                }
                float2 _373 = _199.xz - _WindMotorParams0[0].xz;
                float _374 = length(_373);
                float _377 = _374 / _WindMotorParams1[0].w;
                float _382 = clamp(_374 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _392 = (_373 / _374.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _396 = float3(_392.x, 0.0f, _392.y);
                _397 = _WindMotorParams3[0].y;
                _398 = ((_WindMotorParams1[0].z * clamp(_377 * _377, 0.0f, 1.0f)) * (1.0f - (_382 * _382))) * step(_WindMotorParams1[0].y, dot(_373, _WindMotorParams2[0].xy) / _374);
                break;
            } while(false);
            _463 = _396;
            _464 = _397;
            _465 = _398;
        }
        _466 = _463;
        _467 = _464;
        _468 = _465;
    }
    else
    {
        _466 = 0.0f.xxx;
        _467 = 0.0f;
        _468 = 0.0f;
    }
    bool _469 = _WindMotorCount.x > 1.0f;
    float3 _586 = 0.0f.xxx;
    float _587 = 0.0f;
    float _588 = 0.0f;
    [branch]
    if (_469)
    {
        float3 _583 = 0.0f.xxx;
        float _584 = 0.0f;
        float _585 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _580 = 0.0f.xxx;
            float _581 = 0.0f;
            float _582 = 0.0f;
            do
            {
                float2 _520 = _199.xz - _WindMotorParams0[1].xz;
                float _521 = dot(_520, _WindMotorParams2[1].xy);
                float _522 = dot(_520, _284);
                float _528 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_521) > _WindMotorParams1[1].x) || (abs(_522) > _WindMotorParams1[1].y)) || (_528 > _WindMotorParams0[1].w))
                    {
                        _580 = _466;
                        _581 = _467;
                        _582 = _468;
                        break;
                    }
                }
                else
                {
                    if ((((_521 > _WindMotorParams1[1].x) || (_521 < 0.0f)) || (abs(_522) > _WindMotorParams1[1].y)) || (_528 > _WindMotorParams0[1].w))
                    {
                        _580 = _466;
                        _581 = _467;
                        _582 = _468;
                        break;
                    }
                }
                float _554 = clamp(abs(_521) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _564 = _554 / _WindMotorParams1[1].w;
                float2 _573 = (_WindMotorParams2[1].xy * float((_521 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _580 = _466 + float3(_573.x, 0.0f, _573.y);
                _581 = _467 + _WindMotorParams3[1].y;
                _582 = _468 + ((_WindMotorParams1[1].z * clamp(_564 * _564, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _554), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_522) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _583 = _580;
            _584 = _581;
            _585 = _582;
        }
        else
        {
            float3 _513 = 0.0f.xxx;
            float _514 = 0.0f;
            float _515 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _513 = _466;
                    _514 = _467;
                    _515 = _468;
                    break;
                }
                float2 _487 = _199.xz - _WindMotorParams0[1].xz;
                float _488 = length(_487);
                float _491 = _488 / _WindMotorParams1[1].w;
                float _496 = clamp(_488 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _506 = (_487 / _488.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _513 = _466 + float3(_506.x, 0.0f, _506.y);
                _514 = _467 + _WindMotorParams3[1].y;
                _515 = _468 + (((_WindMotorParams1[1].z * clamp(_491 * _491, 0.0f, 1.0f)) * (1.0f - (_496 * _496))) * step(_WindMotorParams1[1].y, dot(_487, _WindMotorParams2[1].xy) / _488));
                break;
            } while(false);
            _583 = _513;
            _584 = _514;
            _585 = _515;
        }
        _586 = _583;
        _587 = _584;
        _588 = _585;
    }
    else
    {
        _586 = _466;
        _587 = _467;
        _588 = _468;
    }
    bool _589 = _WindMotorCount.x > 2.0f;
    float3 _706 = 0.0f.xxx;
    float _707 = 0.0f;
    float _708 = 0.0f;
    [branch]
    if (_589)
    {
        float3 _703 = 0.0f.xxx;
        float _704 = 0.0f;
        float _705 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _700 = 0.0f.xxx;
            float _701 = 0.0f;
            float _702 = 0.0f;
            do
            {
                float2 _640 = _199.xz - _WindMotorParams0[2].xz;
                float _641 = dot(_640, _WindMotorParams2[2].xy);
                float _642 = dot(_640, _298);
                float _648 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_641) > _WindMotorParams1[2].x) || (abs(_642) > _WindMotorParams1[2].y)) || (_648 > _WindMotorParams0[2].w))
                    {
                        _700 = _586;
                        _701 = _587;
                        _702 = _588;
                        break;
                    }
                }
                else
                {
                    if ((((_641 > _WindMotorParams1[2].x) || (_641 < 0.0f)) || (abs(_642) > _WindMotorParams1[2].y)) || (_648 > _WindMotorParams0[2].w))
                    {
                        _700 = _586;
                        _701 = _587;
                        _702 = _588;
                        break;
                    }
                }
                float _674 = clamp(abs(_641) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _684 = _674 / _WindMotorParams1[2].w;
                float2 _693 = (_WindMotorParams2[2].xy * float((_641 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _700 = _586 + float3(_693.x, 0.0f, _693.y);
                _701 = _587 + _WindMotorParams3[2].y;
                _702 = _588 + ((_WindMotorParams1[2].z * clamp(_684 * _684, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _674), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_642) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _703 = _700;
            _704 = _701;
            _705 = _702;
        }
        else
        {
            float3 _633 = 0.0f.xxx;
            float _634 = 0.0f;
            float _635 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _633 = _586;
                    _634 = _587;
                    _635 = _588;
                    break;
                }
                float2 _607 = _199.xz - _WindMotorParams0[2].xz;
                float _608 = length(_607);
                float _611 = _608 / _WindMotorParams1[2].w;
                float _616 = clamp(_608 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _626 = (_607 / _608.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _633 = _586 + float3(_626.x, 0.0f, _626.y);
                _634 = _587 + _WindMotorParams3[2].y;
                _635 = _588 + (((_WindMotorParams1[2].z * clamp(_611 * _611, 0.0f, 1.0f)) * (1.0f - (_616 * _616))) * step(_WindMotorParams1[2].y, dot(_607, _WindMotorParams2[2].xy) / _608));
                break;
            } while(false);
            _703 = _633;
            _704 = _634;
            _705 = _635;
        }
        _706 = _703;
        _707 = _704;
        _708 = _705;
    }
    else
    {
        _706 = _586;
        _707 = _587;
        _708 = _588;
    }
    bool _709 = _WindMotorCount.x > 3.0f;
    float3 _826 = 0.0f.xxx;
    float _827 = 0.0f;
    float _828 = 0.0f;
    [branch]
    if (_709)
    {
        float3 _823 = 0.0f.xxx;
        float _824 = 0.0f;
        float _825 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _820 = 0.0f.xxx;
            float _821 = 0.0f;
            float _822 = 0.0f;
            do
            {
                float2 _760 = _199.xz - _WindMotorParams0[3].xz;
                float _761 = dot(_760, _WindMotorParams2[3].xy);
                float _762 = dot(_760, _312);
                float _768 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_761) > _WindMotorParams1[3].x) || (abs(_762) > _WindMotorParams1[3].y)) || (_768 > _WindMotorParams0[3].w))
                    {
                        _820 = _706;
                        _821 = _707;
                        _822 = _708;
                        break;
                    }
                }
                else
                {
                    if ((((_761 > _WindMotorParams1[3].x) || (_761 < 0.0f)) || (abs(_762) > _WindMotorParams1[3].y)) || (_768 > _WindMotorParams0[3].w))
                    {
                        _820 = _706;
                        _821 = _707;
                        _822 = _708;
                        break;
                    }
                }
                float _794 = clamp(abs(_761) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _804 = _794 / _WindMotorParams1[3].w;
                float2 _813 = (_WindMotorParams2[3].xy * float((_761 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _820 = _706 + float3(_813.x, 0.0f, _813.y);
                _821 = _707 + _WindMotorParams3[3].y;
                _822 = _708 + ((_WindMotorParams1[3].z * clamp(_804 * _804, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _794), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_762) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _823 = _820;
            _824 = _821;
            _825 = _822;
        }
        else
        {
            float3 _753 = 0.0f.xxx;
            float _754 = 0.0f;
            float _755 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _753 = _706;
                    _754 = _707;
                    _755 = _708;
                    break;
                }
                float2 _727 = _199.xz - _WindMotorParams0[3].xz;
                float _728 = length(_727);
                float _731 = _728 / _WindMotorParams1[3].w;
                float _736 = clamp(_728 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _746 = (_727 / _728.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _753 = _706 + float3(_746.x, 0.0f, _746.y);
                _754 = _707 + _WindMotorParams3[3].y;
                _755 = _708 + (((_WindMotorParams1[3].z * clamp(_731 * _731, 0.0f, 1.0f)) * (1.0f - (_736 * _736))) * step(_WindMotorParams1[3].y, dot(_727, _WindMotorParams2[3].xy) / _728));
                break;
            } while(false);
            _823 = _753;
            _824 = _754;
            _825 = _755;
        }
        _826 = _823;
        _827 = _824;
        _828 = _825;
    }
    else
    {
        _826 = _706;
        _827 = _707;
        _828 = _708;
    }
    float2 _880 = 0.0f.xx;
    float _837 = _828 * 0.100000001490116119384765625f;
    float _846 = 1.0f - _837;
    float3 _858 = _195 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_337.x, _339, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_326 * _326) * _326)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_325 * _325)) * 0.070000000298023223876953125f)))) * _351) + (_826 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_837, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _827) * 12.0f) + (((0.20000000298023223876953125f * _339) + dot(float2(-_826.x, -_826.z), _324)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_846 * _846) * _846))) * 0.100000001490116119384765625f)) * _828) * _224)));
    float3 _859 = _858 - _218;
    float _865 = length(_195 - _218);
    float3 _986 = 0.0f.xxx;
    do
    {
        _880 = _FoliageInteractiveParams0.xz;
        float2 _882 = (_323 - _880) * 0.03125f.xx;
        float2 _884 = abs(_882);
        if (any(bool2(_884.x > 0.5f.xx.x, _884.y > 0.5f.xx.y)))
        {
            _986 = 0.0f.xxx;
            break;
        }
        float4 _891 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _882 + 0.5f.xx, 0.0f);
        float _892 = _891.x;
        if (_892 > 0.9900000095367431640625f)
        {
            _986 = 0.0f.xxx;
            break;
        }
        float4 _901 = ((float4(_892, _891.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _902 = _218.y;
        float _903 = _901.x;
        if ((_902 > ((_903 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_902 < (_903 - 0.5f)))
        {
            _986 = 0.0f.xxx;
            break;
        }
        float4 _927 = ((float4(_891.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _882 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _882 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _935 = normalize(float3(_927.z - _927.y, 0.001000000047497451305389404296875f, _927.w - _927.x));
        float3 _938 = frac(_218.xzx * 0.103100001811981201171875f);
        float3 _943 = _938 + dot(_938, _938.yzx + 33.3300018310546875f.xxx).xxx;
        float _955 = clamp(((_901.y - _903) / (_AnimateVertexInteractiveDuration + frac((_943.x + _943.y) * _943.z))) * 2.0f, 0.0f, 1.0f);
        float _956 = 1.0f - _955;
        float _962 = _194.y;
        float _964 = max(_962 - _903, 0.0f);
        float3 _968 = _195;
        _968.y = _962 - ((_964 * _AnimateVertexInteractivePushDown) * _956);
        float3 _976 = (_968 + (((float3(_935.x, 0.0f, _935.z) * ((cos((_955 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _956) * _956)) * _964) * _AnimateVertexInteractivePushStrength)) - _218;
        _986 = (_218 + ((_976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_976, _976)))) * length(_968 - _218))) - _195;
        break;
    } while(false);
    float _1030 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1031 = 1.0f - _1030;
    float4 _1042 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _324 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1044 = _1042.y;
    float3 _1167 = 0.0f.xxx;
    float _1168 = 0.0f;
    float _1169 = 0.0f;
    [branch]
    if (_355)
    {
        float3 _1164 = 0.0f.xxx;
        float _1165 = 0.0f;
        float _1166 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1161 = 0.0f.xxx;
            float _1162 = 0.0f;
            float _1163 = 0.0f;
            do
            {
                float2 _1104 = _199.xz - _WindMotorParams0[0].xz;
                float _1105 = dot(_1104, _WindMotorParams2[0].xy);
                float _1106 = dot(_1104, _270);
                float _1112 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1105) > _LastWindMotorParams1[0].x) || (abs(_1106) > _LastWindMotorParams1[0].y)) || (_1112 > _WindMotorParams0[0].w))
                    {
                        _1161 = 0.0f.xxx;
                        _1162 = 0.0f;
                        _1163 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1105 > _LastWindMotorParams1[0].x) || (_1105 < 0.0f)) || (abs(_1106) > _LastWindMotorParams1[0].y)) || (_1112 > _WindMotorParams0[0].w))
                    {
                        _1161 = 0.0f.xxx;
                        _1162 = 0.0f;
                        _1163 = 0.0f;
                        break;
                    }
                }
                float _1138 = clamp(abs(_1105) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1148 = _1138 / _LastWindMotorParams1[0].w;
                float2 _1157 = (_WindMotorParams2[0].xy * float((_1105 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1161 = float3(_1157.x, 0.0f, _1157.y);
                _1162 = _LastWindMotorParams3[0].y;
                _1163 = (_LastWindMotorParams1[0].z * clamp(_1148 * _1148, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1138), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1106) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1164 = _1161;
            _1165 = _1162;
            _1166 = _1163;
        }
        else
        {
            float3 _1097 = 0.0f.xxx;
            float _1098 = 0.0f;
            float _1099 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1097 = 0.0f.xxx;
                    _1098 = 0.0f;
                    _1099 = 0.0f;
                    break;
                }
                float2 _1074 = _199.xz - _WindMotorParams0[0].xz;
                float _1075 = length(_1074);
                float _1078 = _1075 / _LastWindMotorParams1[0].w;
                float _1083 = clamp(_1075 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1093 = (_1074 / _1075.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1097 = float3(_1093.x, 0.0f, _1093.y);
                _1098 = _LastWindMotorParams3[0].y;
                _1099 = ((_LastWindMotorParams1[0].z * clamp(_1078 * _1078, 0.0f, 1.0f)) * (1.0f - (_1083 * _1083))) * step(_LastWindMotorParams1[0].y, dot(_1074, _WindMotorParams2[0].xy) / _1075);
                break;
            } while(false);
            _1164 = _1097;
            _1165 = _1098;
            _1166 = _1099;
        }
        _1167 = _1164;
        _1168 = _1165;
        _1169 = _1166;
    }
    else
    {
        _1167 = 0.0f.xxx;
        _1168 = 0.0f;
        _1169 = 0.0f;
    }
    float3 _1286 = 0.0f.xxx;
    float _1287 = 0.0f;
    float _1288 = 0.0f;
    [branch]
    if (_469)
    {
        float3 _1283 = 0.0f.xxx;
        float _1284 = 0.0f;
        float _1285 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1280 = 0.0f.xxx;
            float _1281 = 0.0f;
            float _1282 = 0.0f;
            do
            {
                float2 _1220 = _199.xz - _WindMotorParams0[1].xz;
                float _1221 = dot(_1220, _WindMotorParams2[1].xy);
                float _1222 = dot(_1220, _284);
                float _1228 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1221) > _LastWindMotorParams1[1].x) || (abs(_1222) > _LastWindMotorParams1[1].y)) || (_1228 > _WindMotorParams0[1].w))
                    {
                        _1280 = _1167;
                        _1281 = _1168;
                        _1282 = _1169;
                        break;
                    }
                }
                else
                {
                    if ((((_1221 > _LastWindMotorParams1[1].x) || (_1221 < 0.0f)) || (abs(_1222) > _LastWindMotorParams1[1].y)) || (_1228 > _WindMotorParams0[1].w))
                    {
                        _1280 = _1167;
                        _1281 = _1168;
                        _1282 = _1169;
                        break;
                    }
                }
                float _1254 = clamp(abs(_1221) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1264 = _1254 / _LastWindMotorParams1[1].w;
                float2 _1273 = (_WindMotorParams2[1].xy * float((_1221 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1280 = _1167 + float3(_1273.x, 0.0f, _1273.y);
                _1281 = _1168 + _LastWindMotorParams3[1].y;
                _1282 = _1169 + ((_LastWindMotorParams1[1].z * clamp(_1264 * _1264, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1254), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1222) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1283 = _1280;
            _1284 = _1281;
            _1285 = _1282;
        }
        else
        {
            float3 _1213 = 0.0f.xxx;
            float _1214 = 0.0f;
            float _1215 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1213 = _1167;
                    _1214 = _1168;
                    _1215 = _1169;
                    break;
                }
                float2 _1187 = _199.xz - _WindMotorParams0[1].xz;
                float _1188 = length(_1187);
                float _1191 = _1188 / _LastWindMotorParams1[1].w;
                float _1196 = clamp(_1188 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1206 = (_1187 / _1188.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1213 = _1167 + float3(_1206.x, 0.0f, _1206.y);
                _1214 = _1168 + _LastWindMotorParams3[1].y;
                _1215 = _1169 + (((_LastWindMotorParams1[1].z * clamp(_1191 * _1191, 0.0f, 1.0f)) * (1.0f - (_1196 * _1196))) * step(_LastWindMotorParams1[1].y, dot(_1187, _WindMotorParams2[1].xy) / _1188));
                break;
            } while(false);
            _1283 = _1213;
            _1284 = _1214;
            _1285 = _1215;
        }
        _1286 = _1283;
        _1287 = _1284;
        _1288 = _1285;
    }
    else
    {
        _1286 = _1167;
        _1287 = _1168;
        _1288 = _1169;
    }
    float3 _1405 = 0.0f.xxx;
    float _1406 = 0.0f;
    float _1407 = 0.0f;
    [branch]
    if (_589)
    {
        float3 _1402 = 0.0f.xxx;
        float _1403 = 0.0f;
        float _1404 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1399 = 0.0f.xxx;
            float _1400 = 0.0f;
            float _1401 = 0.0f;
            do
            {
                float2 _1339 = _199.xz - _WindMotorParams0[2].xz;
                float _1340 = dot(_1339, _WindMotorParams2[2].xy);
                float _1341 = dot(_1339, _298);
                float _1347 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1340) > _LastWindMotorParams1[2].x) || (abs(_1341) > _LastWindMotorParams1[2].y)) || (_1347 > _WindMotorParams0[2].w))
                    {
                        _1399 = _1286;
                        _1400 = _1287;
                        _1401 = _1288;
                        break;
                    }
                }
                else
                {
                    if ((((_1340 > _LastWindMotorParams1[2].x) || (_1340 < 0.0f)) || (abs(_1341) > _LastWindMotorParams1[2].y)) || (_1347 > _WindMotorParams0[2].w))
                    {
                        _1399 = _1286;
                        _1400 = _1287;
                        _1401 = _1288;
                        break;
                    }
                }
                float _1373 = clamp(abs(_1340) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1383 = _1373 / _LastWindMotorParams1[2].w;
                float2 _1392 = (_WindMotorParams2[2].xy * float((_1340 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1399 = _1286 + float3(_1392.x, 0.0f, _1392.y);
                _1400 = _1287 + _LastWindMotorParams3[2].y;
                _1401 = _1288 + ((_LastWindMotorParams1[2].z * clamp(_1383 * _1383, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1373), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1341) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1402 = _1399;
            _1403 = _1400;
            _1404 = _1401;
        }
        else
        {
            float3 _1332 = 0.0f.xxx;
            float _1333 = 0.0f;
            float _1334 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1332 = _1286;
                    _1333 = _1287;
                    _1334 = _1288;
                    break;
                }
                float2 _1306 = _199.xz - _WindMotorParams0[2].xz;
                float _1307 = length(_1306);
                float _1310 = _1307 / _LastWindMotorParams1[2].w;
                float _1315 = clamp(_1307 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1325 = (_1306 / _1307.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1332 = _1286 + float3(_1325.x, 0.0f, _1325.y);
                _1333 = _1287 + _LastWindMotorParams3[2].y;
                _1334 = _1288 + (((_LastWindMotorParams1[2].z * clamp(_1310 * _1310, 0.0f, 1.0f)) * (1.0f - (_1315 * _1315))) * step(_LastWindMotorParams1[2].y, dot(_1306, _WindMotorParams2[2].xy) / _1307));
                break;
            } while(false);
            _1402 = _1332;
            _1403 = _1333;
            _1404 = _1334;
        }
        _1405 = _1402;
        _1406 = _1403;
        _1407 = _1404;
    }
    else
    {
        _1405 = _1286;
        _1406 = _1287;
        _1407 = _1288;
    }
    float3 _1524 = 0.0f.xxx;
    float _1525 = 0.0f;
    float _1526 = 0.0f;
    [branch]
    if (_709)
    {
        float3 _1521 = 0.0f.xxx;
        float _1522 = 0.0f;
        float _1523 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1518 = 0.0f.xxx;
            float _1519 = 0.0f;
            float _1520 = 0.0f;
            do
            {
                float2 _1458 = _199.xz - _WindMotorParams0[3].xz;
                float _1459 = dot(_1458, _WindMotorParams2[3].xy);
                float _1460 = dot(_1458, _312);
                float _1466 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1459) > _LastWindMotorParams1[3].x) || (abs(_1460) > _LastWindMotorParams1[3].y)) || (_1466 > _WindMotorParams0[3].w))
                    {
                        _1518 = _1405;
                        _1519 = _1406;
                        _1520 = _1407;
                        break;
                    }
                }
                else
                {
                    if ((((_1459 > _LastWindMotorParams1[3].x) || (_1459 < 0.0f)) || (abs(_1460) > _LastWindMotorParams1[3].y)) || (_1466 > _WindMotorParams0[3].w))
                    {
                        _1518 = _1405;
                        _1519 = _1406;
                        _1520 = _1407;
                        break;
                    }
                }
                float _1492 = clamp(abs(_1459) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1502 = _1492 / _LastWindMotorParams1[3].w;
                float2 _1511 = (_WindMotorParams2[3].xy * float((_1459 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1518 = _1405 + float3(_1511.x, 0.0f, _1511.y);
                _1519 = _1406 + _LastWindMotorParams3[3].y;
                _1520 = _1407 + ((_LastWindMotorParams1[3].z * clamp(_1502 * _1502, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1492), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1460) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1521 = _1518;
            _1522 = _1519;
            _1523 = _1520;
        }
        else
        {
            float3 _1451 = 0.0f.xxx;
            float _1452 = 0.0f;
            float _1453 = 0.0f;
            do
            {
                if (length(_199 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1451 = _1405;
                    _1452 = _1406;
                    _1453 = _1407;
                    break;
                }
                float2 _1425 = _199.xz - _WindMotorParams0[3].xz;
                float _1426 = length(_1425);
                float _1429 = _1426 / _LastWindMotorParams1[3].w;
                float _1434 = clamp(_1426 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1444 = (_1425 / _1426.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1451 = _1405 + float3(_1444.x, 0.0f, _1444.y);
                _1452 = _1406 + _LastWindMotorParams3[3].y;
                _1453 = _1407 + (((_LastWindMotorParams1[3].z * clamp(_1429 * _1429, 0.0f, 1.0f)) * (1.0f - (_1434 * _1434))) * step(_LastWindMotorParams1[3].y, dot(_1425, _WindMotorParams2[3].xy) / _1426));
                break;
            } while(false);
            _1521 = _1451;
            _1522 = _1452;
            _1523 = _1453;
        }
        _1524 = _1521;
        _1525 = _1522;
        _1526 = _1523;
    }
    else
    {
        _1524 = _1405;
        _1525 = _1406;
        _1526 = _1407;
    }
    float _1535 = _1526 * 0.100000001490116119384765625f;
    float _1544 = 1.0f - _1535;
    float3 _1556 = _195 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1042.x, _1044, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1031 * _1031) * _1031)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1030 * _1030)) * 0.070000000298023223876953125f)))) * _351) + (_1524 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1535, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1525) * 12.0f) + (((0.20000000298023223876953125f * _1044) + dot(float2(-_1524.x, -_1524.z), _324)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1544 * _1544) * _1544))) * 0.100000001490116119384765625f)) * _1526) * _224)));
    float3 _1557 = _1556 - _218;
    float3 _1674 = 0.0f.xxx;
    do
    {
        float2 _1570 = (_323 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1572 = abs(_1570);
        if (any(bool2(_1572.x > 0.5f.xx.x, _1572.y > 0.5f.xx.y)))
        {
            _1674 = 0.0f.xxx;
            break;
        }
        float4 _1579 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1570 + 0.5f.xx, 0.0f);
        float _1580 = _1579.x;
        if (_1580 > 0.9900000095367431640625f)
        {
            _1674 = 0.0f.xxx;
            break;
        }
        float4 _1589 = ((float4(_1580, _1579.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1590 = _218.y;
        float _1591 = _1589.x;
        if ((_1590 > ((_1591 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1590 < (_1591 - 0.5f)))
        {
            _1674 = 0.0f.xxx;
            break;
        }
        float4 _1615 = ((float4(_1579.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1570 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1570 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1623 = normalize(float3(_1615.z - _1615.y, 0.001000000047497451305389404296875f, _1615.w - _1615.x));
        float3 _1626 = frac(_218.xzx * 0.103100001811981201171875f);
        float3 _1631 = _1626 + dot(_1626, _1626.yzx + 33.3300018310546875f.xxx).xxx;
        float _1643 = clamp(((_1589.y - _1591) / (_AnimateVertexInteractiveDuration + frac((_1631.x + _1631.y) * _1631.z))) * 2.0f, 0.0f, 1.0f);
        float _1644 = 1.0f - _1643;
        float _1650 = _194.y;
        float _1652 = max(_1650 - _1591, 0.0f);
        float3 _1656 = _195;
        _1656.y = _1650 - ((_1652 * _AnimateVertexInteractivePushDown) * _1644);
        float3 _1664 = (_1656 + (((float3(_1623.x, 0.0f, _1623.z) * ((cos((_1643 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1644) * _1644)) * _1652) * _AnimateVertexInteractivePushStrength)) - _218;
        _1674 = (_218 + ((_1664 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1664, _1664)))) * length(_1656 - _218))) - _195;
        break;
    } while(false);
    float3 _1684 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _CameraBasedTillingIntensity);
    float2 _1692 = abs(_194.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1695 = _FoliageOccluderParams0.x.xx;
    float3 _1742 = 0.0f.xxx;
    float2 _1743 = 0.0f.xx;
    if (any(bool2(_1692.x > _1695.x, _1692.y > _1695.y)))
    {
        _1742 = _3;
        _1743 = 0.0f.xx;
    }
    else
    {
        float _1705 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1718 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_194.x - _FoliageOccluderCameraPosParam.z) / _1705) + 0.5f, ((_194.z - _FoliageOccluderCameraPosParam.w) / _1705) + 0.5f), 0.0f);
        float _1719 = _1718.x;
        bool _1720 = _1719 > 0.0f;
        float _1724 = _1720 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1725 = float2(1.0f, 0.0f);
        _1725.y = _1724;
        float _1726 = _1718.y;
        bool _1728 = _1720 && (_1726 > 0.0f);
        float2 _1739 = 0.0f.xx;
        if (_1728)
        {
            _1739 = _1725;
        }
        else
        {
            float2 _1738 = 0.0f.xx;
            if ((_1719 == 0.0f) && (_1726 == 0.0f))
            {
                _1738 = float2(0.0f, _1724);
            }
            else
            {
                _1738 = _1725;
            }
            _1739 = _1738;
        }
        bool3 _1740 = _1728.xxx;
        _1742 = float3(_1740.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1740.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1740.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1743 = _1739;
    }
    float _1746 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1751 = asuint(_4.x);
    bool _1753 = (_1751 & 1073741824u) > 0u;
    float4 _1826 = 0.0f.xxxx;
    float3 _1827 = 0.0f.xxx;
    if (_1753)
    {
        float _1759 = float((_1751 << 22u) >> 22u);
        float _1762 = float((_1751 << 12u) >> 22u);
        float _1765 = float((_1751 << 2u) >> 22u);
        float3 _1779 = float3((_1759 >= 512.0f) ? (_1759 - 1024.0f) : _1759, (_1762 >= 512.0f) ? (_1762 - 1024.0f) : _1762, 0.0f) * 0.001956947147846221923828125f;
        float _1785 = (1.0f - abs(_1779.x)) - abs(_1779.y);
        float3 _1786 = _1779;
        _1786.z = _1785;
        bool2 _1788 = (_1785 < 0.0f).xx;
        float2 _1796 = (1.0f.xx - abs(_1786.yx)) * ((step(0.0f.xx, _1786.xy) * 2.0f) - 1.0f.xx);
        float2 _1797 = float2(_1788.x ? _1796.x : _1786.xy.x, _1788.y ? _1796.y : _1786.xy.y);
        float3 _1799 = normalize(float3(_1797.x, _1797.y, _1786.z));
        float _1800 = ((_1765 >= 512.0f) ? (_1765 - 1024.0f) : _1765) * 0.001956947147846221923828125f;
        float3 _1803 = _1799.yzx - _1799.zxy;
        float3 _1807 = normalize(_1803 - dot(_1803, _1799).xxx);
        float _1812 = (_1800 < 0.0f) ? (-1.0f) : 1.0f;
        float _1815 = 1.0f - ((_1800 * _1812) * 2.0f);
        float3 _1821 = mul(normalize(float2(_1815, _1812 * (1.0f - abs(_1815)))), float2x3(_1807, normalize(cross(_1799, _1807))));
        float4 _1822 = float4(_1821.x, _1821.y, _1821.z, _177.w);
        _1822.w = (float((_1751 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1826 = _1822;
        _1827 = _1799;
    }
    else
    {
        _1826 = 0.0f.xxxx;
        _1827 = _4;
    }
    bool4 _1828 = _1753.xxxx;
    float4 _1829 = float4(_1828.x ? _1826.x : _5.x, _1828.y ? _1826.y : _5.y, _1828.z ? _1826.z : _5.z, _1828.w ? _1826.w : _5.w);
    float3x3 _1836 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1844 = mul(_1836, _1827);
    float3 _1850 = mul(_1836, _1829.xyz);
    float4 _1866 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1836, _1742) + (_199 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_218 + ((_859 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_859, _859)))) * _865)) - _195) + _986) + _1684) * _1746), 1.0f));
    float2 _1874 = _1866.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1866.w);
    float4 _1875 = float4(_1874.x, _1874.y, _1866.z, _1866.w);
    float4 _1888 = float4((mul(_1836, _1742.xyz) + (_199 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_218 + ((_1557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1557, _1557)))) * _865)) - _195) + _1674) + _1684) * _1746), 1.0f);
    float2 _1954 = 0.0f.xx;
    [branch]
    if (_EnableInteractiveEmissive > 0.5f)
    {
        float4 _1902 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_1743, _9.x, 1.0f));
        float _1952 = 0.0f;
        do
        {
            float2 _1914 = (_1902.xz - _880) * 0.03125f.xx;
            float2 _1916 = abs(_1914);
            if (any(bool2(_1916.x > 0.5f.xx.x, _1916.y > 0.5f.xx.y)))
            {
                _1952 = _CharacterOutEmissiveIntensity;
                break;
            }
            float4 _1923 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1914 + 0.5f.xx, 0.0f);
            if (_1923.x > 0.9900000095367431640625f)
            {
                _1952 = _CharacterOutEmissiveIntensity;
                break;
            }
            float2 _1932 = ((_1923.xy - 0.5f.xx) * 10.0f.xx) + _FoliageInteractiveParams0.yy;
            float _1933 = _1902.y;
            float _1934 = _1932.x;
            if ((_1933 > ((_1934 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1933 < (_1934 - 0.5f)))
            {
                _1952 = _CharacterOutEmissiveIntensity;
                break;
            }
            _1952 = lerp(_CharacterOutEmissiveIntensity, _CharacterInEmissiveIntensity, 1.0f - clamp(((_1932.y - _1934) / _InteractiveEmissiveDuration) * 2.0f, 0.0f, 1.0f));
            break;
        } while(false);
        float2 _1953 = _186;
        _1953.x = _1952;
        _1954 = _1953;
    }
    else
    {
        _1954 = _186;
    }
    float _1957 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1967 = abs(float2(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1968 = (_1957 * 0.19885681569576263427734375f).xx;
    bool4 _1972 = ((_1957 > 80.0f) && all(bool2(_1967.x < _1968.x, _1967.y < _1968.y))).xxxx;
    float4 _1973 = float4(_1972.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1875.x, _1972.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1875.y, _1972.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1875.z, _1972.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1875.w);
    _1973.y = -_1973.y;
    gl_Position = _1973;
    _12 = _7;
    _13 = _1743;
    _14 = _1954;
    _15 = _1844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1844, _1844)));
    _16 = float4(_1850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1850, _1850))), _1829.w);
    _17 = _1866.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1888.x, _1888.y, _1888.z, _1888.w)).xyw;
    _19 = _1742;
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
