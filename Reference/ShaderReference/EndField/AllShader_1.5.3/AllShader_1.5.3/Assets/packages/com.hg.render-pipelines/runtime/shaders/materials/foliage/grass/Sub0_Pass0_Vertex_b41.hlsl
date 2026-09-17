// Stage: Vertex  Blob: 41  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _BLEND_TERRAIN_ALBEDO _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _163 = 0.0f.xxxx;
static float4 _164 = 0.0f.xxxx;

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
    float4 _179 = mul(_unity_ObjectToWorld, float4(_3, 1.0f));
    float3 _180 = _179.xyz;
    float3 _184 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
    float3 _192 = _180 - _184;
    _192.y = 0.0f;
    float3 _203 = ((_184 + (_192 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_unity_ObjectToWorld, float4(_8, _9.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _209 = clamp(_6.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _255 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _269 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _283 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _297 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _308 = _203.xz;
    float2 _309 = _308 * 0.0500000007450580596923828125f;
    float _310 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _311 = 1.0f - _310;
    float4 _322 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _309 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _324 = _322.y;
    float _336 = _209 * _209;
    bool _340 = _WindMotorCount.x > 0.0f;
    float3 _451 = 0.0f.xxx;
    float _452 = 0.0f;
    float _453 = 0.0f;
    [branch]
    if (_340)
    {
        float3 _448 = 0.0f.xxx;
        float _449 = 0.0f;
        float _450 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _445 = 0.0f.xxx;
            float _446 = 0.0f;
            float _447 = 0.0f;
            do
            {
                float2 _388 = _184.xz - _WindMotorParams0[0].xz;
                float _389 = dot(_388, _WindMotorParams2[0].xy);
                float _390 = dot(_388, _255);
                float _396 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_389) > _WindMotorParams1[0].x) || (abs(_390) > _WindMotorParams1[0].y)) || (_396 > _WindMotorParams0[0].w))
                    {
                        _445 = 0.0f.xxx;
                        _446 = 0.0f;
                        _447 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_389 > _WindMotorParams1[0].x) || (_389 < 0.0f)) || (abs(_390) > _WindMotorParams1[0].y)) || (_396 > _WindMotorParams0[0].w))
                    {
                        _445 = 0.0f.xxx;
                        _446 = 0.0f;
                        _447 = 0.0f;
                        break;
                    }
                }
                float _422 = clamp(abs(_389) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _432 = _422 / _WindMotorParams1[0].w;
                float2 _441 = (_WindMotorParams2[0].xy * float((_389 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _445 = float3(_441.x, 0.0f, _441.y);
                _446 = _WindMotorParams3[0].y;
                _447 = (_WindMotorParams1[0].z * clamp(_432 * _432, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _422), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_390) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _448 = _445;
            _449 = _446;
            _450 = _447;
        }
        else
        {
            float3 _381 = 0.0f.xxx;
            float _382 = 0.0f;
            float _383 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _381 = 0.0f.xxx;
                    _382 = 0.0f;
                    _383 = 0.0f;
                    break;
                }
                float2 _358 = _184.xz - _WindMotorParams0[0].xz;
                float _359 = length(_358);
                float _362 = _359 / _WindMotorParams1[0].w;
                float _367 = clamp(_359 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _377 = (_358 / _359.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _381 = float3(_377.x, 0.0f, _377.y);
                _382 = _WindMotorParams3[0].y;
                _383 = ((_WindMotorParams1[0].z * clamp(_362 * _362, 0.0f, 1.0f)) * (1.0f - (_367 * _367))) * step(_WindMotorParams1[0].y, dot(_358, _WindMotorParams2[0].xy) / _359);
                break;
            } while(false);
            _448 = _381;
            _449 = _382;
            _450 = _383;
        }
        _451 = _448;
        _452 = _449;
        _453 = _450;
    }
    else
    {
        _451 = 0.0f.xxx;
        _452 = 0.0f;
        _453 = 0.0f;
    }
    bool _454 = _WindMotorCount.x > 1.0f;
    float3 _571 = 0.0f.xxx;
    float _572 = 0.0f;
    float _573 = 0.0f;
    [branch]
    if (_454)
    {
        float3 _568 = 0.0f.xxx;
        float _569 = 0.0f;
        float _570 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _565 = 0.0f.xxx;
            float _566 = 0.0f;
            float _567 = 0.0f;
            do
            {
                float2 _505 = _184.xz - _WindMotorParams0[1].xz;
                float _506 = dot(_505, _WindMotorParams2[1].xy);
                float _507 = dot(_505, _269);
                float _513 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_506) > _WindMotorParams1[1].x) || (abs(_507) > _WindMotorParams1[1].y)) || (_513 > _WindMotorParams0[1].w))
                    {
                        _565 = _451;
                        _566 = _452;
                        _567 = _453;
                        break;
                    }
                }
                else
                {
                    if ((((_506 > _WindMotorParams1[1].x) || (_506 < 0.0f)) || (abs(_507) > _WindMotorParams1[1].y)) || (_513 > _WindMotorParams0[1].w))
                    {
                        _565 = _451;
                        _566 = _452;
                        _567 = _453;
                        break;
                    }
                }
                float _539 = clamp(abs(_506) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _549 = _539 / _WindMotorParams1[1].w;
                float2 _558 = (_WindMotorParams2[1].xy * float((_506 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _565 = _451 + float3(_558.x, 0.0f, _558.y);
                _566 = _452 + _WindMotorParams3[1].y;
                _567 = _453 + ((_WindMotorParams1[1].z * clamp(_549 * _549, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _539), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_507) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _568 = _565;
            _569 = _566;
            _570 = _567;
        }
        else
        {
            float3 _498 = 0.0f.xxx;
            float _499 = 0.0f;
            float _500 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _498 = _451;
                    _499 = _452;
                    _500 = _453;
                    break;
                }
                float2 _472 = _184.xz - _WindMotorParams0[1].xz;
                float _473 = length(_472);
                float _476 = _473 / _WindMotorParams1[1].w;
                float _481 = clamp(_473 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _491 = (_472 / _473.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _498 = _451 + float3(_491.x, 0.0f, _491.y);
                _499 = _452 + _WindMotorParams3[1].y;
                _500 = _453 + (((_WindMotorParams1[1].z * clamp(_476 * _476, 0.0f, 1.0f)) * (1.0f - (_481 * _481))) * step(_WindMotorParams1[1].y, dot(_472, _WindMotorParams2[1].xy) / _473));
                break;
            } while(false);
            _568 = _498;
            _569 = _499;
            _570 = _500;
        }
        _571 = _568;
        _572 = _569;
        _573 = _570;
    }
    else
    {
        _571 = _451;
        _572 = _452;
        _573 = _453;
    }
    bool _574 = _WindMotorCount.x > 2.0f;
    float3 _691 = 0.0f.xxx;
    float _692 = 0.0f;
    float _693 = 0.0f;
    [branch]
    if (_574)
    {
        float3 _688 = 0.0f.xxx;
        float _689 = 0.0f;
        float _690 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _685 = 0.0f.xxx;
            float _686 = 0.0f;
            float _687 = 0.0f;
            do
            {
                float2 _625 = _184.xz - _WindMotorParams0[2].xz;
                float _626 = dot(_625, _WindMotorParams2[2].xy);
                float _627 = dot(_625, _283);
                float _633 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_626) > _WindMotorParams1[2].x) || (abs(_627) > _WindMotorParams1[2].y)) || (_633 > _WindMotorParams0[2].w))
                    {
                        _685 = _571;
                        _686 = _572;
                        _687 = _573;
                        break;
                    }
                }
                else
                {
                    if ((((_626 > _WindMotorParams1[2].x) || (_626 < 0.0f)) || (abs(_627) > _WindMotorParams1[2].y)) || (_633 > _WindMotorParams0[2].w))
                    {
                        _685 = _571;
                        _686 = _572;
                        _687 = _573;
                        break;
                    }
                }
                float _659 = clamp(abs(_626) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _669 = _659 / _WindMotorParams1[2].w;
                float2 _678 = (_WindMotorParams2[2].xy * float((_626 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _685 = _571 + float3(_678.x, 0.0f, _678.y);
                _686 = _572 + _WindMotorParams3[2].y;
                _687 = _573 + ((_WindMotorParams1[2].z * clamp(_669 * _669, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _659), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_627) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _688 = _685;
            _689 = _686;
            _690 = _687;
        }
        else
        {
            float3 _618 = 0.0f.xxx;
            float _619 = 0.0f;
            float _620 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _618 = _571;
                    _619 = _572;
                    _620 = _573;
                    break;
                }
                float2 _592 = _184.xz - _WindMotorParams0[2].xz;
                float _593 = length(_592);
                float _596 = _593 / _WindMotorParams1[2].w;
                float _601 = clamp(_593 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _611 = (_592 / _593.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _618 = _571 + float3(_611.x, 0.0f, _611.y);
                _619 = _572 + _WindMotorParams3[2].y;
                _620 = _573 + (((_WindMotorParams1[2].z * clamp(_596 * _596, 0.0f, 1.0f)) * (1.0f - (_601 * _601))) * step(_WindMotorParams1[2].y, dot(_592, _WindMotorParams2[2].xy) / _593));
                break;
            } while(false);
            _688 = _618;
            _689 = _619;
            _690 = _620;
        }
        _691 = _688;
        _692 = _689;
        _693 = _690;
    }
    else
    {
        _691 = _571;
        _692 = _572;
        _693 = _573;
    }
    bool _694 = _WindMotorCount.x > 3.0f;
    float3 _811 = 0.0f.xxx;
    float _812 = 0.0f;
    float _813 = 0.0f;
    [branch]
    if (_694)
    {
        float3 _808 = 0.0f.xxx;
        float _809 = 0.0f;
        float _810 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _805 = 0.0f.xxx;
            float _806 = 0.0f;
            float _807 = 0.0f;
            do
            {
                float2 _745 = _184.xz - _WindMotorParams0[3].xz;
                float _746 = dot(_745, _WindMotorParams2[3].xy);
                float _747 = dot(_745, _297);
                float _753 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_746) > _WindMotorParams1[3].x) || (abs(_747) > _WindMotorParams1[3].y)) || (_753 > _WindMotorParams0[3].w))
                    {
                        _805 = _691;
                        _806 = _692;
                        _807 = _693;
                        break;
                    }
                }
                else
                {
                    if ((((_746 > _WindMotorParams1[3].x) || (_746 < 0.0f)) || (abs(_747) > _WindMotorParams1[3].y)) || (_753 > _WindMotorParams0[3].w))
                    {
                        _805 = _691;
                        _806 = _692;
                        _807 = _693;
                        break;
                    }
                }
                float _779 = clamp(abs(_746) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _789 = _779 / _WindMotorParams1[3].w;
                float2 _798 = (_WindMotorParams2[3].xy * float((_746 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _805 = _691 + float3(_798.x, 0.0f, _798.y);
                _806 = _692 + _WindMotorParams3[3].y;
                _807 = _693 + ((_WindMotorParams1[3].z * clamp(_789 * _789, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _779), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_747) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _808 = _805;
            _809 = _806;
            _810 = _807;
        }
        else
        {
            float3 _738 = 0.0f.xxx;
            float _739 = 0.0f;
            float _740 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _738 = _691;
                    _739 = _692;
                    _740 = _693;
                    break;
                }
                float2 _712 = _184.xz - _WindMotorParams0[3].xz;
                float _713 = length(_712);
                float _716 = _713 / _WindMotorParams1[3].w;
                float _721 = clamp(_713 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _731 = (_712 / _713.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _738 = _691 + float3(_731.x, 0.0f, _731.y);
                _739 = _692 + _WindMotorParams3[3].y;
                _740 = _693 + (((_WindMotorParams1[3].z * clamp(_716 * _716, 0.0f, 1.0f)) * (1.0f - (_721 * _721))) * step(_WindMotorParams1[3].y, dot(_712, _WindMotorParams2[3].xy) / _713));
                break;
            } while(false);
            _808 = _738;
            _809 = _739;
            _810 = _740;
        }
        _811 = _808;
        _812 = _809;
        _813 = _810;
    }
    else
    {
        _811 = _691;
        _812 = _692;
        _813 = _693;
    }
    float _822 = _813 * 0.100000001490116119384765625f;
    float _831 = 1.0f - _822;
    float3 _843 = _180 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_322.x, _324, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_311 * _311) * _311)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_310 * _310)) * 0.070000000298023223876953125f)))) * _336) + (_811 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_822, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _812) * 12.0f) + (((0.20000000298023223876953125f * _324) + dot(float2(-_811.x, -_811.z), _309)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_831 * _831) * _831))) * 0.100000001490116119384765625f)) * _813) * _209)));
    float3 _844 = _843 - _203;
    float _850 = length(_180 - _203);
    float3 _971 = 0.0f.xxx;
    do
    {
        float2 _867 = (_308 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _869 = abs(_867);
        if (any(bool2(_869.x > 0.5f.xx.x, _869.y > 0.5f.xx.y)))
        {
            _971 = 0.0f.xxx;
            break;
        }
        float4 _876 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _867 + 0.5f.xx, 0.0f);
        float _877 = _876.x;
        if (_877 > 0.9900000095367431640625f)
        {
            _971 = 0.0f.xxx;
            break;
        }
        float4 _886 = ((float4(_877, _876.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _887 = _203.y;
        float _888 = _886.x;
        if ((_887 > ((_888 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_887 < (_888 - 0.5f)))
        {
            _971 = 0.0f.xxx;
            break;
        }
        float4 _912 = ((float4(_876.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _867 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _867 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _920 = normalize(float3(_912.z - _912.y, 0.001000000047497451305389404296875f, _912.w - _912.x));
        float3 _923 = frac(_203.xzx * 0.103100001811981201171875f);
        float3 _928 = _923 + dot(_923, _923.yzx + 33.3300018310546875f.xxx).xxx;
        float _940 = clamp(((_886.y - _888) / (_AnimateVertexInteractiveDuration + frac((_928.x + _928.y) * _928.z))) * 2.0f, 0.0f, 1.0f);
        float _941 = 1.0f - _940;
        float _947 = _179.y;
        float _949 = max(_947 - _888, 0.0f);
        float3 _953 = _180;
        _953.y = _947 - ((_949 * _AnimateVertexInteractivePushDown) * _941);
        float3 _961 = (_953 + (((float3(_920.x, 0.0f, _920.z) * ((cos((_940 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _941) * _941)) * _949) * _AnimateVertexInteractivePushStrength)) - _203;
        _971 = (_203 + ((_961 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_961, _961)))) * length(_953 - _203))) - _180;
        break;
    } while(false);
    float _1015 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1016 = 1.0f - _1015;
    float4 _1027 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _309 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1029 = _1027.y;
    float3 _1152 = 0.0f.xxx;
    float _1153 = 0.0f;
    float _1154 = 0.0f;
    [branch]
    if (_340)
    {
        float3 _1149 = 0.0f.xxx;
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1146 = 0.0f.xxx;
            float _1147 = 0.0f;
            float _1148 = 0.0f;
            do
            {
                float2 _1089 = _184.xz - _WindMotorParams0[0].xz;
                float _1090 = dot(_1089, _WindMotorParams2[0].xy);
                float _1091 = dot(_1089, _255);
                float _1097 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1090) > _LastWindMotorParams1[0].x) || (abs(_1091) > _LastWindMotorParams1[0].y)) || (_1097 > _WindMotorParams0[0].w))
                    {
                        _1146 = 0.0f.xxx;
                        _1147 = 0.0f;
                        _1148 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1090 > _LastWindMotorParams1[0].x) || (_1090 < 0.0f)) || (abs(_1091) > _LastWindMotorParams1[0].y)) || (_1097 > _WindMotorParams0[0].w))
                    {
                        _1146 = 0.0f.xxx;
                        _1147 = 0.0f;
                        _1148 = 0.0f;
                        break;
                    }
                }
                float _1123 = clamp(abs(_1090) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1133 = _1123 / _LastWindMotorParams1[0].w;
                float2 _1142 = (_WindMotorParams2[0].xy * float((_1090 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1146 = float3(_1142.x, 0.0f, _1142.y);
                _1147 = _LastWindMotorParams3[0].y;
                _1148 = (_LastWindMotorParams1[0].z * clamp(_1133 * _1133, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1123), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1091) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1149 = _1146;
            _1150 = _1147;
            _1151 = _1148;
        }
        else
        {
            float3 _1082 = 0.0f.xxx;
            float _1083 = 0.0f;
            float _1084 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1082 = 0.0f.xxx;
                    _1083 = 0.0f;
                    _1084 = 0.0f;
                    break;
                }
                float2 _1059 = _184.xz - _WindMotorParams0[0].xz;
                float _1060 = length(_1059);
                float _1063 = _1060 / _LastWindMotorParams1[0].w;
                float _1068 = clamp(_1060 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1078 = (_1059 / _1060.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1082 = float3(_1078.x, 0.0f, _1078.y);
                _1083 = _LastWindMotorParams3[0].y;
                _1084 = ((_LastWindMotorParams1[0].z * clamp(_1063 * _1063, 0.0f, 1.0f)) * (1.0f - (_1068 * _1068))) * step(_LastWindMotorParams1[0].y, dot(_1059, _WindMotorParams2[0].xy) / _1060);
                break;
            } while(false);
            _1149 = _1082;
            _1150 = _1083;
            _1151 = _1084;
        }
        _1152 = _1149;
        _1153 = _1150;
        _1154 = _1151;
    }
    else
    {
        _1152 = 0.0f.xxx;
        _1153 = 0.0f;
        _1154 = 0.0f;
    }
    float3 _1271 = 0.0f.xxx;
    float _1272 = 0.0f;
    float _1273 = 0.0f;
    [branch]
    if (_454)
    {
        float3 _1268 = 0.0f.xxx;
        float _1269 = 0.0f;
        float _1270 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1265 = 0.0f.xxx;
            float _1266 = 0.0f;
            float _1267 = 0.0f;
            do
            {
                float2 _1205 = _184.xz - _WindMotorParams0[1].xz;
                float _1206 = dot(_1205, _WindMotorParams2[1].xy);
                float _1207 = dot(_1205, _269);
                float _1213 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1206) > _LastWindMotorParams1[1].x) || (abs(_1207) > _LastWindMotorParams1[1].y)) || (_1213 > _WindMotorParams0[1].w))
                    {
                        _1265 = _1152;
                        _1266 = _1153;
                        _1267 = _1154;
                        break;
                    }
                }
                else
                {
                    if ((((_1206 > _LastWindMotorParams1[1].x) || (_1206 < 0.0f)) || (abs(_1207) > _LastWindMotorParams1[1].y)) || (_1213 > _WindMotorParams0[1].w))
                    {
                        _1265 = _1152;
                        _1266 = _1153;
                        _1267 = _1154;
                        break;
                    }
                }
                float _1239 = clamp(abs(_1206) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1249 = _1239 / _LastWindMotorParams1[1].w;
                float2 _1258 = (_WindMotorParams2[1].xy * float((_1206 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1265 = _1152 + float3(_1258.x, 0.0f, _1258.y);
                _1266 = _1153 + _LastWindMotorParams3[1].y;
                _1267 = _1154 + ((_LastWindMotorParams1[1].z * clamp(_1249 * _1249, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1239), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1207) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1268 = _1265;
            _1269 = _1266;
            _1270 = _1267;
        }
        else
        {
            float3 _1198 = 0.0f.xxx;
            float _1199 = 0.0f;
            float _1200 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1198 = _1152;
                    _1199 = _1153;
                    _1200 = _1154;
                    break;
                }
                float2 _1172 = _184.xz - _WindMotorParams0[1].xz;
                float _1173 = length(_1172);
                float _1176 = _1173 / _LastWindMotorParams1[1].w;
                float _1181 = clamp(_1173 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1191 = (_1172 / _1173.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1198 = _1152 + float3(_1191.x, 0.0f, _1191.y);
                _1199 = _1153 + _LastWindMotorParams3[1].y;
                _1200 = _1154 + (((_LastWindMotorParams1[1].z * clamp(_1176 * _1176, 0.0f, 1.0f)) * (1.0f - (_1181 * _1181))) * step(_LastWindMotorParams1[1].y, dot(_1172, _WindMotorParams2[1].xy) / _1173));
                break;
            } while(false);
            _1268 = _1198;
            _1269 = _1199;
            _1270 = _1200;
        }
        _1271 = _1268;
        _1272 = _1269;
        _1273 = _1270;
    }
    else
    {
        _1271 = _1152;
        _1272 = _1153;
        _1273 = _1154;
    }
    float3 _1390 = 0.0f.xxx;
    float _1391 = 0.0f;
    float _1392 = 0.0f;
    [branch]
    if (_574)
    {
        float3 _1387 = 0.0f.xxx;
        float _1388 = 0.0f;
        float _1389 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1384 = 0.0f.xxx;
            float _1385 = 0.0f;
            float _1386 = 0.0f;
            do
            {
                float2 _1324 = _184.xz - _WindMotorParams0[2].xz;
                float _1325 = dot(_1324, _WindMotorParams2[2].xy);
                float _1326 = dot(_1324, _283);
                float _1332 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1325) > _LastWindMotorParams1[2].x) || (abs(_1326) > _LastWindMotorParams1[2].y)) || (_1332 > _WindMotorParams0[2].w))
                    {
                        _1384 = _1271;
                        _1385 = _1272;
                        _1386 = _1273;
                        break;
                    }
                }
                else
                {
                    if ((((_1325 > _LastWindMotorParams1[2].x) || (_1325 < 0.0f)) || (abs(_1326) > _LastWindMotorParams1[2].y)) || (_1332 > _WindMotorParams0[2].w))
                    {
                        _1384 = _1271;
                        _1385 = _1272;
                        _1386 = _1273;
                        break;
                    }
                }
                float _1358 = clamp(abs(_1325) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1368 = _1358 / _LastWindMotorParams1[2].w;
                float2 _1377 = (_WindMotorParams2[2].xy * float((_1325 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1384 = _1271 + float3(_1377.x, 0.0f, _1377.y);
                _1385 = _1272 + _LastWindMotorParams3[2].y;
                _1386 = _1273 + ((_LastWindMotorParams1[2].z * clamp(_1368 * _1368, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1358), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1326) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1387 = _1384;
            _1388 = _1385;
            _1389 = _1386;
        }
        else
        {
            float3 _1317 = 0.0f.xxx;
            float _1318 = 0.0f;
            float _1319 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1317 = _1271;
                    _1318 = _1272;
                    _1319 = _1273;
                    break;
                }
                float2 _1291 = _184.xz - _WindMotorParams0[2].xz;
                float _1292 = length(_1291);
                float _1295 = _1292 / _LastWindMotorParams1[2].w;
                float _1300 = clamp(_1292 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1310 = (_1291 / _1292.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1317 = _1271 + float3(_1310.x, 0.0f, _1310.y);
                _1318 = _1272 + _LastWindMotorParams3[2].y;
                _1319 = _1273 + (((_LastWindMotorParams1[2].z * clamp(_1295 * _1295, 0.0f, 1.0f)) * (1.0f - (_1300 * _1300))) * step(_LastWindMotorParams1[2].y, dot(_1291, _WindMotorParams2[2].xy) / _1292));
                break;
            } while(false);
            _1387 = _1317;
            _1388 = _1318;
            _1389 = _1319;
        }
        _1390 = _1387;
        _1391 = _1388;
        _1392 = _1389;
    }
    else
    {
        _1390 = _1271;
        _1391 = _1272;
        _1392 = _1273;
    }
    float3 _1509 = 0.0f.xxx;
    float _1510 = 0.0f;
    float _1511 = 0.0f;
    [branch]
    if (_694)
    {
        float3 _1506 = 0.0f.xxx;
        float _1507 = 0.0f;
        float _1508 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1503 = 0.0f.xxx;
            float _1504 = 0.0f;
            float _1505 = 0.0f;
            do
            {
                float2 _1443 = _184.xz - _WindMotorParams0[3].xz;
                float _1444 = dot(_1443, _WindMotorParams2[3].xy);
                float _1445 = dot(_1443, _297);
                float _1451 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1444) > _LastWindMotorParams1[3].x) || (abs(_1445) > _LastWindMotorParams1[3].y)) || (_1451 > _WindMotorParams0[3].w))
                    {
                        _1503 = _1390;
                        _1504 = _1391;
                        _1505 = _1392;
                        break;
                    }
                }
                else
                {
                    if ((((_1444 > _LastWindMotorParams1[3].x) || (_1444 < 0.0f)) || (abs(_1445) > _LastWindMotorParams1[3].y)) || (_1451 > _WindMotorParams0[3].w))
                    {
                        _1503 = _1390;
                        _1504 = _1391;
                        _1505 = _1392;
                        break;
                    }
                }
                float _1477 = clamp(abs(_1444) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1487 = _1477 / _LastWindMotorParams1[3].w;
                float2 _1496 = (_WindMotorParams2[3].xy * float((_1444 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1503 = _1390 + float3(_1496.x, 0.0f, _1496.y);
                _1504 = _1391 + _LastWindMotorParams3[3].y;
                _1505 = _1392 + ((_LastWindMotorParams1[3].z * clamp(_1487 * _1487, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1477), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1445) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1506 = _1503;
            _1507 = _1504;
            _1508 = _1505;
        }
        else
        {
            float3 _1436 = 0.0f.xxx;
            float _1437 = 0.0f;
            float _1438 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1436 = _1390;
                    _1437 = _1391;
                    _1438 = _1392;
                    break;
                }
                float2 _1410 = _184.xz - _WindMotorParams0[3].xz;
                float _1411 = length(_1410);
                float _1414 = _1411 / _LastWindMotorParams1[3].w;
                float _1419 = clamp(_1411 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1429 = (_1410 / _1411.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1436 = _1390 + float3(_1429.x, 0.0f, _1429.y);
                _1437 = _1391 + _LastWindMotorParams3[3].y;
                _1438 = _1392 + (((_LastWindMotorParams1[3].z * clamp(_1414 * _1414, 0.0f, 1.0f)) * (1.0f - (_1419 * _1419))) * step(_LastWindMotorParams1[3].y, dot(_1410, _WindMotorParams2[3].xy) / _1411));
                break;
            } while(false);
            _1506 = _1436;
            _1507 = _1437;
            _1508 = _1438;
        }
        _1509 = _1506;
        _1510 = _1507;
        _1511 = _1508;
    }
    else
    {
        _1509 = _1390;
        _1510 = _1391;
        _1511 = _1392;
    }
    float _1520 = _1511 * 0.100000001490116119384765625f;
    float _1529 = 1.0f - _1520;
    float3 _1541 = _180 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1027.x, _1029, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_1016 * _1016) * _1016)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_1015 * _1015)) * 0.070000000298023223876953125f)))) * _336) + (_1509 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1520, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1510) * 12.0f) + (((0.20000000298023223876953125f * _1029) + dot(float2(-_1509.x, -_1509.z), _309)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1529 * _1529) * _1529))) * 0.100000001490116119384765625f)) * _1511) * _209)));
    float3 _1542 = _1541 - _203;
    float3 _1659 = 0.0f.xxx;
    do
    {
        float2 _1555 = (_308 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1557 = abs(_1555);
        if (any(bool2(_1557.x > 0.5f.xx.x, _1557.y > 0.5f.xx.y)))
        {
            _1659 = 0.0f.xxx;
            break;
        }
        float4 _1564 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1555 + 0.5f.xx, 0.0f);
        float _1565 = _1564.x;
        if (_1565 > 0.9900000095367431640625f)
        {
            _1659 = 0.0f.xxx;
            break;
        }
        float4 _1574 = ((float4(_1565, _1564.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1575 = _203.y;
        float _1576 = _1574.x;
        if ((_1575 > ((_1576 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1575 < (_1576 - 0.5f)))
        {
            _1659 = 0.0f.xxx;
            break;
        }
        float4 _1600 = ((float4(_1564.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1555 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1555 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1608 = normalize(float3(_1600.z - _1600.y, 0.001000000047497451305389404296875f, _1600.w - _1600.x));
        float3 _1611 = frac(_203.xzx * 0.103100001811981201171875f);
        float3 _1616 = _1611 + dot(_1611, _1611.yzx + 33.3300018310546875f.xxx).xxx;
        float _1628 = clamp(((_1574.y - _1576) / (_AnimateVertexInteractiveDuration + frac((_1616.x + _1616.y) * _1616.z))) * 2.0f, 0.0f, 1.0f);
        float _1629 = 1.0f - _1628;
        float _1635 = _179.y;
        float _1637 = max(_1635 - _1576, 0.0f);
        float3 _1641 = _180;
        _1641.y = _1635 - ((_1637 * _AnimateVertexInteractivePushDown) * _1629);
        float3 _1649 = (_1641 + (((float3(_1608.x, 0.0f, _1608.z) * ((cos((_1628 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1629) * _1629)) * _1637) * _AnimateVertexInteractivePushStrength)) - _203;
        _1659 = (_203 + ((_1649 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1649, _1649)))) * length(_1641 - _203))) - _180;
        break;
    } while(false);
    float2 _1666 = abs(_179.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1669 = _FoliageOccluderParams0.x.xx;
    float2 _1716 = 0.0f.xx;
    float3 _1717 = 0.0f.xxx;
    if (any(bool2(_1666.x > _1669.x, _1666.y > _1669.y)))
    {
        _1716 = 0.0f.xx;
        _1717 = _3;
    }
    else
    {
        float _1679 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1692 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_179.x - _FoliageOccluderCameraPosParam.z) / _1679) + 0.5f, ((_179.z - _FoliageOccluderCameraPosParam.w) / _1679) + 0.5f), 0.0f);
        float _1693 = _1692.x;
        bool _1694 = _1693 > 0.0f;
        float _1698 = _1694 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1699 = float2(1.0f, 0.0f);
        _1699.y = _1698;
        float _1700 = _1692.y;
        bool _1702 = _1694 && (_1700 > 0.0f);
        float2 _1713 = 0.0f.xx;
        if (_1702)
        {
            _1713 = _1699;
        }
        else
        {
            float2 _1712 = 0.0f.xx;
            if ((_1693 == 0.0f) && (_1700 == 0.0f))
            {
                _1712 = float2(0.0f, _1698);
            }
            else
            {
                _1712 = _1699;
            }
            _1713 = _1712;
        }
        bool3 _1714 = _1702.xxx;
        _1716 = _1713;
        _1717 = float3(_1714.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1714.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1714.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1720 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1725 = asuint(_4.x);
    bool _1727 = (_1725 & 1073741824u) > 0u;
    float4 _1800 = 0.0f.xxxx;
    float3 _1801 = 0.0f.xxx;
    if (_1727)
    {
        float _1733 = float((_1725 << 22u) >> 22u);
        float _1736 = float((_1725 << 12u) >> 22u);
        float _1739 = float((_1725 << 2u) >> 22u);
        float3 _1753 = float3((_1733 >= 512.0f) ? (_1733 - 1024.0f) : _1733, (_1736 >= 512.0f) ? (_1736 - 1024.0f) : _1736, 0.0f) * 0.001956947147846221923828125f;
        float _1759 = (1.0f - abs(_1753.x)) - abs(_1753.y);
        float3 _1760 = _1753;
        _1760.z = _1759;
        bool2 _1762 = (_1759 < 0.0f).xx;
        float2 _1770 = (1.0f.xx - abs(_1760.yx)) * ((step(0.0f.xx, _1760.xy) * 2.0f) - 1.0f.xx);
        float2 _1771 = float2(_1762.x ? _1770.x : _1760.xy.x, _1762.y ? _1770.y : _1760.xy.y);
        float3 _1773 = normalize(float3(_1771.x, _1771.y, _1760.z));
        float _1774 = ((_1739 >= 512.0f) ? (_1739 - 1024.0f) : _1739) * 0.001956947147846221923828125f;
        float3 _1777 = _1773.yzx - _1773.zxy;
        float3 _1781 = normalize(_1777 - dot(_1777, _1773).xxx);
        float _1786 = (_1774 < 0.0f) ? (-1.0f) : 1.0f;
        float _1789 = 1.0f - ((_1774 * _1786) * 2.0f);
        float3 _1795 = mul(normalize(float2(_1789, _1786 * (1.0f - abs(_1789)))), float2x3(_1781, normalize(cross(_1773, _1781))));
        float4 _1796 = float4(_1795.x, _1795.y, _1795.z, _164.w);
        _1796.w = (float((_1725 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1800 = _1796;
        _1801 = _1773;
    }
    else
    {
        _1800 = 0.0f.xxxx;
        _1801 = _4;
    }
    bool4 _1802 = _1727.xxxx;
    float4 _1803 = float4(_1802.x ? _1800.x : _5.x, _1802.y ? _1800.y : _5.y, _1802.z ? _1800.z : _5.z, _1802.w ? _1800.w : _5.w);
    float3x3 _1810 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _1817 = (mul(_1810, _1717) + (_184 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_203 + ((_844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_844, _844)))) * _850)) - _180) + _971) * _1720);
    float3 _1826 = mul(_1810, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _1801);
    float3 _1832 = mul(_1810, _1803.xyz);
    float4 _1853 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1817, 1.0f));
    float2 _1861 = _1853.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1853.w);
    float4 _1862 = float4(_1861.x, _1861.y, _1853.z, _1853.w);
    float3 _1871 = (mul(_1810, _1717.xyz) + (_184 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_203 + ((_1542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1542, _1542)))) * _850)) - _180) + _1659) * _1720);
    float4 _1875 = float4(_1871, 1.0f);
    float _1883 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _unity_ObjectToWorld[1].w;
    float2 _1893 = abs(float2(_unity_ObjectToWorld[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _unity_ObjectToWorld[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1894 = (_1883 * 0.19885681569576263427734375f).xx;
    bool4 _1898 = ((_1883 > 80.0f) && all(bool2(_1893.x < _1894.x, _1893.y < _1894.y))).xxxx;
    float4 _1899 = float4(_1898.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1862.x, _1898.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1862.y, _1898.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1862.z, _1898.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1862.w);
    _1899.y = -_1899.y;
    gl_Position = _1899;
    _11 = _7;
    _13 = _1826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1826, _1826)));
    _14 = float4(_1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832))), _1803.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _1853.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1875.x, _1875.y, _1875.z, _1875.w)).xyw;
    _17 = _1717;
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
