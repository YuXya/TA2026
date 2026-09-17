// Stage: Vertex  Blob: 42  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _BLEND_TERRAIN_ALBEDO _NORMAL_MAP _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _164 = 0.0f.xxxx;
static float4 _165 = 0.0f.xxxx;

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
static float3 _13;
static float4 _14;
static float3 _15;
static float3 _16;
static float3 _17;

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
    float3 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _180 = mul(_unity_ObjectToWorld, float4(_3, 1.0f));
    float3 _181 = _180.xyz;
    float3 _185 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
    float3 _193 = _181 - _185;
    _193.y = 0.0f;
    float3 _204 = ((_185 + (_193 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_unity_ObjectToWorld, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _210 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _256 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _270 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _284 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _298 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _309 = _204.xz;
    float2 _310 = _309 * 0.0500000007450580596923828125f;
    float _311 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _312 = 1.0f - _311;
    float4 _323 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _310 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _325 = _323.y;
    float _337 = _210 * _210;
    bool _341 = _WindMotorCount.x > 0.0f;
    float3 _452 = 0.0f.xxx;
    float _453 = 0.0f;
    float _454 = 0.0f;
    [branch]
    if (_341)
    {
        float3 _449 = 0.0f.xxx;
        float _450 = 0.0f;
        float _451 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _446 = 0.0f.xxx;
            float _447 = 0.0f;
            float _448 = 0.0f;
            do
            {
                float2 _389 = _185.xz - _WindMotorParams0[0].xz;
                float _390 = dot(_389, _WindMotorParams2[0].xy);
                float _391 = dot(_389, _256);
                float _397 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_390) > _WindMotorParams1[0].x) || (abs(_391) > _WindMotorParams1[0].y)) || (_397 > _WindMotorParams0[0].w))
                    {
                        _446 = 0.0f.xxx;
                        _447 = 0.0f;
                        _448 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_390 > _WindMotorParams1[0].x) || (_390 < 0.0f)) || (abs(_391) > _WindMotorParams1[0].y)) || (_397 > _WindMotorParams0[0].w))
                    {
                        _446 = 0.0f.xxx;
                        _447 = 0.0f;
                        _448 = 0.0f;
                        break;
                    }
                }
                float _423 = clamp(abs(_390) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _433 = _423 / _WindMotorParams1[0].w;
                float2 _442 = (_WindMotorParams2[0].xy * float((_390 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _446 = float3(_442.x, 0.0f, _442.y);
                _447 = _WindMotorParams3[0].y;
                _448 = (_WindMotorParams1[0].z * clamp(_433 * _433, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _423), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_391) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _449 = _446;
            _450 = _447;
            _451 = _448;
        }
        else
        {
            float3 _382 = 0.0f.xxx;
            float _383 = 0.0f;
            float _384 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _382 = 0.0f.xxx;
                    _383 = 0.0f;
                    _384 = 0.0f;
                    break;
                }
                float2 _359 = _185.xz - _WindMotorParams0[0].xz;
                float _360 = length(_359);
                float _363 = _360 / _WindMotorParams1[0].w;
                float _368 = clamp(_360 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _378 = (_359 / _360.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _382 = float3(_378.x, 0.0f, _378.y);
                _383 = _WindMotorParams3[0].y;
                _384 = ((_WindMotorParams1[0].z * clamp(_363 * _363, 0.0f, 1.0f)) * (1.0f - (_368 * _368))) * step(_WindMotorParams1[0].y, dot(_359, _WindMotorParams2[0].xy) / _360);
                break;
            } while(false);
            _449 = _382;
            _450 = _383;
            _451 = _384;
        }
        _452 = _449;
        _453 = _450;
        _454 = _451;
    }
    else
    {
        _452 = 0.0f.xxx;
        _453 = 0.0f;
        _454 = 0.0f;
    }
    bool _455 = _WindMotorCount.x > 1.0f;
    float3 _572 = 0.0f.xxx;
    float _573 = 0.0f;
    float _574 = 0.0f;
    [branch]
    if (_455)
    {
        float3 _569 = 0.0f.xxx;
        float _570 = 0.0f;
        float _571 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _566 = 0.0f.xxx;
            float _567 = 0.0f;
            float _568 = 0.0f;
            do
            {
                float2 _506 = _185.xz - _WindMotorParams0[1].xz;
                float _507 = dot(_506, _WindMotorParams2[1].xy);
                float _508 = dot(_506, _270);
                float _514 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_507) > _WindMotorParams1[1].x) || (abs(_508) > _WindMotorParams1[1].y)) || (_514 > _WindMotorParams0[1].w))
                    {
                        _566 = _452;
                        _567 = _453;
                        _568 = _454;
                        break;
                    }
                }
                else
                {
                    if ((((_507 > _WindMotorParams1[1].x) || (_507 < 0.0f)) || (abs(_508) > _WindMotorParams1[1].y)) || (_514 > _WindMotorParams0[1].w))
                    {
                        _566 = _452;
                        _567 = _453;
                        _568 = _454;
                        break;
                    }
                }
                float _540 = clamp(abs(_507) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _550 = _540 / _WindMotorParams1[1].w;
                float2 _559 = (_WindMotorParams2[1].xy * float((_507 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _566 = _452 + float3(_559.x, 0.0f, _559.y);
                _567 = _453 + _WindMotorParams3[1].y;
                _568 = _454 + ((_WindMotorParams1[1].z * clamp(_550 * _550, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _540), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_508) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _569 = _566;
            _570 = _567;
            _571 = _568;
        }
        else
        {
            float3 _499 = 0.0f.xxx;
            float _500 = 0.0f;
            float _501 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _499 = _452;
                    _500 = _453;
                    _501 = _454;
                    break;
                }
                float2 _473 = _185.xz - _WindMotorParams0[1].xz;
                float _474 = length(_473);
                float _477 = _474 / _WindMotorParams1[1].w;
                float _482 = clamp(_474 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _492 = (_473 / _474.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _499 = _452 + float3(_492.x, 0.0f, _492.y);
                _500 = _453 + _WindMotorParams3[1].y;
                _501 = _454 + (((_WindMotorParams1[1].z * clamp(_477 * _477, 0.0f, 1.0f)) * (1.0f - (_482 * _482))) * step(_WindMotorParams1[1].y, dot(_473, _WindMotorParams2[1].xy) / _474));
                break;
            } while(false);
            _569 = _499;
            _570 = _500;
            _571 = _501;
        }
        _572 = _569;
        _573 = _570;
        _574 = _571;
    }
    else
    {
        _572 = _452;
        _573 = _453;
        _574 = _454;
    }
    bool _575 = _WindMotorCount.x > 2.0f;
    float3 _692 = 0.0f.xxx;
    float _693 = 0.0f;
    float _694 = 0.0f;
    [branch]
    if (_575)
    {
        float3 _689 = 0.0f.xxx;
        float _690 = 0.0f;
        float _691 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _686 = 0.0f.xxx;
            float _687 = 0.0f;
            float _688 = 0.0f;
            do
            {
                float2 _626 = _185.xz - _WindMotorParams0[2].xz;
                float _627 = dot(_626, _WindMotorParams2[2].xy);
                float _628 = dot(_626, _284);
                float _634 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_627) > _WindMotorParams1[2].x) || (abs(_628) > _WindMotorParams1[2].y)) || (_634 > _WindMotorParams0[2].w))
                    {
                        _686 = _572;
                        _687 = _573;
                        _688 = _574;
                        break;
                    }
                }
                else
                {
                    if ((((_627 > _WindMotorParams1[2].x) || (_627 < 0.0f)) || (abs(_628) > _WindMotorParams1[2].y)) || (_634 > _WindMotorParams0[2].w))
                    {
                        _686 = _572;
                        _687 = _573;
                        _688 = _574;
                        break;
                    }
                }
                float _660 = clamp(abs(_627) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _670 = _660 / _WindMotorParams1[2].w;
                float2 _679 = (_WindMotorParams2[2].xy * float((_627 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _686 = _572 + float3(_679.x, 0.0f, _679.y);
                _687 = _573 + _WindMotorParams3[2].y;
                _688 = _574 + ((_WindMotorParams1[2].z * clamp(_670 * _670, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _660), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_628) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _689 = _686;
            _690 = _687;
            _691 = _688;
        }
        else
        {
            float3 _619 = 0.0f.xxx;
            float _620 = 0.0f;
            float _621 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _619 = _572;
                    _620 = _573;
                    _621 = _574;
                    break;
                }
                float2 _593 = _185.xz - _WindMotorParams0[2].xz;
                float _594 = length(_593);
                float _597 = _594 / _WindMotorParams1[2].w;
                float _602 = clamp(_594 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _612 = (_593 / _594.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _619 = _572 + float3(_612.x, 0.0f, _612.y);
                _620 = _573 + _WindMotorParams3[2].y;
                _621 = _574 + (((_WindMotorParams1[2].z * clamp(_597 * _597, 0.0f, 1.0f)) * (1.0f - (_602 * _602))) * step(_WindMotorParams1[2].y, dot(_593, _WindMotorParams2[2].xy) / _594));
                break;
            } while(false);
            _689 = _619;
            _690 = _620;
            _691 = _621;
        }
        _692 = _689;
        _693 = _690;
        _694 = _691;
    }
    else
    {
        _692 = _572;
        _693 = _573;
        _694 = _574;
    }
    bool _695 = _WindMotorCount.x > 3.0f;
    float3 _812 = 0.0f.xxx;
    float _813 = 0.0f;
    float _814 = 0.0f;
    [branch]
    if (_695)
    {
        float3 _809 = 0.0f.xxx;
        float _810 = 0.0f;
        float _811 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _806 = 0.0f.xxx;
            float _807 = 0.0f;
            float _808 = 0.0f;
            do
            {
                float2 _746 = _185.xz - _WindMotorParams0[3].xz;
                float _747 = dot(_746, _WindMotorParams2[3].xy);
                float _748 = dot(_746, _298);
                float _754 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_747) > _WindMotorParams1[3].x) || (abs(_748) > _WindMotorParams1[3].y)) || (_754 > _WindMotorParams0[3].w))
                    {
                        _806 = _692;
                        _807 = _693;
                        _808 = _694;
                        break;
                    }
                }
                else
                {
                    if ((((_747 > _WindMotorParams1[3].x) || (_747 < 0.0f)) || (abs(_748) > _WindMotorParams1[3].y)) || (_754 > _WindMotorParams0[3].w))
                    {
                        _806 = _692;
                        _807 = _693;
                        _808 = _694;
                        break;
                    }
                }
                float _780 = clamp(abs(_747) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _790 = _780 / _WindMotorParams1[3].w;
                float2 _799 = (_WindMotorParams2[3].xy * float((_747 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _806 = _692 + float3(_799.x, 0.0f, _799.y);
                _807 = _693 + _WindMotorParams3[3].y;
                _808 = _694 + ((_WindMotorParams1[3].z * clamp(_790 * _790, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _780), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_748) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _809 = _806;
            _810 = _807;
            _811 = _808;
        }
        else
        {
            float3 _739 = 0.0f.xxx;
            float _740 = 0.0f;
            float _741 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _739 = _692;
                    _740 = _693;
                    _741 = _694;
                    break;
                }
                float2 _713 = _185.xz - _WindMotorParams0[3].xz;
                float _714 = length(_713);
                float _717 = _714 / _WindMotorParams1[3].w;
                float _722 = clamp(_714 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _732 = (_713 / _714.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _739 = _692 + float3(_732.x, 0.0f, _732.y);
                _740 = _693 + _WindMotorParams3[3].y;
                _741 = _694 + (((_WindMotorParams1[3].z * clamp(_717 * _717, 0.0f, 1.0f)) * (1.0f - (_722 * _722))) * step(_WindMotorParams1[3].y, dot(_713, _WindMotorParams2[3].xy) / _714));
                break;
            } while(false);
            _809 = _739;
            _810 = _740;
            _811 = _741;
        }
        _812 = _809;
        _813 = _810;
        _814 = _811;
    }
    else
    {
        _812 = _692;
        _813 = _693;
        _814 = _694;
    }
    float _823 = _814 * 0.100000001490116119384765625f;
    float _832 = 1.0f - _823;
    float3 _844 = _181 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_323.x, _325, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_312 * _312) * _312)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_311 * _311)) * 0.070000000298023223876953125f)))) * _337) + (_812 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_823, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _813) * 12.0f) + (((0.20000000298023223876953125f * _325) + dot(float2(-_812.x, -_812.z), _310)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_832 * _832) * _832))) * 0.100000001490116119384765625f)) * _814) * _210)));
    float3 _845 = _844 - _204;
    float _851 = length(_181 - _204);
    float3 _972 = 0.0f.xxx;
    do
    {
        float2 _868 = (_309 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _870 = abs(_868);
        if (any(bool2(_870.x > 0.5f.xx.x, _870.y > 0.5f.xx.y)))
        {
            _972 = 0.0f.xxx;
            break;
        }
        float4 _877 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _868 + 0.5f.xx, 0.0f);
        float _878 = _877.x;
        if (_878 > 0.9900000095367431640625f)
        {
            _972 = 0.0f.xxx;
            break;
        }
        float4 _887 = ((float4(_878, _877.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _888 = _204.y;
        float _889 = _887.x;
        if ((_888 > ((_889 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_888 < (_889 - 0.5f)))
        {
            _972 = 0.0f.xxx;
            break;
        }
        float4 _913 = ((float4(_877.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _868 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _868 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _921 = normalize(float3(_913.z - _913.y, 0.001000000047497451305389404296875f, _913.w - _913.x));
        float3 _924 = frac(_204.xzx * 0.103100001811981201171875f);
        float3 _929 = _924 + dot(_924, _924.yzx + 33.3300018310546875f.xxx).xxx;
        float _941 = clamp(((_887.y - _889) / (_AnimateVertexInteractiveDuration + frac((_929.x + _929.y) * _929.z))) * 2.0f, 0.0f, 1.0f);
        float _942 = 1.0f - _941;
        float _948 = _180.y;
        float _950 = max(_948 - _889, 0.0f);
        float3 _954 = _181;
        _954.y = _948 - ((_950 * _AnimateVertexInteractivePushDown) * _942);
        float3 _962 = (_954 + (((float3(_921.x, 0.0f, _921.z) * ((cos((_941 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _942) * _942)) * _950) * _AnimateVertexInteractivePushStrength)) - _204;
        _972 = (_204 + ((_962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_962, _962)))) * length(_954 - _204))) - _181;
        break;
    } while(false);
    float _1016 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1017 = 1.0f - _1016;
    float4 _1028 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _310 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1030 = _1028.y;
    float3 _1153 = 0.0f.xxx;
    float _1154 = 0.0f;
    float _1155 = 0.0f;
    [branch]
    if (_341)
    {
        float3 _1150 = 0.0f.xxx;
        float _1151 = 0.0f;
        float _1152 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1147 = 0.0f.xxx;
            float _1148 = 0.0f;
            float _1149 = 0.0f;
            do
            {
                float2 _1090 = _185.xz - _WindMotorParams0[0].xz;
                float _1091 = dot(_1090, _WindMotorParams2[0].xy);
                float _1092 = dot(_1090, _256);
                float _1098 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1091) > _LastWindMotorParams1[0].x) || (abs(_1092) > _LastWindMotorParams1[0].y)) || (_1098 > _WindMotorParams0[0].w))
                    {
                        _1147 = 0.0f.xxx;
                        _1148 = 0.0f;
                        _1149 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1091 > _LastWindMotorParams1[0].x) || (_1091 < 0.0f)) || (abs(_1092) > _LastWindMotorParams1[0].y)) || (_1098 > _WindMotorParams0[0].w))
                    {
                        _1147 = 0.0f.xxx;
                        _1148 = 0.0f;
                        _1149 = 0.0f;
                        break;
                    }
                }
                float _1124 = clamp(abs(_1091) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1134 = _1124 / _LastWindMotorParams1[0].w;
                float2 _1143 = (_WindMotorParams2[0].xy * float((_1091 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1147 = float3(_1143.x, 0.0f, _1143.y);
                _1148 = _LastWindMotorParams3[0].y;
                _1149 = (_LastWindMotorParams1[0].z * clamp(_1134 * _1134, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1124), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1092) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1150 = _1147;
            _1151 = _1148;
            _1152 = _1149;
        }
        else
        {
            float3 _1083 = 0.0f.xxx;
            float _1084 = 0.0f;
            float _1085 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1083 = 0.0f.xxx;
                    _1084 = 0.0f;
                    _1085 = 0.0f;
                    break;
                }
                float2 _1060 = _185.xz - _WindMotorParams0[0].xz;
                float _1061 = length(_1060);
                float _1064 = _1061 / _LastWindMotorParams1[0].w;
                float _1069 = clamp(_1061 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1079 = (_1060 / _1061.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1083 = float3(_1079.x, 0.0f, _1079.y);
                _1084 = _LastWindMotorParams3[0].y;
                _1085 = ((_LastWindMotorParams1[0].z * clamp(_1064 * _1064, 0.0f, 1.0f)) * (1.0f - (_1069 * _1069))) * step(_LastWindMotorParams1[0].y, dot(_1060, _WindMotorParams2[0].xy) / _1061);
                break;
            } while(false);
            _1150 = _1083;
            _1151 = _1084;
            _1152 = _1085;
        }
        _1153 = _1150;
        _1154 = _1151;
        _1155 = _1152;
    }
    else
    {
        _1153 = 0.0f.xxx;
        _1154 = 0.0f;
        _1155 = 0.0f;
    }
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    float _1274 = 0.0f;
    [branch]
    if (_455)
    {
        float3 _1269 = 0.0f.xxx;
        float _1270 = 0.0f;
        float _1271 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1266 = 0.0f.xxx;
            float _1267 = 0.0f;
            float _1268 = 0.0f;
            do
            {
                float2 _1206 = _185.xz - _WindMotorParams0[1].xz;
                float _1207 = dot(_1206, _WindMotorParams2[1].xy);
                float _1208 = dot(_1206, _270);
                float _1214 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1207) > _LastWindMotorParams1[1].x) || (abs(_1208) > _LastWindMotorParams1[1].y)) || (_1214 > _WindMotorParams0[1].w))
                    {
                        _1266 = _1153;
                        _1267 = _1154;
                        _1268 = _1155;
                        break;
                    }
                }
                else
                {
                    if ((((_1207 > _LastWindMotorParams1[1].x) || (_1207 < 0.0f)) || (abs(_1208) > _LastWindMotorParams1[1].y)) || (_1214 > _WindMotorParams0[1].w))
                    {
                        _1266 = _1153;
                        _1267 = _1154;
                        _1268 = _1155;
                        break;
                    }
                }
                float _1240 = clamp(abs(_1207) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1250 = _1240 / _LastWindMotorParams1[1].w;
                float2 _1259 = (_WindMotorParams2[1].xy * float((_1207 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1266 = _1153 + float3(_1259.x, 0.0f, _1259.y);
                _1267 = _1154 + _LastWindMotorParams3[1].y;
                _1268 = _1155 + ((_LastWindMotorParams1[1].z * clamp(_1250 * _1250, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1240), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1208) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1269 = _1266;
            _1270 = _1267;
            _1271 = _1268;
        }
        else
        {
            float3 _1199 = 0.0f.xxx;
            float _1200 = 0.0f;
            float _1201 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1199 = _1153;
                    _1200 = _1154;
                    _1201 = _1155;
                    break;
                }
                float2 _1173 = _185.xz - _WindMotorParams0[1].xz;
                float _1174 = length(_1173);
                float _1177 = _1174 / _LastWindMotorParams1[1].w;
                float _1182 = clamp(_1174 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1192 = (_1173 / _1174.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1199 = _1153 + float3(_1192.x, 0.0f, _1192.y);
                _1200 = _1154 + _LastWindMotorParams3[1].y;
                _1201 = _1155 + (((_LastWindMotorParams1[1].z * clamp(_1177 * _1177, 0.0f, 1.0f)) * (1.0f - (_1182 * _1182))) * step(_LastWindMotorParams1[1].y, dot(_1173, _WindMotorParams2[1].xy) / _1174));
                break;
            } while(false);
            _1269 = _1199;
            _1270 = _1200;
            _1271 = _1201;
        }
        _1272 = _1269;
        _1273 = _1270;
        _1274 = _1271;
    }
    else
    {
        _1272 = _1153;
        _1273 = _1154;
        _1274 = _1155;
    }
    float3 _1391 = 0.0f.xxx;
    float _1392 = 0.0f;
    float _1393 = 0.0f;
    [branch]
    if (_575)
    {
        float3 _1388 = 0.0f.xxx;
        float _1389 = 0.0f;
        float _1390 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1385 = 0.0f.xxx;
            float _1386 = 0.0f;
            float _1387 = 0.0f;
            do
            {
                float2 _1325 = _185.xz - _WindMotorParams0[2].xz;
                float _1326 = dot(_1325, _WindMotorParams2[2].xy);
                float _1327 = dot(_1325, _284);
                float _1333 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1326) > _LastWindMotorParams1[2].x) || (abs(_1327) > _LastWindMotorParams1[2].y)) || (_1333 > _WindMotorParams0[2].w))
                    {
                        _1385 = _1272;
                        _1386 = _1273;
                        _1387 = _1274;
                        break;
                    }
                }
                else
                {
                    if ((((_1326 > _LastWindMotorParams1[2].x) || (_1326 < 0.0f)) || (abs(_1327) > _LastWindMotorParams1[2].y)) || (_1333 > _WindMotorParams0[2].w))
                    {
                        _1385 = _1272;
                        _1386 = _1273;
                        _1387 = _1274;
                        break;
                    }
                }
                float _1359 = clamp(abs(_1326) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1369 = _1359 / _LastWindMotorParams1[2].w;
                float2 _1378 = (_WindMotorParams2[2].xy * float((_1326 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1385 = _1272 + float3(_1378.x, 0.0f, _1378.y);
                _1386 = _1273 + _LastWindMotorParams3[2].y;
                _1387 = _1274 + ((_LastWindMotorParams1[2].z * clamp(_1369 * _1369, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1359), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1327) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1388 = _1385;
            _1389 = _1386;
            _1390 = _1387;
        }
        else
        {
            float3 _1318 = 0.0f.xxx;
            float _1319 = 0.0f;
            float _1320 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1318 = _1272;
                    _1319 = _1273;
                    _1320 = _1274;
                    break;
                }
                float2 _1292 = _185.xz - _WindMotorParams0[2].xz;
                float _1293 = length(_1292);
                float _1296 = _1293 / _LastWindMotorParams1[2].w;
                float _1301 = clamp(_1293 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1311 = (_1292 / _1293.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1318 = _1272 + float3(_1311.x, 0.0f, _1311.y);
                _1319 = _1273 + _LastWindMotorParams3[2].y;
                _1320 = _1274 + (((_LastWindMotorParams1[2].z * clamp(_1296 * _1296, 0.0f, 1.0f)) * (1.0f - (_1301 * _1301))) * step(_LastWindMotorParams1[2].y, dot(_1292, _WindMotorParams2[2].xy) / _1293));
                break;
            } while(false);
            _1388 = _1318;
            _1389 = _1319;
            _1390 = _1320;
        }
        _1391 = _1388;
        _1392 = _1389;
        _1393 = _1390;
    }
    else
    {
        _1391 = _1272;
        _1392 = _1273;
        _1393 = _1274;
    }
    float3 _1510 = 0.0f.xxx;
    float _1511 = 0.0f;
    float _1512 = 0.0f;
    [branch]
    if (_695)
    {
        float3 _1507 = 0.0f.xxx;
        float _1508 = 0.0f;
        float _1509 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1504 = 0.0f.xxx;
            float _1505 = 0.0f;
            float _1506 = 0.0f;
            do
            {
                float2 _1444 = _185.xz - _WindMotorParams0[3].xz;
                float _1445 = dot(_1444, _WindMotorParams2[3].xy);
                float _1446 = dot(_1444, _298);
                float _1452 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1445) > _LastWindMotorParams1[3].x) || (abs(_1446) > _LastWindMotorParams1[3].y)) || (_1452 > _WindMotorParams0[3].w))
                    {
                        _1504 = _1391;
                        _1505 = _1392;
                        _1506 = _1393;
                        break;
                    }
                }
                else
                {
                    if ((((_1445 > _LastWindMotorParams1[3].x) || (_1445 < 0.0f)) || (abs(_1446) > _LastWindMotorParams1[3].y)) || (_1452 > _WindMotorParams0[3].w))
                    {
                        _1504 = _1391;
                        _1505 = _1392;
                        _1506 = _1393;
                        break;
                    }
                }
                float _1478 = clamp(abs(_1445) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1488 = _1478 / _LastWindMotorParams1[3].w;
                float2 _1497 = (_WindMotorParams2[3].xy * float((_1445 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1504 = _1391 + float3(_1497.x, 0.0f, _1497.y);
                _1505 = _1392 + _LastWindMotorParams3[3].y;
                _1506 = _1393 + ((_LastWindMotorParams1[3].z * clamp(_1488 * _1488, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1478), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1446) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1507 = _1504;
            _1508 = _1505;
            _1509 = _1506;
        }
        else
        {
            float3 _1437 = 0.0f.xxx;
            float _1438 = 0.0f;
            float _1439 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1437 = _1391;
                    _1438 = _1392;
                    _1439 = _1393;
                    break;
                }
                float2 _1411 = _185.xz - _WindMotorParams0[3].xz;
                float _1412 = length(_1411);
                float _1415 = _1412 / _LastWindMotorParams1[3].w;
                float _1420 = clamp(_1412 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1430 = (_1411 / _1412.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1437 = _1391 + float3(_1430.x, 0.0f, _1430.y);
                _1438 = _1392 + _LastWindMotorParams3[3].y;
                _1439 = _1393 + (((_LastWindMotorParams1[3].z * clamp(_1415 * _1415, 0.0f, 1.0f)) * (1.0f - (_1420 * _1420))) * step(_LastWindMotorParams1[3].y, dot(_1411, _WindMotorParams2[3].xy) / _1412));
                break;
            } while(false);
            _1507 = _1437;
            _1508 = _1438;
            _1509 = _1439;
        }
        _1510 = _1507;
        _1511 = _1508;
        _1512 = _1509;
    }
    else
    {
        _1510 = _1391;
        _1511 = _1392;
        _1512 = _1393;
    }
    float _1521 = _1512 * 0.100000001490116119384765625f;
    float _1530 = 1.0f - _1521;
    float3 _1542 = _181 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1028.x, _1030, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1017 * _1017) * _1017)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1016 * _1016)) * 0.070000000298023223876953125f)))) * _337) + (_1510 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1521, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1511) * 12.0f) + (((0.20000000298023223876953125f * _1030) + dot(float2(-_1510.x, -_1510.z), _310)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1530 * _1530) * _1530))) * 0.100000001490116119384765625f)) * _1512) * _210)));
    float3 _1543 = _1542 - _204;
    float3 _1660 = 0.0f.xxx;
    do
    {
        float2 _1556 = (_309 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1558 = abs(_1556);
        if (any(bool2(_1558.x > 0.5f.xx.x, _1558.y > 0.5f.xx.y)))
        {
            _1660 = 0.0f.xxx;
            break;
        }
        float4 _1565 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1556 + 0.5f.xx, 0.0f);
        float _1566 = _1565.x;
        if (_1566 > 0.9900000095367431640625f)
        {
            _1660 = 0.0f.xxx;
            break;
        }
        float4 _1575 = ((float4(_1566, _1565.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1576 = _204.y;
        float _1577 = _1575.x;
        if ((_1576 > ((_1577 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1576 < (_1577 - 0.5f)))
        {
            _1660 = 0.0f.xxx;
            break;
        }
        float4 _1601 = ((float4(_1565.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1556 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1556 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1609 = normalize(float3(_1601.z - _1601.y, 0.001000000047497451305389404296875f, _1601.w - _1601.x));
        float3 _1612 = frac(_204.xzx * 0.103100001811981201171875f);
        float3 _1617 = _1612 + dot(_1612, _1612.yzx + 33.3300018310546875f.xxx).xxx;
        float _1629 = clamp(((_1575.y - _1577) / (_AnimateVertexInteractiveDuration + frac((_1617.x + _1617.y) * _1617.z))) * 2.0f, 0.0f, 1.0f);
        float _1630 = 1.0f - _1629;
        float _1636 = _180.y;
        float _1638 = max(_1636 - _1577, 0.0f);
        float3 _1642 = _181;
        _1642.y = _1636 - ((_1638 * _AnimateVertexInteractivePushDown) * _1630);
        float3 _1650 = (_1642 + (((float3(_1609.x, 0.0f, _1609.z) * ((cos((_1629 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1630) * _1630)) * _1638) * _AnimateVertexInteractivePushStrength)) - _204;
        _1660 = (_204 + ((_1650 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1650, _1650)))) * length(_1642 - _204))) - _181;
        break;
    } while(false);
    float3 _1670 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _CameraBasedTillingIntensity);
    float2 _1678 = abs(_180.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1681 = _FoliageOccluderParams0.x.xx;
    float3 _1728 = 0.0f.xxx;
    float2 _1729 = 0.0f.xx;
    if (any(bool2(_1678.x > _1681.x, _1678.y > _1681.y)))
    {
        _1728 = _3;
        _1729 = 0.0f.xx;
    }
    else
    {
        float _1691 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1704 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_180.x - _FoliageOccluderCameraPosParam.z) / _1691) + 0.5f, ((_180.z - _FoliageOccluderCameraPosParam.w) / _1691) + 0.5f), 0.0f);
        float _1705 = _1704.x;
        bool _1706 = _1705 > 0.0f;
        float _1710 = _1706 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1711 = float2(1.0f, 0.0f);
        _1711.y = _1710;
        float _1712 = _1704.y;
        bool _1714 = _1706 && (_1712 > 0.0f);
        float2 _1725 = 0.0f.xx;
        if (_1714)
        {
            _1725 = _1711;
        }
        else
        {
            float2 _1724 = 0.0f.xx;
            if ((_1705 == 0.0f) && (_1712 == 0.0f))
            {
                _1724 = float2(0.0f, _1710);
            }
            else
            {
                _1724 = _1711;
            }
            _1725 = _1724;
        }
        bool3 _1726 = _1714.xxx;
        _1728 = float3(_1726.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1726.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1726.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1729 = _1725;
    }
    float _1732 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1737 = asuint(_4.x);
    bool _1739 = (_1737 & 1073741824u) > 0u;
    float4 _1812 = 0.0f.xxxx;
    float3 _1813 = 0.0f.xxx;
    if (_1739)
    {
        float _1745 = float((_1737 << 22u) >> 22u);
        float _1748 = float((_1737 << 12u) >> 22u);
        float _1751 = float((_1737 << 2u) >> 22u);
        float3 _1765 = float3((_1745 >= 512.0f) ? (_1745 - 1024.0f) : _1745, (_1748 >= 512.0f) ? (_1748 - 1024.0f) : _1748, 0.0f) * 0.001956947147846221923828125f;
        float _1771 = (1.0f - abs(_1765.x)) - abs(_1765.y);
        float3 _1772 = _1765;
        _1772.z = _1771;
        bool2 _1774 = (_1771 < 0.0f).xx;
        float2 _1782 = (1.0f.xx - abs(_1772.yx)) * ((step(0.0f.xx, _1772.xy) * 2.0f) - 1.0f.xx);
        float2 _1783 = float2(_1774.x ? _1782.x : _1772.xy.x, _1774.y ? _1782.y : _1772.xy.y);
        float3 _1785 = normalize(float3(_1783.x, _1783.y, _1772.z));
        float _1786 = ((_1751 >= 512.0f) ? (_1751 - 1024.0f) : _1751) * 0.001956947147846221923828125f;
        float3 _1789 = _1785.yzx - _1785.zxy;
        float3 _1793 = normalize(_1789 - dot(_1789, _1785).xxx);
        float _1798 = (_1786 < 0.0f) ? (-1.0f) : 1.0f;
        float _1801 = 1.0f - ((_1786 * _1798) * 2.0f);
        float3 _1807 = mul(normalize(float2(_1801, _1798 * (1.0f - abs(_1801)))), float2x3(_1793, normalize(cross(_1785, _1793))));
        float4 _1808 = float4(_1807.x, _1807.y, _1807.z, _165.w);
        _1808.w = (float((_1737 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1812 = _1808;
        _1813 = _1785;
    }
    else
    {
        _1812 = 0.0f.xxxx;
        _1813 = _4;
    }
    bool4 _1814 = _1739.xxxx;
    float4 _1815 = float4(_1814.x ? _1812.x : _5.x, _1814.y ? _1812.y : _5.y, _1814.z ? _1812.z : _5.z, _1814.w ? _1812.w : _5.w);
    float3x3 _1822 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _1838 = mul(_1822, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _1813);
    float3 _1844 = mul(_1822, _1815.xyz);
    float4 _1865 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1822, _1728) + (_185 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_204 + ((_845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_845, _845)))) * _851)) - _181) + _972) + _1670) * _1732), 1.0f));
    float2 _1873 = _1865.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1865.w);
    float4 _1874 = float4(_1873.x, _1873.y, _1865.z, _1865.w);
    float4 _1887 = float4((mul(_1822, _1728.xyz) + (_185 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_204 + ((_1543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1543, _1543)))) * _851)) - _181) + _1660) + _1670) * _1732), 1.0f);
    float _1895 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _unity_ObjectToWorld[1].w;
    float2 _1905 = abs(float2(_unity_ObjectToWorld[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _unity_ObjectToWorld[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1906 = (_1895 * 0.19885681569576263427734375f).xx;
    bool4 _1910 = ((_1895 > 80.0f) && all(bool2(_1905.x < _1906.x, _1905.y < _1906.y))).xxxx;
    float4 _1911 = float4(_1910.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1874.x, _1910.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1874.y, _1910.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1874.z, _1910.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1874.w);
    _1911.y = -_1911.y;
    gl_Position = _1911;
    _11 = _7;
    _13 = _1838 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1838, _1838)));
    _14 = float4(_1844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1844, _1844))), _1815.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _1865.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1887.x, _1887.y, _1887.z, _1887.w)).xyw;
    _17 = _1728;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
