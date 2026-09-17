// Stage: Vertex  Blob: 40  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _EMISSIVE_MAP _NORMAL_MAP _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _169 = 0.0f.xxxx;
static float4 _170 = 0.0f.xxxx;

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
    float2 _179 = _9;
    float4 _186 = mul(_unity_ObjectToWorld, float4(_3, 1.0f));
    float3 _187 = _186.xyz;
    float3 _191 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
    float3 _199 = _187 - _191;
    _199.y = 0.0f;
    float3 _210 = ((_191 + (_199 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_unity_ObjectToWorld, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _216 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _262 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _276 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _290 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _304 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _315 = _210.xz;
    float2 _316 = _315 * 0.0500000007450580596923828125f;
    float _317 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _318 = 1.0f - _317;
    float4 _329 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _316 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _331 = _329.y;
    float _343 = _216 * _216;
    bool _347 = _WindMotorCount.x > 0.0f;
    float3 _458 = 0.0f.xxx;
    float _459 = 0.0f;
    float _460 = 0.0f;
    [branch]
    if (_347)
    {
        float3 _455 = 0.0f.xxx;
        float _456 = 0.0f;
        float _457 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _452 = 0.0f.xxx;
            float _453 = 0.0f;
            float _454 = 0.0f;
            do
            {
                float2 _395 = _191.xz - _WindMotorParams0[0].xz;
                float _396 = dot(_395, _WindMotorParams2[0].xy);
                float _397 = dot(_395, _262);
                float _403 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_396) > _WindMotorParams1[0].x) || (abs(_397) > _WindMotorParams1[0].y)) || (_403 > _WindMotorParams0[0].w))
                    {
                        _452 = 0.0f.xxx;
                        _453 = 0.0f;
                        _454 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_396 > _WindMotorParams1[0].x) || (_396 < 0.0f)) || (abs(_397) > _WindMotorParams1[0].y)) || (_403 > _WindMotorParams0[0].w))
                    {
                        _452 = 0.0f.xxx;
                        _453 = 0.0f;
                        _454 = 0.0f;
                        break;
                    }
                }
                float _429 = clamp(abs(_396) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _439 = _429 / _WindMotorParams1[0].w;
                float2 _448 = (_WindMotorParams2[0].xy * float((_396 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _452 = float3(_448.x, 0.0f, _448.y);
                _453 = _WindMotorParams3[0].y;
                _454 = (_WindMotorParams1[0].z * clamp(_439 * _439, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _429), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_397) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _455 = _452;
            _456 = _453;
            _457 = _454;
        }
        else
        {
            float3 _388 = 0.0f.xxx;
            float _389 = 0.0f;
            float _390 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _388 = 0.0f.xxx;
                    _389 = 0.0f;
                    _390 = 0.0f;
                    break;
                }
                float2 _365 = _191.xz - _WindMotorParams0[0].xz;
                float _366 = length(_365);
                float _369 = _366 / _WindMotorParams1[0].w;
                float _374 = clamp(_366 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _384 = (_365 / _366.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _388 = float3(_384.x, 0.0f, _384.y);
                _389 = _WindMotorParams3[0].y;
                _390 = ((_WindMotorParams1[0].z * clamp(_369 * _369, 0.0f, 1.0f)) * (1.0f - (_374 * _374))) * step(_WindMotorParams1[0].y, dot(_365, _WindMotorParams2[0].xy) / _366);
                break;
            } while(false);
            _455 = _388;
            _456 = _389;
            _457 = _390;
        }
        _458 = _455;
        _459 = _456;
        _460 = _457;
    }
    else
    {
        _458 = 0.0f.xxx;
        _459 = 0.0f;
        _460 = 0.0f;
    }
    bool _461 = _WindMotorCount.x > 1.0f;
    float3 _578 = 0.0f.xxx;
    float _579 = 0.0f;
    float _580 = 0.0f;
    [branch]
    if (_461)
    {
        float3 _575 = 0.0f.xxx;
        float _576 = 0.0f;
        float _577 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _572 = 0.0f.xxx;
            float _573 = 0.0f;
            float _574 = 0.0f;
            do
            {
                float2 _512 = _191.xz - _WindMotorParams0[1].xz;
                float _513 = dot(_512, _WindMotorParams2[1].xy);
                float _514 = dot(_512, _276);
                float _520 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_513) > _WindMotorParams1[1].x) || (abs(_514) > _WindMotorParams1[1].y)) || (_520 > _WindMotorParams0[1].w))
                    {
                        _572 = _458;
                        _573 = _459;
                        _574 = _460;
                        break;
                    }
                }
                else
                {
                    if ((((_513 > _WindMotorParams1[1].x) || (_513 < 0.0f)) || (abs(_514) > _WindMotorParams1[1].y)) || (_520 > _WindMotorParams0[1].w))
                    {
                        _572 = _458;
                        _573 = _459;
                        _574 = _460;
                        break;
                    }
                }
                float _546 = clamp(abs(_513) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _556 = _546 / _WindMotorParams1[1].w;
                float2 _565 = (_WindMotorParams2[1].xy * float((_513 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _572 = _458 + float3(_565.x, 0.0f, _565.y);
                _573 = _459 + _WindMotorParams3[1].y;
                _574 = _460 + ((_WindMotorParams1[1].z * clamp(_556 * _556, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _546), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_514) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _575 = _572;
            _576 = _573;
            _577 = _574;
        }
        else
        {
            float3 _505 = 0.0f.xxx;
            float _506 = 0.0f;
            float _507 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _505 = _458;
                    _506 = _459;
                    _507 = _460;
                    break;
                }
                float2 _479 = _191.xz - _WindMotorParams0[1].xz;
                float _480 = length(_479);
                float _483 = _480 / _WindMotorParams1[1].w;
                float _488 = clamp(_480 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _498 = (_479 / _480.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _505 = _458 + float3(_498.x, 0.0f, _498.y);
                _506 = _459 + _WindMotorParams3[1].y;
                _507 = _460 + (((_WindMotorParams1[1].z * clamp(_483 * _483, 0.0f, 1.0f)) * (1.0f - (_488 * _488))) * step(_WindMotorParams1[1].y, dot(_479, _WindMotorParams2[1].xy) / _480));
                break;
            } while(false);
            _575 = _505;
            _576 = _506;
            _577 = _507;
        }
        _578 = _575;
        _579 = _576;
        _580 = _577;
    }
    else
    {
        _578 = _458;
        _579 = _459;
        _580 = _460;
    }
    bool _581 = _WindMotorCount.x > 2.0f;
    float3 _698 = 0.0f.xxx;
    float _699 = 0.0f;
    float _700 = 0.0f;
    [branch]
    if (_581)
    {
        float3 _695 = 0.0f.xxx;
        float _696 = 0.0f;
        float _697 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _692 = 0.0f.xxx;
            float _693 = 0.0f;
            float _694 = 0.0f;
            do
            {
                float2 _632 = _191.xz - _WindMotorParams0[2].xz;
                float _633 = dot(_632, _WindMotorParams2[2].xy);
                float _634 = dot(_632, _290);
                float _640 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_633) > _WindMotorParams1[2].x) || (abs(_634) > _WindMotorParams1[2].y)) || (_640 > _WindMotorParams0[2].w))
                    {
                        _692 = _578;
                        _693 = _579;
                        _694 = _580;
                        break;
                    }
                }
                else
                {
                    if ((((_633 > _WindMotorParams1[2].x) || (_633 < 0.0f)) || (abs(_634) > _WindMotorParams1[2].y)) || (_640 > _WindMotorParams0[2].w))
                    {
                        _692 = _578;
                        _693 = _579;
                        _694 = _580;
                        break;
                    }
                }
                float _666 = clamp(abs(_633) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _676 = _666 / _WindMotorParams1[2].w;
                float2 _685 = (_WindMotorParams2[2].xy * float((_633 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _692 = _578 + float3(_685.x, 0.0f, _685.y);
                _693 = _579 + _WindMotorParams3[2].y;
                _694 = _580 + ((_WindMotorParams1[2].z * clamp(_676 * _676, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _666), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_634) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _695 = _692;
            _696 = _693;
            _697 = _694;
        }
        else
        {
            float3 _625 = 0.0f.xxx;
            float _626 = 0.0f;
            float _627 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _625 = _578;
                    _626 = _579;
                    _627 = _580;
                    break;
                }
                float2 _599 = _191.xz - _WindMotorParams0[2].xz;
                float _600 = length(_599);
                float _603 = _600 / _WindMotorParams1[2].w;
                float _608 = clamp(_600 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _618 = (_599 / _600.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _625 = _578 + float3(_618.x, 0.0f, _618.y);
                _626 = _579 + _WindMotorParams3[2].y;
                _627 = _580 + (((_WindMotorParams1[2].z * clamp(_603 * _603, 0.0f, 1.0f)) * (1.0f - (_608 * _608))) * step(_WindMotorParams1[2].y, dot(_599, _WindMotorParams2[2].xy) / _600));
                break;
            } while(false);
            _695 = _625;
            _696 = _626;
            _697 = _627;
        }
        _698 = _695;
        _699 = _696;
        _700 = _697;
    }
    else
    {
        _698 = _578;
        _699 = _579;
        _700 = _580;
    }
    bool _701 = _WindMotorCount.x > 3.0f;
    float3 _818 = 0.0f.xxx;
    float _819 = 0.0f;
    float _820 = 0.0f;
    [branch]
    if (_701)
    {
        float3 _815 = 0.0f.xxx;
        float _816 = 0.0f;
        float _817 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _812 = 0.0f.xxx;
            float _813 = 0.0f;
            float _814 = 0.0f;
            do
            {
                float2 _752 = _191.xz - _WindMotorParams0[3].xz;
                float _753 = dot(_752, _WindMotorParams2[3].xy);
                float _754 = dot(_752, _304);
                float _760 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_753) > _WindMotorParams1[3].x) || (abs(_754) > _WindMotorParams1[3].y)) || (_760 > _WindMotorParams0[3].w))
                    {
                        _812 = _698;
                        _813 = _699;
                        _814 = _700;
                        break;
                    }
                }
                else
                {
                    if ((((_753 > _WindMotorParams1[3].x) || (_753 < 0.0f)) || (abs(_754) > _WindMotorParams1[3].y)) || (_760 > _WindMotorParams0[3].w))
                    {
                        _812 = _698;
                        _813 = _699;
                        _814 = _700;
                        break;
                    }
                }
                float _786 = clamp(abs(_753) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _796 = _786 / _WindMotorParams1[3].w;
                float2 _805 = (_WindMotorParams2[3].xy * float((_753 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _812 = _698 + float3(_805.x, 0.0f, _805.y);
                _813 = _699 + _WindMotorParams3[3].y;
                _814 = _700 + ((_WindMotorParams1[3].z * clamp(_796 * _796, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _786), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_754) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _815 = _812;
            _816 = _813;
            _817 = _814;
        }
        else
        {
            float3 _745 = 0.0f.xxx;
            float _746 = 0.0f;
            float _747 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _745 = _698;
                    _746 = _699;
                    _747 = _700;
                    break;
                }
                float2 _719 = _191.xz - _WindMotorParams0[3].xz;
                float _720 = length(_719);
                float _723 = _720 / _WindMotorParams1[3].w;
                float _728 = clamp(_720 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _738 = (_719 / _720.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _745 = _698 + float3(_738.x, 0.0f, _738.y);
                _746 = _699 + _WindMotorParams3[3].y;
                _747 = _700 + (((_WindMotorParams1[3].z * clamp(_723 * _723, 0.0f, 1.0f)) * (1.0f - (_728 * _728))) * step(_WindMotorParams1[3].y, dot(_719, _WindMotorParams2[3].xy) / _720));
                break;
            } while(false);
            _815 = _745;
            _816 = _746;
            _817 = _747;
        }
        _818 = _815;
        _819 = _816;
        _820 = _817;
    }
    else
    {
        _818 = _698;
        _819 = _699;
        _820 = _700;
    }
    float2 _872 = 0.0f.xx;
    float _829 = _820 * 0.100000001490116119384765625f;
    float _838 = 1.0f - _829;
    float3 _850 = _187 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_329.x, _331, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_318 * _318) * _318)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_317 * _317)) * 0.070000000298023223876953125f)))) * _343) + (_818 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_829, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _819) * 12.0f) + (((0.20000000298023223876953125f * _331) + dot(float2(-_818.x, -_818.z), _316)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_838 * _838) * _838))) * 0.100000001490116119384765625f)) * _820) * _216)));
    float3 _851 = _850 - _210;
    float _857 = length(_187 - _210);
    float3 _978 = 0.0f.xxx;
    do
    {
        _872 = _FoliageInteractiveParams0.xz;
        float2 _874 = (_315 - _872) * 0.03125f.xx;
        float2 _876 = abs(_874);
        if (any(bool2(_876.x > 0.5f.xx.x, _876.y > 0.5f.xx.y)))
        {
            _978 = 0.0f.xxx;
            break;
        }
        float4 _883 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _874 + 0.5f.xx, 0.0f);
        float _884 = _883.x;
        if (_884 > 0.9900000095367431640625f)
        {
            _978 = 0.0f.xxx;
            break;
        }
        float4 _893 = ((float4(_884, _883.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _894 = _210.y;
        float _895 = _893.x;
        if ((_894 > ((_895 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_894 < (_895 - 0.5f)))
        {
            _978 = 0.0f.xxx;
            break;
        }
        float4 _919 = ((float4(_883.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _874 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _874 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _927 = normalize(float3(_919.z - _919.y, 0.001000000047497451305389404296875f, _919.w - _919.x));
        float3 _930 = frac(_210.xzx * 0.103100001811981201171875f);
        float3 _935 = _930 + dot(_930, _930.yzx + 33.3300018310546875f.xxx).xxx;
        float _947 = clamp(((_893.y - _895) / (_AnimateVertexInteractiveDuration + frac((_935.x + _935.y) * _935.z))) * 2.0f, 0.0f, 1.0f);
        float _948 = 1.0f - _947;
        float _954 = _186.y;
        float _956 = max(_954 - _895, 0.0f);
        float3 _960 = _187;
        _960.y = _954 - ((_956 * _AnimateVertexInteractivePushDown) * _948);
        float3 _968 = (_960 + (((float3(_927.x, 0.0f, _927.z) * ((cos((_947 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _948) * _948)) * _956) * _AnimateVertexInteractivePushStrength)) - _210;
        _978 = (_210 + ((_968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_968, _968)))) * length(_960 - _210))) - _187;
        break;
    } while(false);
    float _1022 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1023 = 1.0f - _1022;
    float4 _1034 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _316 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1036 = _1034.y;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    float _1161 = 0.0f;
    [branch]
    if (_347)
    {
        float3 _1156 = 0.0f.xxx;
        float _1157 = 0.0f;
        float _1158 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1153 = 0.0f.xxx;
            float _1154 = 0.0f;
            float _1155 = 0.0f;
            do
            {
                float2 _1096 = _191.xz - _WindMotorParams0[0].xz;
                float _1097 = dot(_1096, _WindMotorParams2[0].xy);
                float _1098 = dot(_1096, _262);
                float _1104 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1097) > _LastWindMotorParams1[0].x) || (abs(_1098) > _LastWindMotorParams1[0].y)) || (_1104 > _WindMotorParams0[0].w))
                    {
                        _1153 = 0.0f.xxx;
                        _1154 = 0.0f;
                        _1155 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1097 > _LastWindMotorParams1[0].x) || (_1097 < 0.0f)) || (abs(_1098) > _LastWindMotorParams1[0].y)) || (_1104 > _WindMotorParams0[0].w))
                    {
                        _1153 = 0.0f.xxx;
                        _1154 = 0.0f;
                        _1155 = 0.0f;
                        break;
                    }
                }
                float _1130 = clamp(abs(_1097) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1140 = _1130 / _LastWindMotorParams1[0].w;
                float2 _1149 = (_WindMotorParams2[0].xy * float((_1097 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1153 = float3(_1149.x, 0.0f, _1149.y);
                _1154 = _LastWindMotorParams3[0].y;
                _1155 = (_LastWindMotorParams1[0].z * clamp(_1140 * _1140, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1130), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1098) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1156 = _1153;
            _1157 = _1154;
            _1158 = _1155;
        }
        else
        {
            float3 _1089 = 0.0f.xxx;
            float _1090 = 0.0f;
            float _1091 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1089 = 0.0f.xxx;
                    _1090 = 0.0f;
                    _1091 = 0.0f;
                    break;
                }
                float2 _1066 = _191.xz - _WindMotorParams0[0].xz;
                float _1067 = length(_1066);
                float _1070 = _1067 / _LastWindMotorParams1[0].w;
                float _1075 = clamp(_1067 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1085 = (_1066 / _1067.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1089 = float3(_1085.x, 0.0f, _1085.y);
                _1090 = _LastWindMotorParams3[0].y;
                _1091 = ((_LastWindMotorParams1[0].z * clamp(_1070 * _1070, 0.0f, 1.0f)) * (1.0f - (_1075 * _1075))) * step(_LastWindMotorParams1[0].y, dot(_1066, _WindMotorParams2[0].xy) / _1067);
                break;
            } while(false);
            _1156 = _1089;
            _1157 = _1090;
            _1158 = _1091;
        }
        _1159 = _1156;
        _1160 = _1157;
        _1161 = _1158;
    }
    else
    {
        _1159 = 0.0f.xxx;
        _1160 = 0.0f;
        _1161 = 0.0f;
    }
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    float _1280 = 0.0f;
    [branch]
    if (_461)
    {
        float3 _1275 = 0.0f.xxx;
        float _1276 = 0.0f;
        float _1277 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1272 = 0.0f.xxx;
            float _1273 = 0.0f;
            float _1274 = 0.0f;
            do
            {
                float2 _1212 = _191.xz - _WindMotorParams0[1].xz;
                float _1213 = dot(_1212, _WindMotorParams2[1].xy);
                float _1214 = dot(_1212, _276);
                float _1220 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1213) > _LastWindMotorParams1[1].x) || (abs(_1214) > _LastWindMotorParams1[1].y)) || (_1220 > _WindMotorParams0[1].w))
                    {
                        _1272 = _1159;
                        _1273 = _1160;
                        _1274 = _1161;
                        break;
                    }
                }
                else
                {
                    if ((((_1213 > _LastWindMotorParams1[1].x) || (_1213 < 0.0f)) || (abs(_1214) > _LastWindMotorParams1[1].y)) || (_1220 > _WindMotorParams0[1].w))
                    {
                        _1272 = _1159;
                        _1273 = _1160;
                        _1274 = _1161;
                        break;
                    }
                }
                float _1246 = clamp(abs(_1213) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1256 = _1246 / _LastWindMotorParams1[1].w;
                float2 _1265 = (_WindMotorParams2[1].xy * float((_1213 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1272 = _1159 + float3(_1265.x, 0.0f, _1265.y);
                _1273 = _1160 + _LastWindMotorParams3[1].y;
                _1274 = _1161 + ((_LastWindMotorParams1[1].z * clamp(_1256 * _1256, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1246), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1214) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1275 = _1272;
            _1276 = _1273;
            _1277 = _1274;
        }
        else
        {
            float3 _1205 = 0.0f.xxx;
            float _1206 = 0.0f;
            float _1207 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1205 = _1159;
                    _1206 = _1160;
                    _1207 = _1161;
                    break;
                }
                float2 _1179 = _191.xz - _WindMotorParams0[1].xz;
                float _1180 = length(_1179);
                float _1183 = _1180 / _LastWindMotorParams1[1].w;
                float _1188 = clamp(_1180 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1198 = (_1179 / _1180.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1205 = _1159 + float3(_1198.x, 0.0f, _1198.y);
                _1206 = _1160 + _LastWindMotorParams3[1].y;
                _1207 = _1161 + (((_LastWindMotorParams1[1].z * clamp(_1183 * _1183, 0.0f, 1.0f)) * (1.0f - (_1188 * _1188))) * step(_LastWindMotorParams1[1].y, dot(_1179, _WindMotorParams2[1].xy) / _1180));
                break;
            } while(false);
            _1275 = _1205;
            _1276 = _1206;
            _1277 = _1207;
        }
        _1278 = _1275;
        _1279 = _1276;
        _1280 = _1277;
    }
    else
    {
        _1278 = _1159;
        _1279 = _1160;
        _1280 = _1161;
    }
    float3 _1397 = 0.0f.xxx;
    float _1398 = 0.0f;
    float _1399 = 0.0f;
    [branch]
    if (_581)
    {
        float3 _1394 = 0.0f.xxx;
        float _1395 = 0.0f;
        float _1396 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1391 = 0.0f.xxx;
            float _1392 = 0.0f;
            float _1393 = 0.0f;
            do
            {
                float2 _1331 = _191.xz - _WindMotorParams0[2].xz;
                float _1332 = dot(_1331, _WindMotorParams2[2].xy);
                float _1333 = dot(_1331, _290);
                float _1339 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1332) > _LastWindMotorParams1[2].x) || (abs(_1333) > _LastWindMotorParams1[2].y)) || (_1339 > _WindMotorParams0[2].w))
                    {
                        _1391 = _1278;
                        _1392 = _1279;
                        _1393 = _1280;
                        break;
                    }
                }
                else
                {
                    if ((((_1332 > _LastWindMotorParams1[2].x) || (_1332 < 0.0f)) || (abs(_1333) > _LastWindMotorParams1[2].y)) || (_1339 > _WindMotorParams0[2].w))
                    {
                        _1391 = _1278;
                        _1392 = _1279;
                        _1393 = _1280;
                        break;
                    }
                }
                float _1365 = clamp(abs(_1332) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1375 = _1365 / _LastWindMotorParams1[2].w;
                float2 _1384 = (_WindMotorParams2[2].xy * float((_1332 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1391 = _1278 + float3(_1384.x, 0.0f, _1384.y);
                _1392 = _1279 + _LastWindMotorParams3[2].y;
                _1393 = _1280 + ((_LastWindMotorParams1[2].z * clamp(_1375 * _1375, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1365), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1333) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1394 = _1391;
            _1395 = _1392;
            _1396 = _1393;
        }
        else
        {
            float3 _1324 = 0.0f.xxx;
            float _1325 = 0.0f;
            float _1326 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1324 = _1278;
                    _1325 = _1279;
                    _1326 = _1280;
                    break;
                }
                float2 _1298 = _191.xz - _WindMotorParams0[2].xz;
                float _1299 = length(_1298);
                float _1302 = _1299 / _LastWindMotorParams1[2].w;
                float _1307 = clamp(_1299 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1317 = (_1298 / _1299.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1324 = _1278 + float3(_1317.x, 0.0f, _1317.y);
                _1325 = _1279 + _LastWindMotorParams3[2].y;
                _1326 = _1280 + (((_LastWindMotorParams1[2].z * clamp(_1302 * _1302, 0.0f, 1.0f)) * (1.0f - (_1307 * _1307))) * step(_LastWindMotorParams1[2].y, dot(_1298, _WindMotorParams2[2].xy) / _1299));
                break;
            } while(false);
            _1394 = _1324;
            _1395 = _1325;
            _1396 = _1326;
        }
        _1397 = _1394;
        _1398 = _1395;
        _1399 = _1396;
    }
    else
    {
        _1397 = _1278;
        _1398 = _1279;
        _1399 = _1280;
    }
    float3 _1516 = 0.0f.xxx;
    float _1517 = 0.0f;
    float _1518 = 0.0f;
    [branch]
    if (_701)
    {
        float3 _1513 = 0.0f.xxx;
        float _1514 = 0.0f;
        float _1515 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1510 = 0.0f.xxx;
            float _1511 = 0.0f;
            float _1512 = 0.0f;
            do
            {
                float2 _1450 = _191.xz - _WindMotorParams0[3].xz;
                float _1451 = dot(_1450, _WindMotorParams2[3].xy);
                float _1452 = dot(_1450, _304);
                float _1458 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1451) > _LastWindMotorParams1[3].x) || (abs(_1452) > _LastWindMotorParams1[3].y)) || (_1458 > _WindMotorParams0[3].w))
                    {
                        _1510 = _1397;
                        _1511 = _1398;
                        _1512 = _1399;
                        break;
                    }
                }
                else
                {
                    if ((((_1451 > _LastWindMotorParams1[3].x) || (_1451 < 0.0f)) || (abs(_1452) > _LastWindMotorParams1[3].y)) || (_1458 > _WindMotorParams0[3].w))
                    {
                        _1510 = _1397;
                        _1511 = _1398;
                        _1512 = _1399;
                        break;
                    }
                }
                float _1484 = clamp(abs(_1451) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1494 = _1484 / _LastWindMotorParams1[3].w;
                float2 _1503 = (_WindMotorParams2[3].xy * float((_1451 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1510 = _1397 + float3(_1503.x, 0.0f, _1503.y);
                _1511 = _1398 + _LastWindMotorParams3[3].y;
                _1512 = _1399 + ((_LastWindMotorParams1[3].z * clamp(_1494 * _1494, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1484), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1452) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1513 = _1510;
            _1514 = _1511;
            _1515 = _1512;
        }
        else
        {
            float3 _1443 = 0.0f.xxx;
            float _1444 = 0.0f;
            float _1445 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1443 = _1397;
                    _1444 = _1398;
                    _1445 = _1399;
                    break;
                }
                float2 _1417 = _191.xz - _WindMotorParams0[3].xz;
                float _1418 = length(_1417);
                float _1421 = _1418 / _LastWindMotorParams1[3].w;
                float _1426 = clamp(_1418 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1436 = (_1417 / _1418.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1443 = _1397 + float3(_1436.x, 0.0f, _1436.y);
                _1444 = _1398 + _LastWindMotorParams3[3].y;
                _1445 = _1399 + (((_LastWindMotorParams1[3].z * clamp(_1421 * _1421, 0.0f, 1.0f)) * (1.0f - (_1426 * _1426))) * step(_LastWindMotorParams1[3].y, dot(_1417, _WindMotorParams2[3].xy) / _1418));
                break;
            } while(false);
            _1513 = _1443;
            _1514 = _1444;
            _1515 = _1445;
        }
        _1516 = _1513;
        _1517 = _1514;
        _1518 = _1515;
    }
    else
    {
        _1516 = _1397;
        _1517 = _1398;
        _1518 = _1399;
    }
    float _1527 = _1518 * 0.100000001490116119384765625f;
    float _1536 = 1.0f - _1527;
    float3 _1548 = _187 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1034.x, _1036, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1023 * _1023) * _1023)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1022 * _1022)) * 0.070000000298023223876953125f)))) * _343) + (_1516 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1527, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1517) * 12.0f) + (((0.20000000298023223876953125f * _1036) + dot(float2(-_1516.x, -_1516.z), _316)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1536 * _1536) * _1536))) * 0.100000001490116119384765625f)) * _1518) * _216)));
    float3 _1549 = _1548 - _210;
    float3 _1666 = 0.0f.xxx;
    do
    {
        float2 _1562 = (_315 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1564 = abs(_1562);
        if (any(bool2(_1564.x > 0.5f.xx.x, _1564.y > 0.5f.xx.y)))
        {
            _1666 = 0.0f.xxx;
            break;
        }
        float4 _1571 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1562 + 0.5f.xx, 0.0f);
        float _1572 = _1571.x;
        if (_1572 > 0.9900000095367431640625f)
        {
            _1666 = 0.0f.xxx;
            break;
        }
        float4 _1581 = ((float4(_1572, _1571.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1582 = _210.y;
        float _1583 = _1581.x;
        if ((_1582 > ((_1583 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1582 < (_1583 - 0.5f)))
        {
            _1666 = 0.0f.xxx;
            break;
        }
        float4 _1607 = ((float4(_1571.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1562 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1562 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1615 = normalize(float3(_1607.z - _1607.y, 0.001000000047497451305389404296875f, _1607.w - _1607.x));
        float3 _1618 = frac(_210.xzx * 0.103100001811981201171875f);
        float3 _1623 = _1618 + dot(_1618, _1618.yzx + 33.3300018310546875f.xxx).xxx;
        float _1635 = clamp(((_1581.y - _1583) / (_AnimateVertexInteractiveDuration + frac((_1623.x + _1623.y) * _1623.z))) * 2.0f, 0.0f, 1.0f);
        float _1636 = 1.0f - _1635;
        float _1642 = _186.y;
        float _1644 = max(_1642 - _1583, 0.0f);
        float3 _1648 = _187;
        _1648.y = _1642 - ((_1644 * _AnimateVertexInteractivePushDown) * _1636);
        float3 _1656 = (_1648 + (((float3(_1615.x, 0.0f, _1615.z) * ((cos((_1635 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1636) * _1636)) * _1644) * _AnimateVertexInteractivePushStrength)) - _210;
        _1666 = (_210 + ((_1656 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1656, _1656)))) * length(_1648 - _210))) - _187;
        break;
    } while(false);
    float3 _1676 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _CameraBasedTillingIntensity);
    float2 _1684 = abs(_186.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1687 = _FoliageOccluderParams0.x.xx;
    float3 _1734 = 0.0f.xxx;
    float2 _1735 = 0.0f.xx;
    if (any(bool2(_1684.x > _1687.x, _1684.y > _1687.y)))
    {
        _1734 = _3;
        _1735 = 0.0f.xx;
    }
    else
    {
        float _1697 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1710 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_186.x - _FoliageOccluderCameraPosParam.z) / _1697) + 0.5f, ((_186.z - _FoliageOccluderCameraPosParam.w) / _1697) + 0.5f), 0.0f);
        float _1711 = _1710.x;
        bool _1712 = _1711 > 0.0f;
        float _1716 = _1712 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1717 = float2(1.0f, 0.0f);
        _1717.y = _1716;
        float _1718 = _1710.y;
        bool _1720 = _1712 && (_1718 > 0.0f);
        float2 _1731 = 0.0f.xx;
        if (_1720)
        {
            _1731 = _1717;
        }
        else
        {
            float2 _1730 = 0.0f.xx;
            if ((_1711 == 0.0f) && (_1718 == 0.0f))
            {
                _1730 = float2(0.0f, _1716);
            }
            else
            {
                _1730 = _1717;
            }
            _1731 = _1730;
        }
        bool3 _1732 = _1720.xxx;
        _1734 = float3(_1732.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1732.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1732.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1735 = _1731;
    }
    float _1738 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1743 = asuint(_4.x);
    bool _1745 = (_1743 & 1073741824u) > 0u;
    float4 _1818 = 0.0f.xxxx;
    float3 _1819 = 0.0f.xxx;
    if (_1745)
    {
        float _1751 = float((_1743 << 22u) >> 22u);
        float _1754 = float((_1743 << 12u) >> 22u);
        float _1757 = float((_1743 << 2u) >> 22u);
        float3 _1771 = float3((_1751 >= 512.0f) ? (_1751 - 1024.0f) : _1751, (_1754 >= 512.0f) ? (_1754 - 1024.0f) : _1754, 0.0f) * 0.001956947147846221923828125f;
        float _1777 = (1.0f - abs(_1771.x)) - abs(_1771.y);
        float3 _1778 = _1771;
        _1778.z = _1777;
        bool2 _1780 = (_1777 < 0.0f).xx;
        float2 _1788 = (1.0f.xx - abs(_1778.yx)) * ((step(0.0f.xx, _1778.xy) * 2.0f) - 1.0f.xx);
        float2 _1789 = float2(_1780.x ? _1788.x : _1778.xy.x, _1780.y ? _1788.y : _1778.xy.y);
        float3 _1791 = normalize(float3(_1789.x, _1789.y, _1778.z));
        float _1792 = ((_1757 >= 512.0f) ? (_1757 - 1024.0f) : _1757) * 0.001956947147846221923828125f;
        float3 _1795 = _1791.yzx - _1791.zxy;
        float3 _1799 = normalize(_1795 - dot(_1795, _1791).xxx);
        float _1804 = (_1792 < 0.0f) ? (-1.0f) : 1.0f;
        float _1807 = 1.0f - ((_1792 * _1804) * 2.0f);
        float3 _1813 = mul(normalize(float2(_1807, _1804 * (1.0f - abs(_1807)))), float2x3(_1799, normalize(cross(_1791, _1799))));
        float4 _1814 = float4(_1813.x, _1813.y, _1813.z, _170.w);
        _1814.w = (float((_1743 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1818 = _1814;
        _1819 = _1791;
    }
    else
    {
        _1818 = 0.0f.xxxx;
        _1819 = _4;
    }
    bool4 _1820 = _1745.xxxx;
    float4 _1821 = float4(_1820.x ? _1818.x : _5.x, _1820.y ? _1818.y : _5.y, _1820.z ? _1818.z : _5.z, _1820.w ? _1818.w : _5.w);
    float3x3 _1828 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _1844 = mul(_1828, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _1819);
    float3 _1850 = mul(_1828, _1821.xyz);
    float4 _1871 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1828, _1734) + (_191 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_210 + ((_851 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_851, _851)))) * _857)) - _187) + _978) + _1676) * _1738), 1.0f));
    float2 _1879 = _1871.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1871.w);
    float4 _1880 = float4(_1879.x, _1879.y, _1871.z, _1871.w);
    float4 _1893 = float4((mul(_1828, _1734.xyz) + (_191 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_210 + ((_1549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1549, _1549)))) * _857)) - _187) + _1666) + _1676) * _1738), 1.0f);
    float2 _1959 = 0.0f.xx;
    [branch]
    if (_EnableInteractiveEmissive > 0.5f)
    {
        float4 _1907 = mul(_unity_ObjectToWorld, float4(_1735, _9.x, 1.0f));
        float _1957 = 0.0f;
        do
        {
            float2 _1919 = (_1907.xz - _872) * 0.03125f.xx;
            float2 _1921 = abs(_1919);
            if (any(bool2(_1921.x > 0.5f.xx.x, _1921.y > 0.5f.xx.y)))
            {
                _1957 = _CharacterOutEmissiveIntensity;
                break;
            }
            float4 _1928 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1919 + 0.5f.xx, 0.0f);
            if (_1928.x > 0.9900000095367431640625f)
            {
                _1957 = _CharacterOutEmissiveIntensity;
                break;
            }
            float2 _1937 = ((_1928.xy - 0.5f.xx) * 10.0f.xx) + _FoliageInteractiveParams0.yy;
            float _1938 = _1907.y;
            float _1939 = _1937.x;
            if ((_1938 > ((_1939 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1938 < (_1939 - 0.5f)))
            {
                _1957 = _CharacterOutEmissiveIntensity;
                break;
            }
            _1957 = lerp(_CharacterOutEmissiveIntensity, _CharacterInEmissiveIntensity, 1.0f - clamp(((_1937.y - _1939) / _InteractiveEmissiveDuration) * 2.0f, 0.0f, 1.0f));
            break;
        } while(false);
        float2 _1958 = _179;
        _1958.x = _1957;
        _1959 = _1958;
    }
    else
    {
        _1959 = _179;
    }
    float _1962 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _unity_ObjectToWorld[1].w;
    float2 _1972 = abs(float2(_unity_ObjectToWorld[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _unity_ObjectToWorld[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1973 = (_1962 * 0.19885681569576263427734375f).xx;
    bool4 _1977 = ((_1962 > 80.0f) && all(bool2(_1972.x < _1973.x, _1972.y < _1973.y))).xxxx;
    float4 _1978 = float4(_1977.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1880.x, _1977.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1880.y, _1977.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1880.z, _1977.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1880.w);
    _1978.y = -_1978.y;
    gl_Position = _1978;
    _11 = _7;
    _12 = _1735;
    _13 = _1959;
    _14 = _1844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1844, _1844)));
    _15 = float4(_1850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1850, _1850))), _1821.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _1871.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1893.x, _1893.y, _1893.z, _1893.w)).xyw;
    _18 = _1734;
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
