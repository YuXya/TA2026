// Stage: Vertex  Blob: 49  ParamBlob: 16  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _NORMAL_MAP _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _171 = 0.0f.xxxx;
static float4 _172 = 0.0f.xxxx;

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
    float4 _188 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _189 = _188.xyz;
    float3 _193 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _201 = _189 - _193;
    _201.y = 0.0f;
    float3 _212 = ((_193 + (_201 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _218 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _264 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _278 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _292 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _306 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _317 = _212.xz;
    float2 _318 = _317 * 0.0500000007450580596923828125f;
    float _319 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _320 = 1.0f - _319;
    float4 _331 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _318 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _333 = _331.y;
    float _345 = _218 * _218;
    bool _349 = _WindMotorCount.x > 0.0f;
    float3 _460 = 0.0f.xxx;
    float _461 = 0.0f;
    float _462 = 0.0f;
    [branch]
    if (_349)
    {
        float3 _457 = 0.0f.xxx;
        float _458 = 0.0f;
        float _459 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _454 = 0.0f.xxx;
            float _455 = 0.0f;
            float _456 = 0.0f;
            do
            {
                float2 _397 = _193.xz - _WindMotorParams0[0].xz;
                float _398 = dot(_397, _WindMotorParams2[0].xy);
                float _399 = dot(_397, _264);
                float _405 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_398) > _WindMotorParams1[0].x) || (abs(_399) > _WindMotorParams1[0].y)) || (_405 > _WindMotorParams0[0].w))
                    {
                        _454 = 0.0f.xxx;
                        _455 = 0.0f;
                        _456 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_398 > _WindMotorParams1[0].x) || (_398 < 0.0f)) || (abs(_399) > _WindMotorParams1[0].y)) || (_405 > _WindMotorParams0[0].w))
                    {
                        _454 = 0.0f.xxx;
                        _455 = 0.0f;
                        _456 = 0.0f;
                        break;
                    }
                }
                float _431 = clamp(abs(_398) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _441 = _431 / _WindMotorParams1[0].w;
                float2 _450 = (_WindMotorParams2[0].xy * float((_398 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _454 = float3(_450.x, 0.0f, _450.y);
                _455 = _WindMotorParams3[0].y;
                _456 = (_WindMotorParams1[0].z * clamp(_441 * _441, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _431), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_399) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _457 = _454;
            _458 = _455;
            _459 = _456;
        }
        else
        {
            float3 _390 = 0.0f.xxx;
            float _391 = 0.0f;
            float _392 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _390 = 0.0f.xxx;
                    _391 = 0.0f;
                    _392 = 0.0f;
                    break;
                }
                float2 _367 = _193.xz - _WindMotorParams0[0].xz;
                float _368 = length(_367);
                float _371 = _368 / _WindMotorParams1[0].w;
                float _376 = clamp(_368 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _386 = (_367 / _368.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _390 = float3(_386.x, 0.0f, _386.y);
                _391 = _WindMotorParams3[0].y;
                _392 = ((_WindMotorParams1[0].z * clamp(_371 * _371, 0.0f, 1.0f)) * (1.0f - (_376 * _376))) * step(_WindMotorParams1[0].y, dot(_367, _WindMotorParams2[0].xy) / _368);
                break;
            } while(false);
            _457 = _390;
            _458 = _391;
            _459 = _392;
        }
        _460 = _457;
        _461 = _458;
        _462 = _459;
    }
    else
    {
        _460 = 0.0f.xxx;
        _461 = 0.0f;
        _462 = 0.0f;
    }
    bool _463 = _WindMotorCount.x > 1.0f;
    float3 _580 = 0.0f.xxx;
    float _581 = 0.0f;
    float _582 = 0.0f;
    [branch]
    if (_463)
    {
        float3 _577 = 0.0f.xxx;
        float _578 = 0.0f;
        float _579 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _574 = 0.0f.xxx;
            float _575 = 0.0f;
            float _576 = 0.0f;
            do
            {
                float2 _514 = _193.xz - _WindMotorParams0[1].xz;
                float _515 = dot(_514, _WindMotorParams2[1].xy);
                float _516 = dot(_514, _278);
                float _522 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_515) > _WindMotorParams1[1].x) || (abs(_516) > _WindMotorParams1[1].y)) || (_522 > _WindMotorParams0[1].w))
                    {
                        _574 = _460;
                        _575 = _461;
                        _576 = _462;
                        break;
                    }
                }
                else
                {
                    if ((((_515 > _WindMotorParams1[1].x) || (_515 < 0.0f)) || (abs(_516) > _WindMotorParams1[1].y)) || (_522 > _WindMotorParams0[1].w))
                    {
                        _574 = _460;
                        _575 = _461;
                        _576 = _462;
                        break;
                    }
                }
                float _548 = clamp(abs(_515) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _558 = _548 / _WindMotorParams1[1].w;
                float2 _567 = (_WindMotorParams2[1].xy * float((_515 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _574 = _460 + float3(_567.x, 0.0f, _567.y);
                _575 = _461 + _WindMotorParams3[1].y;
                _576 = _462 + ((_WindMotorParams1[1].z * clamp(_558 * _558, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _548), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_516) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _577 = _574;
            _578 = _575;
            _579 = _576;
        }
        else
        {
            float3 _507 = 0.0f.xxx;
            float _508 = 0.0f;
            float _509 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _507 = _460;
                    _508 = _461;
                    _509 = _462;
                    break;
                }
                float2 _481 = _193.xz - _WindMotorParams0[1].xz;
                float _482 = length(_481);
                float _485 = _482 / _WindMotorParams1[1].w;
                float _490 = clamp(_482 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _500 = (_481 / _482.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _507 = _460 + float3(_500.x, 0.0f, _500.y);
                _508 = _461 + _WindMotorParams3[1].y;
                _509 = _462 + (((_WindMotorParams1[1].z * clamp(_485 * _485, 0.0f, 1.0f)) * (1.0f - (_490 * _490))) * step(_WindMotorParams1[1].y, dot(_481, _WindMotorParams2[1].xy) / _482));
                break;
            } while(false);
            _577 = _507;
            _578 = _508;
            _579 = _509;
        }
        _580 = _577;
        _581 = _578;
        _582 = _579;
    }
    else
    {
        _580 = _460;
        _581 = _461;
        _582 = _462;
    }
    bool _583 = _WindMotorCount.x > 2.0f;
    float3 _700 = 0.0f.xxx;
    float _701 = 0.0f;
    float _702 = 0.0f;
    [branch]
    if (_583)
    {
        float3 _697 = 0.0f.xxx;
        float _698 = 0.0f;
        float _699 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _694 = 0.0f.xxx;
            float _695 = 0.0f;
            float _696 = 0.0f;
            do
            {
                float2 _634 = _193.xz - _WindMotorParams0[2].xz;
                float _635 = dot(_634, _WindMotorParams2[2].xy);
                float _636 = dot(_634, _292);
                float _642 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_635) > _WindMotorParams1[2].x) || (abs(_636) > _WindMotorParams1[2].y)) || (_642 > _WindMotorParams0[2].w))
                    {
                        _694 = _580;
                        _695 = _581;
                        _696 = _582;
                        break;
                    }
                }
                else
                {
                    if ((((_635 > _WindMotorParams1[2].x) || (_635 < 0.0f)) || (abs(_636) > _WindMotorParams1[2].y)) || (_642 > _WindMotorParams0[2].w))
                    {
                        _694 = _580;
                        _695 = _581;
                        _696 = _582;
                        break;
                    }
                }
                float _668 = clamp(abs(_635) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _678 = _668 / _WindMotorParams1[2].w;
                float2 _687 = (_WindMotorParams2[2].xy * float((_635 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _694 = _580 + float3(_687.x, 0.0f, _687.y);
                _695 = _581 + _WindMotorParams3[2].y;
                _696 = _582 + ((_WindMotorParams1[2].z * clamp(_678 * _678, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _668), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_636) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _697 = _694;
            _698 = _695;
            _699 = _696;
        }
        else
        {
            float3 _627 = 0.0f.xxx;
            float _628 = 0.0f;
            float _629 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _627 = _580;
                    _628 = _581;
                    _629 = _582;
                    break;
                }
                float2 _601 = _193.xz - _WindMotorParams0[2].xz;
                float _602 = length(_601);
                float _605 = _602 / _WindMotorParams1[2].w;
                float _610 = clamp(_602 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _620 = (_601 / _602.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _627 = _580 + float3(_620.x, 0.0f, _620.y);
                _628 = _581 + _WindMotorParams3[2].y;
                _629 = _582 + (((_WindMotorParams1[2].z * clamp(_605 * _605, 0.0f, 1.0f)) * (1.0f - (_610 * _610))) * step(_WindMotorParams1[2].y, dot(_601, _WindMotorParams2[2].xy) / _602));
                break;
            } while(false);
            _697 = _627;
            _698 = _628;
            _699 = _629;
        }
        _700 = _697;
        _701 = _698;
        _702 = _699;
    }
    else
    {
        _700 = _580;
        _701 = _581;
        _702 = _582;
    }
    bool _703 = _WindMotorCount.x > 3.0f;
    float3 _820 = 0.0f.xxx;
    float _821 = 0.0f;
    float _822 = 0.0f;
    [branch]
    if (_703)
    {
        float3 _817 = 0.0f.xxx;
        float _818 = 0.0f;
        float _819 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _814 = 0.0f.xxx;
            float _815 = 0.0f;
            float _816 = 0.0f;
            do
            {
                float2 _754 = _193.xz - _WindMotorParams0[3].xz;
                float _755 = dot(_754, _WindMotorParams2[3].xy);
                float _756 = dot(_754, _306);
                float _762 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_755) > _WindMotorParams1[3].x) || (abs(_756) > _WindMotorParams1[3].y)) || (_762 > _WindMotorParams0[3].w))
                    {
                        _814 = _700;
                        _815 = _701;
                        _816 = _702;
                        break;
                    }
                }
                else
                {
                    if ((((_755 > _WindMotorParams1[3].x) || (_755 < 0.0f)) || (abs(_756) > _WindMotorParams1[3].y)) || (_762 > _WindMotorParams0[3].w))
                    {
                        _814 = _700;
                        _815 = _701;
                        _816 = _702;
                        break;
                    }
                }
                float _788 = clamp(abs(_755) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _798 = _788 / _WindMotorParams1[3].w;
                float2 _807 = (_WindMotorParams2[3].xy * float((_755 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _814 = _700 + float3(_807.x, 0.0f, _807.y);
                _815 = _701 + _WindMotorParams3[3].y;
                _816 = _702 + ((_WindMotorParams1[3].z * clamp(_798 * _798, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _788), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_756) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _817 = _814;
            _818 = _815;
            _819 = _816;
        }
        else
        {
            float3 _747 = 0.0f.xxx;
            float _748 = 0.0f;
            float _749 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _747 = _700;
                    _748 = _701;
                    _749 = _702;
                    break;
                }
                float2 _721 = _193.xz - _WindMotorParams0[3].xz;
                float _722 = length(_721);
                float _725 = _722 / _WindMotorParams1[3].w;
                float _730 = clamp(_722 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _740 = (_721 / _722.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _747 = _700 + float3(_740.x, 0.0f, _740.y);
                _748 = _701 + _WindMotorParams3[3].y;
                _749 = _702 + (((_WindMotorParams1[3].z * clamp(_725 * _725, 0.0f, 1.0f)) * (1.0f - (_730 * _730))) * step(_WindMotorParams1[3].y, dot(_721, _WindMotorParams2[3].xy) / _722));
                break;
            } while(false);
            _817 = _747;
            _818 = _748;
            _819 = _749;
        }
        _820 = _817;
        _821 = _818;
        _822 = _819;
    }
    else
    {
        _820 = _700;
        _821 = _701;
        _822 = _702;
    }
    float _831 = _822 * 0.100000001490116119384765625f;
    float _840 = 1.0f - _831;
    float3 _852 = _189 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_331.x, _333, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_320 * _320) * _320)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_319 * _319)) * 0.070000000298023223876953125f)))) * _345) + (_820 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_831, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _821) * 12.0f) + (((0.20000000298023223876953125f * _333) + dot(float2(-_820.x, -_820.z), _318)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_840 * _840) * _840))) * 0.100000001490116119384765625f)) * _822) * _218)));
    float3 _853 = _852 - _212;
    float _859 = length(_189 - _212);
    float3 _980 = 0.0f.xxx;
    do
    {
        float2 _876 = (_317 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _878 = abs(_876);
        if (any(bool2(_878.x > 0.5f.xx.x, _878.y > 0.5f.xx.y)))
        {
            _980 = 0.0f.xxx;
            break;
        }
        float4 _885 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _876 + 0.5f.xx, 0.0f);
        float _886 = _885.x;
        if (_886 > 0.9900000095367431640625f)
        {
            _980 = 0.0f.xxx;
            break;
        }
        float4 _895 = ((float4(_886, _885.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _896 = _212.y;
        float _897 = _895.x;
        if ((_896 > ((_897 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_896 < (_897 - 0.5f)))
        {
            _980 = 0.0f.xxx;
            break;
        }
        float4 _921 = ((float4(_885.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _876 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _876 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _929 = normalize(float3(_921.z - _921.y, 0.001000000047497451305389404296875f, _921.w - _921.x));
        float3 _932 = frac(_212.xzx * 0.103100001811981201171875f);
        float3 _937 = _932 + dot(_932, _932.yzx + 33.3300018310546875f.xxx).xxx;
        float _949 = clamp(((_895.y - _897) / (_AnimateVertexInteractiveDuration + frac((_937.x + _937.y) * _937.z))) * 2.0f, 0.0f, 1.0f);
        float _950 = 1.0f - _949;
        float _956 = _188.y;
        float _958 = max(_956 - _897, 0.0f);
        float3 _962 = _189;
        _962.y = _956 - ((_958 * _AnimateVertexInteractivePushDown) * _950);
        float3 _970 = (_962 + (((float3(_929.x, 0.0f, _929.z) * ((cos((_949 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _950) * _950)) * _958) * _AnimateVertexInteractivePushStrength)) - _212;
        _980 = (_212 + ((_970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_970, _970)))) * length(_962 - _212))) - _189;
        break;
    } while(false);
    float _1024 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1025 = 1.0f - _1024;
    float4 _1036 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _318 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1038 = _1036.y;
    float3 _1161 = 0.0f.xxx;
    float _1162 = 0.0f;
    float _1163 = 0.0f;
    [branch]
    if (_349)
    {
        float3 _1158 = 0.0f.xxx;
        float _1159 = 0.0f;
        float _1160 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1155 = 0.0f.xxx;
            float _1156 = 0.0f;
            float _1157 = 0.0f;
            do
            {
                float2 _1098 = _193.xz - _WindMotorParams0[0].xz;
                float _1099 = dot(_1098, _WindMotorParams2[0].xy);
                float _1100 = dot(_1098, _264);
                float _1106 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1099) > _LastWindMotorParams1[0].x) || (abs(_1100) > _LastWindMotorParams1[0].y)) || (_1106 > _WindMotorParams0[0].w))
                    {
                        _1155 = 0.0f.xxx;
                        _1156 = 0.0f;
                        _1157 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1099 > _LastWindMotorParams1[0].x) || (_1099 < 0.0f)) || (abs(_1100) > _LastWindMotorParams1[0].y)) || (_1106 > _WindMotorParams0[0].w))
                    {
                        _1155 = 0.0f.xxx;
                        _1156 = 0.0f;
                        _1157 = 0.0f;
                        break;
                    }
                }
                float _1132 = clamp(abs(_1099) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1142 = _1132 / _LastWindMotorParams1[0].w;
                float2 _1151 = (_WindMotorParams2[0].xy * float((_1099 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1155 = float3(_1151.x, 0.0f, _1151.y);
                _1156 = _LastWindMotorParams3[0].y;
                _1157 = (_LastWindMotorParams1[0].z * clamp(_1142 * _1142, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1132), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1100) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1158 = _1155;
            _1159 = _1156;
            _1160 = _1157;
        }
        else
        {
            float3 _1091 = 0.0f.xxx;
            float _1092 = 0.0f;
            float _1093 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1091 = 0.0f.xxx;
                    _1092 = 0.0f;
                    _1093 = 0.0f;
                    break;
                }
                float2 _1068 = _193.xz - _WindMotorParams0[0].xz;
                float _1069 = length(_1068);
                float _1072 = _1069 / _LastWindMotorParams1[0].w;
                float _1077 = clamp(_1069 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1087 = (_1068 / _1069.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1091 = float3(_1087.x, 0.0f, _1087.y);
                _1092 = _LastWindMotorParams3[0].y;
                _1093 = ((_LastWindMotorParams1[0].z * clamp(_1072 * _1072, 0.0f, 1.0f)) * (1.0f - (_1077 * _1077))) * step(_LastWindMotorParams1[0].y, dot(_1068, _WindMotorParams2[0].xy) / _1069);
                break;
            } while(false);
            _1158 = _1091;
            _1159 = _1092;
            _1160 = _1093;
        }
        _1161 = _1158;
        _1162 = _1159;
        _1163 = _1160;
    }
    else
    {
        _1161 = 0.0f.xxx;
        _1162 = 0.0f;
        _1163 = 0.0f;
    }
    float3 _1280 = 0.0f.xxx;
    float _1281 = 0.0f;
    float _1282 = 0.0f;
    [branch]
    if (_463)
    {
        float3 _1277 = 0.0f.xxx;
        float _1278 = 0.0f;
        float _1279 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1274 = 0.0f.xxx;
            float _1275 = 0.0f;
            float _1276 = 0.0f;
            do
            {
                float2 _1214 = _193.xz - _WindMotorParams0[1].xz;
                float _1215 = dot(_1214, _WindMotorParams2[1].xy);
                float _1216 = dot(_1214, _278);
                float _1222 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1215) > _LastWindMotorParams1[1].x) || (abs(_1216) > _LastWindMotorParams1[1].y)) || (_1222 > _WindMotorParams0[1].w))
                    {
                        _1274 = _1161;
                        _1275 = _1162;
                        _1276 = _1163;
                        break;
                    }
                }
                else
                {
                    if ((((_1215 > _LastWindMotorParams1[1].x) || (_1215 < 0.0f)) || (abs(_1216) > _LastWindMotorParams1[1].y)) || (_1222 > _WindMotorParams0[1].w))
                    {
                        _1274 = _1161;
                        _1275 = _1162;
                        _1276 = _1163;
                        break;
                    }
                }
                float _1248 = clamp(abs(_1215) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1258 = _1248 / _LastWindMotorParams1[1].w;
                float2 _1267 = (_WindMotorParams2[1].xy * float((_1215 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1274 = _1161 + float3(_1267.x, 0.0f, _1267.y);
                _1275 = _1162 + _LastWindMotorParams3[1].y;
                _1276 = _1163 + ((_LastWindMotorParams1[1].z * clamp(_1258 * _1258, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1248), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1216) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1277 = _1274;
            _1278 = _1275;
            _1279 = _1276;
        }
        else
        {
            float3 _1207 = 0.0f.xxx;
            float _1208 = 0.0f;
            float _1209 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1207 = _1161;
                    _1208 = _1162;
                    _1209 = _1163;
                    break;
                }
                float2 _1181 = _193.xz - _WindMotorParams0[1].xz;
                float _1182 = length(_1181);
                float _1185 = _1182 / _LastWindMotorParams1[1].w;
                float _1190 = clamp(_1182 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1200 = (_1181 / _1182.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1207 = _1161 + float3(_1200.x, 0.0f, _1200.y);
                _1208 = _1162 + _LastWindMotorParams3[1].y;
                _1209 = _1163 + (((_LastWindMotorParams1[1].z * clamp(_1185 * _1185, 0.0f, 1.0f)) * (1.0f - (_1190 * _1190))) * step(_LastWindMotorParams1[1].y, dot(_1181, _WindMotorParams2[1].xy) / _1182));
                break;
            } while(false);
            _1277 = _1207;
            _1278 = _1208;
            _1279 = _1209;
        }
        _1280 = _1277;
        _1281 = _1278;
        _1282 = _1279;
    }
    else
    {
        _1280 = _1161;
        _1281 = _1162;
        _1282 = _1163;
    }
    float3 _1399 = 0.0f.xxx;
    float _1400 = 0.0f;
    float _1401 = 0.0f;
    [branch]
    if (_583)
    {
        float3 _1396 = 0.0f.xxx;
        float _1397 = 0.0f;
        float _1398 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1393 = 0.0f.xxx;
            float _1394 = 0.0f;
            float _1395 = 0.0f;
            do
            {
                float2 _1333 = _193.xz - _WindMotorParams0[2].xz;
                float _1334 = dot(_1333, _WindMotorParams2[2].xy);
                float _1335 = dot(_1333, _292);
                float _1341 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1334) > _LastWindMotorParams1[2].x) || (abs(_1335) > _LastWindMotorParams1[2].y)) || (_1341 > _WindMotorParams0[2].w))
                    {
                        _1393 = _1280;
                        _1394 = _1281;
                        _1395 = _1282;
                        break;
                    }
                }
                else
                {
                    if ((((_1334 > _LastWindMotorParams1[2].x) || (_1334 < 0.0f)) || (abs(_1335) > _LastWindMotorParams1[2].y)) || (_1341 > _WindMotorParams0[2].w))
                    {
                        _1393 = _1280;
                        _1394 = _1281;
                        _1395 = _1282;
                        break;
                    }
                }
                float _1367 = clamp(abs(_1334) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1377 = _1367 / _LastWindMotorParams1[2].w;
                float2 _1386 = (_WindMotorParams2[2].xy * float((_1334 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1393 = _1280 + float3(_1386.x, 0.0f, _1386.y);
                _1394 = _1281 + _LastWindMotorParams3[2].y;
                _1395 = _1282 + ((_LastWindMotorParams1[2].z * clamp(_1377 * _1377, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1367), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1335) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1396 = _1393;
            _1397 = _1394;
            _1398 = _1395;
        }
        else
        {
            float3 _1326 = 0.0f.xxx;
            float _1327 = 0.0f;
            float _1328 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1326 = _1280;
                    _1327 = _1281;
                    _1328 = _1282;
                    break;
                }
                float2 _1300 = _193.xz - _WindMotorParams0[2].xz;
                float _1301 = length(_1300);
                float _1304 = _1301 / _LastWindMotorParams1[2].w;
                float _1309 = clamp(_1301 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1319 = (_1300 / _1301.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1326 = _1280 + float3(_1319.x, 0.0f, _1319.y);
                _1327 = _1281 + _LastWindMotorParams3[2].y;
                _1328 = _1282 + (((_LastWindMotorParams1[2].z * clamp(_1304 * _1304, 0.0f, 1.0f)) * (1.0f - (_1309 * _1309))) * step(_LastWindMotorParams1[2].y, dot(_1300, _WindMotorParams2[2].xy) / _1301));
                break;
            } while(false);
            _1396 = _1326;
            _1397 = _1327;
            _1398 = _1328;
        }
        _1399 = _1396;
        _1400 = _1397;
        _1401 = _1398;
    }
    else
    {
        _1399 = _1280;
        _1400 = _1281;
        _1401 = _1282;
    }
    float3 _1518 = 0.0f.xxx;
    float _1519 = 0.0f;
    float _1520 = 0.0f;
    [branch]
    if (_703)
    {
        float3 _1515 = 0.0f.xxx;
        float _1516 = 0.0f;
        float _1517 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1512 = 0.0f.xxx;
            float _1513 = 0.0f;
            float _1514 = 0.0f;
            do
            {
                float2 _1452 = _193.xz - _WindMotorParams0[3].xz;
                float _1453 = dot(_1452, _WindMotorParams2[3].xy);
                float _1454 = dot(_1452, _306);
                float _1460 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1453) > _LastWindMotorParams1[3].x) || (abs(_1454) > _LastWindMotorParams1[3].y)) || (_1460 > _WindMotorParams0[3].w))
                    {
                        _1512 = _1399;
                        _1513 = _1400;
                        _1514 = _1401;
                        break;
                    }
                }
                else
                {
                    if ((((_1453 > _LastWindMotorParams1[3].x) || (_1453 < 0.0f)) || (abs(_1454) > _LastWindMotorParams1[3].y)) || (_1460 > _WindMotorParams0[3].w))
                    {
                        _1512 = _1399;
                        _1513 = _1400;
                        _1514 = _1401;
                        break;
                    }
                }
                float _1486 = clamp(abs(_1453) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1496 = _1486 / _LastWindMotorParams1[3].w;
                float2 _1505 = (_WindMotorParams2[3].xy * float((_1453 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1512 = _1399 + float3(_1505.x, 0.0f, _1505.y);
                _1513 = _1400 + _LastWindMotorParams3[3].y;
                _1514 = _1401 + ((_LastWindMotorParams1[3].z * clamp(_1496 * _1496, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1486), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1454) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1515 = _1512;
            _1516 = _1513;
            _1517 = _1514;
        }
        else
        {
            float3 _1445 = 0.0f.xxx;
            float _1446 = 0.0f;
            float _1447 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1445 = _1399;
                    _1446 = _1400;
                    _1447 = _1401;
                    break;
                }
                float2 _1419 = _193.xz - _WindMotorParams0[3].xz;
                float _1420 = length(_1419);
                float _1423 = _1420 / _LastWindMotorParams1[3].w;
                float _1428 = clamp(_1420 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1438 = (_1419 / _1420.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1445 = _1399 + float3(_1438.x, 0.0f, _1438.y);
                _1446 = _1400 + _LastWindMotorParams3[3].y;
                _1447 = _1401 + (((_LastWindMotorParams1[3].z * clamp(_1423 * _1423, 0.0f, 1.0f)) * (1.0f - (_1428 * _1428))) * step(_LastWindMotorParams1[3].y, dot(_1419, _WindMotorParams2[3].xy) / _1420));
                break;
            } while(false);
            _1515 = _1445;
            _1516 = _1446;
            _1517 = _1447;
        }
        _1518 = _1515;
        _1519 = _1516;
        _1520 = _1517;
    }
    else
    {
        _1518 = _1399;
        _1519 = _1400;
        _1520 = _1401;
    }
    float _1529 = _1520 * 0.100000001490116119384765625f;
    float _1538 = 1.0f - _1529;
    float3 _1550 = _189 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1036.x, _1038, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1025 * _1025) * _1025)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1024 * _1024)) * 0.070000000298023223876953125f)))) * _345) + (_1518 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1529, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1519) * 12.0f) + (((0.20000000298023223876953125f * _1038) + dot(float2(-_1518.x, -_1518.z), _318)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1538 * _1538) * _1538))) * 0.100000001490116119384765625f)) * _1520) * _218)));
    float3 _1551 = _1550 - _212;
    float3 _1668 = 0.0f.xxx;
    do
    {
        float2 _1564 = (_317 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1566 = abs(_1564);
        if (any(bool2(_1566.x > 0.5f.xx.x, _1566.y > 0.5f.xx.y)))
        {
            _1668 = 0.0f.xxx;
            break;
        }
        float4 _1573 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1564 + 0.5f.xx, 0.0f);
        float _1574 = _1573.x;
        if (_1574 > 0.9900000095367431640625f)
        {
            _1668 = 0.0f.xxx;
            break;
        }
        float4 _1583 = ((float4(_1574, _1573.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1584 = _212.y;
        float _1585 = _1583.x;
        if ((_1584 > ((_1585 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1584 < (_1585 - 0.5f)))
        {
            _1668 = 0.0f.xxx;
            break;
        }
        float4 _1609 = ((float4(_1573.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1564 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1564 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1617 = normalize(float3(_1609.z - _1609.y, 0.001000000047497451305389404296875f, _1609.w - _1609.x));
        float3 _1620 = frac(_212.xzx * 0.103100001811981201171875f);
        float3 _1625 = _1620 + dot(_1620, _1620.yzx + 33.3300018310546875f.xxx).xxx;
        float _1637 = clamp(((_1583.y - _1585) / (_AnimateVertexInteractiveDuration + frac((_1625.x + _1625.y) * _1625.z))) * 2.0f, 0.0f, 1.0f);
        float _1638 = 1.0f - _1637;
        float _1644 = _188.y;
        float _1646 = max(_1644 - _1585, 0.0f);
        float3 _1650 = _189;
        _1650.y = _1644 - ((_1646 * _AnimateVertexInteractivePushDown) * _1638);
        float3 _1658 = (_1650 + (((float3(_1617.x, 0.0f, _1617.z) * ((cos((_1637 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1638) * _1638)) * _1646) * _AnimateVertexInteractivePushStrength)) - _212;
        _1668 = (_212 + ((_1658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1658, _1658)))) * length(_1650 - _212))) - _189;
        break;
    } while(false);
    float3 _1678 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _CameraBasedTillingIntensity);
    float2 _1686 = abs(_188.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1689 = _FoliageOccluderParams0.x.xx;
    float3 _1736 = 0.0f.xxx;
    float2 _1737 = 0.0f.xx;
    if (any(bool2(_1686.x > _1689.x, _1686.y > _1689.y)))
    {
        _1736 = _3;
        _1737 = 0.0f.xx;
    }
    else
    {
        float _1699 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1712 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_188.x - _FoliageOccluderCameraPosParam.z) / _1699) + 0.5f, ((_188.z - _FoliageOccluderCameraPosParam.w) / _1699) + 0.5f), 0.0f);
        float _1713 = _1712.x;
        bool _1714 = _1713 > 0.0f;
        float _1718 = _1714 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1719 = float2(1.0f, 0.0f);
        _1719.y = _1718;
        float _1720 = _1712.y;
        bool _1722 = _1714 && (_1720 > 0.0f);
        float2 _1733 = 0.0f.xx;
        if (_1722)
        {
            _1733 = _1719;
        }
        else
        {
            float2 _1732 = 0.0f.xx;
            if ((_1713 == 0.0f) && (_1720 == 0.0f))
            {
                _1732 = float2(0.0f, _1718);
            }
            else
            {
                _1732 = _1719;
            }
            _1733 = _1732;
        }
        bool3 _1734 = _1722.xxx;
        _1736 = float3(_1734.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1734.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1734.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1737 = _1733;
    }
    float _1740 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1745 = asuint(_4.x);
    bool _1747 = (_1745 & 1073741824u) > 0u;
    float4 _1820 = 0.0f.xxxx;
    float3 _1821 = 0.0f.xxx;
    if (_1747)
    {
        float _1753 = float((_1745 << 22u) >> 22u);
        float _1756 = float((_1745 << 12u) >> 22u);
        float _1759 = float((_1745 << 2u) >> 22u);
        float3 _1773 = float3((_1753 >= 512.0f) ? (_1753 - 1024.0f) : _1753, (_1756 >= 512.0f) ? (_1756 - 1024.0f) : _1756, 0.0f) * 0.001956947147846221923828125f;
        float _1779 = (1.0f - abs(_1773.x)) - abs(_1773.y);
        float3 _1780 = _1773;
        _1780.z = _1779;
        bool2 _1782 = (_1779 < 0.0f).xx;
        float2 _1790 = (1.0f.xx - abs(_1780.yx)) * ((step(0.0f.xx, _1780.xy) * 2.0f) - 1.0f.xx);
        float2 _1791 = float2(_1782.x ? _1790.x : _1780.xy.x, _1782.y ? _1790.y : _1780.xy.y);
        float3 _1793 = normalize(float3(_1791.x, _1791.y, _1780.z));
        float _1794 = ((_1759 >= 512.0f) ? (_1759 - 1024.0f) : _1759) * 0.001956947147846221923828125f;
        float3 _1797 = _1793.yzx - _1793.zxy;
        float3 _1801 = normalize(_1797 - dot(_1797, _1793).xxx);
        float _1806 = (_1794 < 0.0f) ? (-1.0f) : 1.0f;
        float _1809 = 1.0f - ((_1794 * _1806) * 2.0f);
        float3 _1815 = mul(normalize(float2(_1809, _1806 * (1.0f - abs(_1809)))), float2x3(_1801, normalize(cross(_1793, _1801))));
        float4 _1816 = float4(_1815.x, _1815.y, _1815.z, _172.w);
        _1816.w = (float((_1745 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1820 = _1816;
        _1821 = _1793;
    }
    else
    {
        _1820 = 0.0f.xxxx;
        _1821 = _4;
    }
    bool4 _1822 = _1747.xxxx;
    float4 _1823 = float4(_1822.x ? _1820.x : _5.x, _1822.y ? _1820.y : _5.y, _1822.z ? _1820.z : _5.z, _1822.w ? _1820.w : _5.w);
    float3x3 _1830 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1838 = mul(_1830, _1821);
    float3 _1844 = mul(_1830, _1823.xyz);
    float4 _1860 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1830, _1736) + (_193 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_212 + ((_853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_853, _853)))) * _859)) - _189) + _980) + _1678) * _1740), 1.0f));
    float2 _1868 = _1860.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1860.w);
    float4 _1869 = float4(_1868.x, _1868.y, _1860.z, _1860.w);
    float4 _1882 = float4((mul(_1830, _1736.xyz) + (_193 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_212 + ((_1551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1551, _1551)))) * _859)) - _189) + _1668) + _1678) * _1740), 1.0f);
    float _1890 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1900 = abs(float2(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1901 = (_1890 * 0.19885681569576263427734375f).xx;
    bool4 _1905 = ((_1890 > 80.0f) && all(bool2(_1900.x < _1901.x, _1900.y < _1901.y))).xxxx;
    float4 _1906 = float4(_1905.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1869.x, _1905.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1869.y, _1905.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1869.z, _1905.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1869.w);
    _1906.y = -_1906.y;
    gl_Position = _1906;
    _12 = _7;
    _14 = _1838 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1838, _1838)));
    _15 = float4(_1844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1844, _1844))), _1823.w);
    _16 = _1860.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1882.x, _1882.y, _1882.z, _1882.w)).xyw;
    _18 = _1736;
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
