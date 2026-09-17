// Stage: Vertex  Blob: 48  ParamBlob: 15  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _170 = 0.0f.xxxx;
static float4 _171 = 0.0f.xxxx;

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
static float3 _14;
static float4 _15;
static float3 _16;
static float3 _17;
static float3 _18;
static uint _19;

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
    float3 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    nointerpolation uint _19 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _187 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _188 = _187.xyz;
    float3 _192 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _200 = _188 - _192;
    _200.y = 0.0f;
    float3 _211 = ((_192 + (_200 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _217 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _263 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _277 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _291 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _305 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _316 = _211.xz;
    float2 _317 = _316 * 0.0500000007450580596923828125f;
    float _318 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _319 = 1.0f - _318;
    float4 _330 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _317 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _332 = _330.y;
    float _344 = _217 * _217;
    bool _348 = _WindMotorCount.x > 0.0f;
    float3 _459 = 0.0f.xxx;
    float _460 = 0.0f;
    float _461 = 0.0f;
    [branch]
    if (_348)
    {
        float3 _456 = 0.0f.xxx;
        float _457 = 0.0f;
        float _458 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _453 = 0.0f.xxx;
            float _454 = 0.0f;
            float _455 = 0.0f;
            do
            {
                float2 _396 = _192.xz - _WindMotorParams0[0].xz;
                float _397 = dot(_396, _WindMotorParams2[0].xy);
                float _398 = dot(_396, _263);
                float _404 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_397) > _WindMotorParams1[0].x) || (abs(_398) > _WindMotorParams1[0].y)) || (_404 > _WindMotorParams0[0].w))
                    {
                        _453 = 0.0f.xxx;
                        _454 = 0.0f;
                        _455 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_397 > _WindMotorParams1[0].x) || (_397 < 0.0f)) || (abs(_398) > _WindMotorParams1[0].y)) || (_404 > _WindMotorParams0[0].w))
                    {
                        _453 = 0.0f.xxx;
                        _454 = 0.0f;
                        _455 = 0.0f;
                        break;
                    }
                }
                float _430 = clamp(abs(_397) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _440 = _430 / _WindMotorParams1[0].w;
                float2 _449 = (_WindMotorParams2[0].xy * float((_397 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _453 = float3(_449.x, 0.0f, _449.y);
                _454 = _WindMotorParams3[0].y;
                _455 = (_WindMotorParams1[0].z * clamp(_440 * _440, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _430), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_398) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _456 = _453;
            _457 = _454;
            _458 = _455;
        }
        else
        {
            float3 _389 = 0.0f.xxx;
            float _390 = 0.0f;
            float _391 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _389 = 0.0f.xxx;
                    _390 = 0.0f;
                    _391 = 0.0f;
                    break;
                }
                float2 _366 = _192.xz - _WindMotorParams0[0].xz;
                float _367 = length(_366);
                float _370 = _367 / _WindMotorParams1[0].w;
                float _375 = clamp(_367 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _385 = (_366 / _367.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _389 = float3(_385.x, 0.0f, _385.y);
                _390 = _WindMotorParams3[0].y;
                _391 = ((_WindMotorParams1[0].z * clamp(_370 * _370, 0.0f, 1.0f)) * (1.0f - (_375 * _375))) * step(_WindMotorParams1[0].y, dot(_366, _WindMotorParams2[0].xy) / _367);
                break;
            } while(false);
            _456 = _389;
            _457 = _390;
            _458 = _391;
        }
        _459 = _456;
        _460 = _457;
        _461 = _458;
    }
    else
    {
        _459 = 0.0f.xxx;
        _460 = 0.0f;
        _461 = 0.0f;
    }
    bool _462 = _WindMotorCount.x > 1.0f;
    float3 _579 = 0.0f.xxx;
    float _580 = 0.0f;
    float _581 = 0.0f;
    [branch]
    if (_462)
    {
        float3 _576 = 0.0f.xxx;
        float _577 = 0.0f;
        float _578 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _573 = 0.0f.xxx;
            float _574 = 0.0f;
            float _575 = 0.0f;
            do
            {
                float2 _513 = _192.xz - _WindMotorParams0[1].xz;
                float _514 = dot(_513, _WindMotorParams2[1].xy);
                float _515 = dot(_513, _277);
                float _521 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_514) > _WindMotorParams1[1].x) || (abs(_515) > _WindMotorParams1[1].y)) || (_521 > _WindMotorParams0[1].w))
                    {
                        _573 = _459;
                        _574 = _460;
                        _575 = _461;
                        break;
                    }
                }
                else
                {
                    if ((((_514 > _WindMotorParams1[1].x) || (_514 < 0.0f)) || (abs(_515) > _WindMotorParams1[1].y)) || (_521 > _WindMotorParams0[1].w))
                    {
                        _573 = _459;
                        _574 = _460;
                        _575 = _461;
                        break;
                    }
                }
                float _547 = clamp(abs(_514) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _557 = _547 / _WindMotorParams1[1].w;
                float2 _566 = (_WindMotorParams2[1].xy * float((_514 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _573 = _459 + float3(_566.x, 0.0f, _566.y);
                _574 = _460 + _WindMotorParams3[1].y;
                _575 = _461 + ((_WindMotorParams1[1].z * clamp(_557 * _557, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _547), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_515) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _576 = _573;
            _577 = _574;
            _578 = _575;
        }
        else
        {
            float3 _506 = 0.0f.xxx;
            float _507 = 0.0f;
            float _508 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _506 = _459;
                    _507 = _460;
                    _508 = _461;
                    break;
                }
                float2 _480 = _192.xz - _WindMotorParams0[1].xz;
                float _481 = length(_480);
                float _484 = _481 / _WindMotorParams1[1].w;
                float _489 = clamp(_481 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _499 = (_480 / _481.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _506 = _459 + float3(_499.x, 0.0f, _499.y);
                _507 = _460 + _WindMotorParams3[1].y;
                _508 = _461 + (((_WindMotorParams1[1].z * clamp(_484 * _484, 0.0f, 1.0f)) * (1.0f - (_489 * _489))) * step(_WindMotorParams1[1].y, dot(_480, _WindMotorParams2[1].xy) / _481));
                break;
            } while(false);
            _576 = _506;
            _577 = _507;
            _578 = _508;
        }
        _579 = _576;
        _580 = _577;
        _581 = _578;
    }
    else
    {
        _579 = _459;
        _580 = _460;
        _581 = _461;
    }
    bool _582 = _WindMotorCount.x > 2.0f;
    float3 _699 = 0.0f.xxx;
    float _700 = 0.0f;
    float _701 = 0.0f;
    [branch]
    if (_582)
    {
        float3 _696 = 0.0f.xxx;
        float _697 = 0.0f;
        float _698 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _693 = 0.0f.xxx;
            float _694 = 0.0f;
            float _695 = 0.0f;
            do
            {
                float2 _633 = _192.xz - _WindMotorParams0[2].xz;
                float _634 = dot(_633, _WindMotorParams2[2].xy);
                float _635 = dot(_633, _291);
                float _641 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_634) > _WindMotorParams1[2].x) || (abs(_635) > _WindMotorParams1[2].y)) || (_641 > _WindMotorParams0[2].w))
                    {
                        _693 = _579;
                        _694 = _580;
                        _695 = _581;
                        break;
                    }
                }
                else
                {
                    if ((((_634 > _WindMotorParams1[2].x) || (_634 < 0.0f)) || (abs(_635) > _WindMotorParams1[2].y)) || (_641 > _WindMotorParams0[2].w))
                    {
                        _693 = _579;
                        _694 = _580;
                        _695 = _581;
                        break;
                    }
                }
                float _667 = clamp(abs(_634) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _677 = _667 / _WindMotorParams1[2].w;
                float2 _686 = (_WindMotorParams2[2].xy * float((_634 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _693 = _579 + float3(_686.x, 0.0f, _686.y);
                _694 = _580 + _WindMotorParams3[2].y;
                _695 = _581 + ((_WindMotorParams1[2].z * clamp(_677 * _677, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _667), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_635) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _696 = _693;
            _697 = _694;
            _698 = _695;
        }
        else
        {
            float3 _626 = 0.0f.xxx;
            float _627 = 0.0f;
            float _628 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _626 = _579;
                    _627 = _580;
                    _628 = _581;
                    break;
                }
                float2 _600 = _192.xz - _WindMotorParams0[2].xz;
                float _601 = length(_600);
                float _604 = _601 / _WindMotorParams1[2].w;
                float _609 = clamp(_601 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _619 = (_600 / _601.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _626 = _579 + float3(_619.x, 0.0f, _619.y);
                _627 = _580 + _WindMotorParams3[2].y;
                _628 = _581 + (((_WindMotorParams1[2].z * clamp(_604 * _604, 0.0f, 1.0f)) * (1.0f - (_609 * _609))) * step(_WindMotorParams1[2].y, dot(_600, _WindMotorParams2[2].xy) / _601));
                break;
            } while(false);
            _696 = _626;
            _697 = _627;
            _698 = _628;
        }
        _699 = _696;
        _700 = _697;
        _701 = _698;
    }
    else
    {
        _699 = _579;
        _700 = _580;
        _701 = _581;
    }
    bool _702 = _WindMotorCount.x > 3.0f;
    float3 _819 = 0.0f.xxx;
    float _820 = 0.0f;
    float _821 = 0.0f;
    [branch]
    if (_702)
    {
        float3 _816 = 0.0f.xxx;
        float _817 = 0.0f;
        float _818 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _813 = 0.0f.xxx;
            float _814 = 0.0f;
            float _815 = 0.0f;
            do
            {
                float2 _753 = _192.xz - _WindMotorParams0[3].xz;
                float _754 = dot(_753, _WindMotorParams2[3].xy);
                float _755 = dot(_753, _305);
                float _761 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_754) > _WindMotorParams1[3].x) || (abs(_755) > _WindMotorParams1[3].y)) || (_761 > _WindMotorParams0[3].w))
                    {
                        _813 = _699;
                        _814 = _700;
                        _815 = _701;
                        break;
                    }
                }
                else
                {
                    if ((((_754 > _WindMotorParams1[3].x) || (_754 < 0.0f)) || (abs(_755) > _WindMotorParams1[3].y)) || (_761 > _WindMotorParams0[3].w))
                    {
                        _813 = _699;
                        _814 = _700;
                        _815 = _701;
                        break;
                    }
                }
                float _787 = clamp(abs(_754) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _797 = _787 / _WindMotorParams1[3].w;
                float2 _806 = (_WindMotorParams2[3].xy * float((_754 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _813 = _699 + float3(_806.x, 0.0f, _806.y);
                _814 = _700 + _WindMotorParams3[3].y;
                _815 = _701 + ((_WindMotorParams1[3].z * clamp(_797 * _797, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _787), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_755) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _816 = _813;
            _817 = _814;
            _818 = _815;
        }
        else
        {
            float3 _746 = 0.0f.xxx;
            float _747 = 0.0f;
            float _748 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _746 = _699;
                    _747 = _700;
                    _748 = _701;
                    break;
                }
                float2 _720 = _192.xz - _WindMotorParams0[3].xz;
                float _721 = length(_720);
                float _724 = _721 / _WindMotorParams1[3].w;
                float _729 = clamp(_721 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _739 = (_720 / _721.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _746 = _699 + float3(_739.x, 0.0f, _739.y);
                _747 = _700 + _WindMotorParams3[3].y;
                _748 = _701 + (((_WindMotorParams1[3].z * clamp(_724 * _724, 0.0f, 1.0f)) * (1.0f - (_729 * _729))) * step(_WindMotorParams1[3].y, dot(_720, _WindMotorParams2[3].xy) / _721));
                break;
            } while(false);
            _816 = _746;
            _817 = _747;
            _818 = _748;
        }
        _819 = _816;
        _820 = _817;
        _821 = _818;
    }
    else
    {
        _819 = _699;
        _820 = _700;
        _821 = _701;
    }
    float _830 = _821 * 0.100000001490116119384765625f;
    float _839 = 1.0f - _830;
    float3 _851 = _188 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_330.x, _332, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_319 * _319) * _319)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_318 * _318)) * 0.070000000298023223876953125f)))) * _344) + (_819 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_830, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _820) * 12.0f) + (((0.20000000298023223876953125f * _332) + dot(float2(-_819.x, -_819.z), _317)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_839 * _839) * _839))) * 0.100000001490116119384765625f)) * _821) * _217)));
    float3 _852 = _851 - _211;
    float _858 = length(_188 - _211);
    float3 _979 = 0.0f.xxx;
    do
    {
        float2 _875 = (_316 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _877 = abs(_875);
        if (any(bool2(_877.x > 0.5f.xx.x, _877.y > 0.5f.xx.y)))
        {
            _979 = 0.0f.xxx;
            break;
        }
        float4 _884 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _875 + 0.5f.xx, 0.0f);
        float _885 = _884.x;
        if (_885 > 0.9900000095367431640625f)
        {
            _979 = 0.0f.xxx;
            break;
        }
        float4 _894 = ((float4(_885, _884.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _895 = _211.y;
        float _896 = _894.x;
        if ((_895 > ((_896 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_895 < (_896 - 0.5f)))
        {
            _979 = 0.0f.xxx;
            break;
        }
        float4 _920 = ((float4(_884.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _875 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _875 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _928 = normalize(float3(_920.z - _920.y, 0.001000000047497451305389404296875f, _920.w - _920.x));
        float3 _931 = frac(_211.xzx * 0.103100001811981201171875f);
        float3 _936 = _931 + dot(_931, _931.yzx + 33.3300018310546875f.xxx).xxx;
        float _948 = clamp(((_894.y - _896) / (_AnimateVertexInteractiveDuration + frac((_936.x + _936.y) * _936.z))) * 2.0f, 0.0f, 1.0f);
        float _949 = 1.0f - _948;
        float _955 = _187.y;
        float _957 = max(_955 - _896, 0.0f);
        float3 _961 = _188;
        _961.y = _955 - ((_957 * _AnimateVertexInteractivePushDown) * _949);
        float3 _969 = (_961 + (((float3(_928.x, 0.0f, _928.z) * ((cos((_948 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _949) * _949)) * _957) * _AnimateVertexInteractivePushStrength)) - _211;
        _979 = (_211 + ((_969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969)))) * length(_961 - _211))) - _188;
        break;
    } while(false);
    float _1023 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1024 = 1.0f - _1023;
    float4 _1035 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _317 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1037 = _1035.y;
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    float _1162 = 0.0f;
    [branch]
    if (_348)
    {
        float3 _1157 = 0.0f.xxx;
        float _1158 = 0.0f;
        float _1159 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1154 = 0.0f.xxx;
            float _1155 = 0.0f;
            float _1156 = 0.0f;
            do
            {
                float2 _1097 = _192.xz - _WindMotorParams0[0].xz;
                float _1098 = dot(_1097, _WindMotorParams2[0].xy);
                float _1099 = dot(_1097, _263);
                float _1105 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1098) > _LastWindMotorParams1[0].x) || (abs(_1099) > _LastWindMotorParams1[0].y)) || (_1105 > _WindMotorParams0[0].w))
                    {
                        _1154 = 0.0f.xxx;
                        _1155 = 0.0f;
                        _1156 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1098 > _LastWindMotorParams1[0].x) || (_1098 < 0.0f)) || (abs(_1099) > _LastWindMotorParams1[0].y)) || (_1105 > _WindMotorParams0[0].w))
                    {
                        _1154 = 0.0f.xxx;
                        _1155 = 0.0f;
                        _1156 = 0.0f;
                        break;
                    }
                }
                float _1131 = clamp(abs(_1098) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1141 = _1131 / _LastWindMotorParams1[0].w;
                float2 _1150 = (_WindMotorParams2[0].xy * float((_1098 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1154 = float3(_1150.x, 0.0f, _1150.y);
                _1155 = _LastWindMotorParams3[0].y;
                _1156 = (_LastWindMotorParams1[0].z * clamp(_1141 * _1141, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1131), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1099) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1157 = _1154;
            _1158 = _1155;
            _1159 = _1156;
        }
        else
        {
            float3 _1090 = 0.0f.xxx;
            float _1091 = 0.0f;
            float _1092 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1090 = 0.0f.xxx;
                    _1091 = 0.0f;
                    _1092 = 0.0f;
                    break;
                }
                float2 _1067 = _192.xz - _WindMotorParams0[0].xz;
                float _1068 = length(_1067);
                float _1071 = _1068 / _LastWindMotorParams1[0].w;
                float _1076 = clamp(_1068 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1086 = (_1067 / _1068.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1090 = float3(_1086.x, 0.0f, _1086.y);
                _1091 = _LastWindMotorParams3[0].y;
                _1092 = ((_LastWindMotorParams1[0].z * clamp(_1071 * _1071, 0.0f, 1.0f)) * (1.0f - (_1076 * _1076))) * step(_LastWindMotorParams1[0].y, dot(_1067, _WindMotorParams2[0].xy) / _1068);
                break;
            } while(false);
            _1157 = _1090;
            _1158 = _1091;
            _1159 = _1092;
        }
        _1160 = _1157;
        _1161 = _1158;
        _1162 = _1159;
    }
    else
    {
        _1160 = 0.0f.xxx;
        _1161 = 0.0f;
        _1162 = 0.0f;
    }
    float3 _1279 = 0.0f.xxx;
    float _1280 = 0.0f;
    float _1281 = 0.0f;
    [branch]
    if (_462)
    {
        float3 _1276 = 0.0f.xxx;
        float _1277 = 0.0f;
        float _1278 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1273 = 0.0f.xxx;
            float _1274 = 0.0f;
            float _1275 = 0.0f;
            do
            {
                float2 _1213 = _192.xz - _WindMotorParams0[1].xz;
                float _1214 = dot(_1213, _WindMotorParams2[1].xy);
                float _1215 = dot(_1213, _277);
                float _1221 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1214) > _LastWindMotorParams1[1].x) || (abs(_1215) > _LastWindMotorParams1[1].y)) || (_1221 > _WindMotorParams0[1].w))
                    {
                        _1273 = _1160;
                        _1274 = _1161;
                        _1275 = _1162;
                        break;
                    }
                }
                else
                {
                    if ((((_1214 > _LastWindMotorParams1[1].x) || (_1214 < 0.0f)) || (abs(_1215) > _LastWindMotorParams1[1].y)) || (_1221 > _WindMotorParams0[1].w))
                    {
                        _1273 = _1160;
                        _1274 = _1161;
                        _1275 = _1162;
                        break;
                    }
                }
                float _1247 = clamp(abs(_1214) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1257 = _1247 / _LastWindMotorParams1[1].w;
                float2 _1266 = (_WindMotorParams2[1].xy * float((_1214 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1273 = _1160 + float3(_1266.x, 0.0f, _1266.y);
                _1274 = _1161 + _LastWindMotorParams3[1].y;
                _1275 = _1162 + ((_LastWindMotorParams1[1].z * clamp(_1257 * _1257, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1247), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1215) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1276 = _1273;
            _1277 = _1274;
            _1278 = _1275;
        }
        else
        {
            float3 _1206 = 0.0f.xxx;
            float _1207 = 0.0f;
            float _1208 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1206 = _1160;
                    _1207 = _1161;
                    _1208 = _1162;
                    break;
                }
                float2 _1180 = _192.xz - _WindMotorParams0[1].xz;
                float _1181 = length(_1180);
                float _1184 = _1181 / _LastWindMotorParams1[1].w;
                float _1189 = clamp(_1181 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1199 = (_1180 / _1181.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1206 = _1160 + float3(_1199.x, 0.0f, _1199.y);
                _1207 = _1161 + _LastWindMotorParams3[1].y;
                _1208 = _1162 + (((_LastWindMotorParams1[1].z * clamp(_1184 * _1184, 0.0f, 1.0f)) * (1.0f - (_1189 * _1189))) * step(_LastWindMotorParams1[1].y, dot(_1180, _WindMotorParams2[1].xy) / _1181));
                break;
            } while(false);
            _1276 = _1206;
            _1277 = _1207;
            _1278 = _1208;
        }
        _1279 = _1276;
        _1280 = _1277;
        _1281 = _1278;
    }
    else
    {
        _1279 = _1160;
        _1280 = _1161;
        _1281 = _1162;
    }
    float3 _1398 = 0.0f.xxx;
    float _1399 = 0.0f;
    float _1400 = 0.0f;
    [branch]
    if (_582)
    {
        float3 _1395 = 0.0f.xxx;
        float _1396 = 0.0f;
        float _1397 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1392 = 0.0f.xxx;
            float _1393 = 0.0f;
            float _1394 = 0.0f;
            do
            {
                float2 _1332 = _192.xz - _WindMotorParams0[2].xz;
                float _1333 = dot(_1332, _WindMotorParams2[2].xy);
                float _1334 = dot(_1332, _291);
                float _1340 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1333) > _LastWindMotorParams1[2].x) || (abs(_1334) > _LastWindMotorParams1[2].y)) || (_1340 > _WindMotorParams0[2].w))
                    {
                        _1392 = _1279;
                        _1393 = _1280;
                        _1394 = _1281;
                        break;
                    }
                }
                else
                {
                    if ((((_1333 > _LastWindMotorParams1[2].x) || (_1333 < 0.0f)) || (abs(_1334) > _LastWindMotorParams1[2].y)) || (_1340 > _WindMotorParams0[2].w))
                    {
                        _1392 = _1279;
                        _1393 = _1280;
                        _1394 = _1281;
                        break;
                    }
                }
                float _1366 = clamp(abs(_1333) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1376 = _1366 / _LastWindMotorParams1[2].w;
                float2 _1385 = (_WindMotorParams2[2].xy * float((_1333 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1392 = _1279 + float3(_1385.x, 0.0f, _1385.y);
                _1393 = _1280 + _LastWindMotorParams3[2].y;
                _1394 = _1281 + ((_LastWindMotorParams1[2].z * clamp(_1376 * _1376, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1366), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1334) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1395 = _1392;
            _1396 = _1393;
            _1397 = _1394;
        }
        else
        {
            float3 _1325 = 0.0f.xxx;
            float _1326 = 0.0f;
            float _1327 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1325 = _1279;
                    _1326 = _1280;
                    _1327 = _1281;
                    break;
                }
                float2 _1299 = _192.xz - _WindMotorParams0[2].xz;
                float _1300 = length(_1299);
                float _1303 = _1300 / _LastWindMotorParams1[2].w;
                float _1308 = clamp(_1300 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1318 = (_1299 / _1300.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1325 = _1279 + float3(_1318.x, 0.0f, _1318.y);
                _1326 = _1280 + _LastWindMotorParams3[2].y;
                _1327 = _1281 + (((_LastWindMotorParams1[2].z * clamp(_1303 * _1303, 0.0f, 1.0f)) * (1.0f - (_1308 * _1308))) * step(_LastWindMotorParams1[2].y, dot(_1299, _WindMotorParams2[2].xy) / _1300));
                break;
            } while(false);
            _1395 = _1325;
            _1396 = _1326;
            _1397 = _1327;
        }
        _1398 = _1395;
        _1399 = _1396;
        _1400 = _1397;
    }
    else
    {
        _1398 = _1279;
        _1399 = _1280;
        _1400 = _1281;
    }
    float3 _1517 = 0.0f.xxx;
    float _1518 = 0.0f;
    float _1519 = 0.0f;
    [branch]
    if (_702)
    {
        float3 _1514 = 0.0f.xxx;
        float _1515 = 0.0f;
        float _1516 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1511 = 0.0f.xxx;
            float _1512 = 0.0f;
            float _1513 = 0.0f;
            do
            {
                float2 _1451 = _192.xz - _WindMotorParams0[3].xz;
                float _1452 = dot(_1451, _WindMotorParams2[3].xy);
                float _1453 = dot(_1451, _305);
                float _1459 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1452) > _LastWindMotorParams1[3].x) || (abs(_1453) > _LastWindMotorParams1[3].y)) || (_1459 > _WindMotorParams0[3].w))
                    {
                        _1511 = _1398;
                        _1512 = _1399;
                        _1513 = _1400;
                        break;
                    }
                }
                else
                {
                    if ((((_1452 > _LastWindMotorParams1[3].x) || (_1452 < 0.0f)) || (abs(_1453) > _LastWindMotorParams1[3].y)) || (_1459 > _WindMotorParams0[3].w))
                    {
                        _1511 = _1398;
                        _1512 = _1399;
                        _1513 = _1400;
                        break;
                    }
                }
                float _1485 = clamp(abs(_1452) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1495 = _1485 / _LastWindMotorParams1[3].w;
                float2 _1504 = (_WindMotorParams2[3].xy * float((_1452 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1511 = _1398 + float3(_1504.x, 0.0f, _1504.y);
                _1512 = _1399 + _LastWindMotorParams3[3].y;
                _1513 = _1400 + ((_LastWindMotorParams1[3].z * clamp(_1495 * _1495, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1485), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1453) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1514 = _1511;
            _1515 = _1512;
            _1516 = _1513;
        }
        else
        {
            float3 _1444 = 0.0f.xxx;
            float _1445 = 0.0f;
            float _1446 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1444 = _1398;
                    _1445 = _1399;
                    _1446 = _1400;
                    break;
                }
                float2 _1418 = _192.xz - _WindMotorParams0[3].xz;
                float _1419 = length(_1418);
                float _1422 = _1419 / _LastWindMotorParams1[3].w;
                float _1427 = clamp(_1419 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1437 = (_1418 / _1419.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1444 = _1398 + float3(_1437.x, 0.0f, _1437.y);
                _1445 = _1399 + _LastWindMotorParams3[3].y;
                _1446 = _1400 + (((_LastWindMotorParams1[3].z * clamp(_1422 * _1422, 0.0f, 1.0f)) * (1.0f - (_1427 * _1427))) * step(_LastWindMotorParams1[3].y, dot(_1418, _WindMotorParams2[3].xy) / _1419));
                break;
            } while(false);
            _1514 = _1444;
            _1515 = _1445;
            _1516 = _1446;
        }
        _1517 = _1514;
        _1518 = _1515;
        _1519 = _1516;
    }
    else
    {
        _1517 = _1398;
        _1518 = _1399;
        _1519 = _1400;
    }
    float _1528 = _1519 * 0.100000001490116119384765625f;
    float _1537 = 1.0f - _1528;
    float3 _1549 = _188 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1035.x, _1037, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1024 * _1024) * _1024)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1023 * _1023)) * 0.070000000298023223876953125f)))) * _344) + (_1517 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1528, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1518) * 12.0f) + (((0.20000000298023223876953125f * _1037) + dot(float2(-_1517.x, -_1517.z), _317)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1537 * _1537) * _1537))) * 0.100000001490116119384765625f)) * _1519) * _217)));
    float3 _1550 = _1549 - _211;
    float3 _1667 = 0.0f.xxx;
    do
    {
        float2 _1563 = (_316 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1565 = abs(_1563);
        if (any(bool2(_1565.x > 0.5f.xx.x, _1565.y > 0.5f.xx.y)))
        {
            _1667 = 0.0f.xxx;
            break;
        }
        float4 _1572 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1563 + 0.5f.xx, 0.0f);
        float _1573 = _1572.x;
        if (_1573 > 0.9900000095367431640625f)
        {
            _1667 = 0.0f.xxx;
            break;
        }
        float4 _1582 = ((float4(_1573, _1572.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1583 = _211.y;
        float _1584 = _1582.x;
        if ((_1583 > ((_1584 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1583 < (_1584 - 0.5f)))
        {
            _1667 = 0.0f.xxx;
            break;
        }
        float4 _1608 = ((float4(_1572.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1563 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1563 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1616 = normalize(float3(_1608.z - _1608.y, 0.001000000047497451305389404296875f, _1608.w - _1608.x));
        float3 _1619 = frac(_211.xzx * 0.103100001811981201171875f);
        float3 _1624 = _1619 + dot(_1619, _1619.yzx + 33.3300018310546875f.xxx).xxx;
        float _1636 = clamp(((_1582.y - _1584) / (_AnimateVertexInteractiveDuration + frac((_1624.x + _1624.y) * _1624.z))) * 2.0f, 0.0f, 1.0f);
        float _1637 = 1.0f - _1636;
        float _1643 = _187.y;
        float _1645 = max(_1643 - _1584, 0.0f);
        float3 _1649 = _188;
        _1649.y = _1643 - ((_1645 * _AnimateVertexInteractivePushDown) * _1637);
        float3 _1657 = (_1649 + (((float3(_1616.x, 0.0f, _1616.z) * ((cos((_1636 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1637) * _1637)) * _1645) * _AnimateVertexInteractivePushStrength)) - _211;
        _1667 = (_211 + ((_1657 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1657, _1657)))) * length(_1649 - _211))) - _188;
        break;
    } while(false);
    float2 _1674 = abs(_187.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1677 = _FoliageOccluderParams0.x.xx;
    float2 _1724 = 0.0f.xx;
    float3 _1725 = 0.0f.xxx;
    if (any(bool2(_1674.x > _1677.x, _1674.y > _1677.y)))
    {
        _1724 = 0.0f.xx;
        _1725 = _3;
    }
    else
    {
        float _1687 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1700 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_187.x - _FoliageOccluderCameraPosParam.z) / _1687) + 0.5f, ((_187.z - _FoliageOccluderCameraPosParam.w) / _1687) + 0.5f), 0.0f);
        float _1701 = _1700.x;
        bool _1702 = _1701 > 0.0f;
        float _1706 = _1702 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1707 = float2(1.0f, 0.0f);
        _1707.y = _1706;
        float _1708 = _1700.y;
        bool _1710 = _1702 && (_1708 > 0.0f);
        float2 _1721 = 0.0f.xx;
        if (_1710)
        {
            _1721 = _1707;
        }
        else
        {
            float2 _1720 = 0.0f.xx;
            if ((_1701 == 0.0f) && (_1708 == 0.0f))
            {
                _1720 = float2(0.0f, _1706);
            }
            else
            {
                _1720 = _1707;
            }
            _1721 = _1720;
        }
        bool3 _1722 = _1710.xxx;
        _1724 = _1721;
        _1725 = float3(_1722.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1722.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1722.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1728 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1733 = asuint(_4.x);
    bool _1735 = (_1733 & 1073741824u) > 0u;
    float4 _1808 = 0.0f.xxxx;
    float3 _1809 = 0.0f.xxx;
    if (_1735)
    {
        float _1741 = float((_1733 << 22u) >> 22u);
        float _1744 = float((_1733 << 12u) >> 22u);
        float _1747 = float((_1733 << 2u) >> 22u);
        float3 _1761 = float3((_1741 >= 512.0f) ? (_1741 - 1024.0f) : _1741, (_1744 >= 512.0f) ? (_1744 - 1024.0f) : _1744, 0.0f) * 0.001956947147846221923828125f;
        float _1767 = (1.0f - abs(_1761.x)) - abs(_1761.y);
        float3 _1768 = _1761;
        _1768.z = _1767;
        bool2 _1770 = (_1767 < 0.0f).xx;
        float2 _1778 = (1.0f.xx - abs(_1768.yx)) * ((step(0.0f.xx, _1768.xy) * 2.0f) - 1.0f.xx);
        float2 _1779 = float2(_1770.x ? _1778.x : _1768.xy.x, _1770.y ? _1778.y : _1768.xy.y);
        float3 _1781 = normalize(float3(_1779.x, _1779.y, _1768.z));
        float _1782 = ((_1747 >= 512.0f) ? (_1747 - 1024.0f) : _1747) * 0.001956947147846221923828125f;
        float3 _1785 = _1781.yzx - _1781.zxy;
        float3 _1789 = normalize(_1785 - dot(_1785, _1781).xxx);
        float _1794 = (_1782 < 0.0f) ? (-1.0f) : 1.0f;
        float _1797 = 1.0f - ((_1782 * _1794) * 2.0f);
        float3 _1803 = mul(normalize(float2(_1797, _1794 * (1.0f - abs(_1797)))), float2x3(_1789, normalize(cross(_1781, _1789))));
        float4 _1804 = float4(_1803.x, _1803.y, _1803.z, _171.w);
        _1804.w = (float((_1733 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1808 = _1804;
        _1809 = _1781;
    }
    else
    {
        _1808 = 0.0f.xxxx;
        _1809 = _4;
    }
    bool4 _1810 = _1735.xxxx;
    float4 _1811 = float4(_1810.x ? _1808.x : _5.x, _1810.y ? _1808.y : _5.y, _1810.z ? _1808.z : _5.z, _1810.w ? _1808.w : _5.w);
    float3x3 _1818 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1825 = (mul(_1818, _1725) + (_192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_211 + ((_852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_852, _852)))) * _858)) - _188) + _979) * _1728);
    float3 _1826 = mul(_1818, _1809);
    float3 _1832 = mul(_1818, _1811.xyz);
    float4 _1848 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1825, 1.0f));
    float2 _1856 = _1848.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1848.w);
    float4 _1857 = float4(_1856.x, _1856.y, _1848.z, _1848.w);
    float3 _1866 = (mul(_1818, _1725.xyz) + (_192 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_211 + ((_1550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1550, _1550)))) * _858)) - _188) + _1667) * _1728);
    float4 _1870 = float4(_1866, 1.0f);
    float _1878 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1888 = abs(float2(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1889 = (_1878 * 0.19885681569576263427734375f).xx;
    bool4 _1893 = ((_1878 > 80.0f) && all(bool2(_1888.x < _1889.x, _1888.y < _1889.y))).xxxx;
    float4 _1894 = float4(_1893.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1857.x, _1893.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1857.y, _1893.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1857.z, _1893.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1857.w);
    _1894.y = -_1894.y;
    gl_Position = _1894;
    _12 = _7;
    _14 = _1826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1826, _1826)));
    _15 = float4(_1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832))), _1811.w);
    _16 = _1848.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1870.x, _1870.y, _1870.z, _1870.w)).xyw;
    _18 = _1725;
    _19 = uint(gl_InstanceIndex);
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
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
