// Stage: Vertex  Blob: 264  ParamBlob: 323  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _AQUATIC_CHARACTER_INTERACTION _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _178 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
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
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 _CharacterPositionParams0 : packoffset(c34);
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
    float4 _LastWindMotorParams0[4] : packoffset(c57);
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
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 _InteractRaftParams0 : packoffset(c160);
    float4 _InteractRaftParams1 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[682] : packoffset(c0);
};

cbuffer _31_32 : register(b0, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float _32_Stripped_96 : packoffset(c6);
    float _32_Stripped_100 : packoffset(c6.y);
    float _32_Stripped_104 : packoffset(c6.z);
    float _32_Stripped_108 : packoffset(c6.w);
    float _32_Stripped_112 : packoffset(c7);
    float _32_Stripped_116 : packoffset(c7.y);
    float _32_Stripped_120 : packoffset(c7.z);
    float _32_Stripped_124 : packoffset(c7.w);
    float _32_Stripped_128 : packoffset(c8);
    float _32_Stripped_132 : packoffset(c8.y);
    float _32_Stripped_136 : packoffset(c8.z);
    float _32_Stripped_140 : packoffset(c8.w);
    float _32_Stripped_144 : packoffset(c9);
    float _32_Stripped_148 : packoffset(c9.y);
    float _32_Stripped_152 : packoffset(c9.z);
    float _32_Stripped_156 : packoffset(c9.w);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float4 _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_256 : packoffset(c16);
    float _32_Stripped_260 : packoffset(c16.y);
    float _32_Stripped_264 : packoffset(c16.z);
    float _32_Stripped_268 : packoffset(c16.w);
    float _32_Stripped_272 : packoffset(c17);
    float _32_Stripped_276 : packoffset(c17.y);
    float _32_Stripped_280 : packoffset(c17.z);
    float _32_Stripped_284 : packoffset(c17.w);
    float _32_Stripped_288 : packoffset(c18);
    float _32_Stripped_292 : packoffset(c18.y);
    float _32_Stripped_296 : packoffset(c18.z);
    float _32_Stripped_300 : packoffset(c18.w);
    float _32_Stripped_304 : packoffset(c19);
    float _32_Stripped_308 : packoffset(c19.y);
    float _32_Stripped_312 : packoffset(c19.z);
    float _32_Stripped_316 : packoffset(c19.w);
    float _32_Stripped_320 : packoffset(c20);
    float _32_Stripped_324 : packoffset(c20.y);
    float _32_Stripped_328 : packoffset(c20.z);
    float _32_Stripped_332 : packoffset(c20.w);
    float _32_Stripped_336 : packoffset(c21);
    float _32_Stripped_340 : packoffset(c21.y);
    float _32_Stripped_344 : packoffset(c21.z);
    float _32_Stripped_348 : packoffset(c21.w);
    float _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_356 : packoffset(c22.y);
    float _32_Stripped_360 : packoffset(c22.z);
    float _32_Stripped_364 : packoffset(c22.w);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s11, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t5, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _11;
static uint _14;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD1;
    nointerpolation uint _14 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _190 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _191 = _190.xyz;
    float3 _195 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _209 = float3(_6, _7.x) * _32_Stripped_104;
    float3 _215 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_209, 1.0f)).xyz;
    float _220 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _270 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _284 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _298 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _312 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _404 = _WindMotorCount.x > 0.0f;
    float _515 = 0.0f;
    float3 _516 = 0.0f.xxx;
    float _517 = 0.0f;
    [branch]
    if (_404)
    {
        float _512 = 0.0f;
        float3 _513 = 0.0f.xxx;
        float _514 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _474 = 0.0f;
            float3 _475 = 0.0f.xxx;
            float _476 = 0.0f;
            do
            {
                float2 _417 = _195.xz - _WindMotorParams0[0].xz;
                float _418 = dot(_417, _WindMotorParams2[0].xy);
                float _419 = dot(_417, _270);
                float _425 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_418) > _WindMotorParams1[0].x) || (abs(_419) > _WindMotorParams1[0].y)) || (_425 > _WindMotorParams0[0].w))
                    {
                        _474 = 0.0f;
                        _475 = 0.0f.xxx;
                        _476 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_418 > _WindMotorParams1[0].x) || (_418 < 0.0f)) || (abs(_419) > _WindMotorParams1[0].y)) || (_425 > _WindMotorParams0[0].w))
                    {
                        _474 = 0.0f;
                        _475 = 0.0f.xxx;
                        _476 = 0.0f;
                        break;
                    }
                }
                float _451 = clamp(abs(_418) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _461 = _451 / _WindMotorParams1[0].w;
                float2 _470 = (_WindMotorParams2[0].xy * float((_418 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _474 = _WindMotorParams3[0].y;
                _475 = float3(_470.x, 0.0f, _470.y);
                _476 = (_WindMotorParams1[0].z * clamp(_461 * _461, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _451), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_419) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _512 = _474;
            _513 = _475;
            _514 = _476;
        }
        else
        {
            float _509 = 0.0f;
            float3 _510 = 0.0f.xxx;
            float _511 = 0.0f;
            do
            {
                if (length(_195 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _509 = 0.0f;
                    _510 = 0.0f.xxx;
                    _511 = 0.0f;
                    break;
                }
                float2 _486 = _195.xz - _WindMotorParams0[0].xz;
                float _487 = length(_486);
                float _490 = _487 / _WindMotorParams1[0].w;
                float _495 = clamp(_487 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _505 = (_486 / _487.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _509 = _WindMotorParams3[0].y;
                _510 = float3(_505.x, 0.0f, _505.y);
                _511 = ((_WindMotorParams1[0].z * clamp(_490 * _490, 0.0f, 1.0f)) * (1.0f - (_495 * _495))) * step(_WindMotorParams1[0].y, dot(_486, _WindMotorParams2[0].xy) / _487);
                break;
            } while(false);
            _512 = _509;
            _513 = _510;
            _514 = _511;
        }
        _515 = _512;
        _516 = _513;
        _517 = _514;
    }
    else
    {
        _515 = 0.0f;
        _516 = 0.0f.xxx;
        _517 = 0.0f;
    }
    bool _518 = _WindMotorCount.x > 1.0f;
    float _635 = 0.0f;
    float3 _636 = 0.0f.xxx;
    float _637 = 0.0f;
    [branch]
    if (_518)
    {
        float _632 = 0.0f;
        float3 _633 = 0.0f.xxx;
        float _634 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _591 = 0.0f;
            float3 _592 = 0.0f.xxx;
            float _593 = 0.0f;
            do
            {
                float2 _531 = _195.xz - _WindMotorParams0[1].xz;
                float _532 = dot(_531, _WindMotorParams2[1].xy);
                float _533 = dot(_531, _284);
                float _539 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_532) > _WindMotorParams1[1].x) || (abs(_533) > _WindMotorParams1[1].y)) || (_539 > _WindMotorParams0[1].w))
                    {
                        _591 = _515;
                        _592 = _516;
                        _593 = _517;
                        break;
                    }
                }
                else
                {
                    if ((((_532 > _WindMotorParams1[1].x) || (_532 < 0.0f)) || (abs(_533) > _WindMotorParams1[1].y)) || (_539 > _WindMotorParams0[1].w))
                    {
                        _591 = _515;
                        _592 = _516;
                        _593 = _517;
                        break;
                    }
                }
                float _565 = clamp(abs(_532) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _575 = _565 / _WindMotorParams1[1].w;
                float2 _584 = (_WindMotorParams2[1].xy * float((_532 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _591 = _515 + _WindMotorParams3[1].y;
                _592 = _516 + float3(_584.x, 0.0f, _584.y);
                _593 = _517 + ((_WindMotorParams1[1].z * clamp(_575 * _575, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _565), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_533) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _632 = _591;
            _633 = _592;
            _634 = _593;
        }
        else
        {
            float _629 = 0.0f;
            float3 _630 = 0.0f.xxx;
            float _631 = 0.0f;
            do
            {
                if (length(_195 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _629 = _515;
                    _630 = _516;
                    _631 = _517;
                    break;
                }
                float2 _603 = _195.xz - _WindMotorParams0[1].xz;
                float _604 = length(_603);
                float _607 = _604 / _WindMotorParams1[1].w;
                float _612 = clamp(_604 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _622 = (_603 / _604.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _629 = _515 + _WindMotorParams3[1].y;
                _630 = _516 + float3(_622.x, 0.0f, _622.y);
                _631 = _517 + (((_WindMotorParams1[1].z * clamp(_607 * _607, 0.0f, 1.0f)) * (1.0f - (_612 * _612))) * step(_WindMotorParams1[1].y, dot(_603, _WindMotorParams2[1].xy) / _604));
                break;
            } while(false);
            _632 = _629;
            _633 = _630;
            _634 = _631;
        }
        _635 = _632;
        _636 = _633;
        _637 = _634;
    }
    else
    {
        _635 = _515;
        _636 = _516;
        _637 = _517;
    }
    bool _638 = _WindMotorCount.x > 2.0f;
    float _755 = 0.0f;
    float3 _756 = 0.0f.xxx;
    float _757 = 0.0f;
    [branch]
    if (_638)
    {
        float _752 = 0.0f;
        float3 _753 = 0.0f.xxx;
        float _754 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _711 = 0.0f;
            float3 _712 = 0.0f.xxx;
            float _713 = 0.0f;
            do
            {
                float2 _651 = _195.xz - _WindMotorParams0[2].xz;
                float _652 = dot(_651, _WindMotorParams2[2].xy);
                float _653 = dot(_651, _298);
                float _659 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_652) > _WindMotorParams1[2].x) || (abs(_653) > _WindMotorParams1[2].y)) || (_659 > _WindMotorParams0[2].w))
                    {
                        _711 = _635;
                        _712 = _636;
                        _713 = _637;
                        break;
                    }
                }
                else
                {
                    if ((((_652 > _WindMotorParams1[2].x) || (_652 < 0.0f)) || (abs(_653) > _WindMotorParams1[2].y)) || (_659 > _WindMotorParams0[2].w))
                    {
                        _711 = _635;
                        _712 = _636;
                        _713 = _637;
                        break;
                    }
                }
                float _685 = clamp(abs(_652) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _695 = _685 / _WindMotorParams1[2].w;
                float2 _704 = (_WindMotorParams2[2].xy * float((_652 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _711 = _635 + _WindMotorParams3[2].y;
                _712 = _636 + float3(_704.x, 0.0f, _704.y);
                _713 = _637 + ((_WindMotorParams1[2].z * clamp(_695 * _695, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _685), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_653) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _752 = _711;
            _753 = _712;
            _754 = _713;
        }
        else
        {
            float _749 = 0.0f;
            float3 _750 = 0.0f.xxx;
            float _751 = 0.0f;
            do
            {
                if (length(_195 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _749 = _635;
                    _750 = _636;
                    _751 = _637;
                    break;
                }
                float2 _723 = _195.xz - _WindMotorParams0[2].xz;
                float _724 = length(_723);
                float _727 = _724 / _WindMotorParams1[2].w;
                float _732 = clamp(_724 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _742 = (_723 / _724.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _749 = _635 + _WindMotorParams3[2].y;
                _750 = _636 + float3(_742.x, 0.0f, _742.y);
                _751 = _637 + (((_WindMotorParams1[2].z * clamp(_727 * _727, 0.0f, 1.0f)) * (1.0f - (_732 * _732))) * step(_WindMotorParams1[2].y, dot(_723, _WindMotorParams2[2].xy) / _724));
                break;
            } while(false);
            _752 = _749;
            _753 = _750;
            _754 = _751;
        }
        _755 = _752;
        _756 = _753;
        _757 = _754;
    }
    else
    {
        _755 = _635;
        _756 = _636;
        _757 = _637;
    }
    bool _758 = _WindMotorCount.x > 3.0f;
    float _875 = 0.0f;
    float3 _876 = 0.0f.xxx;
    float _877 = 0.0f;
    [branch]
    if (_758)
    {
        float _872 = 0.0f;
        float3 _873 = 0.0f.xxx;
        float _874 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _831 = 0.0f;
            float3 _832 = 0.0f.xxx;
            float _833 = 0.0f;
            do
            {
                float2 _771 = _195.xz - _WindMotorParams0[3].xz;
                float _772 = dot(_771, _WindMotorParams2[3].xy);
                float _773 = dot(_771, _312);
                float _779 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_772) > _WindMotorParams1[3].x) || (abs(_773) > _WindMotorParams1[3].y)) || (_779 > _WindMotorParams0[3].w))
                    {
                        _831 = _755;
                        _832 = _756;
                        _833 = _757;
                        break;
                    }
                }
                else
                {
                    if ((((_772 > _WindMotorParams1[3].x) || (_772 < 0.0f)) || (abs(_773) > _WindMotorParams1[3].y)) || (_779 > _WindMotorParams0[3].w))
                    {
                        _831 = _755;
                        _832 = _756;
                        _833 = _757;
                        break;
                    }
                }
                float _805 = clamp(abs(_772) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _815 = _805 / _WindMotorParams1[3].w;
                float2 _824 = (_WindMotorParams2[3].xy * float((_772 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _831 = _755 + _WindMotorParams3[3].y;
                _832 = _756 + float3(_824.x, 0.0f, _824.y);
                _833 = _757 + ((_WindMotorParams1[3].z * clamp(_815 * _815, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _805), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_773) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _872 = _831;
            _873 = _832;
            _874 = _833;
        }
        else
        {
            float _869 = 0.0f;
            float3 _870 = 0.0f.xxx;
            float _871 = 0.0f;
            do
            {
                if (length(_195 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _869 = _755;
                    _870 = _756;
                    _871 = _757;
                    break;
                }
                float2 _843 = _195.xz - _WindMotorParams0[3].xz;
                float _844 = length(_843);
                float _847 = _844 / _WindMotorParams1[3].w;
                float _852 = clamp(_844 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _862 = (_843 / _844.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _869 = _755 + _WindMotorParams3[3].y;
                _870 = _756 + float3(_862.x, 0.0f, _862.y);
                _871 = _757 + (((_WindMotorParams1[3].z * clamp(_847 * _847, 0.0f, 1.0f)) * (1.0f - (_852 * _852))) * step(_WindMotorParams1[3].y, dot(_843, _WindMotorParams2[3].xy) / _844));
                break;
            } while(false);
            _872 = _869;
            _873 = _870;
            _874 = _871;
        }
        _875 = _872;
        _876 = _873;
        _877 = _874;
    }
    else
    {
        _875 = _755;
        _876 = _756;
        _877 = _757;
    }
    float _879 = max(_877, _WindGlobalParams0.x);
    float3 _883 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _876, (_877 / ((_877 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _885 = lerp(_191, _215, _32_Stripped_304.xxx);
    float _886 = _WindGlobalParams0.y + _875;
    float2 _894 = (_885.xz * _32_Stripped_312) + (_885.yy * 0.0199999995529651641845703125f);
    float2 _900 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _886) * _32_Stripped_300).xx + _894, 0.0f).xy - 0.5f.xx;
    float _902 = _900.y;
    float _907 = _883.x;
    float _909 = _883.z;
    float _915 = _4.y * _4.y;
    float _921 = clamp(_879 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _922 = _921 * _921;
    float _923 = 1.0f - _921;
    float _926 = 1.0f - ((_923 * _923) * _923);
    float _930 = (dot(_195, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_32_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _931 = (_886 * _32_Stripped_260) + _930;
    float _944 = clamp(_4.w - _32_Stripped_264, 0.0f, 1.0f);
    float _945 = _944 * _944;
    float3 _949 = _191 - _195;
    float _950 = radians(((((((0.5f * sin(_931)) + (0.25f * cos(0.5f * _931))) * _926) + (_32_Stripped_268 * _922)) * _879) * _32_Stripped_256) * _945);
    float _951 = sin(_950);
    float _952 = cos(_950);
    float _953 = 1.0f - _952;
    float3 _954 = normalize(float3(_909, 0.0f, -_907));
    float _955 = _954.x;
    float _956 = _953 * _955;
    float _959 = _954.y;
    float _960 = _956 * _959;
    float _961 = _954.z;
    float _962 = _961 * _951;
    float _964 = _953 * _961;
    float _965 = _964 * _955;
    float _966 = _959 * _951;
    float _969 = _953 * _959;
    float _972 = _969 * _961;
    float _973 = _955 * _951;
    float3 _984 = mul(float3x3(float3((_956 * _955) + _952, _960 - _962, _965 + _966), float3(_960 + _962, (_969 * _959) + _952, _972 - _973), float3(_965 - _966, _972 + _973, (_964 * _961) + _952)), _949) - _949;
    bool _986 = any(bool3(_209.x != 0.0f.xxx.x, _209.y != 0.0f.xxx.y, _209.z != 0.0f.xxx.z));
    float3 _1037 = 0.0f.xxx;
    if (_986)
    {
        float3 _992 = lerp(_3, _209, _32_Stripped_284.xxx) + (_195 * 0.00999999977648258209228515625f);
        float3 _1026 = (_191 + (_883 * ((((0.5f * _220) * (_4.z * lerp(_4.z, 0.5f * length(_209 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_992.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_992.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _926) + (_922 * _32_Stripped_288))))) - _215;
        _1037 = _984 + ((_215 + ((_1026 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1026, _1026)))) * length(_191 - _215))) - _191);
    }
    else
    {
        _1037 = _984;
    }
    float3 _1038 = (float3(_907, 0.20000000298023223876953125f * _902, _909) * ((((((0.25f * _879) + 0.25f) * (lerp(_900.x, _902, clamp((_879 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _915) * _32_Stripped_296) * _220)) + _1037;
    bool3 _1040 = (_879 > 0.00999999977648258209228515625f).xxx;
    float _1153 = 0.0f;
    float3 _1154 = 0.0f.xxx;
    float _1155 = 0.0f;
    [branch]
    if (_404)
    {
        float _1150 = 0.0f;
        float3 _1151 = 0.0f.xxx;
        float _1152 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1112 = 0.0f;
            float3 _1113 = 0.0f.xxx;
            float _1114 = 0.0f;
            do
            {
                float2 _1055 = _195.xz - _LastWindMotorParams0[0].xz;
                float _1056 = dot(_1055, _WindMotorParams2[0].xy);
                float _1057 = dot(_1055, _270);
                float _1063 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1056) > _LastWindMotorParams1[0].x) || (abs(_1057) > _LastWindMotorParams1[0].y)) || (_1063 > _LastWindMotorParams0[0].w))
                    {
                        _1112 = 0.0f;
                        _1113 = 0.0f.xxx;
                        _1114 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1056 > _LastWindMotorParams1[0].x) || (_1056 < 0.0f)) || (abs(_1057) > _LastWindMotorParams1[0].y)) || (_1063 > _LastWindMotorParams0[0].w))
                    {
                        _1112 = 0.0f;
                        _1113 = 0.0f.xxx;
                        _1114 = 0.0f;
                        break;
                    }
                }
                float _1089 = clamp(abs(_1056) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1099 = _1089 / _LastWindMotorParams1[0].w;
                float2 _1108 = (_WindMotorParams2[0].xy * float((_1056 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1112 = _LastWindMotorParams3[0].y;
                _1113 = float3(_1108.x, 0.0f, _1108.y);
                _1114 = (_LastWindMotorParams1[0].z * clamp(_1099 * _1099, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1089), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1057) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1150 = _1112;
            _1151 = _1113;
            _1152 = _1114;
        }
        else
        {
            float _1147 = 0.0f;
            float3 _1148 = 0.0f.xxx;
            float _1149 = 0.0f;
            do
            {
                if (length(_195 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1147 = 0.0f;
                    _1148 = 0.0f.xxx;
                    _1149 = 0.0f;
                    break;
                }
                float2 _1124 = _195.xz - _LastWindMotorParams0[0].xz;
                float _1125 = length(_1124);
                float _1128 = _1125 / _LastWindMotorParams1[0].w;
                float _1133 = clamp(_1125 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1143 = (_1124 / _1125.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1147 = _LastWindMotorParams3[0].y;
                _1148 = float3(_1143.x, 0.0f, _1143.y);
                _1149 = ((_LastWindMotorParams1[0].z * clamp(_1128 * _1128, 0.0f, 1.0f)) * (1.0f - (_1133 * _1133))) * step(_LastWindMotorParams1[0].y, dot(_1124, _WindMotorParams2[0].xy) / _1125);
                break;
            } while(false);
            _1150 = _1147;
            _1151 = _1148;
            _1152 = _1149;
        }
        _1153 = _1150;
        _1154 = _1151;
        _1155 = _1152;
    }
    else
    {
        _1153 = 0.0f;
        _1154 = 0.0f.xxx;
        _1155 = 0.0f;
    }
    float _1272 = 0.0f;
    float3 _1273 = 0.0f.xxx;
    float _1274 = 0.0f;
    [branch]
    if (_518)
    {
        float _1269 = 0.0f;
        float3 _1270 = 0.0f.xxx;
        float _1271 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1228 = 0.0f;
            float3 _1229 = 0.0f.xxx;
            float _1230 = 0.0f;
            do
            {
                float2 _1168 = _195.xz - _LastWindMotorParams0[1].xz;
                float _1169 = dot(_1168, _WindMotorParams2[1].xy);
                float _1170 = dot(_1168, _284);
                float _1176 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1169) > _LastWindMotorParams1[1].x) || (abs(_1170) > _LastWindMotorParams1[1].y)) || (_1176 > _LastWindMotorParams0[1].w))
                    {
                        _1228 = _1153;
                        _1229 = _1154;
                        _1230 = _1155;
                        break;
                    }
                }
                else
                {
                    if ((((_1169 > _LastWindMotorParams1[1].x) || (_1169 < 0.0f)) || (abs(_1170) > _LastWindMotorParams1[1].y)) || (_1176 > _LastWindMotorParams0[1].w))
                    {
                        _1228 = _1153;
                        _1229 = _1154;
                        _1230 = _1155;
                        break;
                    }
                }
                float _1202 = clamp(abs(_1169) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1212 = _1202 / _LastWindMotorParams1[1].w;
                float2 _1221 = (_WindMotorParams2[1].xy * float((_1169 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1228 = _1153 + _LastWindMotorParams3[1].y;
                _1229 = _1154 + float3(_1221.x, 0.0f, _1221.y);
                _1230 = _1155 + ((_LastWindMotorParams1[1].z * clamp(_1212 * _1212, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1202), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1170) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1269 = _1228;
            _1270 = _1229;
            _1271 = _1230;
        }
        else
        {
            float _1266 = 0.0f;
            float3 _1267 = 0.0f.xxx;
            float _1268 = 0.0f;
            do
            {
                if (length(_195 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1266 = _1153;
                    _1267 = _1154;
                    _1268 = _1155;
                    break;
                }
                float2 _1240 = _195.xz - _LastWindMotorParams0[1].xz;
                float _1241 = length(_1240);
                float _1244 = _1241 / _LastWindMotorParams1[1].w;
                float _1249 = clamp(_1241 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1259 = (_1240 / _1241.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1266 = _1153 + _LastWindMotorParams3[1].y;
                _1267 = _1154 + float3(_1259.x, 0.0f, _1259.y);
                _1268 = _1155 + (((_LastWindMotorParams1[1].z * clamp(_1244 * _1244, 0.0f, 1.0f)) * (1.0f - (_1249 * _1249))) * step(_LastWindMotorParams1[1].y, dot(_1240, _WindMotorParams2[1].xy) / _1241));
                break;
            } while(false);
            _1269 = _1266;
            _1270 = _1267;
            _1271 = _1268;
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
    float _1391 = 0.0f;
    float3 _1392 = 0.0f.xxx;
    float _1393 = 0.0f;
    [branch]
    if (_638)
    {
        float _1388 = 0.0f;
        float3 _1389 = 0.0f.xxx;
        float _1390 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1347 = 0.0f;
            float3 _1348 = 0.0f.xxx;
            float _1349 = 0.0f;
            do
            {
                float2 _1287 = _195.xz - _LastWindMotorParams0[2].xz;
                float _1288 = dot(_1287, _WindMotorParams2[2].xy);
                float _1289 = dot(_1287, _298);
                float _1295 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1288) > _LastWindMotorParams1[2].x) || (abs(_1289) > _LastWindMotorParams1[2].y)) || (_1295 > _LastWindMotorParams0[2].w))
                    {
                        _1347 = _1272;
                        _1348 = _1273;
                        _1349 = _1274;
                        break;
                    }
                }
                else
                {
                    if ((((_1288 > _LastWindMotorParams1[2].x) || (_1288 < 0.0f)) || (abs(_1289) > _LastWindMotorParams1[2].y)) || (_1295 > _LastWindMotorParams0[2].w))
                    {
                        _1347 = _1272;
                        _1348 = _1273;
                        _1349 = _1274;
                        break;
                    }
                }
                float _1321 = clamp(abs(_1288) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1331 = _1321 / _LastWindMotorParams1[2].w;
                float2 _1340 = (_WindMotorParams2[2].xy * float((_1288 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1347 = _1272 + _LastWindMotorParams3[2].y;
                _1348 = _1273 + float3(_1340.x, 0.0f, _1340.y);
                _1349 = _1274 + ((_LastWindMotorParams1[2].z * clamp(_1331 * _1331, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1321), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1289) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1388 = _1347;
            _1389 = _1348;
            _1390 = _1349;
        }
        else
        {
            float _1385 = 0.0f;
            float3 _1386 = 0.0f.xxx;
            float _1387 = 0.0f;
            do
            {
                if (length(_195 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1385 = _1272;
                    _1386 = _1273;
                    _1387 = _1274;
                    break;
                }
                float2 _1359 = _195.xz - _LastWindMotorParams0[2].xz;
                float _1360 = length(_1359);
                float _1363 = _1360 / _LastWindMotorParams1[2].w;
                float _1368 = clamp(_1360 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1378 = (_1359 / _1360.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1385 = _1272 + _LastWindMotorParams3[2].y;
                _1386 = _1273 + float3(_1378.x, 0.0f, _1378.y);
                _1387 = _1274 + (((_LastWindMotorParams1[2].z * clamp(_1363 * _1363, 0.0f, 1.0f)) * (1.0f - (_1368 * _1368))) * step(_LastWindMotorParams1[2].y, dot(_1359, _WindMotorParams2[2].xy) / _1360));
                break;
            } while(false);
            _1388 = _1385;
            _1389 = _1386;
            _1390 = _1387;
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
    float _1510 = 0.0f;
    float3 _1511 = 0.0f.xxx;
    float _1512 = 0.0f;
    [branch]
    if (_758)
    {
        float _1507 = 0.0f;
        float3 _1508 = 0.0f.xxx;
        float _1509 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1466 = 0.0f;
            float3 _1467 = 0.0f.xxx;
            float _1468 = 0.0f;
            do
            {
                float2 _1406 = _195.xz - _LastWindMotorParams0[3].xz;
                float _1407 = dot(_1406, _WindMotorParams2[3].xy);
                float _1408 = dot(_1406, _312);
                float _1414 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1407) > _LastWindMotorParams1[3].x) || (abs(_1408) > _LastWindMotorParams1[3].y)) || (_1414 > _LastWindMotorParams0[3].w))
                    {
                        _1466 = _1391;
                        _1467 = _1392;
                        _1468 = _1393;
                        break;
                    }
                }
                else
                {
                    if ((((_1407 > _LastWindMotorParams1[3].x) || (_1407 < 0.0f)) || (abs(_1408) > _LastWindMotorParams1[3].y)) || (_1414 > _LastWindMotorParams0[3].w))
                    {
                        _1466 = _1391;
                        _1467 = _1392;
                        _1468 = _1393;
                        break;
                    }
                }
                float _1440 = clamp(abs(_1407) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1450 = _1440 / _LastWindMotorParams1[3].w;
                float2 _1459 = (_WindMotorParams2[3].xy * float((_1407 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1466 = _1391 + _LastWindMotorParams3[3].y;
                _1467 = _1392 + float3(_1459.x, 0.0f, _1459.y);
                _1468 = _1393 + ((_LastWindMotorParams1[3].z * clamp(_1450 * _1450, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1440), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1408) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1507 = _1466;
            _1508 = _1467;
            _1509 = _1468;
        }
        else
        {
            float _1504 = 0.0f;
            float3 _1505 = 0.0f.xxx;
            float _1506 = 0.0f;
            do
            {
                if (length(_195 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1504 = _1391;
                    _1505 = _1392;
                    _1506 = _1393;
                    break;
                }
                float2 _1478 = _195.xz - _LastWindMotorParams0[3].xz;
                float _1479 = length(_1478);
                float _1482 = _1479 / _LastWindMotorParams1[3].w;
                float _1487 = clamp(_1479 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1497 = (_1478 / _1479.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1504 = _1391 + _LastWindMotorParams3[3].y;
                _1505 = _1392 + float3(_1497.x, 0.0f, _1497.y);
                _1506 = _1393 + (((_LastWindMotorParams1[3].z * clamp(_1482 * _1482, 0.0f, 1.0f)) * (1.0f - (_1487 * _1487))) * step(_LastWindMotorParams1[3].y, dot(_1478, _WindMotorParams2[3].xy) / _1479));
                break;
            } while(false);
            _1507 = _1504;
            _1508 = _1505;
            _1509 = _1506;
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
    float _1514 = max(_1512, _LastWindGlobalParams0.x);
    float3 _1518 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1511, (_1512 / ((_1512 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1519 = _LastWindGlobalParams0.y + _1510;
    float2 _1528 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1519) * _32_Stripped_300).xx + _894, 0.0f).xy - 0.5f.xx;
    float _1530 = _1528.y;
    float _1535 = _1518.x;
    float _1537 = _1518.z;
    float _1548 = clamp(_1514 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1549 = _1548 * _1548;
    float _1550 = 1.0f - _1548;
    float _1553 = 1.0f - ((_1550 * _1550) * _1550);
    float _1555 = (_1519 * _32_Stripped_260) + _930;
    float _1570 = radians(((((((0.5f * sin(_1555)) + (0.25f * cos(0.5f * _1555))) * _1553) + (_32_Stripped_268 * _1549)) * _1514) * _32_Stripped_256) * _945);
    float _1571 = sin(_1570);
    float _1572 = cos(_1570);
    float _1573 = 1.0f - _1572;
    float3 _1574 = normalize(float3(_1537, 0.0f, -_1535));
    float _1575 = _1574.x;
    float _1576 = _1573 * _1575;
    float _1579 = _1574.y;
    float _1580 = _1576 * _1579;
    float _1581 = _1574.z;
    float _1582 = _1581 * _1571;
    float _1584 = _1573 * _1581;
    float _1585 = _1584 * _1575;
    float _1586 = _1579 * _1571;
    float _1589 = _1573 * _1579;
    float _1592 = _1589 * _1581;
    float _1593 = _1575 * _1571;
    float3 _1604 = mul(float3x3(float3((_1576 * _1575) + _1572, _1580 - _1582, _1585 + _1586), float3(_1580 + _1582, (_1589 * _1579) + _1572, _1592 - _1593), float3(_1585 - _1586, _1592 + _1593, (_1584 * _1581) + _1572)), _949) - _949;
    float3 _1655 = 0.0f.xxx;
    if (_986)
    {
        float3 _1610 = lerp(_3, _209, _32_Stripped_284.xxx) + (_195 * 0.00999999977648258209228515625f);
        float3 _1644 = (_191 + (_1518 * ((((0.5f * _220) * (_4.z * lerp(_4.z, 0.5f * length(_209 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1610.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_1610.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _1553) + (_1549 * _32_Stripped_288))))) - _215;
        _1655 = _1604 + ((_215 + ((_1644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1644, _1644)))) * length(_191 - _215))) - _191);
    }
    else
    {
        _1655 = _1604;
    }
    float3 _1691 = 0.0f.xxx;
    float2 _1692 = 0.0f.xx;
    float3 _1656 = (float3(_1535, 0.20000000298023223876953125f * _1530, _1537) * ((((((0.25f * _1514) + 0.25f) * (lerp(_1528.x, _1530, clamp((_1514 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _915) * _32_Stripped_296) * _220)) + _1655;
    bool3 _1658 = (_1514 > 0.00999999977648258209228515625f).xxx;
    float3 _1921 = 0.0f.xxx;
    do
    {
        bool3 _1688 = (_32_Stripped_324 > 1.5f).xxx;
        float3 _1690 = lerp(_215, _191, _32_Stripped_324.xxx);
        _1691 = float3(_1688.x ? _195.x : _1690.x, _1688.y ? _195.y : _1690.y, _1688.z ? _195.z : _1690.z);
        _1692 = _1691.xz;
        float2 _1695 = (_1692 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1697 = abs(_1695);
        if (any(bool2(_1697.x > 0.5f.xx.x, _1697.y > 0.5f.xx.y)))
        {
            _1921 = 0.0f.xxx;
            break;
        }
        float4 _1704 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1695 + 0.5f.xx, 0.0f);
        float _1705 = _1704.x;
        float4 _1711 = ((float4(_1705, _1704.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1712 = _190.y;
        float _1713 = _1711.x;
        if (_1712 > (_1713 + 6.80000019073486328125f))
        {
            _1921 = 0.0f.xxx;
            break;
        }
        float2 _1725 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1726 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1727 = normalize(_1726);
        float2 _1731 = float2(_1727.y, -_1727.x);
        float2 _1732 = _1692 - _InteractRaftParams1.xz;
        float _1733 = dot(_1732, _1726);
        float2 _1735 = _1692 - _InteractRaftParams0.xz;
        float2 _1758 = 0.0f.xx;
        [flatten]
        if ((_1733 > 0.0f) && (dot(_1735, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1758 = _1731 * float(int(sign(dot(_1692 - _1725, _1731))));
        }
        else
        {
            float2 _1757 = 0.0f.xx;
            if (_1733 < 0.0f)
            {
                _1757 = normalize(_1732.xy);
            }
            else
            {
                _1757 = normalize(_1735.xy);
            }
            _1758 = _1757;
        }
        if (_1705 > 0.949999988079071044921875f)
        {
            _1921 = 0.0f.xxx;
            break;
        }
        float _1769 = clamp(((2.0f * (_1711.y - _1713)) / _32_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1770 = 1.0f - _1769;
        float _1778 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1725));
        bool3 _1780 = (_32_Stripped_364 > 1.5f).xxx;
        float3 _1782 = lerp(_215, _191, _32_Stripped_364.xxx);
        float3 _1783 = float3(_1780.x ? _195.x : _1782.x, _1780.y ? _195.y : _1782.y, _1780.z ? _195.z : _1782.z);
        bool _1784 = _32_Stripped_320 != 0.0f;
        float3 _1835 = 0.0f.xxx;
        [branch]
        if (_1784)
        {
            _1835 = ((float3(_1758.x, 0.0f, _1758.y) * (0.5f * _32_Stripped_352)) * (sin((_32_Stripped_356 * 3.1415927410125732421875f) * _1769) * _1770)) * _1778;
        }
        else
        {
            float _1804 = _1783.y;
            float _1805 = _1713 - 1.0f;
            float3 _1818 = _191;
            _1818.y = _1712 - min((((max(_1712 - _1805, 0.0f) * _1770) * _1770) * _1770) * _32_Stripped_360, max(_1712 - _1804, 0.0f));
            float3 _1825 = (_1818 + ((((float3(_1758.x, 0.0f, _1758.y) * (((_1778 * cos((sqrt(_1769) * _32_Stripped_356) * _32_Stripped_348)) * _1770) * _1770)) * max(_1804 - _1805, 0.0f)) * _32_Stripped_352) * _4.y)) - _1783;
            _1835 = (_1783 + ((_1825 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1825, _1825)))) * length(_1818 - _1783))) - _191;
        }
        float3 _1919 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1918 = 0.0f.xxx;
            do
            {
                float2 _1848 = _1692 - _1725;
                float3 _1864 = float3(_1758.x, 0.0f, _1758.y);
                float3 _1877 = ((_1864 * ((_220 * 0.300000011920928955078125f) * _32_Stripped_328)) + (float3(0.0f, -_32_Stripped_336, 0.0f) * sqrt(_220))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1848, _1731)), 0.0f) * (((sin(((_32_Stripped_332 * 3.1415927410125732421875f) * _1770) + 1.57079637050628662109375f) + 1.0f) * (_1770 * _1770)) * clamp((((-4.0f) * abs(dot(_1848, _1727))) / (length(_1726) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_1784)
                {
                    _1918 = _1877;
                    break;
                }
                float3 _1894 = _191 + _1877;
                _1894.y = _1894.y - min((((max(_1712 - _1713, 0.0f) * _1770) * _1770) * _1770) * _32_Stripped_336, max(_1712 - _1691.y, 0.0f));
                float3 _1907 = (_1894 + ((((_1864 * ((cos((sqrt(_1769) * _32_Stripped_344) * _32_Stripped_348) * _1770) * _1770)) * max(_1691.y - _1713, 0.0f)) * _32_Stripped_340) * _4.y)) - _1691;
                _1918 = _1877 + ((_1691 + ((_1907 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1907, _1907)))) * length(_1894 - _1691))) - _191);
                break;
            } while(false);
            _1919 = _1918;
        }
        else
        {
            _1919 = 0.0f.xxx;
        }
        _1921 = _1835 + _1919;
        break;
    } while(false);
    float3 _2154 = 0.0f.xxx;
    do
    {
        float2 _1928 = (_1692 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1930 = abs(_1928);
        if (any(bool2(_1930.x > 0.5f.xx.x, _1930.y > 0.5f.xx.y)))
        {
            _2154 = 0.0f.xxx;
            break;
        }
        float4 _1937 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1928 + 0.5f.xx, 0.0f);
        float _1938 = _1937.x;
        float4 _1944 = ((float4(_1938, _1937.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1945 = _190.y;
        float _1946 = _1944.x;
        if (_1945 > (_1946 + 6.80000019073486328125f))
        {
            _2154 = 0.0f.xxx;
            break;
        }
        float2 _1958 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1959 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1960 = normalize(_1959);
        float2 _1964 = float2(_1960.y, -_1960.x);
        float2 _1965 = _1692 - _InteractRaftParams1.xz;
        float _1966 = dot(_1965, _1959);
        float2 _1968 = _1692 - _InteractRaftParams0.xz;
        float2 _1991 = 0.0f.xx;
        [flatten]
        if ((_1966 > 0.0f) && (dot(_1968, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1991 = _1964 * float(int(sign(dot(_1692 - _1958, _1964))));
        }
        else
        {
            float2 _1990 = 0.0f.xx;
            if (_1966 < 0.0f)
            {
                _1990 = normalize(_1965.xy);
            }
            else
            {
                _1990 = normalize(_1968.xy);
            }
            _1991 = _1990;
        }
        if (_1938 > 0.949999988079071044921875f)
        {
            _2154 = 0.0f.xxx;
            break;
        }
        float _2002 = clamp(((2.0f * (_1944.y - _1946)) / _32_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _2003 = 1.0f - _2002;
        float _2011 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1958));
        bool3 _2013 = (_32_Stripped_364 > 1.5f).xxx;
        float3 _2015 = lerp(_215, _191, _32_Stripped_364.xxx);
        float3 _2016 = float3(_2013.x ? _195.x : _2015.x, _2013.y ? _195.y : _2015.y, _2013.z ? _195.z : _2015.z);
        bool _2017 = _32_Stripped_320 != 0.0f;
        float3 _2068 = 0.0f.xxx;
        [branch]
        if (_2017)
        {
            _2068 = ((float3(_1991.x, 0.0f, _1991.y) * (0.5f * _32_Stripped_352)) * (sin((_32_Stripped_356 * 3.1415927410125732421875f) * _2002) * _2003)) * _2011;
        }
        else
        {
            float _2037 = _2016.y;
            float _2038 = _1946 - 1.0f;
            float3 _2051 = _191;
            _2051.y = _1945 - min((((max(_1945 - _2038, 0.0f) * _2003) * _2003) * _2003) * _32_Stripped_360, max(_1945 - _2037, 0.0f));
            float3 _2058 = (_2051 + ((((float3(_1991.x, 0.0f, _1991.y) * (((_2011 * cos((sqrt(_2002) * _32_Stripped_356) * _32_Stripped_348)) * _2003) * _2003)) * max(_2037 - _2038, 0.0f)) * _32_Stripped_352) * _4.y)) - _2016;
            _2068 = (_2016 + ((_2058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2058, _2058)))) * length(_2051 - _2016))) - _191;
        }
        float3 _2152 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2151 = 0.0f.xxx;
            do
            {
                float2 _2081 = _1692 - _1958;
                float3 _2097 = float3(_1991.x, 0.0f, _1991.y);
                float3 _2110 = ((_2097 * ((_220 * 0.300000011920928955078125f) * _32_Stripped_328)) + (float3(0.0f, -_32_Stripped_336, 0.0f) * sqrt(_220))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_2081, _1964)), 0.0f) * (((sin(((_32_Stripped_332 * 3.1415927410125732421875f) * _2003) + 1.57079637050628662109375f) + 1.0f) * (_2003 * _2003)) * clamp((((-4.0f) * abs(dot(_2081, _1960))) / (length(_1959) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_2017)
                {
                    _2151 = _2110;
                    break;
                }
                float3 _2127 = _191 + _2110;
                _2127.y = _2127.y - min((((max(_1945 - _1946, 0.0f) * _2003) * _2003) * _2003) * _32_Stripped_336, max(_1945 - _1691.y, 0.0f));
                float3 _2140 = (_2127 + ((((_2097 * ((cos((sqrt(_2002) * _32_Stripped_344) * _32_Stripped_348) * _2003) * _2003)) * max(_1691.y - _1946, 0.0f)) * _32_Stripped_340) * _4.y)) - _1691;
                _2151 = _2110 + ((_1691 + ((_2140 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2140, _2140)))) * length(_2127 - _1691))) - _191);
                break;
            } while(false);
            _2152 = _2151;
        }
        else
        {
            _2152 = 0.0f.xxx;
        }
        _2154 = _2068 + _2152;
        break;
    } while(false);
    float _2158 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _2167 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2174 = (mul(_2167, _3) + (_195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1040.x ? _1038.x : 0.0f.xxx.x, _1040.y ? _1038.y : 0.0f.xxx.y, _1040.z ? _1038.z : 0.0f.xxx.z) + _1921) * _2158);
    float _2192 = _2174.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_32_Stripped_116 + (_32_Stripped_112 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _2193 = _2174;
    _2193.y = _2192;
    float4 _2201 = mul(_ShadowpassVP, float4(_2193 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _2220 = float4((mul(_2167, _3.xyz) + (_195 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1658.x ? _1656.x : 0.0f.xxx.x, _1658.y ? _1656.y : 0.0f.xxx.y, _1658.z ? _1656.z : 0.0f.xxx.z) + _2154) * _2158), 1.0f);
    _2201.y = -_2201.y;
    gl_Position = _2201;
    _11 = _5;
    _14 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._14 = _14;
    return stage_output;
}
