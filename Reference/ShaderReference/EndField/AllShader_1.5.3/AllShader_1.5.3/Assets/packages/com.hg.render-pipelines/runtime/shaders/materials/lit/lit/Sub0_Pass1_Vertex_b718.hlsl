// Stage: Vertex  Blob: 718  ParamBlob: 978  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _151 = 0.0f.xxxx;

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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
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
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

cbuffer _32_33 : register(b0, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float _33_Stripped_80 : packoffset(c5);
    float _33_Stripped_84 : packoffset(c5.y);
    float _33_Stripped_88 : packoffset(c5.z);
    float _33_Stripped_92 : packoffset(c5.w);
    float _33_Stripped_96 : packoffset(c6);
    float _33_Stripped_100 : packoffset(c6.y);
    float _33_Stripped_104 : packoffset(c6.z);
    float _33_Stripped_108 : packoffset(c6.w);
    float _33_Stripped_112 : packoffset(c7);
    float _33_Stripped_116 : packoffset(c7.y);
    float _33_Stripped_120 : packoffset(c7.z);
    float _33_Stripped_124 : packoffset(c7.w);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float4 _33_Stripped_192 : packoffset(c12);
    float4 _33_Stripped_208 : packoffset(c13);
    float4 _33_Stripped_224 : packoffset(c14);
    float4 _33_Stripped_240 : packoffset(c15);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float4 _33_Stripped_304 : packoffset(c19);
    float4 _33_Stripped_320 : packoffset(c20);
    float4 _33_Stripped_336 : packoffset(c21);
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
    float _33_Stripped_368 : packoffset(c23);
    float _33_Stripped_372 : packoffset(c23.y);
    float _33_Stripped_376 : packoffset(c23.z);
    float _33_Stripped_380 : packoffset(c23.w);
    float _33_Stripped_384 : packoffset(c24);
    float _33_Stripped_388 : packoffset(c24.y);
    float _33_Stripped_392 : packoffset(c24.z);
    float _33_Stripped_396 : packoffset(c24.w);
    float _33_Stripped_400 : packoffset(c25);
    float _33_Stripped_404 : packoffset(c25.y);
    float _33_Stripped_408 : packoffset(c25.z);
    float _33_Stripped_412 : packoffset(c25.w);
    float _33_Stripped_416 : packoffset(c26);
    float _33_Stripped_420 : packoffset(c26.y);
    float _33_Stripped_424 : packoffset(c26.z);
    float _33_Stripped_428 : packoffset(c26.w);
    float4 _33_Stripped_432 : packoffset(c27);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s11, space0);
