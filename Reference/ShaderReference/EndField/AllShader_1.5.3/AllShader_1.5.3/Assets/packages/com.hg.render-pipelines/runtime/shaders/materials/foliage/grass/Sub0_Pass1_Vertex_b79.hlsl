// Stage: Vertex  Blob: 79  ParamBlob: 100  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _148 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _SRP_UnityPerDraw_UnityPerDrawArray : packoffset(c0);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityInstancing_SRP_UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_240 : packoffset(c15);
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

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerState sampler_LinearMirror : register(s12, space0);
SamplerState sampler_LinearRepeat : register(s11, space0);
Texture2D<float4> _FoliageOccluderFinalMask : register(t4, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t5, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;
static float2 _11;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD1;
    float2 _11 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _162 = mul(_SRP_UnityPerDraw_UnityPerDrawArray, float4(_3, 1.0f));
    float3 _163 = _162.xyz;
    float3 _167 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[2].w);
    float3 _175 = _163 - _167;
    _175.y = 0.0f;
    float3 _186 = ((_167 + (_175 * _AnimateVertexLocalPhase)) * (1.0f - _AnimateVertexHasPivot)) + (mul(_SRP_UnityPerDraw_UnityPerDrawArray, float4(_6, _7.x, 1.0f)).xyz * _AnimateVertexHasPivot);
    float _192 = clamp(_4.y - _FixRootHeight, 0.0f, 1.0f);
    float2 _238 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _252 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _266 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _280 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _291 = _186.xz;
    float2 _292 = _291 * 0.0500000007450580596923828125f;
    float _293 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _294 = 1.0f - _293;
    float4 _305 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _292 + (_WindGlobalParams2.xy * _WindFrequencyScale), 0.0f);
    float _307 = _305.y;
    float _319 = _192 * _192;
    bool _323 = _WindMotorCount.x > 0.0f;
    float3 _434 = 0.0f.xxx;
    float _435 = 0.0f;
    float _436 = 0.0f;
    [branch]
    if (_323)
    {
        float3 _431 = 0.0f.xxx;
        float _432 = 0.0f;
        float _433 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _393 = 0.0f.xxx;
            float _394 = 0.0f;
            float _395 = 0.0f;
            do
            {
                float2 _336 = _167.xz - _WindMotorParams0[0].xz;
                float _337 = dot(_336, _WindMotorParams2[0].xy);
                float _338 = dot(_336, _238);
                float _344 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_337) > _WindMotorParams1[0].x) || (abs(_338) > _WindMotorParams1[0].y)) || (_344 > _WindMotorParams0[0].w))
                    {
                        _393 = 0.0f.xxx;
                        _394 = 0.0f;
                        _395 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_337 > _WindMotorParams1[0].x) || (_337 < 0.0f)) || (abs(_338) > _WindMotorParams1[0].y)) || (_344 > _WindMotorParams0[0].w))
                    {
                        _393 = 0.0f.xxx;
                        _394 = 0.0f;
                        _395 = 0.0f;
                        break;
                    }
                }
                float _370 = clamp(abs(_337) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _380 = _370 / _WindMotorParams1[0].w;
                float2 _389 = (_WindMotorParams2[0].xy * float((_337 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _393 = float3(_389.x, 0.0f, _389.y);
                _394 = _WindMotorParams3[0].y;
                _395 = (_WindMotorParams1[0].z * clamp(_380 * _380, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _370), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_338) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _431 = _393;
            _432 = _394;
            _433 = _395;
        }
        else
        {
            float3 _428 = 0.0f.xxx;
            float _429 = 0.0f;
            float _430 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _428 = 0.0f.xxx;
                    _429 = 0.0f;
                    _430 = 0.0f;
                    break;
                }
                float2 _405 = _167.xz - _WindMotorParams0[0].xz;
                float _406 = length(_405);
                float _409 = _406 / _WindMotorParams1[0].w;
                float _414 = clamp(_406 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _424 = (_405 / _406.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _428 = float3(_424.x, 0.0f, _424.y);
                _429 = _WindMotorParams3[0].y;
                _430 = ((_WindMotorParams1[0].z * clamp(_409 * _409, 0.0f, 1.0f)) * (1.0f - (_414 * _414))) * step(_WindMotorParams1[0].y, dot(_405, _WindMotorParams2[0].xy) / _406);
                break;
            } while(false);
            _431 = _428;
            _432 = _429;
            _433 = _430;
        }
        _434 = _431;
        _435 = _432;
        _436 = _433;
    }
    else
    {
        _434 = 0.0f.xxx;
        _435 = 0.0f;
        _436 = 0.0f;
    }
    bool _437 = _WindMotorCount.x > 1.0f;
    float3 _554 = 0.0f.xxx;
    float _555 = 0.0f;
    float _556 = 0.0f;
    [branch]
    if (_437)
    {
        float3 _551 = 0.0f.xxx;
        float _552 = 0.0f;
        float _553 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _510 = 0.0f.xxx;
            float _511 = 0.0f;
            float _512 = 0.0f;
            do
            {
                float2 _450 = _167.xz - _WindMotorParams0[1].xz;
                float _451 = dot(_450, _WindMotorParams2[1].xy);
                float _452 = dot(_450, _252);
                float _458 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_451) > _WindMotorParams1[1].x) || (abs(_452) > _WindMotorParams1[1].y)) || (_458 > _WindMotorParams0[1].w))
                    {
                        _510 = _434;
                        _511 = _435;
                        _512 = _436;
                        break;
                    }
                }
                else
                {
                    if ((((_451 > _WindMotorParams1[1].x) || (_451 < 0.0f)) || (abs(_452) > _WindMotorParams1[1].y)) || (_458 > _WindMotorParams0[1].w))
                    {
                        _510 = _434;
                        _511 = _435;
                        _512 = _436;
                        break;
                    }
                }
                float _484 = clamp(abs(_451) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _494 = _484 / _WindMotorParams1[1].w;
                float2 _503 = (_WindMotorParams2[1].xy * float((_451 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _510 = _434 + float3(_503.x, 0.0f, _503.y);
                _511 = _435 + _WindMotorParams3[1].y;
                _512 = _436 + ((_WindMotorParams1[1].z * clamp(_494 * _494, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _484), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_452) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _551 = _510;
            _552 = _511;
            _553 = _512;
        }
        else
        {
            float3 _548 = 0.0f.xxx;
            float _549 = 0.0f;
            float _550 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _548 = _434;
                    _549 = _435;
                    _550 = _436;
                    break;
                }
                float2 _522 = _167.xz - _WindMotorParams0[1].xz;
                float _523 = length(_522);
                float _526 = _523 / _WindMotorParams1[1].w;
                float _531 = clamp(_523 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _541 = (_522 / _523.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _548 = _434 + float3(_541.x, 0.0f, _541.y);
                _549 = _435 + _WindMotorParams3[1].y;
                _550 = _436 + (((_WindMotorParams1[1].z * clamp(_526 * _526, 0.0f, 1.0f)) * (1.0f - (_531 * _531))) * step(_WindMotorParams1[1].y, dot(_522, _WindMotorParams2[1].xy) / _523));
                break;
            } while(false);
            _551 = _548;
            _552 = _549;
            _553 = _550;
        }
        _554 = _551;
        _555 = _552;
        _556 = _553;
    }
    else
    {
        _554 = _434;
        _555 = _435;
        _556 = _436;
    }
    bool _557 = _WindMotorCount.x > 2.0f;
    float3 _674 = 0.0f.xxx;
    float _675 = 0.0f;
    float _676 = 0.0f;
    [branch]
    if (_557)
    {
        float3 _671 = 0.0f.xxx;
        float _672 = 0.0f;
        float _673 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _630 = 0.0f.xxx;
            float _631 = 0.0f;
            float _632 = 0.0f;
            do
            {
                float2 _570 = _167.xz - _WindMotorParams0[2].xz;
                float _571 = dot(_570, _WindMotorParams2[2].xy);
                float _572 = dot(_570, _266);
                float _578 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_571) > _WindMotorParams1[2].x) || (abs(_572) > _WindMotorParams1[2].y)) || (_578 > _WindMotorParams0[2].w))
                    {
                        _630 = _554;
                        _631 = _555;
                        _632 = _556;
                        break;
                    }
                }
                else
                {
                    if ((((_571 > _WindMotorParams1[2].x) || (_571 < 0.0f)) || (abs(_572) > _WindMotorParams1[2].y)) || (_578 > _WindMotorParams0[2].w))
                    {
                        _630 = _554;
                        _631 = _555;
                        _632 = _556;
                        break;
                    }
                }
                float _604 = clamp(abs(_571) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _614 = _604 / _WindMotorParams1[2].w;
                float2 _623 = (_WindMotorParams2[2].xy * float((_571 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _630 = _554 + float3(_623.x, 0.0f, _623.y);
                _631 = _555 + _WindMotorParams3[2].y;
                _632 = _556 + ((_WindMotorParams1[2].z * clamp(_614 * _614, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _604), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_572) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _671 = _630;
            _672 = _631;
            _673 = _632;
        }
        else
        {
            float3 _668 = 0.0f.xxx;
            float _669 = 0.0f;
            float _670 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _668 = _554;
                    _669 = _555;
                    _670 = _556;
                    break;
                }
                float2 _642 = _167.xz - _WindMotorParams0[2].xz;
                float _643 = length(_642);
                float _646 = _643 / _WindMotorParams1[2].w;
                float _651 = clamp(_643 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _661 = (_642 / _643.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _668 = _554 + float3(_661.x, 0.0f, _661.y);
                _669 = _555 + _WindMotorParams3[2].y;
                _670 = _556 + (((_WindMotorParams1[2].z * clamp(_646 * _646, 0.0f, 1.0f)) * (1.0f - (_651 * _651))) * step(_WindMotorParams1[2].y, dot(_642, _WindMotorParams2[2].xy) / _643));
                break;
            } while(false);
            _671 = _668;
            _672 = _669;
            _673 = _670;
        }
        _674 = _671;
        _675 = _672;
        _676 = _673;
    }
    else
    {
        _674 = _554;
        _675 = _555;
        _676 = _556;
    }
    bool _677 = _WindMotorCount.x > 3.0f;
    float3 _794 = 0.0f.xxx;
    float _795 = 0.0f;
    float _796 = 0.0f;
    [branch]
    if (_677)
    {
        float3 _791 = 0.0f.xxx;
        float _792 = 0.0f;
        float _793 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _750 = 0.0f.xxx;
            float _751 = 0.0f;
            float _752 = 0.0f;
            do
            {
                float2 _690 = _167.xz - _WindMotorParams0[3].xz;
                float _691 = dot(_690, _WindMotorParams2[3].xy);
                float _692 = dot(_690, _280);
                float _698 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_691) > _WindMotorParams1[3].x) || (abs(_692) > _WindMotorParams1[3].y)) || (_698 > _WindMotorParams0[3].w))
                    {
                        _750 = _674;
                        _751 = _675;
                        _752 = _676;
                        break;
                    }
                }
                else
                {
                    if ((((_691 > _WindMotorParams1[3].x) || (_691 < 0.0f)) || (abs(_692) > _WindMotorParams1[3].y)) || (_698 > _WindMotorParams0[3].w))
                    {
                        _750 = _674;
                        _751 = _675;
                        _752 = _676;
                        break;
                    }
                }
                float _724 = clamp(abs(_691) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _734 = _724 / _WindMotorParams1[3].w;
                float2 _743 = (_WindMotorParams2[3].xy * float((_691 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _750 = _674 + float3(_743.x, 0.0f, _743.y);
                _751 = _675 + _WindMotorParams3[3].y;
                _752 = _676 + ((_WindMotorParams1[3].z * clamp(_734 * _734, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _724), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_692) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _791 = _750;
            _792 = _751;
            _793 = _752;
        }
        else
        {
            float3 _788 = 0.0f.xxx;
            float _789 = 0.0f;
            float _790 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _788 = _674;
                    _789 = _675;
                    _790 = _676;
                    break;
                }
                float2 _762 = _167.xz - _WindMotorParams0[3].xz;
                float _763 = length(_762);
                float _766 = _763 / _WindMotorParams1[3].w;
                float _771 = clamp(_763 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _781 = (_762 / _763.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _788 = _674 + float3(_781.x, 0.0f, _781.y);
                _789 = _675 + _WindMotorParams3[3].y;
                _790 = _676 + (((_WindMotorParams1[3].z * clamp(_766 * _766, 0.0f, 1.0f)) * (1.0f - (_771 * _771))) * step(_WindMotorParams1[3].y, dot(_762, _WindMotorParams2[3].xy) / _763));
                break;
            } while(false);
            _791 = _788;
            _792 = _789;
            _793 = _790;
        }
        _794 = _791;
        _795 = _792;
        _796 = _793;
    }
    else
    {
        _794 = _674;
        _795 = _675;
        _796 = _676;
    }
    float _805 = _796 * 0.100000001490116119384765625f;
    float _814 = 1.0f - _805;
    float3 _826 = _163 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_305.x, _307, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_294 * _294) * _294)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_293 * _293)) * 0.070000000298023223876953125f)))) * _319) + (_794 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_805, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _795) * 12.0f) + (((0.20000000298023223876953125f * _307) + dot(float2(-_794.x, -_794.z), _292)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_814 * _814) * _814))) * 0.100000001490116119384765625f)) * _796) * _192)));
    float3 _827 = _826 - _186;
    float _833 = length(_163 - _186);
    float3 _954 = 0.0f.xxx;
    do
    {
        float2 _850 = (_291 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _852 = abs(_850);
        if (any(bool2(_852.x > 0.5f.xx.x, _852.y > 0.5f.xx.y)))
        {
            _954 = 0.0f.xxx;
            break;
        }
        float4 _859 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _850 + 0.5f.xx, 0.0f);
        float _860 = _859.x;
        if (_860 > 0.9900000095367431640625f)
        {
            _954 = 0.0f.xxx;
            break;
        }
        float4 _869 = ((float4(_860, _859.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _870 = _186.y;
        float _871 = _869.x;
        if ((_870 > ((_871 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_870 < (_871 - 0.5f)))
        {
            _954 = 0.0f.xxx;
            break;
        }
        float4 _895 = ((float4(_859.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _850 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _850 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _903 = normalize(float3(_895.z - _895.y, 0.001000000047497451305389404296875f, _895.w - _895.x));
        float3 _906 = frac(_186.xzx * 0.103100001811981201171875f);
        float3 _911 = _906 + dot(_906, _906.yzx + 33.3300018310546875f.xxx).xxx;
        float _923 = clamp(((_869.y - _871) / (_AnimateVertexInteractiveDuration + frac((_911.x + _911.y) * _911.z))) * 2.0f, 0.0f, 1.0f);
        float _924 = 1.0f - _923;
        float _930 = _162.y;
        float _932 = max(_930 - _871, 0.0f);
        float3 _936 = _163;
        _936.y = _930 - ((_932 * _AnimateVertexInteractivePushDown) * _924);
        float3 _944 = (_936 + (((float3(_903.x, 0.0f, _903.z) * ((cos((_923 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _924) * _924)) * _932) * _AnimateVertexInteractivePushStrength)) - _186;
        _954 = (_186 + ((_944 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_944, _944)))) * length(_936 - _186))) - _163;
        break;
    } while(false);
    float _998 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _999 = 1.0f - _998;
    float4 _1010 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _292 + (_WindGlobalParams2.zw * _WindFrequencyScale), 0.0f);
    float _1012 = _1010.y;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    float _1137 = 0.0f;
    [branch]
    if (_323)
    {
        float3 _1132 = 0.0f.xxx;
        float _1133 = 0.0f;
        float _1134 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1094 = 0.0f.xxx;
            float _1095 = 0.0f;
            float _1096 = 0.0f;
            do
            {
                float2 _1037 = _167.xz - _WindMotorParams0[0].xz;
                float _1038 = dot(_1037, _WindMotorParams2[0].xy);
                float _1039 = dot(_1037, _238);
                float _1045 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1038) > _LastWindMotorParams1[0].x) || (abs(_1039) > _LastWindMotorParams1[0].y)) || (_1045 > _WindMotorParams0[0].w))
                    {
                        _1094 = 0.0f.xxx;
                        _1095 = 0.0f;
                        _1096 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1038 > _LastWindMotorParams1[0].x) || (_1038 < 0.0f)) || (abs(_1039) > _LastWindMotorParams1[0].y)) || (_1045 > _WindMotorParams0[0].w))
                    {
                        _1094 = 0.0f.xxx;
                        _1095 = 0.0f;
                        _1096 = 0.0f;
                        break;
                    }
                }
                float _1071 = clamp(abs(_1038) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1081 = _1071 / _LastWindMotorParams1[0].w;
                float2 _1090 = (_WindMotorParams2[0].xy * float((_1038 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1094 = float3(_1090.x, 0.0f, _1090.y);
                _1095 = _LastWindMotorParams3[0].y;
                _1096 = (_LastWindMotorParams1[0].z * clamp(_1081 * _1081, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1071), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1039) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1132 = _1094;
            _1133 = _1095;
            _1134 = _1096;
        }
        else
        {
            float3 _1129 = 0.0f.xxx;
            float _1130 = 0.0f;
            float _1131 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1129 = 0.0f.xxx;
                    _1130 = 0.0f;
                    _1131 = 0.0f;
                    break;
                }
                float2 _1106 = _167.xz - _WindMotorParams0[0].xz;
                float _1107 = length(_1106);
                float _1110 = _1107 / _LastWindMotorParams1[0].w;
                float _1115 = clamp(_1107 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1125 = (_1106 / _1107.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1129 = float3(_1125.x, 0.0f, _1125.y);
                _1130 = _LastWindMotorParams3[0].y;
                _1131 = ((_LastWindMotorParams1[0].z * clamp(_1110 * _1110, 0.0f, 1.0f)) * (1.0f - (_1115 * _1115))) * step(_LastWindMotorParams1[0].y, dot(_1106, _WindMotorParams2[0].xy) / _1107);
                break;
            } while(false);
            _1132 = _1129;
            _1133 = _1130;
            _1134 = _1131;
        }
        _1135 = _1132;
        _1136 = _1133;
        _1137 = _1134;
    }
    else
    {
        _1135 = 0.0f.xxx;
        _1136 = 0.0f;
        _1137 = 0.0f;
    }
    float3 _1254 = 0.0f.xxx;
    float _1255 = 0.0f;
    float _1256 = 0.0f;
    [branch]
    if (_437)
    {
        float3 _1251 = 0.0f.xxx;
        float _1252 = 0.0f;
        float _1253 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1210 = 0.0f.xxx;
            float _1211 = 0.0f;
            float _1212 = 0.0f;
            do
            {
                float2 _1150 = _167.xz - _WindMotorParams0[1].xz;
                float _1151 = dot(_1150, _WindMotorParams2[1].xy);
                float _1152 = dot(_1150, _252);
                float _1158 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1151) > _LastWindMotorParams1[1].x) || (abs(_1152) > _LastWindMotorParams1[1].y)) || (_1158 > _WindMotorParams0[1].w))
                    {
                        _1210 = _1135;
                        _1211 = _1136;
                        _1212 = _1137;
                        break;
                    }
                }
                else
                {
                    if ((((_1151 > _LastWindMotorParams1[1].x) || (_1151 < 0.0f)) || (abs(_1152) > _LastWindMotorParams1[1].y)) || (_1158 > _WindMotorParams0[1].w))
                    {
                        _1210 = _1135;
                        _1211 = _1136;
                        _1212 = _1137;
                        break;
                    }
                }
                float _1184 = clamp(abs(_1151) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1194 = _1184 / _LastWindMotorParams1[1].w;
                float2 _1203 = (_WindMotorParams2[1].xy * float((_1151 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1210 = _1135 + float3(_1203.x, 0.0f, _1203.y);
                _1211 = _1136 + _LastWindMotorParams3[1].y;
                _1212 = _1137 + ((_LastWindMotorParams1[1].z * clamp(_1194 * _1194, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1184), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1152) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1251 = _1210;
            _1252 = _1211;
            _1253 = _1212;
        }
        else
        {
            float3 _1248 = 0.0f.xxx;
            float _1249 = 0.0f;
            float _1250 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1248 = _1135;
                    _1249 = _1136;
                    _1250 = _1137;
                    break;
                }
                float2 _1222 = _167.xz - _WindMotorParams0[1].xz;
                float _1223 = length(_1222);
                float _1226 = _1223 / _LastWindMotorParams1[1].w;
                float _1231 = clamp(_1223 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1241 = (_1222 / _1223.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1248 = _1135 + float3(_1241.x, 0.0f, _1241.y);
                _1249 = _1136 + _LastWindMotorParams3[1].y;
                _1250 = _1137 + (((_LastWindMotorParams1[1].z * clamp(_1226 * _1226, 0.0f, 1.0f)) * (1.0f - (_1231 * _1231))) * step(_LastWindMotorParams1[1].y, dot(_1222, _WindMotorParams2[1].xy) / _1223));
                break;
            } while(false);
            _1251 = _1248;
            _1252 = _1249;
            _1253 = _1250;
        }
        _1254 = _1251;
        _1255 = _1252;
        _1256 = _1253;
    }
    else
    {
        _1254 = _1135;
        _1255 = _1136;
        _1256 = _1137;
    }
    float3 _1373 = 0.0f.xxx;
    float _1374 = 0.0f;
    float _1375 = 0.0f;
    [branch]
    if (_557)
    {
        float3 _1370 = 0.0f.xxx;
        float _1371 = 0.0f;
        float _1372 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1329 = 0.0f.xxx;
            float _1330 = 0.0f;
            float _1331 = 0.0f;
            do
            {
                float2 _1269 = _167.xz - _WindMotorParams0[2].xz;
                float _1270 = dot(_1269, _WindMotorParams2[2].xy);
                float _1271 = dot(_1269, _266);
                float _1277 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1270) > _LastWindMotorParams1[2].x) || (abs(_1271) > _LastWindMotorParams1[2].y)) || (_1277 > _WindMotorParams0[2].w))
                    {
                        _1329 = _1254;
                        _1330 = _1255;
                        _1331 = _1256;
                        break;
                    }
                }
                else
                {
                    if ((((_1270 > _LastWindMotorParams1[2].x) || (_1270 < 0.0f)) || (abs(_1271) > _LastWindMotorParams1[2].y)) || (_1277 > _WindMotorParams0[2].w))
                    {
                        _1329 = _1254;
                        _1330 = _1255;
                        _1331 = _1256;
                        break;
                    }
                }
                float _1303 = clamp(abs(_1270) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1313 = _1303 / _LastWindMotorParams1[2].w;
                float2 _1322 = (_WindMotorParams2[2].xy * float((_1270 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1329 = _1254 + float3(_1322.x, 0.0f, _1322.y);
                _1330 = _1255 + _LastWindMotorParams3[2].y;
                _1331 = _1256 + ((_LastWindMotorParams1[2].z * clamp(_1313 * _1313, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1303), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1271) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1370 = _1329;
            _1371 = _1330;
            _1372 = _1331;
        }
        else
        {
            float3 _1367 = 0.0f.xxx;
            float _1368 = 0.0f;
            float _1369 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1367 = _1254;
                    _1368 = _1255;
                    _1369 = _1256;
                    break;
                }
                float2 _1341 = _167.xz - _WindMotorParams0[2].xz;
                float _1342 = length(_1341);
                float _1345 = _1342 / _LastWindMotorParams1[2].w;
                float _1350 = clamp(_1342 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1360 = (_1341 / _1342.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1367 = _1254 + float3(_1360.x, 0.0f, _1360.y);
                _1368 = _1255 + _LastWindMotorParams3[2].y;
                _1369 = _1256 + (((_LastWindMotorParams1[2].z * clamp(_1345 * _1345, 0.0f, 1.0f)) * (1.0f - (_1350 * _1350))) * step(_LastWindMotorParams1[2].y, dot(_1341, _WindMotorParams2[2].xy) / _1342));
                break;
            } while(false);
            _1370 = _1367;
            _1371 = _1368;
            _1372 = _1369;
        }
        _1373 = _1370;
        _1374 = _1371;
        _1375 = _1372;
    }
    else
    {
        _1373 = _1254;
        _1374 = _1255;
        _1375 = _1256;
    }
    float3 _1492 = 0.0f.xxx;
    float _1493 = 0.0f;
    float _1494 = 0.0f;
    [branch]
    if (_677)
    {
        float3 _1489 = 0.0f.xxx;
        float _1490 = 0.0f;
        float _1491 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1448 = 0.0f.xxx;
            float _1449 = 0.0f;
            float _1450 = 0.0f;
            do
            {
                float2 _1388 = _167.xz - _WindMotorParams0[3].xz;
                float _1389 = dot(_1388, _WindMotorParams2[3].xy);
                float _1390 = dot(_1388, _280);
                float _1396 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1389) > _LastWindMotorParams1[3].x) || (abs(_1390) > _LastWindMotorParams1[3].y)) || (_1396 > _WindMotorParams0[3].w))
                    {
                        _1448 = _1373;
                        _1449 = _1374;
                        _1450 = _1375;
                        break;
                    }
                }
                else
                {
                    if ((((_1389 > _LastWindMotorParams1[3].x) || (_1389 < 0.0f)) || (abs(_1390) > _LastWindMotorParams1[3].y)) || (_1396 > _WindMotorParams0[3].w))
                    {
                        _1448 = _1373;
                        _1449 = _1374;
                        _1450 = _1375;
                        break;
                    }
                }
                float _1422 = clamp(abs(_1389) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1432 = _1422 / _LastWindMotorParams1[3].w;
                float2 _1441 = (_WindMotorParams2[3].xy * float((_1389 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1448 = _1373 + float3(_1441.x, 0.0f, _1441.y);
                _1449 = _1374 + _LastWindMotorParams3[3].y;
                _1450 = _1375 + ((_LastWindMotorParams1[3].z * clamp(_1432 * _1432, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1422), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1390) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1489 = _1448;
            _1490 = _1449;
            _1491 = _1450;
        }
        else
        {
            float3 _1486 = 0.0f.xxx;
            float _1487 = 0.0f;
            float _1488 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1486 = _1373;
                    _1487 = _1374;
                    _1488 = _1375;
                    break;
                }
                float2 _1460 = _167.xz - _WindMotorParams0[3].xz;
                float _1461 = length(_1460);
                float _1464 = _1461 / _LastWindMotorParams1[3].w;
                float _1469 = clamp(_1461 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1479 = (_1460 / _1461.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1486 = _1373 + float3(_1479.x, 0.0f, _1479.y);
                _1487 = _1374 + _LastWindMotorParams3[3].y;
                _1488 = _1375 + (((_LastWindMotorParams1[3].z * clamp(_1464 * _1464, 0.0f, 1.0f)) * (1.0f - (_1469 * _1469))) * step(_LastWindMotorParams1[3].y, dot(_1460, _WindMotorParams2[3].xy) / _1461));
                break;
            } while(false);
            _1489 = _1486;
            _1490 = _1487;
            _1491 = _1488;
        }
        _1492 = _1489;
        _1493 = _1490;
        _1494 = _1491;
    }
    else
    {
        _1492 = _1373;
        _1493 = _1374;
        _1494 = _1375;
    }
    float _1503 = _1494 * 0.100000001490116119384765625f;
    float _1512 = 1.0f - _1503;
    float3 _1524 = _163 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1010.x, _1012, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_AnimateVertexNoiseFactor * (1.0f - ((_999 * _999) * _999)))) * 0.699999988079071044921875f) + ((_AnimateVertexLeanFactor * (_998 * _998)) * 0.070000000298023223876953125f)))) * _319) + (_1492 * ((((0.20000000298023223876953125f * (_AnimateVertexLeanFactor * clamp(_1503, 0.0f, 1.0f))) + (((sin(((_WindFrequencyScale * _1493) * 12.0f) + (((0.20000000298023223876953125f * _1012) + dot(float2(-_1492.x, -_1492.z), _292)) * 25.1327419281005859375f)) * _AnimateVertexNoiseFactor) * (1.0f - ((_1512 * _1512) * _1512))) * 0.100000001490116119384765625f)) * _1494) * _192)));
    float3 _1525 = _1524 - _186;
    float3 _1642 = 0.0f.xxx;
    do
    {
        float2 _1538 = (_291 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1540 = abs(_1538);
        if (any(bool2(_1540.x > 0.5f.xx.x, _1540.y > 0.5f.xx.y)))
        {
            _1642 = 0.0f.xxx;
            break;
        }
        float4 _1547 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1538 + 0.5f.xx, 0.0f);
        float _1548 = _1547.x;
        if (_1548 > 0.9900000095367431640625f)
        {
            _1642 = 0.0f.xxx;
            break;
        }
        float4 _1557 = ((float4(_1548, _1547.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1558 = _186.y;
        float _1559 = _1557.x;
        if ((_1558 > ((_1559 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1558 < (_1559 - 0.5f)))
        {
            _1642 = 0.0f.xxx;
            break;
        }
        float4 _1583 = ((float4(_1547.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1538 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1538 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1591 = normalize(float3(_1583.z - _1583.y, 0.001000000047497451305389404296875f, _1583.w - _1583.x));
        float3 _1594 = frac(_186.xzx * 0.103100001811981201171875f);
        float3 _1599 = _1594 + dot(_1594, _1594.yzx + 33.3300018310546875f.xxx).xxx;
        float _1611 = clamp(((_1557.y - _1559) / (_AnimateVertexInteractiveDuration + frac((_1599.x + _1599.y) * _1599.z))) * 2.0f, 0.0f, 1.0f);
        float _1612 = 1.0f - _1611;
        float _1618 = _162.y;
        float _1620 = max(_1618 - _1559, 0.0f);
        float3 _1624 = _163;
        _1624.y = _1618 - ((_1620 * _AnimateVertexInteractivePushDown) * _1612);
        float3 _1632 = (_1624 + (((float3(_1591.x, 0.0f, _1591.z) * ((cos((_1611 * _AnimateVertexInteractivePushFrequency) * _AnimateVertexInteractiveDuration) * _1612) * _1612)) * _1620) * _AnimateVertexInteractivePushStrength)) - _186;
        _1642 = (_186 + ((_1632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1632, _1632)))) * length(_1624 - _186))) - _163;
        break;
    } while(false);
    float2 _1649 = abs(_162.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1652 = _FoliageOccluderParams0.x.xx;
    float2 _1699 = 0.0f.xx;
    float3 _1700 = 0.0f.xxx;
    if (any(bool2(_1649.x > _1652.x, _1649.y > _1652.y)))
    {
        _1699 = 0.0f.xx;
        _1700 = _3;
    }
    else
    {
        float _1662 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1675 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_162.x - _FoliageOccluderCameraPosParam.z) / _1662) + 0.5f, ((_162.z - _FoliageOccluderCameraPosParam.w) / _1662) + 0.5f), 0.0f);
        float _1676 = _1675.x;
        bool _1677 = _1676 > 0.0f;
        float _1681 = _1677 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1682 = float2(1.0f, 0.0f);
        _1682.y = _1681;
        float _1683 = _1675.y;
        bool _1685 = _1677 && (_1683 > 0.0f);
        float2 _1696 = 0.0f.xx;
        if (_1685)
        {
            _1696 = _1682;
        }
        else
        {
            float2 _1695 = 0.0f.xx;
            if ((_1676 == 0.0f) && (_1683 == 0.0f))
            {
                _1695 = float2(0.0f, _1681);
            }
            else
            {
                _1695 = _1682;
            }
            _1696 = _1695;
        }
        bool3 _1697 = _1685.xxx;
        _1699 = _1696;
        _1700 = float3(_1697.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1697.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1697.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1703 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _1712 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[2].xyz);
    float3 _1719 = (mul(_1712, _1700) + (_167 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_186 + ((_827 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_827, _827)))) * _833)) - _163) + _954) * _1703);
    float4 _1727 = mul(_ShadowpassVP, float4(_1719 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _1743 = (mul(_1712, _1700.xyz) + (_167 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_186 + ((_1525 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1525, _1525)))) * _833)) - _163) + _1642) * _1703);
    float4 _1747 = float4(_1743, 1.0f);
    float _1755 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _SRP_UnityPerDraw_UnityPerDrawArray[1].w;
    float2 _1765 = abs(float2(_SRP_UnityPerDraw_UnityPerDrawArray[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _SRP_UnityPerDraw_UnityPerDrawArray[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1766 = (_1755 * 0.19885681569576263427734375f).xx;
    bool4 _1770 = ((_1755 > 80.0f) && all(bool2(_1765.x < _1766.x, _1765.y < _1766.y))).xxxx;
    float4 _1771 = float4(_1770.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1727.x, _1770.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1727.y, _1770.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1727.z, _1770.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1727.w);
    _1771.y = -_1771.y;
    gl_Position = _1771;
    _10 = _5;
    _11 = _1699;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
