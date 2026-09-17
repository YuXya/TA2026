// Stage: Vertex  Blob: 801  ParamBlob: 1135  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK _TWO_BASEMAP
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

static float4 _146 = 0.0f.xxxx;

cbuffer _18_19 : register(b6, space0)
{
    float _19_Stripped_0 : packoffset(c0);
    float _19_Stripped_4 : packoffset(c0.y);
    float _19_Stripped_8 : packoffset(c0.z);
    float _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
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
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
    float4 _32_Stripped_224 : packoffset(c14);
    float4 _32_Stripped_240 : packoffset(c15);
    float4 _32_Stripped_256 : packoffset(c16);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float4 _32_Stripped_304 : packoffset(c19);
    float4 _32_Stripped_320 : packoffset(c20);
    float4 _32_Stripped_336 : packoffset(c21);
    float _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_356 : packoffset(c22.y);
    float _32_Stripped_360 : packoffset(c22.z);
    float _32_Stripped_364 : packoffset(c22.w);
    float _32_Stripped_368 : packoffset(c23);
    float _32_Stripped_372 : packoffset(c23.y);
    float _32_Stripped_376 : packoffset(c23.z);
    float _32_Stripped_380 : packoffset(c23.w);
    float _32_Stripped_384 : packoffset(c24);
    float _32_Stripped_388 : packoffset(c24.y);
    float _32_Stripped_392 : packoffset(c24.z);
    float _32_Stripped_396 : packoffset(c24.w);
    float _32_Stripped_400 : packoffset(c25);
    float _32_Stripped_404 : packoffset(c25.y);
    float _32_Stripped_408 : packoffset(c25.z);
    float _32_Stripped_412 : packoffset(c25.w);
    float _32_Stripped_416 : packoffset(c26);
    float _32_Stripped_420 : packoffset(c26.y);
    float _32_Stripped_424 : packoffset(c26.z);
    float _32_Stripped_428 : packoffset(c26.w);
    float4 _32_Stripped_432 : packoffset(c27);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _30 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _159 = float4(_3, 1.0f);
    float3 _161 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _159).xyz;
    float4 _162 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _163 = _162.xyz;
    float3 _175 = float3(_6, _7.x) * _32_Stripped_352;
    float3 _181 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_175, 1.0f)).xyz;
    float _192 = length(float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _254 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _268 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _282 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _296 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _303 = _WindMotorCount.x > 0.0f;
    float _415 = 0.0f;
    float3 _416 = 0.0f.xxx;
    float _417 = 0.0f;
    [branch]
    if (_303)
    {
        float _412 = 0.0f;
        float3 _413 = 0.0f.xxx;
        float _414 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _374 = 0.0f;
            float3 _375 = 0.0f.xxx;
            float _376 = 0.0f;
            do
            {
                float2 _316 = _162.xz - _WindMotorParams0[0].xz;
                float _317 = dot(_316, _WindMotorParams2[0].xy);
                float _318 = dot(_316, _254);
                float _325 = abs(_162.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_317) > _WindMotorParams1[0].x) || (abs(_318) > _WindMotorParams1[0].y)) || (_325 > _WindMotorParams0[0].w))
                    {
                        _374 = 0.0f;
                        _375 = 0.0f.xxx;
                        _376 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_317 > _WindMotorParams1[0].x) || (_317 < 0.0f)) || (abs(_318) > _WindMotorParams1[0].y)) || (_325 > _WindMotorParams0[0].w))
                    {
                        _374 = 0.0f;
                        _375 = 0.0f.xxx;
                        _376 = 0.0f;
                        break;
                    }
                }
                float _351 = clamp(abs(_317) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _361 = _351 / _WindMotorParams1[0].w;
                float2 _370 = (_WindMotorParams2[0].xy * float((_317 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _374 = _WindMotorParams3[0].y;
                _375 = float3(_370.x, 0.0f, _370.y);
                _376 = (_WindMotorParams1[0].z * clamp(_361 * _361, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _351), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_318) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _412 = _374;
            _413 = _375;
            _414 = _376;
        }
        else
        {
            float _409 = 0.0f;
            float3 _410 = 0.0f.xxx;
            float _411 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _409 = 0.0f;
                    _410 = 0.0f.xxx;
                    _411 = 0.0f;
                    break;
                }
                float2 _386 = _162.xz - _WindMotorParams0[0].xz;
                float _387 = length(_386);
                float _390 = _387 / _WindMotorParams1[0].w;
                float _395 = clamp(_387 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _405 = (_386 / _387.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _409 = _WindMotorParams3[0].y;
                _410 = float3(_405.x, 0.0f, _405.y);
                _411 = ((_WindMotorParams1[0].z * clamp(_390 * _390, 0.0f, 1.0f)) * (1.0f - (_395 * _395))) * step(_WindMotorParams1[0].y, dot(_386, _WindMotorParams2[0].xy) / _387);
                break;
            } while(false);
            _412 = _409;
            _413 = _410;
            _414 = _411;
        }
        _415 = _412;
        _416 = _413;
        _417 = _414;
    }
    else
    {
        _415 = 0.0f;
        _416 = 0.0f.xxx;
        _417 = 0.0f;
    }
    bool _418 = _WindMotorCount.x > 1.0f;
    float _536 = 0.0f;
    float3 _537 = 0.0f.xxx;
    float _538 = 0.0f;
    [branch]
    if (_418)
    {
        float _533 = 0.0f;
        float3 _534 = 0.0f.xxx;
        float _535 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _492 = 0.0f;
            float3 _493 = 0.0f.xxx;
            float _494 = 0.0f;
            do
            {
                float2 _431 = _162.xz - _WindMotorParams0[1].xz;
                float _432 = dot(_431, _WindMotorParams2[1].xy);
                float _433 = dot(_431, _268);
                float _440 = abs(_162.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_432) > _WindMotorParams1[1].x) || (abs(_433) > _WindMotorParams1[1].y)) || (_440 > _WindMotorParams0[1].w))
                    {
                        _492 = _415;
                        _493 = _416;
                        _494 = _417;
                        break;
                    }
                }
                else
                {
                    if ((((_432 > _WindMotorParams1[1].x) || (_432 < 0.0f)) || (abs(_433) > _WindMotorParams1[1].y)) || (_440 > _WindMotorParams0[1].w))
                    {
                        _492 = _415;
                        _493 = _416;
                        _494 = _417;
                        break;
                    }
                }
                float _466 = clamp(abs(_432) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _476 = _466 / _WindMotorParams1[1].w;
                float2 _485 = (_WindMotorParams2[1].xy * float((_432 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _492 = _415 + _WindMotorParams3[1].y;
                _493 = _416 + float3(_485.x, 0.0f, _485.y);
                _494 = _417 + ((_WindMotorParams1[1].z * clamp(_476 * _476, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _466), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_433) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _533 = _492;
            _534 = _493;
            _535 = _494;
        }
        else
        {
            float _530 = 0.0f;
            float3 _531 = 0.0f.xxx;
            float _532 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _530 = _415;
                    _531 = _416;
                    _532 = _417;
                    break;
                }
                float2 _504 = _162.xz - _WindMotorParams0[1].xz;
                float _505 = length(_504);
                float _508 = _505 / _WindMotorParams1[1].w;
                float _513 = clamp(_505 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _523 = (_504 / _505.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _530 = _415 + _WindMotorParams3[1].y;
                _531 = _416 + float3(_523.x, 0.0f, _523.y);
                _532 = _417 + (((_WindMotorParams1[1].z * clamp(_508 * _508, 0.0f, 1.0f)) * (1.0f - (_513 * _513))) * step(_WindMotorParams1[1].y, dot(_504, _WindMotorParams2[1].xy) / _505));
                break;
            } while(false);
            _533 = _530;
            _534 = _531;
            _535 = _532;
        }
        _536 = _533;
        _537 = _534;
        _538 = _535;
    }
    else
    {
        _536 = _415;
        _537 = _416;
        _538 = _417;
    }
    bool _539 = _WindMotorCount.x > 2.0f;
    float _657 = 0.0f;
    float3 _658 = 0.0f.xxx;
    float _659 = 0.0f;
    [branch]
    if (_539)
    {
        float _654 = 0.0f;
        float3 _655 = 0.0f.xxx;
        float _656 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _613 = 0.0f;
            float3 _614 = 0.0f.xxx;
            float _615 = 0.0f;
            do
            {
                float2 _552 = _162.xz - _WindMotorParams0[2].xz;
                float _553 = dot(_552, _WindMotorParams2[2].xy);
                float _554 = dot(_552, _282);
                float _561 = abs(_162.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_553) > _WindMotorParams1[2].x) || (abs(_554) > _WindMotorParams1[2].y)) || (_561 > _WindMotorParams0[2].w))
                    {
                        _613 = _536;
                        _614 = _537;
                        _615 = _538;
                        break;
                    }
                }
                else
                {
                    if ((((_553 > _WindMotorParams1[2].x) || (_553 < 0.0f)) || (abs(_554) > _WindMotorParams1[2].y)) || (_561 > _WindMotorParams0[2].w))
                    {
                        _613 = _536;
                        _614 = _537;
                        _615 = _538;
                        break;
                    }
                }
                float _587 = clamp(abs(_553) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _597 = _587 / _WindMotorParams1[2].w;
                float2 _606 = (_WindMotorParams2[2].xy * float((_553 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _613 = _536 + _WindMotorParams3[2].y;
                _614 = _537 + float3(_606.x, 0.0f, _606.y);
                _615 = _538 + ((_WindMotorParams1[2].z * clamp(_597 * _597, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _587), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_554) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _654 = _613;
            _655 = _614;
            _656 = _615;
        }
        else
        {
            float _651 = 0.0f;
            float3 _652 = 0.0f.xxx;
            float _653 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _651 = _536;
                    _652 = _537;
                    _653 = _538;
                    break;
                }
                float2 _625 = _162.xz - _WindMotorParams0[2].xz;
                float _626 = length(_625);
                float _629 = _626 / _WindMotorParams1[2].w;
                float _634 = clamp(_626 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _644 = (_625 / _626.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _651 = _536 + _WindMotorParams3[2].y;
                _652 = _537 + float3(_644.x, 0.0f, _644.y);
                _653 = _538 + (((_WindMotorParams1[2].z * clamp(_629 * _629, 0.0f, 1.0f)) * (1.0f - (_634 * _634))) * step(_WindMotorParams1[2].y, dot(_625, _WindMotorParams2[2].xy) / _626));
                break;
            } while(false);
            _654 = _651;
            _655 = _652;
            _656 = _653;
        }
        _657 = _654;
        _658 = _655;
        _659 = _656;
    }
    else
    {
        _657 = _536;
        _658 = _537;
        _659 = _538;
    }
    bool _660 = _WindMotorCount.x > 3.0f;
    float _778 = 0.0f;
    float3 _779 = 0.0f.xxx;
    float _780 = 0.0f;
    [branch]
    if (_660)
    {
        float _775 = 0.0f;
        float3 _776 = 0.0f.xxx;
        float _777 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _734 = 0.0f;
            float3 _735 = 0.0f.xxx;
            float _736 = 0.0f;
            do
            {
                float2 _673 = _162.xz - _WindMotorParams0[3].xz;
                float _674 = dot(_673, _WindMotorParams2[3].xy);
                float _675 = dot(_673, _296);
                float _682 = abs(_162.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_674) > _WindMotorParams1[3].x) || (abs(_675) > _WindMotorParams1[3].y)) || (_682 > _WindMotorParams0[3].w))
                    {
                        _734 = _657;
                        _735 = _658;
                        _736 = _659;
                        break;
                    }
                }
                else
                {
                    if ((((_674 > _WindMotorParams1[3].x) || (_674 < 0.0f)) || (abs(_675) > _WindMotorParams1[3].y)) || (_682 > _WindMotorParams0[3].w))
                    {
                        _734 = _657;
                        _735 = _658;
                        _736 = _659;
                        break;
                    }
                }
                float _708 = clamp(abs(_674) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _718 = _708 / _WindMotorParams1[3].w;
                float2 _727 = (_WindMotorParams2[3].xy * float((_674 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _734 = _657 + _WindMotorParams3[3].y;
                _735 = _658 + float3(_727.x, 0.0f, _727.y);
                _736 = _659 + ((_WindMotorParams1[3].z * clamp(_718 * _718, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _708), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_675) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _775 = _734;
            _776 = _735;
            _777 = _736;
        }
        else
        {
            float _772 = 0.0f;
            float3 _773 = 0.0f.xxx;
            float _774 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _772 = _657;
                    _773 = _658;
                    _774 = _659;
                    break;
                }
                float2 _746 = _162.xz - _WindMotorParams0[3].xz;
                float _747 = length(_746);
                float _750 = _747 / _WindMotorParams1[3].w;
                float _755 = clamp(_747 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _765 = (_746 / _747.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _772 = _657 + _WindMotorParams3[3].y;
                _773 = _658 + float3(_765.x, 0.0f, _765.y);
                _774 = _659 + (((_WindMotorParams1[3].z * clamp(_750 * _750, 0.0f, 1.0f)) * (1.0f - (_755 * _755))) * step(_WindMotorParams1[3].y, dot(_746, _WindMotorParams2[3].xy) / _747));
                break;
            } while(false);
            _775 = _772;
            _776 = _773;
            _777 = _774;
        }
        _778 = _775;
        _779 = _776;
        _780 = _777;
    }
    else
    {
        _778 = _657;
        _779 = _658;
        _780 = _659;
    }
    float _782 = max(_780, _WindGlobalParams0.x);
    float3 _787 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _779, (_780 / ((_780 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _789 = clamp(_782 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _790 = _789 * _789;
    float _791 = 1.0f - _789;
    float _794 = 1.0f - ((_791 * _791) * _791);
    float _799 = (dot(_163, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_32_Stripped_356 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _800 = ((_WindGlobalParams0.y + _778) * _32_Stripped_372) + _799;
    float _813 = clamp(_4.w - _32_Stripped_376, 0.0f, 1.0f);
    float _814 = _813 * _813;
    float3 _820 = _161 - _163;
    float _821 = radians(((((((0.5f * sin(_800)) + (0.25f * cos(0.5f * _800))) * _794) + (_32_Stripped_380 * _790)) * _782) * _32_Stripped_368) * _814);
    float _822 = sin(_821);
    float _823 = cos(_821);
    float _824 = 1.0f - _823;
    float3 _825 = normalize(float3(_787.z, 0.0f, -_787.x));
    float _826 = _825.x;
    float _827 = _824 * _826;
    float _830 = _825.y;
    float _831 = _827 * _830;
    float _832 = _825.z;
    float _833 = _832 * _822;
    float _835 = _824 * _832;
    float _836 = _835 * _826;
    float _837 = _830 * _822;
    float _840 = _824 * _830;
    float _843 = _840 * _832;
    float _844 = _826 * _822;
    float3 _855 = mul(float3x3(float3((_827 * _826) + _823, _831 - _833, _836 + _837), float3(_831 + _833, (_840 * _830) + _823, _843 - _844), float3(_836 - _837, _843 + _844, (_835 * _832) + _823)), _820) - _820;
    bool _857 = any(bool3(_175.x != 0.0f.xxx.x, _175.y != 0.0f.xxx.y, _175.z != 0.0f.xxx.z));
    float3 _908 = 0.0f.xxx;
    if (_857)
    {
        float3 _863 = lerp(_3, _175, _32_Stripped_392.xxx) + (_163 * 0.00999999977648258209228515625f);
        float3 _897 = (_161 + (_787 * ((((0.5f * _192) * (_4.z * lerp(_4.z, 0.5f * length(_175 - _3), _32_Stripped_424))) * _32_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearClamp, (_863.xz * (_32_Stripped_400 * _32_Stripped_400)) + (_863.yy * (_32_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _32_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_356.xxxx)) * _794) + (_790 * _32_Stripped_396))))) - _181;
        _908 = _855 + ((_181 + ((_897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_897, _897)))) * length(_161 - _181))) - _161);
    }
    else
    {
        _908 = _855;
    }
    float _1074 = 0.0f;
    float3 _1075 = 0.0f.xxx;
    float _1076 = 0.0f;
    [branch]
    if (_303)
    {
        float _1071 = 0.0f;
        float3 _1072 = 0.0f.xxx;
        float _1073 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1033 = 0.0f;
            float3 _1034 = 0.0f.xxx;
            float _1035 = 0.0f;
            do
            {
                float2 _975 = _162.xz - _LastWindMotorParams0[0].xz;
                float _976 = dot(_975, _WindMotorParams2[0].xy);
                float _977 = dot(_975, _254);
                float _984 = abs(_162.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_976) > _LastWindMotorParams1[0].x) || (abs(_977) > _LastWindMotorParams1[0].y)) || (_984 > _LastWindMotorParams0[0].w))
                    {
                        _1033 = 0.0f;
                        _1034 = 0.0f.xxx;
                        _1035 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_976 > _LastWindMotorParams1[0].x) || (_976 < 0.0f)) || (abs(_977) > _LastWindMotorParams1[0].y)) || (_984 > _LastWindMotorParams0[0].w))
                    {
                        _1033 = 0.0f;
                        _1034 = 0.0f.xxx;
                        _1035 = 0.0f;
                        break;
                    }
                }
                float _1010 = clamp(abs(_976) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1020 = _1010 / _LastWindMotorParams1[0].w;
                float2 _1029 = (_WindMotorParams2[0].xy * float((_976 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1033 = _LastWindMotorParams3[0].y;
                _1034 = float3(_1029.x, 0.0f, _1029.y);
                _1035 = (_LastWindMotorParams1[0].z * clamp(_1020 * _1020, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1010), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_977) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1071 = _1033;
            _1072 = _1034;
            _1073 = _1035;
        }
        else
        {
            float _1068 = 0.0f;
            float3 _1069 = 0.0f.xxx;
            float _1070 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1068 = 0.0f;
                    _1069 = 0.0f.xxx;
                    _1070 = 0.0f;
                    break;
                }
                float2 _1045 = _162.xz - _LastWindMotorParams0[0].xz;
                float _1046 = length(_1045);
                float _1049 = _1046 / _LastWindMotorParams1[0].w;
                float _1054 = clamp(_1046 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1064 = (_1045 / _1046.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1068 = _LastWindMotorParams3[0].y;
                _1069 = float3(_1064.x, 0.0f, _1064.y);
                _1070 = ((_LastWindMotorParams1[0].z * clamp(_1049 * _1049, 0.0f, 1.0f)) * (1.0f - (_1054 * _1054))) * step(_LastWindMotorParams1[0].y, dot(_1045, _WindMotorParams2[0].xy) / _1046);
                break;
            } while(false);
            _1071 = _1068;
            _1072 = _1069;
            _1073 = _1070;
        }
        _1074 = _1071;
        _1075 = _1072;
        _1076 = _1073;
    }
    else
    {
        _1074 = 0.0f;
        _1075 = 0.0f.xxx;
        _1076 = 0.0f;
    }
    float _1194 = 0.0f;
    float3 _1195 = 0.0f.xxx;
    float _1196 = 0.0f;
    [branch]
    if (_418)
    {
        float _1191 = 0.0f;
        float3 _1192 = 0.0f.xxx;
        float _1193 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1150 = 0.0f;
            float3 _1151 = 0.0f.xxx;
            float _1152 = 0.0f;
            do
            {
                float2 _1089 = _162.xz - _LastWindMotorParams0[1].xz;
                float _1090 = dot(_1089, _WindMotorParams2[1].xy);
                float _1091 = dot(_1089, _268);
                float _1098 = abs(_162.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1090) > _LastWindMotorParams1[1].x) || (abs(_1091) > _LastWindMotorParams1[1].y)) || (_1098 > _LastWindMotorParams0[1].w))
                    {
                        _1150 = _1074;
                        _1151 = _1075;
                        _1152 = _1076;
                        break;
                    }
                }
                else
                {
                    if ((((_1090 > _LastWindMotorParams1[1].x) || (_1090 < 0.0f)) || (abs(_1091) > _LastWindMotorParams1[1].y)) || (_1098 > _LastWindMotorParams0[1].w))
                    {
                        _1150 = _1074;
                        _1151 = _1075;
                        _1152 = _1076;
                        break;
                    }
                }
                float _1124 = clamp(abs(_1090) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1134 = _1124 / _LastWindMotorParams1[1].w;
                float2 _1143 = (_WindMotorParams2[1].xy * float((_1090 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1150 = _1074 + _LastWindMotorParams3[1].y;
                _1151 = _1075 + float3(_1143.x, 0.0f, _1143.y);
                _1152 = _1076 + ((_LastWindMotorParams1[1].z * clamp(_1134 * _1134, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1124), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1091) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1191 = _1150;
            _1192 = _1151;
            _1193 = _1152;
        }
        else
        {
            float _1188 = 0.0f;
            float3 _1189 = 0.0f.xxx;
            float _1190 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1188 = _1074;
                    _1189 = _1075;
                    _1190 = _1076;
                    break;
                }
                float2 _1162 = _162.xz - _LastWindMotorParams0[1].xz;
                float _1163 = length(_1162);
                float _1166 = _1163 / _LastWindMotorParams1[1].w;
                float _1171 = clamp(_1163 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1181 = (_1162 / _1163.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1188 = _1074 + _LastWindMotorParams3[1].y;
                _1189 = _1075 + float3(_1181.x, 0.0f, _1181.y);
                _1190 = _1076 + (((_LastWindMotorParams1[1].z * clamp(_1166 * _1166, 0.0f, 1.0f)) * (1.0f - (_1171 * _1171))) * step(_LastWindMotorParams1[1].y, dot(_1162, _WindMotorParams2[1].xy) / _1163));
                break;
            } while(false);
            _1191 = _1188;
            _1192 = _1189;
            _1193 = _1190;
        }
        _1194 = _1191;
        _1195 = _1192;
        _1196 = _1193;
    }
    else
    {
        _1194 = _1074;
        _1195 = _1075;
        _1196 = _1076;
    }
    float _1314 = 0.0f;
    float3 _1315 = 0.0f.xxx;
    float _1316 = 0.0f;
    [branch]
    if (_539)
    {
        float _1311 = 0.0f;
        float3 _1312 = 0.0f.xxx;
        float _1313 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1270 = 0.0f;
            float3 _1271 = 0.0f.xxx;
            float _1272 = 0.0f;
            do
            {
                float2 _1209 = _162.xz - _LastWindMotorParams0[2].xz;
                float _1210 = dot(_1209, _WindMotorParams2[2].xy);
                float _1211 = dot(_1209, _282);
                float _1218 = abs(_162.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1210) > _LastWindMotorParams1[2].x) || (abs(_1211) > _LastWindMotorParams1[2].y)) || (_1218 > _LastWindMotorParams0[2].w))
                    {
                        _1270 = _1194;
                        _1271 = _1195;
                        _1272 = _1196;
                        break;
                    }
                }
                else
                {
                    if ((((_1210 > _LastWindMotorParams1[2].x) || (_1210 < 0.0f)) || (abs(_1211) > _LastWindMotorParams1[2].y)) || (_1218 > _LastWindMotorParams0[2].w))
                    {
                        _1270 = _1194;
                        _1271 = _1195;
                        _1272 = _1196;
                        break;
                    }
                }
                float _1244 = clamp(abs(_1210) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1254 = _1244 / _LastWindMotorParams1[2].w;
                float2 _1263 = (_WindMotorParams2[2].xy * float((_1210 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1270 = _1194 + _LastWindMotorParams3[2].y;
                _1271 = _1195 + float3(_1263.x, 0.0f, _1263.y);
                _1272 = _1196 + ((_LastWindMotorParams1[2].z * clamp(_1254 * _1254, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1244), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1211) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1311 = _1270;
            _1312 = _1271;
            _1313 = _1272;
        }
        else
        {
            float _1308 = 0.0f;
            float3 _1309 = 0.0f.xxx;
            float _1310 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1308 = _1194;
                    _1309 = _1195;
                    _1310 = _1196;
                    break;
                }
                float2 _1282 = _162.xz - _LastWindMotorParams0[2].xz;
                float _1283 = length(_1282);
                float _1286 = _1283 / _LastWindMotorParams1[2].w;
                float _1291 = clamp(_1283 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1301 = (_1282 / _1283.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1308 = _1194 + _LastWindMotorParams3[2].y;
                _1309 = _1195 + float3(_1301.x, 0.0f, _1301.y);
                _1310 = _1196 + (((_LastWindMotorParams1[2].z * clamp(_1286 * _1286, 0.0f, 1.0f)) * (1.0f - (_1291 * _1291))) * step(_LastWindMotorParams1[2].y, dot(_1282, _WindMotorParams2[2].xy) / _1283));
                break;
            } while(false);
            _1311 = _1308;
            _1312 = _1309;
            _1313 = _1310;
        }
        _1314 = _1311;
        _1315 = _1312;
        _1316 = _1313;
    }
    else
    {
        _1314 = _1194;
        _1315 = _1195;
        _1316 = _1196;
    }
    float _1434 = 0.0f;
    float3 _1435 = 0.0f.xxx;
    float _1436 = 0.0f;
    [branch]
    if (_660)
    {
        float _1431 = 0.0f;
        float3 _1432 = 0.0f.xxx;
        float _1433 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1390 = 0.0f;
            float3 _1391 = 0.0f.xxx;
            float _1392 = 0.0f;
            do
            {
                float2 _1329 = _162.xz - _LastWindMotorParams0[3].xz;
                float _1330 = dot(_1329, _WindMotorParams2[3].xy);
                float _1331 = dot(_1329, _296);
                float _1338 = abs(_162.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1330) > _LastWindMotorParams1[3].x) || (abs(_1331) > _LastWindMotorParams1[3].y)) || (_1338 > _LastWindMotorParams0[3].w))
                    {
                        _1390 = _1314;
                        _1391 = _1315;
                        _1392 = _1316;
                        break;
                    }
                }
                else
                {
                    if ((((_1330 > _LastWindMotorParams1[3].x) || (_1330 < 0.0f)) || (abs(_1331) > _LastWindMotorParams1[3].y)) || (_1338 > _LastWindMotorParams0[3].w))
                    {
                        _1390 = _1314;
                        _1391 = _1315;
                        _1392 = _1316;
                        break;
                    }
                }
                float _1364 = clamp(abs(_1330) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1374 = _1364 / _LastWindMotorParams1[3].w;
                float2 _1383 = (_WindMotorParams2[3].xy * float((_1330 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1390 = _1314 + _LastWindMotorParams3[3].y;
                _1391 = _1315 + float3(_1383.x, 0.0f, _1383.y);
                _1392 = _1316 + ((_LastWindMotorParams1[3].z * clamp(_1374 * _1374, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1364), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1331) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1431 = _1390;
            _1432 = _1391;
            _1433 = _1392;
        }
        else
        {
            float _1428 = 0.0f;
            float3 _1429 = 0.0f.xxx;
            float _1430 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1428 = _1314;
                    _1429 = _1315;
                    _1430 = _1316;
                    break;
                }
                float2 _1402 = _162.xz - _LastWindMotorParams0[3].xz;
                float _1403 = length(_1402);
                float _1406 = _1403 / _LastWindMotorParams1[3].w;
                float _1411 = clamp(_1403 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1421 = (_1402 / _1403.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1428 = _1314 + _LastWindMotorParams3[3].y;
                _1429 = _1315 + float3(_1421.x, 0.0f, _1421.y);
                _1430 = _1316 + (((_LastWindMotorParams1[3].z * clamp(_1406 * _1406, 0.0f, 1.0f)) * (1.0f - (_1411 * _1411))) * step(_LastWindMotorParams1[3].y, dot(_1402, _WindMotorParams2[3].xy) / _1403));
                break;
            } while(false);
            _1431 = _1428;
            _1432 = _1429;
            _1433 = _1430;
        }
        _1434 = _1431;
        _1435 = _1432;
        _1436 = _1433;
    }
    else
    {
        _1434 = _1314;
        _1435 = _1315;
        _1436 = _1316;
    }
    float _1438 = max(_1436, _LastWindGlobalParams0.x);
    float3 _1443 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1435, (_1436 / ((_1436 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1445 = clamp(_1438 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1446 = _1445 * _1445;
    float _1447 = 1.0f - _1445;
    float _1450 = 1.0f - ((_1447 * _1447) * _1447);
    float _1453 = ((_LastWindGlobalParams0.y + _1434) * _32_Stripped_372) + _799;
    float _1470 = radians(((((((0.5f * sin(_1453)) + (0.25f * cos(0.5f * _1453))) * _1450) + (_32_Stripped_380 * _1446)) * _1438) * _32_Stripped_368) * _814);
    float _1471 = sin(_1470);
    float _1472 = cos(_1470);
    float _1473 = 1.0f - _1472;
    float3 _1474 = normalize(float3(_1443.z, 0.0f, -_1443.x));
    float _1475 = _1474.x;
    float _1476 = _1473 * _1475;
    float _1479 = _1474.y;
    float _1480 = _1476 * _1479;
    float _1481 = _1474.z;
    float _1482 = _1481 * _1471;
    float _1484 = _1473 * _1481;
    float _1485 = _1484 * _1475;
    float _1486 = _1479 * _1471;
    float _1489 = _1473 * _1479;
    float _1492 = _1489 * _1481;
    float _1493 = _1475 * _1471;
    float3 _1504 = mul(float3x3(float3((_1476 * _1475) + _1472, _1480 - _1482, _1485 + _1486), float3(_1480 + _1482, (_1489 * _1479) + _1472, _1492 - _1493), float3(_1485 - _1486, _1492 + _1493, (_1484 * _1481) + _1472)), _820) - _820;
    float3 _1555 = 0.0f.xxx;
    if (_857)
    {
        float3 _1510 = lerp(_3, _175, _32_Stripped_392.xxx) + (_163 * 0.00999999977648258209228515625f);
        float3 _1544 = (_161 + (_1443 * ((((0.5f * _192) * (_4.z * lerp(_4.z, 0.5f * length(_175 - _3), _32_Stripped_424))) * _32_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearClamp, (_1510.xz * (_32_Stripped_400 * _32_Stripped_400)) + (_1510.yy * (_32_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _32_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_356.xxxx)) * _1450) + (_1446 * _32_Stripped_396))))) - _181;
        _1555 = _1504 + ((_181 + ((_1544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1544, _1544)))) * length(_161 - _181))) - _161);
    }
    else
    {
        _1555 = _1504;
    }
    float _1558 = 1.0f - _19_Stripped_16;
    float3 _1661 = 0.0f.xxx;
    do
    {
        uint _1565 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1566 = _1565 & 4294967247u;
        if (((_1565 & 32u) == 0u) || (_1566 == 0u))
        {
            _1661 = _3;
            break;
        }
        uint4 _1579 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1580 = _1579.x;
        uint _1583 = _1580 + 1u;
        uint _1586 = _1580 + 2u;
        float4 _1614 = 0.0f.xxxx;
        float4 _1615 = 0.0f.xxxx;
        float4 _1616 = 0.0f.xxxx;
        if (_1566 >= 2u)
        {
            uint _1595 = _1579.y;
            _1614 = (_VertexSkinMatrices.Load<float4>(_1586 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1595 + 2u) * 16 + 0) * _8.y);
            _1615 = (_VertexSkinMatrices.Load<float4>(_1583 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1595 + 1u) * 16 + 0) * _8.y);
            _1616 = (_VertexSkinMatrices.Load<float4>(_1580 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_1595 * 16 + 0) * _8.y);
        }
        else
        {
            _1614 = _VertexSkinMatrices.Load<float4>(_1586 * 16 + 0);
            _1615 = _VertexSkinMatrices.Load<float4>(_1583 * 16 + 0);
            _1616 = _VertexSkinMatrices.Load<float4>(_1580 * 16 + 0);
        }
        float4 _1654 = 0.0f.xxxx;
        float4 _1655 = 0.0f.xxxx;
        float4 _1656 = 0.0f.xxxx;
        if (_1566 >= 4u)
        {
            uint _1620 = _1579.z;
            uint _1626 = _1579.w;
            _1654 = _1614 + ((_VertexSkinMatrices.Load<float4>((_1620 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1626 + 2u) * 16 + 0) * _8.w));
            _1655 = _1615 + ((_VertexSkinMatrices.Load<float4>((_1620 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1626 + 1u) * 16 + 0) * _8.w));
            _1656 = _1616 + ((_VertexSkinMatrices.Load<float4>(_1620 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_1626 * 16 + 0) * _8.w));
        }
        else
        {
            _1654 = _1614;
            _1655 = _1615;
            _1656 = _1616;
        }
        _1661 = float3(dot(_1656, _159), dot(_1655, _159), dot(_1654, _159));
        break;
    } while(false);
    float4 _1686 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1661) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_908 * _1558), 1.0f));
    float2 _1694 = _1686.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1686.w);
    float4 _1695 = float4(_1694.x, _1694.y, _1686.z, _1686.w);
    float4 _1721 = float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1661.xyz) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1555 * _1558), 1.0f);
    _1695.y = -_1694.y;
    gl_Position = _1695;
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
    return stage_output;
}