Texture2D<float4> _31 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _164 = float4(_3, 1.0f);
    float3 _166 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _164).xyz;
    float4 _167 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _168 = _167.xyz;
    float3 _180 = float3(_6, _7.x) * _33_Stripped_352;
    float3 _186 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_180, 1.0f)).xyz;
    float _197 = length(float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _259 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _273 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _287 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _301 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _308 = _WindMotorCount.x > 0.0f;
    float _420 = 0.0f;
    float3 _421 = 0.0f.xxx;
    float _422 = 0.0f;
    [branch]
    if (_308)
    {
        float _417 = 0.0f;
        float3 _418 = 0.0f.xxx;
        float _419 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _379 = 0.0f;
            float3 _380 = 0.0f.xxx;
            float _381 = 0.0f;
            do
            {
                float2 _321 = _167.xz - _WindMotorParams0[0].xz;
                float _322 = dot(_321, _WindMotorParams2[0].xy);
                float _323 = dot(_321, _259);
                float _330 = abs(_167.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_322) > _WindMotorParams1[0].x) || (abs(_323) > _WindMotorParams1[0].y)) || (_330 > _WindMotorParams0[0].w))
                    {
                        _379 = 0.0f;
                        _380 = 0.0f.xxx;
                        _381 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_322 > _WindMotorParams1[0].x) || (_322 < 0.0f)) || (abs(_323) > _WindMotorParams1[0].y)) || (_330 > _WindMotorParams0[0].w))
                    {
                        _379 = 0.0f;
                        _380 = 0.0f.xxx;
                        _381 = 0.0f;
                        break;
                    }
                }
                float _356 = clamp(abs(_322) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _366 = _356 / _WindMotorParams1[0].w;
                float2 _375 = (_WindMotorParams2[0].xy * float((_322 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _379 = _WindMotorParams3[0].y;
                _380 = float3(_375.x, 0.0f, _375.y);
                _381 = (_WindMotorParams1[0].z * clamp(_366 * _366, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _356), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_323) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _417 = _379;
            _418 = _380;
            _419 = _381;
        }
        else
        {
            float _414 = 0.0f;
            float3 _415 = 0.0f.xxx;
            float _416 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _414 = 0.0f;
                    _415 = 0.0f.xxx;
                    _416 = 0.0f;
                    break;
                }
                float2 _391 = _167.xz - _WindMotorParams0[0].xz;
                float _392 = length(_391);
                float _395 = _392 / _WindMotorParams1[0].w;
                float _400 = clamp(_392 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _410 = (_391 / _392.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _414 = _WindMotorParams3[0].y;
                _415 = float3(_410.x, 0.0f, _410.y);
                _416 = ((_WindMotorParams1[0].z * clamp(_395 * _395, 0.0f, 1.0f)) * (1.0f - (_400 * _400))) * step(_WindMotorParams1[0].y, dot(_391, _WindMotorParams2[0].xy) / _392);
                break;
            } while(false);
            _417 = _414;
            _418 = _415;
            _419 = _416;
        }
        _420 = _417;
        _421 = _418;
        _422 = _419;
    }
    else
    {
        _420 = 0.0f;
        _421 = 0.0f.xxx;
        _422 = 0.0f;
    }
    bool _423 = _WindMotorCount.x > 1.0f;
    float _541 = 0.0f;
    float3 _542 = 0.0f.xxx;
    float _543 = 0.0f;
    [branch]
    if (_423)
    {
        float _538 = 0.0f;
        float3 _539 = 0.0f.xxx;
        float _540 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _497 = 0.0f;
            float3 _498 = 0.0f.xxx;
            float _499 = 0.0f;
            do
            {
                float2 _436 = _167.xz - _WindMotorParams0[1].xz;
                float _437 = dot(_436, _WindMotorParams2[1].xy);
                float _438 = dot(_436, _273);
                float _445 = abs(_167.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_437) > _WindMotorParams1[1].x) || (abs(_438) > _WindMotorParams1[1].y)) || (_445 > _WindMotorParams0[1].w))
                    {
                        _497 = _420;
                        _498 = _421;
                        _499 = _422;
                        break;
                    }
                }
                else
                {
                    if ((((_437 > _WindMotorParams1[1].x) || (_437 < 0.0f)) || (abs(_438) > _WindMotorParams1[1].y)) || (_445 > _WindMotorParams0[1].w))
                    {
                        _497 = _420;
                        _498 = _421;
                        _499 = _422;
                        break;
                    }
                }
                float _471 = clamp(abs(_437) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _481 = _471 / _WindMotorParams1[1].w;
                float2 _490 = (_WindMotorParams2[1].xy * float((_437 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _497 = _420 + _WindMotorParams3[1].y;
                _498 = _421 + float3(_490.x, 0.0f, _490.y);
                _499 = _422 + ((_WindMotorParams1[1].z * clamp(_481 * _481, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _471), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_438) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _538 = _497;
            _539 = _498;
            _540 = _499;
        }
        else
        {
            float _535 = 0.0f;
            float3 _536 = 0.0f.xxx;
            float _537 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _535 = _420;
                    _536 = _421;
                    _537 = _422;
                    break;
                }
                float2 _509 = _167.xz - _WindMotorParams0[1].xz;
                float _510 = length(_509);
                float _513 = _510 / _WindMotorParams1[1].w;
                float _518 = clamp(_510 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _528 = (_509 / _510.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _535 = _420 + _WindMotorParams3[1].y;
                _536 = _421 + float3(_528.x, 0.0f, _528.y);
                _537 = _422 + (((_WindMotorParams1[1].z * clamp(_513 * _513, 0.0f, 1.0f)) * (1.0f - (_518 * _518))) * step(_WindMotorParams1[1].y, dot(_509, _WindMotorParams2[1].xy) / _510));
                break;
            } while(false);
            _538 = _535;
            _539 = _536;
            _540 = _537;
        }
        _541 = _538;
        _542 = _539;
        _543 = _540;
    }
    else
    {
        _541 = _420;
        _542 = _421;
        _543 = _422;
    }
    bool _544 = _WindMotorCount.x > 2.0f;
    float _662 = 0.0f;
    float3 _663 = 0.0f.xxx;
    float _664 = 0.0f;
    [branch]
    if (_544)
    {
        float _659 = 0.0f;
        float3 _660 = 0.0f.xxx;
        float _661 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _618 = 0.0f;
            float3 _619 = 0.0f.xxx;
            float _620 = 0.0f;
            do
            {
                float2 _557 = _167.xz - _WindMotorParams0[2].xz;
                float _558 = dot(_557, _WindMotorParams2[2].xy);
                float _559 = dot(_557, _287);
                float _566 = abs(_167.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_558) > _WindMotorParams1[2].x) || (abs(_559) > _WindMotorParams1[2].y)) || (_566 > _WindMotorParams0[2].w))
                    {
                        _618 = _541;
                        _619 = _542;
                        _620 = _543;
                        break;
                    }
                }
                else
                {
                    if ((((_558 > _WindMotorParams1[2].x) || (_558 < 0.0f)) || (abs(_559) > _WindMotorParams1[2].y)) || (_566 > _WindMotorParams0[2].w))
                    {
                        _618 = _541;
                        _619 = _542;
                        _620 = _543;
                        break;
                    }
                }
                float _592 = clamp(abs(_558) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _602 = _592 / _WindMotorParams1[2].w;
                float2 _611 = (_WindMotorParams2[2].xy * float((_558 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _618 = _541 + _WindMotorParams3[2].y;
                _619 = _542 + float3(_611.x, 0.0f, _611.y);
                _620 = _543 + ((_WindMotorParams1[2].z * clamp(_602 * _602, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _592), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_559) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _659 = _618;
            _660 = _619;
            _661 = _620;
        }
        else
        {
            float _656 = 0.0f;
            float3 _657 = 0.0f.xxx;
            float _658 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _656 = _541;
                    _657 = _542;
                    _658 = _543;
                    break;
                }
                float2 _630 = _167.xz - _WindMotorParams0[2].xz;
                float _631 = length(_630);
                float _634 = _631 / _WindMotorParams1[2].w;
                float _639 = clamp(_631 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _649 = (_630 / _631.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _656 = _541 + _WindMotorParams3[2].y;
                _657 = _542 + float3(_649.x, 0.0f, _649.y);
                _658 = _543 + (((_WindMotorParams1[2].z * clamp(_634 * _634, 0.0f, 1.0f)) * (1.0f - (_639 * _639))) * step(_WindMotorParams1[2].y, dot(_630, _WindMotorParams2[2].xy) / _631));
                break;
            } while(false);
            _659 = _656;
            _660 = _657;
            _661 = _658;
        }
        _662 = _659;
        _663 = _660;
        _664 = _661;
    }
    else
    {
        _662 = _541;
        _663 = _542;
        _664 = _543;
    }
    bool _665 = _WindMotorCount.x > 3.0f;
    float _783 = 0.0f;
    float3 _784 = 0.0f.xxx;
    float _785 = 0.0f;
    [branch]
    if (_665)
    {
        float _780 = 0.0f;
        float3 _781 = 0.0f.xxx;
        float _782 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _739 = 0.0f;
            float3 _740 = 0.0f.xxx;
            float _741 = 0.0f;
            do
            {
                float2 _678 = _167.xz - _WindMotorParams0[3].xz;
                float _679 = dot(_678, _WindMotorParams2[3].xy);
                float _680 = dot(_678, _301);
                float _687 = abs(_167.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_679) > _WindMotorParams1[3].x) || (abs(_680) > _WindMotorParams1[3].y)) || (_687 > _WindMotorParams0[3].w))
                    {
                        _739 = _662;
                        _740 = _663;
                        _741 = _664;
                        break;
                    }
                }
                else
                {
                    if ((((_679 > _WindMotorParams1[3].x) || (_679 < 0.0f)) || (abs(_680) > _WindMotorParams1[3].y)) || (_687 > _WindMotorParams0[3].w))
                    {
                        _739 = _662;
                        _740 = _663;
                        _741 = _664;
                        break;
                    }
                }
                float _713 = clamp(abs(_679) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _723 = _713 / _WindMotorParams1[3].w;
                float2 _732 = (_WindMotorParams2[3].xy * float((_679 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _739 = _662 + _WindMotorParams3[3].y;
                _740 = _663 + float3(_732.x, 0.0f, _732.y);
                _741 = _664 + ((_WindMotorParams1[3].z * clamp(_723 * _723, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _713), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_680) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _780 = _739;
            _781 = _740;
            _782 = _741;
        }
        else
        {
            float _777 = 0.0f;
            float3 _778 = 0.0f.xxx;
            float _779 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _777 = _662;
                    _778 = _663;
                    _779 = _664;
                    break;
                }
                float2 _751 = _167.xz - _WindMotorParams0[3].xz;
                float _752 = length(_751);
                float _755 = _752 / _WindMotorParams1[3].w;
                float _760 = clamp(_752 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _770 = (_751 / _752.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _777 = _662 + _WindMotorParams3[3].y;
                _778 = _663 + float3(_770.x, 0.0f, _770.y);
                _779 = _664 + (((_WindMotorParams1[3].z * clamp(_755 * _755, 0.0f, 1.0f)) * (1.0f - (_760 * _760))) * step(_WindMotorParams1[3].y, dot(_751, _WindMotorParams2[3].xy) / _752));
                break;
            } while(false);
            _780 = _777;
            _781 = _778;
            _782 = _779;
        }
        _783 = _780;
        _784 = _781;
        _785 = _782;
    }
    else
    {
        _783 = _662;
        _784 = _663;
        _785 = _664;
    }
    float _787 = max(_785, _WindGlobalParams0.x);
    float3 _792 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _784, (_785 / ((_785 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _794 = clamp(_787 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _795 = _794 * _794;
    float _796 = 1.0f - _794;
    float _799 = 1.0f - ((_796 * _796) * _796);
    float _804 = (dot(_168, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_356 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _805 = ((_WindGlobalParams0.y + _783) * _33_Stripped_372) + _804;
    float _818 = clamp(_4.w - _33_Stripped_376, 0.0f, 1.0f);
    float _819 = _818 * _818;
    float3 _825 = _166 - _168;
    float _826 = radians(((((((0.5f * sin(_805)) + (0.25f * cos(0.5f * _805))) * _799) + (_33_Stripped_380 * _795)) * _787) * _33_Stripped_368) * _819);
    float _827 = sin(_826);
    float _828 = cos(_826);
    float _829 = 1.0f - _828;
    float3 _830 = normalize(float3(_792.z, 0.0f, -_792.x));
    float _831 = _830.x;
    float _832 = _829 * _831;
    float _835 = _830.y;
    float _836 = _832 * _835;
    float _837 = _830.z;
    float _838 = _837 * _827;
    float _840 = _829 * _837;
    float _841 = _840 * _831;
    float _842 = _835 * _827;
    float _845 = _829 * _835;
    float _848 = _845 * _837;
    float _849 = _831 * _827;
    float3 _860 = mul(float3x3(float3((_832 * _831) + _828, _836 - _838, _841 + _842), float3(_836 + _838, (_845 * _835) + _828, _848 - _849), float3(_841 - _842, _848 + _849, (_840 * _837) + _828)), _825) - _825;
    bool _862 = any(bool3(_180.x != 0.0f.xxx.x, _180.y != 0.0f.xxx.y, _180.z != 0.0f.xxx.z));
    float3 _913 = 0.0f.xxx;
    if (_862)
    {
        float3 _868 = lerp(_3, _180, _33_Stripped_392.xxx) + (_168 * 0.00999999977648258209228515625f);
        float3 _902 = (_166 + (_792 * ((((0.5f * _197) * (_4.z * lerp(_4.z, 0.5f * length(_180 - _3), _33_Stripped_424))) * _33_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearClamp, (_868.xz * (_33_Stripped_400 * _33_Stripped_400)) + (_868.yy * (_33_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_356.xxxx)) * _799) + (_795 * _33_Stripped_396))))) - _186;
        _913 = _860 + ((_186 + ((_902 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_902, _902)))) * length(_166 - _186))) - _166);
    }
    else
    {
        _913 = _860;
    }
    float _1079 = 0.0f;
    float3 _1080 = 0.0f.xxx;
    float _1081 = 0.0f;
    [branch]
    if (_308)
    {
        float _1076 = 0.0f;
        float3 _1077 = 0.0f.xxx;
        float _1078 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1038 = 0.0f;
            float3 _1039 = 0.0f.xxx;
            float _1040 = 0.0f;
            do
            {
                float2 _980 = _167.xz - _LastWindMotorParams0[0].xz;
                float _981 = dot(_980, _WindMotorParams2[0].xy);
                float _982 = dot(_980, _259);
                float _989 = abs(_167.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_981) > _LastWindMotorParams1[0].x) || (abs(_982) > _LastWindMotorParams1[0].y)) || (_989 > _LastWindMotorParams0[0].w))
                    {
                        _1038 = 0.0f;
                        _1039 = 0.0f.xxx;
                        _1040 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_981 > _LastWindMotorParams1[0].x) || (_981 < 0.0f)) || (abs(_982) > _LastWindMotorParams1[0].y)) || (_989 > _LastWindMotorParams0[0].w))
                    {
                        _1038 = 0.0f;
                        _1039 = 0.0f.xxx;
                        _1040 = 0.0f;
                        break;
                    }
                }
                float _1015 = clamp(abs(_981) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1025 = _1015 / _LastWindMotorParams1[0].w;
                float2 _1034 = (_WindMotorParams2[0].xy * float((_981 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1038 = _LastWindMotorParams3[0].y;
                _1039 = float3(_1034.x, 0.0f, _1034.y);
                _1040 = (_LastWindMotorParams1[0].z * clamp(_1025 * _1025, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1015), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_982) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1076 = _1038;
            _1077 = _1039;
            _1078 = _1040;
        }
        else
        {
            float _1073 = 0.0f;
            float3 _1074 = 0.0f.xxx;
            float _1075 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1073 = 0.0f;
                    _1074 = 0.0f.xxx;
                    _1075 = 0.0f;
                    break;
                }
                float2 _1050 = _167.xz - _LastWindMotorParams0[0].xz;
                float _1051 = length(_1050);
                float _1054 = _1051 / _LastWindMotorParams1[0].w;
                float _1059 = clamp(_1051 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1069 = (_1050 / _1051.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1073 = _LastWindMotorParams3[0].y;
                _1074 = float3(_1069.x, 0.0f, _1069.y);
                _1075 = ((_LastWindMotorParams1[0].z * clamp(_1054 * _1054, 0.0f, 1.0f)) * (1.0f - (_1059 * _1059))) * step(_LastWindMotorParams1[0].y, dot(_1050, _WindMotorParams2[0].xy) / _1051);
                break;
            } while(false);
            _1076 = _1073;
            _1077 = _1074;
            _1078 = _1075;
        }
        _1079 = _1076;
        _1080 = _1077;
        _1081 = _1078;
    }
    else
    {
        _1079 = 0.0f;
        _1080 = 0.0f.xxx;
        _1081 = 0.0f;
    }
    float _1199 = 0.0f;
    float3 _1200 = 0.0f.xxx;
    float _1201 = 0.0f;
    [branch]
    if (_423)
    {
        float _1196 = 0.0f;
        float3 _1197 = 0.0f.xxx;
        float _1198 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1155 = 0.0f;
            float3 _1156 = 0.0f.xxx;
            float _1157 = 0.0f;
            do
            {
                float2 _1094 = _167.xz - _LastWindMotorParams0[1].xz;
                float _1095 = dot(_1094, _WindMotorParams2[1].xy);
                float _1096 = dot(_1094, _273);
                float _1103 = abs(_167.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1095) > _LastWindMotorParams1[1].x) || (abs(_1096) > _LastWindMotorParams1[1].y)) || (_1103 > _LastWindMotorParams0[1].w))
                    {
                        _1155 = _1079;
                        _1156 = _1080;
                        _1157 = _1081;
                        break;
                    }
                }
                else
                {
                    if ((((_1095 > _LastWindMotorParams1[1].x) || (_1095 < 0.0f)) || (abs(_1096) > _LastWindMotorParams1[1].y)) || (_1103 > _LastWindMotorParams0[1].w))
                    {
                        _1155 = _1079;
                        _1156 = _1080;
                        _1157 = _1081;
                        break;
                    }
                }
                float _1129 = clamp(abs(_1095) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1139 = _1129 / _LastWindMotorParams1[1].w;
                float2 _1148 = (_WindMotorParams2[1].xy * float((_1095 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1155 = _1079 + _LastWindMotorParams3[1].y;
                _1156 = _1080 + float3(_1148.x, 0.0f, _1148.y);
                _1157 = _1081 + ((_LastWindMotorParams1[1].z * clamp(_1139 * _1139, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1129), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1096) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1196 = _1155;
            _1197 = _1156;
            _1198 = _1157;
        }
        else
        {
            float _1193 = 0.0f;
            float3 _1194 = 0.0f.xxx;
            float _1195 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1193 = _1079;
                    _1194 = _1080;
                    _1195 = _1081;
                    break;
                }
                float2 _1167 = _167.xz - _LastWindMotorParams0[1].xz;
                float _1168 = length(_1167);
                float _1171 = _1168 / _LastWindMotorParams1[1].w;
                float _1176 = clamp(_1168 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1186 = (_1167 / _1168.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1193 = _1079 + _LastWindMotorParams3[1].y;
                _1194 = _1080 + float3(_1186.x, 0.0f, _1186.y);
                _1195 = _1081 + (((_LastWindMotorParams1[1].z * clamp(_1171 * _1171, 0.0f, 1.0f)) * (1.0f - (_1176 * _1176))) * step(_LastWindMotorParams1[1].y, dot(_1167, _WindMotorParams2[1].xy) / _1168));
                break;
            } while(false);
            _1196 = _1193;
            _1197 = _1194;
            _1198 = _1195;
        }
        _1199 = _1196;
        _1200 = _1197;
        _1201 = _1198;
    }
    else
    {
        _1199 = _1079;
        _1200 = _1080;
        _1201 = _1081;
    }
    float _1319 = 0.0f;
    float3 _1320 = 0.0f.xxx;
    float _1321 = 0.0f;
    [branch]
    if (_544)
    {
        float _1316 = 0.0f;
        float3 _1317 = 0.0f.xxx;
        float _1318 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1275 = 0.0f;
            float3 _1276 = 0.0f.xxx;
            float _1277 = 0.0f;
            do
            {
                float2 _1214 = _167.xz - _LastWindMotorParams0[2].xz;
                float _1215 = dot(_1214, _WindMotorParams2[2].xy);
                float _1216 = dot(_1214, _287);
                float _1223 = abs(_167.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1215) > _LastWindMotorParams1[2].x) || (abs(_1216) > _LastWindMotorParams1[2].y)) || (_1223 > _LastWindMotorParams0[2].w))
                    {
                        _1275 = _1199;
                        _1276 = _1200;
                        _1277 = _1201;
                        break;
                    }
                }
                else
                {
                    if ((((_1215 > _LastWindMotorParams1[2].x) || (_1215 < 0.0f)) || (abs(_1216) > _LastWindMotorParams1[2].y)) || (_1223 > _LastWindMotorParams0[2].w))
                    {
                        _1275 = _1199;
                        _1276 = _1200;
                        _1277 = _1201;
                        break;
                    }
                }
                float _1249 = clamp(abs(_1215) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1259 = _1249 / _LastWindMotorParams1[2].w;
                float2 _1268 = (_WindMotorParams2[2].xy * float((_1215 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1275 = _1199 + _LastWindMotorParams3[2].y;
                _1276 = _1200 + float3(_1268.x, 0.0f, _1268.y);
                _1277 = _1201 + ((_LastWindMotorParams1[2].z * clamp(_1259 * _1259, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1249), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1216) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1316 = _1275;
            _1317 = _1276;
            _1318 = _1277;
        }
        else
        {
            float _1313 = 0.0f;
            float3 _1314 = 0.0f.xxx;
            float _1315 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1313 = _1199;
                    _1314 = _1200;
                    _1315 = _1201;
                    break;
                }
                float2 _1287 = _167.xz - _LastWindMotorParams0[2].xz;
                float _1288 = length(_1287);
                float _1291 = _1288 / _LastWindMotorParams1[2].w;
                float _1296 = clamp(_1288 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1306 = (_1287 / _1288.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1313 = _1199 + _LastWindMotorParams3[2].y;
                _1314 = _1200 + float3(_1306.x, 0.0f, _1306.y);
                _1315 = _1201 + (((_LastWindMotorParams1[2].z * clamp(_1291 * _1291, 0.0f, 1.0f)) * (1.0f - (_1296 * _1296))) * step(_LastWindMotorParams1[2].y, dot(_1287, _WindMotorParams2[2].xy) / _1288));
                break;
            } while(false);
            _1316 = _1313;
            _1317 = _1314;
            _1318 = _1315;
        }
        _1319 = _1316;
        _1320 = _1317;
        _1321 = _1318;
    }
    else
    {
        _1319 = _1199;
        _1320 = _1200;
        _1321 = _1201;
    }
    float _1439 = 0.0f;
    float3 _1440 = 0.0f.xxx;
    float _1441 = 0.0f;
    [branch]
    if (_665)
    {
        float _1436 = 0.0f;
        float3 _1437 = 0.0f.xxx;
        float _1438 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1395 = 0.0f;
            float3 _1396 = 0.0f.xxx;
            float _1397 = 0.0f;
            do
            {
                float2 _1334 = _167.xz - _LastWindMotorParams0[3].xz;
                float _1335 = dot(_1334, _WindMotorParams2[3].xy);
                float _1336 = dot(_1334, _301);
                float _1343 = abs(_167.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1335) > _LastWindMotorParams1[3].x) || (abs(_1336) > _LastWindMotorParams1[3].y)) || (_1343 > _LastWindMotorParams0[3].w))
                    {
                        _1395 = _1319;
                        _1396 = _1320;
                        _1397 = _1321;
                        break;
                    }
                }
                else
                {
                    if ((((_1335 > _LastWindMotorParams1[3].x) || (_1335 < 0.0f)) || (abs(_1336) > _LastWindMotorParams1[3].y)) || (_1343 > _LastWindMotorParams0[3].w))
                    {
                        _1395 = _1319;
                        _1396 = _1320;
                        _1397 = _1321;
                        break;
                    }
                }
                float _1369 = clamp(abs(_1335) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1379 = _1369 / _LastWindMotorParams1[3].w;
                float2 _1388 = (_WindMotorParams2[3].xy * float((_1335 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1395 = _1319 + _LastWindMotorParams3[3].y;
                _1396 = _1320 + float3(_1388.x, 0.0f, _1388.y);
                _1397 = _1321 + ((_LastWindMotorParams1[3].z * clamp(_1379 * _1379, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1369), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1336) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1436 = _1395;
            _1437 = _1396;
            _1438 = _1397;
        }
        else
        {
            float _1433 = 0.0f;
            float3 _1434 = 0.0f.xxx;
            float _1435 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1433 = _1319;
                    _1434 = _1320;
                    _1435 = _1321;
                    break;
                }
                float2 _1407 = _167.xz - _LastWindMotorParams0[3].xz;
                float _1408 = length(_1407);
                float _1411 = _1408 / _LastWindMotorParams1[3].w;
                float _1416 = clamp(_1408 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1426 = (_1407 / _1408.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1433 = _1319 + _LastWindMotorParams3[3].y;
                _1434 = _1320 + float3(_1426.x, 0.0f, _1426.y);
                _1435 = _1321 + (((_LastWindMotorParams1[3].z * clamp(_1411 * _1411, 0.0f, 1.0f)) * (1.0f - (_1416 * _1416))) * step(_LastWindMotorParams1[3].y, dot(_1407, _WindMotorParams2[3].xy) / _1408));
                break;
            } while(false);
            _1436 = _1433;
            _1437 = _1434;
            _1438 = _1435;
        }
        _1439 = _1436;
        _1440 = _1437;
        _1441 = _1438;
    }
    else
    {
        _1439 = _1319;
        _1440 = _1320;
        _1441 = _1321;
    }
    float _1443 = max(_1441, _LastWindGlobalParams0.x);
    float3 _1448 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1440, (_1441 / ((_1441 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1450 = clamp(_1443 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1451 = _1450 * _1450;
    float _1452 = 1.0f - _1450;
    float _1455 = 1.0f - ((_1452 * _1452) * _1452);
    float _1458 = ((_LastWindGlobalParams0.y + _1439) * _33_Stripped_372) + _804;
    float _1475 = radians(((((((0.5f * sin(_1458)) + (0.25f * cos(0.5f * _1458))) * _1455) + (_33_Stripped_380 * _1451)) * _1443) * _33_Stripped_368) * _819);
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float _1478 = 1.0f - _1477;
    float3 _1479 = normalize(float3(_1448.z, 0.0f, -_1448.x));
    float _1480 = _1479.x;
    float _1481 = _1478 * _1480;
    float _1484 = _1479.y;
    float _1485 = _1481 * _1484;
    float _1486 = _1479.z;
    float _1487 = _1486 * _1476;
    float _1489 = _1478 * _1486;
    float _1490 = _1489 * _1480;
    float _1491 = _1484 * _1476;
    float _1494 = _1478 * _1484;
    float _1497 = _1494 * _1486;
    float _1498 = _1480 * _1476;
    float3 _1509 = mul(float3x3(float3((_1481 * _1480) + _1477, _1485 - _1487, _1490 + _1491), float3(_1485 + _1487, (_1494 * _1484) + _1477, _1497 - _1498), float3(_1490 - _1491, _1497 + _1498, (_1489 * _1486) + _1477)), _825) - _825;
    float3 _1560 = 0.0f.xxx;
    if (_862)
    {
        float3 _1515 = lerp(_3, _180, _33_Stripped_392.xxx) + (_168 * 0.00999999977648258209228515625f);
        float3 _1549 = (_166 + (_1448 * ((((0.5f * _197) * (_4.z * lerp(_4.z, 0.5f * length(_180 - _3), _33_Stripped_424))) * _33_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearClamp, (_1515.xz * (_33_Stripped_400 * _33_Stripped_400)) + (_1515.yy * (_33_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_356.xxxx)) * _1455) + (_1451 * _33_Stripped_396))))) - _186;
        _1560 = _1509 + ((_186 + ((_1549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1549, _1549)))) * length(_166 - _186))) - _166);
    }
    else
    {
        _1560 = _1509;
    }
    float _1563 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1666 = 0.0f.xxx;
    do
    {
        uint _1570 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1571 = _1570 & 4294967247u;
        if (((_1570 & 32u) == 0u) || (_1571 == 0u))
        {
            _1666 = _3;
            break;
        }
        uint4 _1584 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1585 = _1584.x;
        uint _1588 = _1585 + 1u;
        uint _1591 = _1585 + 2u;
        float4 _1619 = 0.0f.xxxx;
        float4 _1620 = 0.0f.xxxx;
        float4 _1621 = 0.0f.xxxx;
        if (_1571 >= 2u)
        {
            uint _1600 = _1584.y;
            _1619 = (_VertexSkinMatrices.Load<float4>(_1591 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1600 + 2u) * 16 + 0) * _8.y);
            _1620 = (_VertexSkinMatrices.Load<float4>(_1588 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1600 + 1u) * 16 + 0) * _8.y);
            _1621 = (_VertexSkinMatrices.Load<float4>(_1585 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_1600 * 16 + 0) * _8.y);
        }
        else
        {
            _1619 = _VertexSkinMatrices.Load<float4>(_1591 * 16 + 0);
            _1620 = _VertexSkinMatrices.Load<float4>(_1588 * 16 + 0);
            _1621 = _VertexSkinMatrices.Load<float4>(_1585 * 16 + 0);
        }
        float4 _1659 = 0.0f.xxxx;
        float4 _1660 = 0.0f.xxxx;
        float4 _1661 = 0.0f.xxxx;
        if (_1571 >= 4u)
        {
            uint _1625 = _1584.z;
            uint _1631 = _1584.w;
            _1659 = _1619 + ((_VertexSkinMatrices.Load<float4>((_1625 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1631 + 2u) * 16 + 0) * _8.w));
            _1660 = _1620 + ((_VertexSkinMatrices.Load<float4>((_1625 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1631 + 1u) * 16 + 0) * _8.w));
            _1661 = _1621 + ((_VertexSkinMatrices.Load<float4>(_1625 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_1631 * 16 + 0) * _8.w));
        }
        else
        {
            _1659 = _1619;
            _1660 = _1620;
            _1661 = _1621;
        }
        _1666 = float3(dot(_1661, _164), dot(_1660, _164), dot(_1659, _164));
        break;
    } while(false);
    float3 _1684 = (mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1666) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_913 * _1563);
    float _1702 = _1684.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_33_Stripped_104 + (_33_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1703 = _1684;
    _1703.y = _1702;
    float4 _1711 = mul(_ShadowpassVP, float4(_1703 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1743 = float4((mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1666.xyz) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1560 * _1563), 1.0f);
    _1711.y = -_1711.y;
    gl_Position = _1711;
    _18 = uint(gl_InstanceIndex);
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
    stage_output._18 = _18;
    return stage_output;
}
