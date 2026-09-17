// Stage: Vertex  Blob: 39  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _168 = 0.0f.xxxx;
static float4 _169 = 0.0f.xxxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float2 _11;
static float2 _12;
static float2 _13;
static float3 _14;
static float4 _15;
static float3 _16;
static float3 _17;
static float3 _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    float2 _13 : TEXCOORD2;
    float3 _14 : TEXCOORD3;
    float4 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    float3 _18 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _178 = _9;
    float4 _185 = mul(_unity_ObjectToWorld, float4(_3, 1.0f));
    float3 _186 = _185.xyz;
    float3 _190 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
    float3 _198 = _186 - _190;
    _198.y = 0.0f;
    float3 _209 = ((_190 + (_198 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_unity_ObjectToWorld, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _215 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _261 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _275 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _289 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _303 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _314 = _209.xz;
    float2 _315 = _314 * 0.0500000007450580596923828125f;
    float _316 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _317 = 1.0f - _316;
    float4 _328 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _315 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _330 = _328.y;
    float _342 = _215 * _215;
    bool _346 = _WindMotorCount.x > 0.0f;
    float3 _457 = 0.0f.xxx;
    float _458 = 0.0f;
    float _459 = 0.0f;
    [branch]
    if (_346)
    {
        float3 _454 = 0.0f.xxx;
        float _455 = 0.0f;
        float _456 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _451 = 0.0f.xxx;
            float _452 = 0.0f;
            float _453 = 0.0f;
            do
            {
                float2 _394 = _190.xz - _WindMotorParams0[0].xz;
                float _395 = dot(_394, _WindMotorParams2[0].xy);
                float _396 = dot(_394, _261);
                float _402 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_395) > _WindMotorParams1[0].x) || (abs(_396) > _WindMotorParams1[0].y)) || (_402 > _WindMotorParams0[0].w))
                    {
                        _451 = 0.0f.xxx;
                        _452 = 0.0f;
                        _453 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_395 > _WindMotorParams1[0].x) || (_395 < 0.0f)) || (abs(_396) > _WindMotorParams1[0].y)) || (_402 > _WindMotorParams0[0].w))
                    {
                        _451 = 0.0f.xxx;
                        _452 = 0.0f;
                        _453 = 0.0f;
                        break;
                    }
                }
                float _428 = clamp(abs(_395) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _438 = _428 / _WindMotorParams1[0].w;
                float2 _447 = (_WindMotorParams2[0].xy * float((_395 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _451 = float3(_447.x, 0.0f, _447.y);
                _452 = _WindMotorParams3[0].y;
                _453 = (_WindMotorParams1[0].z * clamp(_438 * _438, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _428), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_396) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _454 = _451;
            _455 = _452;
            _456 = _453;
        }
        else
        {
            float3 _387 = 0.0f.xxx;
            float _388 = 0.0f;
            float _389 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _387 = 0.0f.xxx;
                    _388 = 0.0f;
                    _389 = 0.0f;
                    break;
                }
                float2 _364 = _190.xz - _WindMotorParams0[0].xz;
                float _365 = length(_364);
                float _368 = _365 / _WindMotorParams1[0].w;
                float _373 = clamp(_365 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _383 = (_364 / _365.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _387 = float3(_383.x, 0.0f, _383.y);
                _388 = _WindMotorParams3[0].y;
                _389 = ((_WindMotorParams1[0].z * clamp(_368 * _368, 0.0f, 1.0f)) * (1.0f - (_373 * _373))) * step(_WindMotorParams1[0].y, dot(_364, _WindMotorParams2[0].xy) / _365);
                break;
            } while(false);
            _454 = _387;
            _455 = _388;
            _456 = _389;
        }
        _457 = _454;
        _458 = _455;
        _459 = _456;
    }
    else
    {
        _457 = 0.0f.xxx;
        _458 = 0.0f;
        _459 = 0.0f;
    }
    bool _460 = _WindMotorCount.x > 1.0f;
    float3 _577 = 0.0f.xxx;
    float _578 = 0.0f;
    float _579 = 0.0f;
    [branch]
    if (_460)
    {
        float3 _574 = 0.0f.xxx;
        float _575 = 0.0f;
        float _576 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _571 = 0.0f.xxx;
            float _572 = 0.0f;
            float _573 = 0.0f;
            do
            {
                float2 _511 = _190.xz - _WindMotorParams0[1].xz;
                float _512 = dot(_511, _WindMotorParams2[1].xy);
                float _513 = dot(_511, _275);
                float _519 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_512) > _WindMotorParams1[1].x) || (abs(_513) > _WindMotorParams1[1].y)) || (_519 > _WindMotorParams0[1].w))
                    {
                        _571 = _457;
                        _572 = _458;
                        _573 = _459;
                        break;
                    }
                }
                else
                {
                    if ((((_512 > _WindMotorParams1[1].x) || (_512 < 0.0f)) || (abs(_513) > _WindMotorParams1[1].y)) || (_519 > _WindMotorParams0[1].w))
                    {
                        _571 = _457;
                        _572 = _458;
                        _573 = _459;
                        break;
                    }
                }
                float _545 = clamp(abs(_512) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _555 = _545 / _WindMotorParams1[1].w;
                float2 _564 = (_WindMotorParams2[1].xy * float((_512 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _571 = _457 + float3(_564.x, 0.0f, _564.y);
                _572 = _458 + _WindMotorParams3[1].y;
                _573 = _459 + ((_WindMotorParams1[1].z * clamp(_555 * _555, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _545), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_513) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _574 = _571;
            _575 = _572;
            _576 = _573;
        }
        else
        {
            float3 _504 = 0.0f.xxx;
            float _505 = 0.0f;
            float _506 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _504 = _457;
                    _505 = _458;
                    _506 = _459;
                    break;
                }
                float2 _478 = _190.xz - _WindMotorParams0[1].xz;
                float _479 = length(_478);
                float _482 = _479 / _WindMotorParams1[1].w;
                float _487 = clamp(_479 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _497 = (_478 / _479.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _504 = _457 + float3(_497.x, 0.0f, _497.y);
                _505 = _458 + _WindMotorParams3[1].y;
                _506 = _459 + (((_WindMotorParams1[1].z * clamp(_482 * _482, 0.0f, 1.0f)) * (1.0f - (_487 * _487))) * step(_WindMotorParams1[1].y, dot(_478, _WindMotorParams2[1].xy) / _479));
                break;
            } while(false);
            _574 = _504;
            _575 = _505;
            _576 = _506;
        }
        _577 = _574;
        _578 = _575;
        _579 = _576;
    }
    else
    {
        _577 = _457;
        _578 = _458;
        _579 = _459;
    }
    bool _580 = _WindMotorCount.x > 2.0f;
    float3 _697 = 0.0f.xxx;
    float _698 = 0.0f;
    float _699 = 0.0f;
    [branch]
    if (_580)
    {
        float3 _694 = 0.0f.xxx;
        float _695 = 0.0f;
        float _696 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _691 = 0.0f.xxx;
            float _692 = 0.0f;
            float _693 = 0.0f;
            do
            {
                float2 _631 = _190.xz - _WindMotorParams0[2].xz;
                float _632 = dot(_631, _WindMotorParams2[2].xy);
                float _633 = dot(_631, _289);
                float _639 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_632) > _WindMotorParams1[2].x) || (abs(_633) > _WindMotorParams1[2].y)) || (_639 > _WindMotorParams0[2].w))
                    {
                        _691 = _577;
                        _692 = _578;
                        _693 = _579;
                        break;
                    }
                }
                else
                {
                    if ((((_632 > _WindMotorParams1[2].x) || (_632 < 0.0f)) || (abs(_633) > _WindMotorParams1[2].y)) || (_639 > _WindMotorParams0[2].w))
                    {
                        _691 = _577;
                        _692 = _578;
                        _693 = _579;
                        break;
                    }
                }
                float _665 = clamp(abs(_632) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _675 = _665 / _WindMotorParams1[2].w;
                float2 _684 = (_WindMotorParams2[2].xy * float((_632 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _691 = _577 + float3(_684.x, 0.0f, _684.y);
                _692 = _578 + _WindMotorParams3[2].y;
                _693 = _579 + ((_WindMotorParams1[2].z * clamp(_675 * _675, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _665), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_633) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _694 = _691;
            _695 = _692;
            _696 = _693;
        }
        else
        {
            float3 _624 = 0.0f.xxx;
            float _625 = 0.0f;
            float _626 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _624 = _577;
                    _625 = _578;
                    _626 = _579;
                    break;
                }
                float2 _598 = _190.xz - _WindMotorParams0[2].xz;
                float _599 = length(_598);
                float _602 = _599 / _WindMotorParams1[2].w;
                float _607 = clamp(_599 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _617 = (_598 / _599.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _624 = _577 + float3(_617.x, 0.0f, _617.y);
                _625 = _578 + _WindMotorParams3[2].y;
                _626 = _579 + (((_WindMotorParams1[2].z * clamp(_602 * _602, 0.0f, 1.0f)) * (1.0f - (_607 * _607))) * step(_WindMotorParams1[2].y, dot(_598, _WindMotorParams2[2].xy) / _599));
                break;
            } while(false);
            _694 = _624;
            _695 = _625;
            _696 = _626;
        }
        _697 = _694;
        _698 = _695;
        _699 = _696;
    }
    else
    {
        _697 = _577;
        _698 = _578;
        _699 = _579;
    }
    bool _700 = _WindMotorCount.x > 3.0f;
    float3 _817 = 0.0f.xxx;
    float _818 = 0.0f;
    float _819 = 0.0f;
    [branch]
    if (_700)
    {
        float3 _814 = 0.0f.xxx;
        float _815 = 0.0f;
        float _816 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _811 = 0.0f.xxx;
            float _812 = 0.0f;
            float _813 = 0.0f;
            do
            {
                float2 _751 = _190.xz - _WindMotorParams0[3].xz;
                float _752 = dot(_751, _WindMotorParams2[3].xy);
                float _753 = dot(_751, _303);
                float _759 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_752) > _WindMotorParams1[3].x) || (abs(_753) > _WindMotorParams1[3].y)) || (_759 > _WindMotorParams0[3].w))
                    {
                        _811 = _697;
                        _812 = _698;
                        _813 = _699;
                        break;
                    }
                }
                else
                {
                    if ((((_752 > _WindMotorParams1[3].x) || (_752 < 0.0f)) || (abs(_753) > _WindMotorParams1[3].y)) || (_759 > _WindMotorParams0[3].w))
                    {
                        _811 = _697;
                        _812 = _698;
                        _813 = _699;
                        break;
                    }
                }
                float _785 = clamp(abs(_752) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _795 = _785 / _WindMotorParams1[3].w;
                float2 _804 = (_WindMotorParams2[3].xy * float((_752 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _811 = _697 + float3(_804.x, 0.0f, _804.y);
                _812 = _698 + _WindMotorParams3[3].y;
                _813 = _699 + ((_WindMotorParams1[3].z * clamp(_795 * _795, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _785), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_753) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _814 = _811;
            _815 = _812;
            _816 = _813;
        }
        else
        {
            float3 _744 = 0.0f.xxx;
            float _745 = 0.0f;
            float _746 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _744 = _697;
                    _745 = _698;
                    _746 = _699;
                    break;
                }
                float2 _718 = _190.xz - _WindMotorParams0[3].xz;
                float _719 = length(_718);
                float _722 = _719 / _WindMotorParams1[3].w;
                float _727 = clamp(_719 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _737 = (_718 / _719.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _744 = _697 + float3(_737.x, 0.0f, _737.y);
                _745 = _698 + _WindMotorParams3[3].y;
                _746 = _699 + (((_WindMotorParams1[3].z * clamp(_722 * _722, 0.0f, 1.0f)) * (1.0f - (_727 * _727))) * step(_WindMotorParams1[3].y, dot(_718, _WindMotorParams2[3].xy) / _719));
                break;
            } while(false);
            _814 = _744;
            _815 = _745;
            _816 = _746;
        }
        _817 = _814;
        _818 = _815;
        _819 = _816;
    }
    else
    {
        _817 = _697;
        _818 = _698;
        _819 = _699;
    }
    float2 _871 = 0.0f.xx;
    float _828 = _819 * 0.100000001490116119384765625f;
    float _837 = 1.0f - _828;
    float3 _849 = _186 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_328.x, _330, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_317 * _317) * _317)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_316 * _316)) * 0.070000000298023223876953125f)))) * _342) + (_817 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_828, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _818) * 12.0f) + (((0.20000000298023223876953125f * _330) + dot(float2(-_817.x, -_817.z), _315)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_837 * _837) * _837))) * 0.100000001490116119384765625f)) * _819) * _215)));
    float3 _850 = _849 - _209;
    float _856 = length(_186 - _209);
    float3 _977 = 0.0f.xxx;
    do
    {
        _871 = _FoliageInteractiveParams0.xz;
        float2 _873 = (_314 - _871) * 0.03125f.xx;
        float2 _875 = abs(_873);
        if (any(bool2(_875.x > 0.5f.xx.x, _875.y > 0.5f.xx.y)))
        {
            _977 = 0.0f.xxx;
            break;
        }
        float4 _882 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _873 + 0.5f.xx, 0.0f);
        float _883 = _882.x;
        if (_883 > 0.9900000095367431640625f)
        {
            _977 = 0.0f.xxx;
            break;
        }
        float4 _892 = ((float4(_883, _882.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _893 = _209.y;
        float _894 = _892.x;
        if ((_893 > ((_894 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_893 < (_894 - 0.5f)))
        {
            _977 = 0.0f.xxx;
            break;
        }
        float4 _918 = ((float4(_882.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _873 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _873 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _926 = normalize(float3(_918.z - _918.y, 0.001000000047497451305389404296875f, _918.w - _918.x));
        float3 _929 = frac(_209.xzx * 0.103100001811981201171875f);
        float3 _934 = _929 + dot(_929, _929.yzx + 33.3300018310546875f.xxx).xxx;
        float _946 = clamp(((_892.y - _894) / (_AnimateVertexInteractiveDuration + frac((_934.x + _934.y) * _934.z))) * 2.0f, 0.0f, 1.0f);
        float _947 = 1.0f - _946;
        float _953 = _185.y;
        float _955 = max(_953 - _894, 0.0f);
        float3 _959 = _186;
        _959.y = _953 - ((_955 * _AnimateVertexInteractivePushDown) * _947);
        float3 _967 = (_959 + (((float3(_926.x, 0.0f, _926.z) * ((cos((_946 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _947) * _947)) * _955) * _AnimateVertexInteractivePushStrength)) - _209;
        _977 = (_209 + ((_967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_967, _967)))) * length(_959 - _209))) - _186;
        break;
    } while(false);
    float _1021 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1022 = 1.0f - _1021;
    float4 _1033 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _315 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1035 = _1033.y;
    float3 _1158 = 0.0f.xxx;
    float _1159 = 0.0f;
    float _1160 = 0.0f;
    [branch]
    if (_346)
    {
        float3 _1155 = 0.0f.xxx;
        float _1156 = 0.0f;
        float _1157 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1152 = 0.0f.xxx;
            float _1153 = 0.0f;
            float _1154 = 0.0f;
            do
            {
                float2 _1095 = _190.xz - _WindMotorParams0[0].xz;
                float _1096 = dot(_1095, _WindMotorParams2[0].xy);
                float _1097 = dot(_1095, _261);
                float _1103 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1096) > _LastWindMotorParams1[0].x) || (abs(_1097) > _LastWindMotorParams1[0].y)) || (_1103 > _WindMotorParams0[0].w))
                    {
                        _1152 = 0.0f.xxx;
                        _1153 = 0.0f;
                        _1154 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1096 > _LastWindMotorParams1[0].x) || (_1096 < 0.0f)) || (abs(_1097) > _LastWindMotorParams1[0].y)) || (_1103 > _WindMotorParams0[0].w))
                    {
                        _1152 = 0.0f.xxx;
                        _1153 = 0.0f;
                        _1154 = 0.0f;
                        break;
                    }
                }
                float _1129 = clamp(abs(_1096) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1139 = _1129 / _LastWindMotorParams1[0].w;
                float2 _1148 = (_WindMotorParams2[0].xy * float((_1096 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1152 = float3(_1148.x, 0.0f, _1148.y);
                _1153 = _LastWindMotorParams3[0].y;
                _1154 = (_LastWindMotorParams1[0].z * clamp(_1139 * _1139, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1129), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1097) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1155 = _1152;
            _1156 = _1153;
            _1157 = _1154;
        }
        else
        {
            float3 _1088 = 0.0f.xxx;
            float _1089 = 0.0f;
            float _1090 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1088 = 0.0f.xxx;
                    _1089 = 0.0f;
                    _1090 = 0.0f;
                    break;
                }
                float2 _1065 = _190.xz - _WindMotorParams0[0].xz;
                float _1066 = length(_1065);
                float _1069 = _1066 / _LastWindMotorParams1[0].w;
                float _1074 = clamp(_1066 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1084 = (_1065 / _1066.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1088 = float3(_1084.x, 0.0f, _1084.y);
                _1089 = _LastWindMotorParams3[0].y;
                _1090 = ((_LastWindMotorParams1[0].z * clamp(_1069 * _1069, 0.0f, 1.0f)) * (1.0f - (_1074 * _1074))) * step(_LastWindMotorParams1[0].y, dot(_1065, _WindMotorParams2[0].xy) / _1066);
                break;
            } while(false);
            _1155 = _1088;
            _1156 = _1089;
            _1157 = _1090;
        }
        _1158 = _1155;
        _1159 = _1156;
        _1160 = _1157;
    }
    else
    {
        _1158 = 0.0f.xxx;
        _1159 = 0.0f;
        _1160 = 0.0f;
    }
    float3 _1277 = 0.0f.xxx;
    float _1278 = 0.0f;
    float _1279 = 0.0f;
    [branch]
    if (_460)
    {
        float3 _1274 = 0.0f.xxx;
        float _1275 = 0.0f;
        float _1276 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1271 = 0.0f.xxx;
            float _1272 = 0.0f;
            float _1273 = 0.0f;
            do
            {
                float2 _1211 = _190.xz - _WindMotorParams0[1].xz;
                float _1212 = dot(_1211, _WindMotorParams2[1].xy);
                float _1213 = dot(_1211, _275);
                float _1219 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1212) > _LastWindMotorParams1[1].x) || (abs(_1213) > _LastWindMotorParams1[1].y)) || (_1219 > _WindMotorParams0[1].w))
                    {
                        _1271 = _1158;
                        _1272 = _1159;
                        _1273 = _1160;
                        break;
                    }
                }
                else
                {
                    if ((((_1212 > _LastWindMotorParams1[1].x) || (_1212 < 0.0f)) || (abs(_1213) > _LastWindMotorParams1[1].y)) || (_1219 > _WindMotorParams0[1].w))
                    {
                        _1271 = _1158;
                        _1272 = _1159;
                        _1273 = _1160;
                        break;
                    }
                }
                float _1245 = clamp(abs(_1212) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1255 = _1245 / _LastWindMotorParams1[1].w;
                float2 _1264 = (_WindMotorParams2[1].xy * float((_1212 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1271 = _1158 + float3(_1264.x, 0.0f, _1264.y);
                _1272 = _1159 + _LastWindMotorParams3[1].y;
                _1273 = _1160 + ((_LastWindMotorParams1[1].z * clamp(_1255 * _1255, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1245), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1213) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1274 = _1271;
            _1275 = _1272;
            _1276 = _1273;
        }
        else
        {
            float3 _1204 = 0.0f.xxx;
            float _1205 = 0.0f;
            float _1206 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1204 = _1158;
                    _1205 = _1159;
                    _1206 = _1160;
                    break;
                }
                float2 _1178 = _190.xz - _WindMotorParams0[1].xz;
                float _1179 = length(_1178);
                float _1182 = _1179 / _LastWindMotorParams1[1].w;
                float _1187 = clamp(_1179 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1197 = (_1178 / _1179.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1204 = _1158 + float3(_1197.x, 0.0f, _1197.y);
                _1205 = _1159 + _LastWindMotorParams3[1].y;
                _1206 = _1160 + (((_LastWindMotorParams1[1].z * clamp(_1182 * _1182, 0.0f, 1.0f)) * (1.0f - (_1187 * _1187))) * step(_LastWindMotorParams1[1].y, dot(_1178, _WindMotorParams2[1].xy) / _1179));
                break;
            } while(false);
            _1274 = _1204;
            _1275 = _1205;
            _1276 = _1206;
        }
        _1277 = _1274;
        _1278 = _1275;
        _1279 = _1276;
    }
    else
    {
        _1277 = _1158;
        _1278 = _1159;
        _1279 = _1160;
    }
    float3 _1396 = 0.0f.xxx;
    float _1397 = 0.0f;
    float _1398 = 0.0f;
    [branch]
    if (_580)
    {
        float3 _1393 = 0.0f.xxx;
        float _1394 = 0.0f;
        float _1395 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1390 = 0.0f.xxx;
            float _1391 = 0.0f;
            float _1392 = 0.0f;
            do
            {
                float2 _1330 = _190.xz - _WindMotorParams0[2].xz;
                float _1331 = dot(_1330, _WindMotorParams2[2].xy);
                float _1332 = dot(_1330, _289);
                float _1338 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1331) > _LastWindMotorParams1[2].x) || (abs(_1332) > _LastWindMotorParams1[2].y)) || (_1338 > _WindMotorParams0[2].w))
                    {
                        _1390 = _1277;
                        _1391 = _1278;
                        _1392 = _1279;
                        break;
                    }
                }
                else
                {
                    if ((((_1331 > _LastWindMotorParams1[2].x) || (_1331 < 0.0f)) || (abs(_1332) > _LastWindMotorParams1[2].y)) || (_1338 > _WindMotorParams0[2].w))
                    {
                        _1390 = _1277;
                        _1391 = _1278;
                        _1392 = _1279;
                        break;
                    }
                }
                float _1364 = clamp(abs(_1331) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1374 = _1364 / _LastWindMotorParams1[2].w;
                float2 _1383 = (_WindMotorParams2[2].xy * float((_1331 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1390 = _1277 + float3(_1383.x, 0.0f, _1383.y);
                _1391 = _1278 + _LastWindMotorParams3[2].y;
                _1392 = _1279 + ((_LastWindMotorParams1[2].z * clamp(_1374 * _1374, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1364), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1332) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1393 = _1390;
            _1394 = _1391;
            _1395 = _1392;
        }
        else
        {
            float3 _1323 = 0.0f.xxx;
            float _1324 = 0.0f;
            float _1325 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1323 = _1277;
                    _1324 = _1278;
                    _1325 = _1279;
                    break;
                }
                float2 _1297 = _190.xz - _WindMotorParams0[2].xz;
                float _1298 = length(_1297);
                float _1301 = _1298 / _LastWindMotorParams1[2].w;
                float _1306 = clamp(_1298 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1316 = (_1297 / _1298.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1323 = _1277 + float3(_1316.x, 0.0f, _1316.y);
                _1324 = _1278 + _LastWindMotorParams3[2].y;
                _1325 = _1279 + (((_LastWindMotorParams1[2].z * clamp(_1301 * _1301, 0.0f, 1.0f)) * (1.0f - (_1306 * _1306))) * step(_LastWindMotorParams1[2].y, dot(_1297, _WindMotorParams2[2].xy) / _1298));
                break;
            } while(false);
            _1393 = _1323;
            _1394 = _1324;
            _1395 = _1325;
        }
        _1396 = _1393;
        _1397 = _1394;
        _1398 = _1395;
    }
    else
    {
        _1396 = _1277;
        _1397 = _1278;
        _1398 = _1279;
    }
    float3 _1515 = 0.0f.xxx;
    float _1516 = 0.0f;
    float _1517 = 0.0f;
    [branch]
    if (_700)
    {
        float3 _1512 = 0.0f.xxx;
        float _1513 = 0.0f;
        float _1514 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1509 = 0.0f.xxx;
            float _1510 = 0.0f;
            float _1511 = 0.0f;
            do
            {
                float2 _1449 = _190.xz - _WindMotorParams0[3].xz;
                float _1450 = dot(_1449, _WindMotorParams2[3].xy);
                float _1451 = dot(_1449, _303);
                float _1457 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1450) > _LastWindMotorParams1[3].x) || (abs(_1451) > _LastWindMotorParams1[3].y)) || (_1457 > _WindMotorParams0[3].w))
                    {
                        _1509 = _1396;
                        _1510 = _1397;
                        _1511 = _1398;
                        break;
                    }
                }
                else
                {
                    if ((((_1450 > _LastWindMotorParams1[3].x) || (_1450 < 0.0f)) || (abs(_1451) > _LastWindMotorParams1[3].y)) || (_1457 > _WindMotorParams0[3].w))
                    {
                        _1509 = _1396;
                        _1510 = _1397;
                        _1511 = _1398;
                        break;
                    }
                }
                float _1483 = clamp(abs(_1450) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1493 = _1483 / _LastWindMotorParams1[3].w;
                float2 _1502 = (_WindMotorParams2[3].xy * float((_1450 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1509 = _1396 + float3(_1502.x, 0.0f, _1502.y);
                _1510 = _1397 + _LastWindMotorParams3[3].y;
                _1511 = _1398 + ((_LastWindMotorParams1[3].z * clamp(_1493 * _1493, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1483), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1451) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1512 = _1509;
            _1513 = _1510;
            _1514 = _1511;
        }
        else
        {
            float3 _1442 = 0.0f.xxx;
            float _1443 = 0.0f;
            float _1444 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1442 = _1396;
                    _1443 = _1397;
                    _1444 = _1398;
                    break;
                }
                float2 _1416 = _190.xz - _WindMotorParams0[3].xz;
                float _1417 = length(_1416);
                float _1420 = _1417 / _LastWindMotorParams1[3].w;
                float _1425 = clamp(_1417 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1435 = (_1416 / _1417.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1442 = _1396 + float3(_1435.x, 0.0f, _1435.y);
                _1443 = _1397 + _LastWindMotorParams3[3].y;
                _1444 = _1398 + (((_LastWindMotorParams1[3].z * clamp(_1420 * _1420, 0.0f, 1.0f)) * (1.0f - (_1425 * _1425))) * step(_LastWindMotorParams1[3].y, dot(_1416, _WindMotorParams2[3].xy) / _1417));
                break;
            } while(false);
            _1512 = _1442;
            _1513 = _1443;
            _1514 = _1444;
        }
        _1515 = _1512;
        _1516 = _1513;
        _1517 = _1514;
    }
    else
    {
        _1515 = _1396;
        _1516 = _1397;
        _1517 = _1398;
    }
    float _1526 = _1517 * 0.100000001490116119384765625f;
    float _1535 = 1.0f - _1526;
    float3 _1547 = _186 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1033.x, _1035, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1022 * _1022) * _1022)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1021 * _1021)) * 0.070000000298023223876953125f)))) * _342) + (_1515 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1526, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1516) * 12.0f) + (((0.20000000298023223876953125f * _1035) + dot(float2(-_1515.x, -_1515.z), _315)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1535 * _1535) * _1535))) * 0.100000001490116119384765625f)) * _1517) * _215)));
    float3 _1548 = _1547 - _209;
    float3 _1665 = 0.0f.xxx;
    do
    {
        float2 _1561 = (_314 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1563 = abs(_1561);
        if (any(bool2(_1563.x > 0.5f.xx.x, _1563.y > 0.5f.xx.y)))
        {
            _1665 = 0.0f.xxx;
            break;
        }
        float4 _1570 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1561 + 0.5f.xx, 0.0f);
        float _1571 = _1570.x;
        if (_1571 > 0.9900000095367431640625f)
        {
            _1665 = 0.0f.xxx;
            break;
        }
        float4 _1580 = ((float4(_1571, _1570.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1581 = _209.y;
        float _1582 = _1580.x;
        if ((_1581 > ((_1582 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1581 < (_1582 - 0.5f)))
        {
            _1665 = 0.0f.xxx;
            break;
        }
        float4 _1606 = ((float4(_1570.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1561 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1561 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1614 = normalize(float3(_1606.z - _1606.y, 0.001000000047497451305389404296875f, _1606.w - _1606.x));
        float3 _1617 = frac(_209.xzx * 0.103100001811981201171875f);
        float3 _1622 = _1617 + dot(_1617, _1617.yzx + 33.3300018310546875f.xxx).xxx;
        float _1634 = clamp(((_1580.y - _1582) / (_AnimateVertexInteractiveDuration + frac((_1622.x + _1622.y) * _1622.z))) * 2.0f, 0.0f, 1.0f);
        float _1635 = 1.0f - _1634;
        float _1641 = _185.y;
        float _1643 = max(_1641 - _1582, 0.0f);
        float3 _1647 = _186;
        _1647.y = _1641 - ((_1643 * _AnimateVertexInteractivePushDown) * _1635);
        float3 _1655 = (_1647 + (((float3(_1614.x, 0.0f, _1614.z) * ((cos((_1634 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1635) * _1635)) * _1643) * _AnimateVertexInteractivePushStrength)) - _209;
        _1665 = (_209 + ((_1655 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1655, _1655)))) * length(_1647 - _209))) - _186;
        break;
    } while(false);
    float2 _1672 = abs(_185.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1675 = _FoliageOccluderParams0.x.xx;
    float2 _1722 = 0.0f.xx;
    float3 _1723 = 0.0f.xxx;
    if (any(bool2(_1672.x > _1675.x, _1672.y > _1675.y)))
    {
        _1722 = 0.0f.xx;
        _1723 = _3;
    }
    else
    {
        float _1685 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1698 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_185.x - _FoliageOccluderCameraPosParam.z) / _1685) + 0.5f, ((_185.z - _FoliageOccluderCameraPosParam.w) / _1685) + 0.5f), 0.0f);
        float _1699 = _1698.x;
        bool _1700 = _1699 > 0.0f;
        float _1704 = _1700 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1705 = float2(1.0f, 0.0f);
        _1705.y = _1704;
        float _1706 = _1698.y;
        bool _1708 = _1700 && (_1706 > 0.0f);
        float2 _1719 = 0.0f.xx;
        if (_1708)
        {
            _1719 = _1705;
        }
        else
        {
            float2 _1718 = 0.0f.xx;
            if ((_1699 == 0.0f) && (_1706 == 0.0f))
            {
                _1718 = float2(0.0f, _1704);
            }
            else
            {
                _1718 = _1705;
            }
            _1719 = _1718;
        }
        bool3 _1720 = _1708.xxx;
        _1722 = _1719;
        _1723 = float3(_1720.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1720.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1720.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1726 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1731 = asuint(_4.x);
    bool _1733 = (_1731 & 1073741824u) > 0u;
    float4 _1806 = 0.0f.xxxx;
    float3 _1807 = 0.0f.xxx;
    if (_1733)
    {
        float _1739 = float((_1731 << 22u) >> 22u);
        float _1742 = float((_1731 << 12u) >> 22u);
        float _1745 = float((_1731 << 2u) >> 22u);
        float3 _1759 = float3((_1739 >= 512.0f) ? (_1739 - 1024.0f) : _1739, (_1742 >= 512.0f) ? (_1742 - 1024.0f) : _1742, 0.0f) * 0.001956947147846221923828125f;
        float _1765 = (1.0f - abs(_1759.x)) - abs(_1759.y);
        float3 _1766 = _1759;
        _1766.z = _1765;
        bool2 _1768 = (_1765 < 0.0f).xx;
        float2 _1776 = (1.0f.xx - abs(_1766.yx)) * ((step(0.0f.xx, _1766.xy) * 2.0f) - 1.0f.xx);
        float2 _1777 = float2(_1768.x ? _1776.x : _1766.xy.x, _1768.y ? _1776.y : _1766.xy.y);
        float3 _1779 = normalize(float3(_1777.x, _1777.y, _1766.z));
        float _1780 = ((_1745 >= 512.0f) ? (_1745 - 1024.0f) : _1745) * 0.001956947147846221923828125f;
        float3 _1783 = _1779.yzx - _1779.zxy;
        float3 _1787 = normalize(_1783 - dot(_1783, _1779).xxx);
        float _1792 = (_1780 < 0.0f) ? (-1.0f) : 1.0f;
        float _1795 = 1.0f - ((_1780 * _1792) * 2.0f);
        float3 _1801 = mul(normalize(float2(_1795, _1792 * (1.0f - abs(_1795)))), float2x3(_1787, normalize(cross(_1779, _1787))));
        float4 _1802 = float4(_1801.x, _1801.y, _1801.z, _169.w);
        _1802.w = (float((_1731 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1806 = _1802;
        _1807 = _1779;
    }
    else
    {
        _1806 = 0.0f.xxxx;
        _1807 = _4;
    }
    bool4 _1808 = _1733.xxxx;
    float4 _1809 = float4(_1808.x ? _1806.x : _5.x, _1808.y ? _1806.y : _5.y, _1808.z ? _1806.z : _5.z, _1808.w ? _1806.w : _5.w);
    float3x3 _1816 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _1823 = (mul(_1816, _1723) + (_190 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_209 + ((_850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_850, _850)))) * _856)) - _186) + _977) * _1726);
    float3 _1832 = mul(_1816, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _1807);
    float3 _1838 = mul(_1816, _1809.xyz);
    float4 _1859 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1823, 1.0f));
    float2 _1867 = _1859.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1859.w);
    float4 _1868 = float4(_1867.x, _1867.y, _1859.z, _1859.w);
    float3 _1877 = (mul(_1816, _1723.xyz) + (_190 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_209 + ((_1548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1548, _1548)))) * _856)) - _186) + _1665) * _1726);
    float4 _1881 = float4(_1877, 1.0f);
    float2 _1947 = 0.0f.xx;
    [branch]
    if (_EnableInteractiveEmissive > 0.5f)
    {
        float4 _1895 = mul(_unity_ObjectToWorld, float4(_1722, _9.x, 1.0f));
        float _1945 = 0.0f;
        do
        {
            float2 _1907 = (_1895.xz - _871) * 0.03125f.xx;
            float2 _1909 = abs(_1907);
            if (any(bool2(_1909.x > 0.5f.xx.x, _1909.y > 0.5f.xx.y)))
            {
                _1945 = _CharacterOutEmissiveIntensity;
                break;
            }
            float4 _1916 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1907 + 0.5f.xx, 0.0f);
            if (_1916.x > 0.9900000095367431640625f)
            {
                _1945 = _CharacterOutEmissiveIntensity;
                break;
            }
            float2 _1925 = ((_1916.xy - 0.5f.xx) * 10.0f.xx) + _FoliageInteractiveParams0.yy;
            float _1926 = _1895.y;
            float _1927 = _1925.x;
            if ((_1926 > ((_1927 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1926 < (_1927 - 0.5f)))
            {
                _1945 = _CharacterOutEmissiveIntensity;
                break;
            }
            _1945 = lerp(_CharacterOutEmissiveIntensity, _CharacterInEmissiveIntensity, 1.0f - clamp(((_1925.y - _1927) / _InteractiveEmissiveDuration) * 2.0f, 0.0f, 1.0f));
            break;
        } while(false);
        float2 _1946 = _178;
        _1946.x = _1945;
        _1947 = _1946;
    }
    else
    {
        _1947 = _178;
    }
    float _1950 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _unity_ObjectToWorld[1].w;
    float2 _1960 = abs(float2(_unity_ObjectToWorld[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _unity_ObjectToWorld[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1961 = (_1950 * 0.19885681569576263427734375f).xx;
    bool4 _1965 = ((_1950 > 80.0f) && all(bool2(_1960.x < _1961.x, _1960.y < _1961.y))).xxxx;
    float4 _1966 = float4(_1965.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1868.x, _1965.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1868.y, _1965.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1868.z, _1965.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1868.w);
    _1966.y = -_1966.y;
    gl_Position = _1966;
    _11 = _7;
    _12 = _1722;
    _13 = _1947;
    _14 = _1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832)));
    _15 = float4(_1838 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1838, _1838))), _1809.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _1859.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1881.x, _1881.y, _1881.z, _1881.w)).xyw;
    _18 = _1723;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
