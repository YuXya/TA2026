// Stage: Vertex  Blob: 833  ParamBlob: 1160  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK _TWO_BASEMAP
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

static float4 _147 = 0.0f.xxxx;

cbuffer _19_20 : register(b6, space0)
{
    float _20_Stripped_0 : packoffset(c0);
    float _20_Stripped_4 : packoffset(c0.y);
    float _20_Stripped_8 : packoffset(c0.z);
    float _20_Stripped_12 : packoffset(c0.w);
    float _20_Stripped_16 : packoffset(c1);
    float _20_Stripped_20 : packoffset(c1.y);
    float _20_Stripped_24 : packoffset(c1.z);
    float _20_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b11, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
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

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
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
static float3 _12;
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
    float3 _12 : TEXCOORD0;
    nointerpolation uint _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _160 = float4(_3, 1.0f);
    float3 _162 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _160).xyz;
    float4 _163 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _164 = _163.xyz;
    float3 _176 = float3(_6, _7.x) * _33_Stripped_352;
    float3 _182 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_176, 1.0f)).xyz;
    float _193 = length(float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _255 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _269 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _283 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _297 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _304 = _WindMotorCount.x > 0.0f;
    float _416 = 0.0f;
    float3 _417 = 0.0f.xxx;
    float _418 = 0.0f;
    [branch]
    if (_304)
    {
        float _413 = 0.0f;
        float3 _414 = 0.0f.xxx;
        float _415 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _375 = 0.0f;
            float3 _376 = 0.0f.xxx;
            float _377 = 0.0f;
            do
            {
                float2 _317 = _163.xz - _WindMotorParams0[0].xz;
                float _318 = dot(_317, _WindMotorParams2[0].xy);
                float _319 = dot(_317, _255);
                float _326 = abs(_163.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_318) > _WindMotorParams1[0].x) || (abs(_319) > _WindMotorParams1[0].y)) || (_326 > _WindMotorParams0[0].w))
                    {
                        _375 = 0.0f;
                        _376 = 0.0f.xxx;
                        _377 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_318 > _WindMotorParams1[0].x) || (_318 < 0.0f)) || (abs(_319) > _WindMotorParams1[0].y)) || (_326 > _WindMotorParams0[0].w))
                    {
                        _375 = 0.0f;
                        _376 = 0.0f.xxx;
                        _377 = 0.0f;
                        break;
                    }
                }
                float _352 = clamp(abs(_318) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _362 = _352 / _WindMotorParams1[0].w;
                float2 _371 = (_WindMotorParams2[0].xy * float((_318 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _375 = _WindMotorParams3[0].y;
                _376 = float3(_371.x, 0.0f, _371.y);
                _377 = (_WindMotorParams1[0].z * clamp(_362 * _362, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _352), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_319) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _413 = _375;
            _414 = _376;
            _415 = _377;
        }
        else
        {
            float _410 = 0.0f;
            float3 _411 = 0.0f.xxx;
            float _412 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _410 = 0.0f;
                    _411 = 0.0f.xxx;
                    _412 = 0.0f;
                    break;
                }
                float2 _387 = _163.xz - _WindMotorParams0[0].xz;
                float _388 = length(_387);
                float _391 = _388 / _WindMotorParams1[0].w;
                float _396 = clamp(_388 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _406 = (_387 / _388.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _410 = _WindMotorParams3[0].y;
                _411 = float3(_406.x, 0.0f, _406.y);
                _412 = ((_WindMotorParams1[0].z * clamp(_391 * _391, 0.0f, 1.0f)) * (1.0f - (_396 * _396))) * step(_WindMotorParams1[0].y, dot(_387, _WindMotorParams2[0].xy) / _388);
                break;
            } while(false);
            _413 = _410;
            _414 = _411;
            _415 = _412;
        }
        _416 = _413;
        _417 = _414;
        _418 = _415;
    }
    else
    {
        _416 = 0.0f;
        _417 = 0.0f.xxx;
        _418 = 0.0f;
    }
    bool _419 = _WindMotorCount.x > 1.0f;
    float _537 = 0.0f;
    float3 _538 = 0.0f.xxx;
    float _539 = 0.0f;
    [branch]
    if (_419)
    {
        float _534 = 0.0f;
        float3 _535 = 0.0f.xxx;
        float _536 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _493 = 0.0f;
            float3 _494 = 0.0f.xxx;
            float _495 = 0.0f;
            do
            {
                float2 _432 = _163.xz - _WindMotorParams0[1].xz;
                float _433 = dot(_432, _WindMotorParams2[1].xy);
                float _434 = dot(_432, _269);
                float _441 = abs(_163.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_433) > _WindMotorParams1[1].x) || (abs(_434) > _WindMotorParams1[1].y)) || (_441 > _WindMotorParams0[1].w))
                    {
                        _493 = _416;
                        _494 = _417;
                        _495 = _418;
                        break;
                    }
                }
                else
                {
                    if ((((_433 > _WindMotorParams1[1].x) || (_433 < 0.0f)) || (abs(_434) > _WindMotorParams1[1].y)) || (_441 > _WindMotorParams0[1].w))
                    {
                        _493 = _416;
                        _494 = _417;
                        _495 = _418;
                        break;
                    }
                }
                float _467 = clamp(abs(_433) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _477 = _467 / _WindMotorParams1[1].w;
                float2 _486 = (_WindMotorParams2[1].xy * float((_433 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _493 = _416 + _WindMotorParams3[1].y;
                _494 = _417 + float3(_486.x, 0.0f, _486.y);
                _495 = _418 + ((_WindMotorParams1[1].z * clamp(_477 * _477, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _467), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_434) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _534 = _493;
            _535 = _494;
            _536 = _495;
        }
        else
        {
            float _531 = 0.0f;
            float3 _532 = 0.0f.xxx;
            float _533 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _531 = _416;
                    _532 = _417;
                    _533 = _418;
                    break;
                }
                float2 _505 = _163.xz - _WindMotorParams0[1].xz;
                float _506 = length(_505);
                float _509 = _506 / _WindMotorParams1[1].w;
                float _514 = clamp(_506 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _524 = (_505 / _506.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _531 = _416 + _WindMotorParams3[1].y;
                _532 = _417 + float3(_524.x, 0.0f, _524.y);
                _533 = _418 + (((_WindMotorParams1[1].z * clamp(_509 * _509, 0.0f, 1.0f)) * (1.0f - (_514 * _514))) * step(_WindMotorParams1[1].y, dot(_505, _WindMotorParams2[1].xy) / _506));
                break;
            } while(false);
            _534 = _531;
            _535 = _532;
            _536 = _533;
        }
        _537 = _534;
        _538 = _535;
        _539 = _536;
    }
    else
    {
        _537 = _416;
        _538 = _417;
        _539 = _418;
    }
    bool _540 = _WindMotorCount.x > 2.0f;
    float _658 = 0.0f;
    float3 _659 = 0.0f.xxx;
    float _660 = 0.0f;
    [branch]
    if (_540)
    {
        float _655 = 0.0f;
        float3 _656 = 0.0f.xxx;
        float _657 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _614 = 0.0f;
            float3 _615 = 0.0f.xxx;
            float _616 = 0.0f;
            do
            {
                float2 _553 = _163.xz - _WindMotorParams0[2].xz;
                float _554 = dot(_553, _WindMotorParams2[2].xy);
                float _555 = dot(_553, _283);
                float _562 = abs(_163.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_554) > _WindMotorParams1[2].x) || (abs(_555) > _WindMotorParams1[2].y)) || (_562 > _WindMotorParams0[2].w))
                    {
                        _614 = _537;
                        _615 = _538;
                        _616 = _539;
                        break;
                    }
                }
                else
                {
                    if ((((_554 > _WindMotorParams1[2].x) || (_554 < 0.0f)) || (abs(_555) > _WindMotorParams1[2].y)) || (_562 > _WindMotorParams0[2].w))
                    {
                        _614 = _537;
                        _615 = _538;
                        _616 = _539;
                        break;
                    }
                }
                float _588 = clamp(abs(_554) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _598 = _588 / _WindMotorParams1[2].w;
                float2 _607 = (_WindMotorParams2[2].xy * float((_554 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _614 = _537 + _WindMotorParams3[2].y;
                _615 = _538 + float3(_607.x, 0.0f, _607.y);
                _616 = _539 + ((_WindMotorParams1[2].z * clamp(_598 * _598, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _588), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_555) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _655 = _614;
            _656 = _615;
            _657 = _616;
        }
        else
        {
            float _652 = 0.0f;
            float3 _653 = 0.0f.xxx;
            float _654 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _652 = _537;
                    _653 = _538;
                    _654 = _539;
                    break;
                }
                float2 _626 = _163.xz - _WindMotorParams0[2].xz;
                float _627 = length(_626);
                float _630 = _627 / _WindMotorParams1[2].w;
                float _635 = clamp(_627 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _645 = (_626 / _627.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _652 = _537 + _WindMotorParams3[2].y;
                _653 = _538 + float3(_645.x, 0.0f, _645.y);
                _654 = _539 + (((_WindMotorParams1[2].z * clamp(_630 * _630, 0.0f, 1.0f)) * (1.0f - (_635 * _635))) * step(_WindMotorParams1[2].y, dot(_626, _WindMotorParams2[2].xy) / _627));
                break;
            } while(false);
            _655 = _652;
            _656 = _653;
            _657 = _654;
        }
        _658 = _655;
        _659 = _656;
        _660 = _657;
    }
    else
    {
        _658 = _537;
        _659 = _538;
        _660 = _539;
    }
    bool _661 = _WindMotorCount.x > 3.0f;
    float _779 = 0.0f;
    float3 _780 = 0.0f.xxx;
    float _781 = 0.0f;
    [branch]
    if (_661)
    {
        float _776 = 0.0f;
        float3 _777 = 0.0f.xxx;
        float _778 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _735 = 0.0f;
            float3 _736 = 0.0f.xxx;
            float _737 = 0.0f;
            do
            {
                float2 _674 = _163.xz - _WindMotorParams0[3].xz;
                float _675 = dot(_674, _WindMotorParams2[3].xy);
                float _676 = dot(_674, _297);
                float _683 = abs(_163.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_675) > _WindMotorParams1[3].x) || (abs(_676) > _WindMotorParams1[3].y)) || (_683 > _WindMotorParams0[3].w))
                    {
                        _735 = _658;
                        _736 = _659;
                        _737 = _660;
                        break;
                    }
                }
                else
                {
                    if ((((_675 > _WindMotorParams1[3].x) || (_675 < 0.0f)) || (abs(_676) > _WindMotorParams1[3].y)) || (_683 > _WindMotorParams0[3].w))
                    {
                        _735 = _658;
                        _736 = _659;
                        _737 = _660;
                        break;
                    }
                }
                float _709 = clamp(abs(_675) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _719 = _709 / _WindMotorParams1[3].w;
                float2 _728 = (_WindMotorParams2[3].xy * float((_675 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _735 = _658 + _WindMotorParams3[3].y;
                _736 = _659 + float3(_728.x, 0.0f, _728.y);
                _737 = _660 + ((_WindMotorParams1[3].z * clamp(_719 * _719, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _709), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_676) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _776 = _735;
            _777 = _736;
            _778 = _737;
        }
        else
        {
            float _773 = 0.0f;
            float3 _774 = 0.0f.xxx;
            float _775 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _773 = _658;
                    _774 = _659;
                    _775 = _660;
                    break;
                }
                float2 _747 = _163.xz - _WindMotorParams0[3].xz;
                float _748 = length(_747);
                float _751 = _748 / _WindMotorParams1[3].w;
                float _756 = clamp(_748 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _766 = (_747 / _748.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _773 = _658 + _WindMotorParams3[3].y;
                _774 = _659 + float3(_766.x, 0.0f, _766.y);
                _775 = _660 + (((_WindMotorParams1[3].z * clamp(_751 * _751, 0.0f, 1.0f)) * (1.0f - (_756 * _756))) * step(_WindMotorParams1[3].y, dot(_747, _WindMotorParams2[3].xy) / _748));
                break;
            } while(false);
            _776 = _773;
            _777 = _774;
            _778 = _775;
        }
        _779 = _776;
        _780 = _777;
        _781 = _778;
    }
    else
    {
        _779 = _658;
        _780 = _659;
        _781 = _660;
    }
    float _783 = max(_781, _WindGlobalParams0.x);
    float3 _788 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _780, (_781 / ((_781 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _790 = clamp(_783 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _791 = _790 * _790;
    float _792 = 1.0f - _790;
    float _795 = 1.0f - ((_792 * _792) * _792);
    float _800 = (dot(_164, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_356 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _801 = ((_WindGlobalParams0.y + _779) * _33_Stripped_372) + _800;
    float _814 = clamp(_4.w - _33_Stripped_376, 0.0f, 1.0f);
    float _815 = _814 * _814;
    float3 _821 = _162 - _164;
    float _822 = radians(((((((0.5f * sin(_801)) + (0.25f * cos(0.5f * _801))) * _795) + (_33_Stripped_380 * _791)) * _783) * _33_Stripped_368) * _815);
    float _823 = sin(_822);
    float _824 = cos(_822);
    float _825 = 1.0f - _824;
    float3 _826 = normalize(float3(_788.z, 0.0f, -_788.x));
    float _827 = _826.x;
    float _828 = _825 * _827;
    float _831 = _826.y;
    float _832 = _828 * _831;
    float _833 = _826.z;
    float _834 = _833 * _823;
    float _836 = _825 * _833;
    float _837 = _836 * _827;
    float _838 = _831 * _823;
    float _841 = _825 * _831;
    float _844 = _841 * _833;
    float _845 = _827 * _823;
    float3 _856 = mul(float3x3(float3((_828 * _827) + _824, _832 - _834, _837 + _838), float3(_832 + _834, (_841 * _831) + _824, _844 - _845), float3(_837 - _838, _844 + _845, (_836 * _833) + _824)), _821) - _821;
    bool _858 = any(bool3(_176.x != 0.0f.xxx.x, _176.y != 0.0f.xxx.y, _176.z != 0.0f.xxx.z));
    float3 _909 = 0.0f.xxx;
    if (_858)
    {
        float3 _864 = lerp(_3, _176, _33_Stripped_392.xxx) + (_164 * 0.00999999977648258209228515625f);
        float3 _898 = (_162 + (_788 * ((((0.5f * _193) * (_4.z * lerp(_4.z, 0.5f * length(_176 - _3), _33_Stripped_424))) * _33_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearClamp, (_864.xz * (_33_Stripped_400 * _33_Stripped_400)) + (_864.yy * (_33_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_356.xxxx)) * _795) + (_791 * _33_Stripped_396))))) - _182;
        _909 = _856 + ((_182 + ((_898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_898, _898)))) * length(_162 - _182))) - _162);
    }
    else
    {
        _909 = _856;
    }
    float _1075 = 0.0f;
    float3 _1076 = 0.0f.xxx;
    float _1077 = 0.0f;
    [branch]
    if (_304)
    {
        float _1072 = 0.0f;
        float3 _1073 = 0.0f.xxx;
        float _1074 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1034 = 0.0f;
            float3 _1035 = 0.0f.xxx;
            float _1036 = 0.0f;
            do
            {
                float2 _976 = _163.xz - _LastWindMotorParams0[0].xz;
                float _977 = dot(_976, _WindMotorParams2[0].xy);
                float _978 = dot(_976, _255);
                float _985 = abs(_163.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_977) > _LastWindMotorParams1[0].x) || (abs(_978) > _LastWindMotorParams1[0].y)) || (_985 > _LastWindMotorParams0[0].w))
                    {
                        _1034 = 0.0f;
                        _1035 = 0.0f.xxx;
                        _1036 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_977 > _LastWindMotorParams1[0].x) || (_977 < 0.0f)) || (abs(_978) > _LastWindMotorParams1[0].y)) || (_985 > _LastWindMotorParams0[0].w))
                    {
                        _1034 = 0.0f;
                        _1035 = 0.0f.xxx;
                        _1036 = 0.0f;
                        break;
                    }
                }
                float _1011 = clamp(abs(_977) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1021 = _1011 / _LastWindMotorParams1[0].w;
                float2 _1030 = (_WindMotorParams2[0].xy * float((_977 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1034 = _LastWindMotorParams3[0].y;
                _1035 = float3(_1030.x, 0.0f, _1030.y);
                _1036 = (_LastWindMotorParams1[0].z * clamp(_1021 * _1021, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1011), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_978) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1072 = _1034;
            _1073 = _1035;
            _1074 = _1036;
        }
        else
        {
            float _1069 = 0.0f;
            float3 _1070 = 0.0f.xxx;
            float _1071 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1069 = 0.0f;
                    _1070 = 0.0f.xxx;
                    _1071 = 0.0f;
                    break;
                }
                float2 _1046 = _163.xz - _LastWindMotorParams0[0].xz;
                float _1047 = length(_1046);
                float _1050 = _1047 / _LastWindMotorParams1[0].w;
                float _1055 = clamp(_1047 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1065 = (_1046 / _1047.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1069 = _LastWindMotorParams3[0].y;
                _1070 = float3(_1065.x, 0.0f, _1065.y);
                _1071 = ((_LastWindMotorParams1[0].z * clamp(_1050 * _1050, 0.0f, 1.0f)) * (1.0f - (_1055 * _1055))) * step(_LastWindMotorParams1[0].y, dot(_1046, _WindMotorParams2[0].xy) / _1047);
                break;
            } while(false);
            _1072 = _1069;
            _1073 = _1070;
            _1074 = _1071;
        }
        _1075 = _1072;
        _1076 = _1073;
        _1077 = _1074;
    }
    else
    {
        _1075 = 0.0f;
        _1076 = 0.0f.xxx;
        _1077 = 0.0f;
    }
    float _1195 = 0.0f;
    float3 _1196 = 0.0f.xxx;
    float _1197 = 0.0f;
    [branch]
    if (_419)
    {
        float _1192 = 0.0f;
        float3 _1193 = 0.0f.xxx;
        float _1194 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1151 = 0.0f;
            float3 _1152 = 0.0f.xxx;
            float _1153 = 0.0f;
            do
            {
                float2 _1090 = _163.xz - _LastWindMotorParams0[1].xz;
                float _1091 = dot(_1090, _WindMotorParams2[1].xy);
                float _1092 = dot(_1090, _269);
                float _1099 = abs(_163.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1091) > _LastWindMotorParams1[1].x) || (abs(_1092) > _LastWindMotorParams1[1].y)) || (_1099 > _LastWindMotorParams0[1].w))
                    {
                        _1151 = _1075;
                        _1152 = _1076;
                        _1153 = _1077;
                        break;
                    }
                }
                else
                {
                    if ((((_1091 > _LastWindMotorParams1[1].x) || (_1091 < 0.0f)) || (abs(_1092) > _LastWindMotorParams1[1].y)) || (_1099 > _LastWindMotorParams0[1].w))
                    {
                        _1151 = _1075;
                        _1152 = _1076;
                        _1153 = _1077;
                        break;
                    }
                }
                float _1125 = clamp(abs(_1091) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1135 = _1125 / _LastWindMotorParams1[1].w;
                float2 _1144 = (_WindMotorParams2[1].xy * float((_1091 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1151 = _1075 + _LastWindMotorParams3[1].y;
                _1152 = _1076 + float3(_1144.x, 0.0f, _1144.y);
                _1153 = _1077 + ((_LastWindMotorParams1[1].z * clamp(_1135 * _1135, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1125), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1092) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1192 = _1151;
            _1193 = _1152;
            _1194 = _1153;
        }
        else
        {
            float _1189 = 0.0f;
            float3 _1190 = 0.0f.xxx;
            float _1191 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1189 = _1075;
                    _1190 = _1076;
                    _1191 = _1077;
                    break;
                }
                float2 _1163 = _163.xz - _LastWindMotorParams0[1].xz;
                float _1164 = length(_1163);
                float _1167 = _1164 / _LastWindMotorParams1[1].w;
                float _1172 = clamp(_1164 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1182 = (_1163 / _1164.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1189 = _1075 + _LastWindMotorParams3[1].y;
                _1190 = _1076 + float3(_1182.x, 0.0f, _1182.y);
                _1191 = _1077 + (((_LastWindMotorParams1[1].z * clamp(_1167 * _1167, 0.0f, 1.0f)) * (1.0f - (_1172 * _1172))) * step(_LastWindMotorParams1[1].y, dot(_1163, _WindMotorParams2[1].xy) / _1164));
                break;
            } while(false);
            _1192 = _1189;
            _1193 = _1190;
            _1194 = _1191;
        }
        _1195 = _1192;
        _1196 = _1193;
        _1197 = _1194;
    }
    else
    {
        _1195 = _1075;
        _1196 = _1076;
        _1197 = _1077;
    }
    float _1315 = 0.0f;
    float3 _1316 = 0.0f.xxx;
    float _1317 = 0.0f;
    [branch]
    if (_540)
    {
        float _1312 = 0.0f;
        float3 _1313 = 0.0f.xxx;
        float _1314 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1271 = 0.0f;
            float3 _1272 = 0.0f.xxx;
            float _1273 = 0.0f;
            do
            {
                float2 _1210 = _163.xz - _LastWindMotorParams0[2].xz;
                float _1211 = dot(_1210, _WindMotorParams2[2].xy);
                float _1212 = dot(_1210, _283);
                float _1219 = abs(_163.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1211) > _LastWindMotorParams1[2].x) || (abs(_1212) > _LastWindMotorParams1[2].y)) || (_1219 > _LastWindMotorParams0[2].w))
                    {
                        _1271 = _1195;
                        _1272 = _1196;
                        _1273 = _1197;
                        break;
                    }
                }
                else
                {
                    if ((((_1211 > _LastWindMotorParams1[2].x) || (_1211 < 0.0f)) || (abs(_1212) > _LastWindMotorParams1[2].y)) || (_1219 > _LastWindMotorParams0[2].w))
                    {
                        _1271 = _1195;
                        _1272 = _1196;
                        _1273 = _1197;
                        break;
                    }
                }
                float _1245 = clamp(abs(_1211) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1255 = _1245 / _LastWindMotorParams1[2].w;
                float2 _1264 = (_WindMotorParams2[2].xy * float((_1211 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1271 = _1195 + _LastWindMotorParams3[2].y;
                _1272 = _1196 + float3(_1264.x, 0.0f, _1264.y);
                _1273 = _1197 + ((_LastWindMotorParams1[2].z * clamp(_1255 * _1255, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1245), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1212) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1312 = _1271;
            _1313 = _1272;
            _1314 = _1273;
        }
        else
        {
            float _1309 = 0.0f;
            float3 _1310 = 0.0f.xxx;
            float _1311 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1309 = _1195;
                    _1310 = _1196;
                    _1311 = _1197;
                    break;
                }
                float2 _1283 = _163.xz - _LastWindMotorParams0[2].xz;
                float _1284 = length(_1283);
                float _1287 = _1284 / _LastWindMotorParams1[2].w;
                float _1292 = clamp(_1284 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1302 = (_1283 / _1284.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1309 = _1195 + _LastWindMotorParams3[2].y;
                _1310 = _1196 + float3(_1302.x, 0.0f, _1302.y);
                _1311 = _1197 + (((_LastWindMotorParams1[2].z * clamp(_1287 * _1287, 0.0f, 1.0f)) * (1.0f - (_1292 * _1292))) * step(_LastWindMotorParams1[2].y, dot(_1283, _WindMotorParams2[2].xy) / _1284));
                break;
            } while(false);
            _1312 = _1309;
            _1313 = _1310;
            _1314 = _1311;
        }
        _1315 = _1312;
        _1316 = _1313;
        _1317 = _1314;
    }
    else
    {
        _1315 = _1195;
        _1316 = _1196;
        _1317 = _1197;
    }
    float _1435 = 0.0f;
    float3 _1436 = 0.0f.xxx;
    float _1437 = 0.0f;
    [branch]
    if (_661)
    {
        float _1432 = 0.0f;
        float3 _1433 = 0.0f.xxx;
        float _1434 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1391 = 0.0f;
            float3 _1392 = 0.0f.xxx;
            float _1393 = 0.0f;
            do
            {
                float2 _1330 = _163.xz - _LastWindMotorParams0[3].xz;
                float _1331 = dot(_1330, _WindMotorParams2[3].xy);
                float _1332 = dot(_1330, _297);
                float _1339 = abs(_163.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1331) > _LastWindMotorParams1[3].x) || (abs(_1332) > _LastWindMotorParams1[3].y)) || (_1339 > _LastWindMotorParams0[3].w))
                    {
                        _1391 = _1315;
                        _1392 = _1316;
                        _1393 = _1317;
                        break;
                    }
                }
                else
                {
                    if ((((_1331 > _LastWindMotorParams1[3].x) || (_1331 < 0.0f)) || (abs(_1332) > _LastWindMotorParams1[3].y)) || (_1339 > _LastWindMotorParams0[3].w))
                    {
                        _1391 = _1315;
                        _1392 = _1316;
                        _1393 = _1317;
                        break;
                    }
                }
                float _1365 = clamp(abs(_1331) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1375 = _1365 / _LastWindMotorParams1[3].w;
                float2 _1384 = (_WindMotorParams2[3].xy * float((_1331 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1391 = _1315 + _LastWindMotorParams3[3].y;
                _1392 = _1316 + float3(_1384.x, 0.0f, _1384.y);
                _1393 = _1317 + ((_LastWindMotorParams1[3].z * clamp(_1375 * _1375, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1365), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1332) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1432 = _1391;
            _1433 = _1392;
            _1434 = _1393;
        }
        else
        {
            float _1429 = 0.0f;
            float3 _1430 = 0.0f.xxx;
            float _1431 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1429 = _1315;
                    _1430 = _1316;
                    _1431 = _1317;
                    break;
                }
                float2 _1403 = _163.xz - _LastWindMotorParams0[3].xz;
                float _1404 = length(_1403);
                float _1407 = _1404 / _LastWindMotorParams1[3].w;
                float _1412 = clamp(_1404 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1422 = (_1403 / _1404.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1429 = _1315 + _LastWindMotorParams3[3].y;
                _1430 = _1316 + float3(_1422.x, 0.0f, _1422.y);
                _1431 = _1317 + (((_LastWindMotorParams1[3].z * clamp(_1407 * _1407, 0.0f, 1.0f)) * (1.0f - (_1412 * _1412))) * step(_LastWindMotorParams1[3].y, dot(_1403, _WindMotorParams2[3].xy) / _1404));
                break;
            } while(false);
            _1432 = _1429;
            _1433 = _1430;
            _1434 = _1431;
        }
        _1435 = _1432;
        _1436 = _1433;
        _1437 = _1434;
    }
    else
    {
        _1435 = _1315;
        _1436 = _1316;
        _1437 = _1317;
    }
    float _1439 = max(_1437, _LastWindGlobalParams0.x);
    float3 _1444 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1436, (_1437 / ((_1437 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1446 = clamp(_1439 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1447 = _1446 * _1446;
    float _1448 = 1.0f - _1446;
    float _1451 = 1.0f - ((_1448 * _1448) * _1448);
    float _1454 = ((_LastWindGlobalParams0.y + _1435) * _33_Stripped_372) + _800;
    float _1471 = radians(((((((0.5f * sin(_1454)) + (0.25f * cos(0.5f * _1454))) * _1451) + (_33_Stripped_380 * _1447)) * _1439) * _33_Stripped_368) * _815);
    float _1472 = sin(_1471);
    float _1473 = cos(_1471);
    float _1474 = 1.0f - _1473;
    float3 _1475 = normalize(float3(_1444.z, 0.0f, -_1444.x));
    float _1476 = _1475.x;
    float _1477 = _1474 * _1476;
    float _1480 = _1475.y;
    float _1481 = _1477 * _1480;
    float _1482 = _1475.z;
    float _1483 = _1482 * _1472;
    float _1485 = _1474 * _1482;
    float _1486 = _1485 * _1476;
    float _1487 = _1480 * _1472;
    float _1490 = _1474 * _1480;
    float _1493 = _1490 * _1482;
    float _1494 = _1476 * _1472;
    float3 _1505 = mul(float3x3(float3((_1477 * _1476) + _1473, _1481 - _1483, _1486 + _1487), float3(_1481 + _1483, (_1490 * _1480) + _1473, _1493 - _1494), float3(_1486 - _1487, _1493 + _1494, (_1485 * _1482) + _1473)), _821) - _821;
    float3 _1556 = 0.0f.xxx;
    if (_858)
    {
        float3 _1511 = lerp(_3, _176, _33_Stripped_392.xxx) + (_164 * 0.00999999977648258209228515625f);
        float3 _1545 = (_162 + (_1444 * ((((0.5f * _193) * (_4.z * lerp(_4.z, 0.5f * length(_176 - _3), _33_Stripped_424))) * _33_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearClamp, (_1511.xz * (_33_Stripped_400 * _33_Stripped_400)) + (_1511.yy * (_33_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_356.xxxx)) * _1451) + (_1447 * _33_Stripped_396))))) - _182;
        _1556 = _1505 + ((_182 + ((_1545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1545, _1545)))) * length(_162 - _182))) - _162);
    }
    else
    {
        _1556 = _1505;
    }
    float _1559 = 1.0f - _20_Stripped_16;
    float3 _1662 = 0.0f.xxx;
    do
    {
        uint _1566 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1567 = _1566 & 4294967247u;
        if (((_1566 & 32u) == 0u) || (_1567 == 0u))
        {
            _1662 = _3;
            break;
        }
        uint4 _1580 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1581 = _1580.x;
        uint _1584 = _1581 + 1u;
        uint _1587 = _1581 + 2u;
        float4 _1615 = 0.0f.xxxx;
        float4 _1616 = 0.0f.xxxx;
        float4 _1617 = 0.0f.xxxx;
        if (_1567 >= 2u)
        {
            uint _1596 = _1580.y;
            _1615 = (_VertexSkinMatrices.Load<float4>(_1587 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1596 + 2u) * 16 + 0) * _8.y);
            _1616 = (_VertexSkinMatrices.Load<float4>(_1584 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1596 + 1u) * 16 + 0) * _8.y);
            _1617 = (_VertexSkinMatrices.Load<float4>(_1581 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_1596 * 16 + 0) * _8.y);
        }
        else
        {
            _1615 = _VertexSkinMatrices.Load<float4>(_1587 * 16 + 0);
            _1616 = _VertexSkinMatrices.Load<float4>(_1584 * 16 + 0);
            _1617 = _VertexSkinMatrices.Load<float4>(_1581 * 16 + 0);
        }
        float4 _1655 = 0.0f.xxxx;
        float4 _1656 = 0.0f.xxxx;
        float4 _1657 = 0.0f.xxxx;
        if (_1567 >= 4u)
        {
            uint _1621 = _1580.z;
            uint _1627 = _1580.w;
            _1655 = _1615 + ((_VertexSkinMatrices.Load<float4>((_1621 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1627 + 2u) * 16 + 0) * _8.w));
            _1656 = _1616 + ((_VertexSkinMatrices.Load<float4>((_1621 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1627 + 1u) * 16 + 0) * _8.w));
            _1657 = _1617 + ((_VertexSkinMatrices.Load<float4>(_1621 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_1627 * 16 + 0) * _8.w));
        }
        else
        {
            _1655 = _1615;
            _1656 = _1616;
            _1657 = _1617;
        }
        _1662 = float3(dot(_1657, _160), dot(_1656, _160), dot(_1655, _160));
        break;
    } while(false);
    float3 _1680 = (mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1662) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_909 * _1559);
    float4 _1688 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1680, 1.0f));
    float2 _1696 = _1688.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1688.w);
    float4 _1697 = float4(_1696.x, _1696.y, _1688.z, _1688.w);
    float4 _1723 = float4((mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1662.xyz) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1556 * _1559), 1.0f);
    _1697.y = -_1696.y;
    gl_Position = _1697;
    _12 = _1680 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
    stage_output._12 = _12;
    stage_output._18 = _18;
    return stage_output;
}
