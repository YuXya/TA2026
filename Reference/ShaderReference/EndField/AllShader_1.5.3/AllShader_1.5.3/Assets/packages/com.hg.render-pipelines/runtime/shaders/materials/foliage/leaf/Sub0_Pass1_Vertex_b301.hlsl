// Stage: Vertex  Blob: 301  ParamBlob: 343  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION _SHADOW_BIAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
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

static float4 _154 = 0.0f.xxxx;

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
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};

cbuffer _28_29 : register(b0, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
    float _29_Stripped_80 : packoffset(c5);
    float _29_Stripped_84 : packoffset(c5.y);
    float _29_Stripped_88 : packoffset(c5.z);
    float _29_Stripped_92 : packoffset(c5.w);
    float _29_Stripped_96 : packoffset(c6);
    float _29_Stripped_100 : packoffset(c6.y);
    float _29_Stripped_104 : packoffset(c6.z);
    float _29_Stripped_108 : packoffset(c6.w);
    float _29_Stripped_112 : packoffset(c7);
    float _29_Stripped_116 : packoffset(c7.y);
    float _29_Stripped_120 : packoffset(c7.z);
    float _29_Stripped_124 : packoffset(c7.w);
    float _29_Stripped_128 : packoffset(c8);
    float _29_Stripped_132 : packoffset(c8.y);
    float _29_Stripped_136 : packoffset(c8.z);
    float _29_Stripped_140 : packoffset(c8.w);
    float _29_Stripped_144 : packoffset(c9);
    float _29_Stripped_148 : packoffset(c9.y);
    float _29_Stripped_152 : packoffset(c9.z);
    float _29_Stripped_156 : packoffset(c9.w);
    float4 _29_Stripped_160 : packoffset(c10);
    float4 _29_Stripped_176 : packoffset(c11);
    float4 _29_Stripped_192 : packoffset(c12);
    float4 _29_Stripped_208 : packoffset(c13);
    float _29_Stripped_224 : packoffset(c14);
    float _29_Stripped_228 : packoffset(c14.y);
    float _29_Stripped_232 : packoffset(c14.z);
    float _29_Stripped_236 : packoffset(c14.w);
    float4 _29_Stripped_240 : packoffset(c15);
    float _29_Stripped_256 : packoffset(c16);
    float _29_Stripped_260 : packoffset(c16.y);
    float _29_Stripped_264 : packoffset(c16.z);
    float _29_Stripped_268 : packoffset(c16.w);
    float _29_Stripped_272 : packoffset(c17);
    float _29_Stripped_276 : packoffset(c17.y);
    float _29_Stripped_280 : packoffset(c17.z);
    float _29_Stripped_284 : packoffset(c17.w);
    float _29_Stripped_288 : packoffset(c18);
    float _29_Stripped_292 : packoffset(c18.y);
    float _29_Stripped_296 : packoffset(c18.z);
    float _29_Stripped_300 : packoffset(c18.w);
    float _29_Stripped_304 : packoffset(c19);
    float _29_Stripped_308 : packoffset(c19.y);
    float _29_Stripped_312 : packoffset(c19.z);
    float _29_Stripped_316 : packoffset(c19.w);
    float _29_Stripped_320 : packoffset(c20);
    float _29_Stripped_324 : packoffset(c20.y);
    float _29_Stripped_328 : packoffset(c20.z);
    float _29_Stripped_332 : packoffset(c20.w);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer _32_33 : register(b7, space0)
{
    float4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_16 : packoffset(c1);
    float4 _33_Stripped_32 : packoffset(c2);
    float4 _33_Stripped_48 : packoffset(c3);
    float4 _33_Stripped_64 : packoffset(c4);
    uint4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s11, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _11;

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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _167 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _171 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _185 = float3(_6, _7.x) * _29_Stripped_104;
    float3 _191 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_185, 1.0f)).xyz;
    float _196 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _244 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _258 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _272 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _286 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _376 = _WindMotorCount.x > 0.0f;
    float _487 = 0.0f;
    float3 _488 = 0.0f.xxx;
    float _489 = 0.0f;
    [branch]
    if (_376)
    {
        float _484 = 0.0f;
        float3 _485 = 0.0f.xxx;
        float _486 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _446 = 0.0f;
            float3 _447 = 0.0f.xxx;
            float _448 = 0.0f;
            do
            {
                float2 _389 = _171.xz - _WindMotorParams0[0].xz;
                float _390 = dot(_389, _WindMotorParams2[0].xy);
                float _391 = dot(_389, _244);
                float _397 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_390) > _WindMotorParams1[0].x) || (abs(_391) > _WindMotorParams1[0].y)) || (_397 > _WindMotorParams0[0].w))
                    {
                        _446 = 0.0f;
                        _447 = 0.0f.xxx;
                        _448 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_390 > _WindMotorParams1[0].x) || (_390 < 0.0f)) || (abs(_391) > _WindMotorParams1[0].y)) || (_397 > _WindMotorParams0[0].w))
                    {
                        _446 = 0.0f;
                        _447 = 0.0f.xxx;
                        _448 = 0.0f;
                        break;
                    }
                }
                float _423 = clamp(abs(_390) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _433 = _423 / _WindMotorParams1[0].w;
                float2 _442 = (_WindMotorParams2[0].xy * float((_390 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _446 = _WindMotorParams3[0].y;
                _447 = float3(_442.x, 0.0f, _442.y);
                _448 = (_WindMotorParams1[0].z * clamp(_433 * _433, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _423), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_391) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _484 = _446;
            _485 = _447;
            _486 = _448;
        }
        else
        {
            float _481 = 0.0f;
            float3 _482 = 0.0f.xxx;
            float _483 = 0.0f;
            do
            {
                if (length(_171 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _481 = 0.0f;
                    _482 = 0.0f.xxx;
                    _483 = 0.0f;
                    break;
                }
                float2 _458 = _171.xz - _WindMotorParams0[0].xz;
                float _459 = length(_458);
                float _462 = _459 / _WindMotorParams1[0].w;
                float _467 = clamp(_459 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _477 = (_458 / _459.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _481 = _WindMotorParams3[0].y;
                _482 = float3(_477.x, 0.0f, _477.y);
                _483 = ((_WindMotorParams1[0].z * clamp(_462 * _462, 0.0f, 1.0f)) * (1.0f - (_467 * _467))) * step(_WindMotorParams1[0].y, dot(_458, _WindMotorParams2[0].xy) / _459);
                break;
            } while(false);
            _484 = _481;
            _485 = _482;
            _486 = _483;
        }
        _487 = _484;
        _488 = _485;
        _489 = _486;
    }
    else
    {
        _487 = 0.0f;
        _488 = 0.0f.xxx;
        _489 = 0.0f;
    }
    bool _490 = _WindMotorCount.x > 1.0f;
    float _607 = 0.0f;
    float3 _608 = 0.0f.xxx;
    float _609 = 0.0f;
    [branch]
    if (_490)
    {
        float _604 = 0.0f;
        float3 _605 = 0.0f.xxx;
        float _606 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _563 = 0.0f;
            float3 _564 = 0.0f.xxx;
            float _565 = 0.0f;
            do
            {
                float2 _503 = _171.xz - _WindMotorParams0[1].xz;
                float _504 = dot(_503, _WindMotorParams2[1].xy);
                float _505 = dot(_503, _258);
                float _511 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_504) > _WindMotorParams1[1].x) || (abs(_505) > _WindMotorParams1[1].y)) || (_511 > _WindMotorParams0[1].w))
                    {
                        _563 = _487;
                        _564 = _488;
                        _565 = _489;
                        break;
                    }
                }
                else
                {
                    if ((((_504 > _WindMotorParams1[1].x) || (_504 < 0.0f)) || (abs(_505) > _WindMotorParams1[1].y)) || (_511 > _WindMotorParams0[1].w))
                    {
                        _563 = _487;
                        _564 = _488;
                        _565 = _489;
                        break;
                    }
                }
                float _537 = clamp(abs(_504) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _547 = _537 / _WindMotorParams1[1].w;
                float2 _556 = (_WindMotorParams2[1].xy * float((_504 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _563 = _487 + _WindMotorParams3[1].y;
                _564 = _488 + float3(_556.x, 0.0f, _556.y);
                _565 = _489 + ((_WindMotorParams1[1].z * clamp(_547 * _547, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _537), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_505) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _604 = _563;
            _605 = _564;
            _606 = _565;
        }
        else
        {
            float _601 = 0.0f;
            float3 _602 = 0.0f.xxx;
            float _603 = 0.0f;
            do
            {
                if (length(_171 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _601 = _487;
                    _602 = _488;
                    _603 = _489;
                    break;
                }
                float2 _575 = _171.xz - _WindMotorParams0[1].xz;
                float _576 = length(_575);
                float _579 = _576 / _WindMotorParams1[1].w;
                float _584 = clamp(_576 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _594 = (_575 / _576.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _601 = _487 + _WindMotorParams3[1].y;
                _602 = _488 + float3(_594.x, 0.0f, _594.y);
                _603 = _489 + (((_WindMotorParams1[1].z * clamp(_579 * _579, 0.0f, 1.0f)) * (1.0f - (_584 * _584))) * step(_WindMotorParams1[1].y, dot(_575, _WindMotorParams2[1].xy) / _576));
                break;
            } while(false);
            _604 = _601;
            _605 = _602;
            _606 = _603;
        }
        _607 = _604;
        _608 = _605;
        _609 = _606;
    }
    else
    {
        _607 = _487;
        _608 = _488;
        _609 = _489;
    }
    bool _610 = _WindMotorCount.x > 2.0f;
    float _727 = 0.0f;
    float3 _728 = 0.0f.xxx;
    float _729 = 0.0f;
    [branch]
    if (_610)
    {
        float _724 = 0.0f;
        float3 _725 = 0.0f.xxx;
        float _726 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _683 = 0.0f;
            float3 _684 = 0.0f.xxx;
            float _685 = 0.0f;
            do
            {
                float2 _623 = _171.xz - _WindMotorParams0[2].xz;
                float _624 = dot(_623, _WindMotorParams2[2].xy);
                float _625 = dot(_623, _272);
                float _631 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_624) > _WindMotorParams1[2].x) || (abs(_625) > _WindMotorParams1[2].y)) || (_631 > _WindMotorParams0[2].w))
                    {
                        _683 = _607;
                        _684 = _608;
                        _685 = _609;
                        break;
                    }
                }
                else
                {
                    if ((((_624 > _WindMotorParams1[2].x) || (_624 < 0.0f)) || (abs(_625) > _WindMotorParams1[2].y)) || (_631 > _WindMotorParams0[2].w))
                    {
                        _683 = _607;
                        _684 = _608;
                        _685 = _609;
                        break;
                    }
                }
                float _657 = clamp(abs(_624) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _667 = _657 / _WindMotorParams1[2].w;
                float2 _676 = (_WindMotorParams2[2].xy * float((_624 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _683 = _607 + _WindMotorParams3[2].y;
                _684 = _608 + float3(_676.x, 0.0f, _676.y);
                _685 = _609 + ((_WindMotorParams1[2].z * clamp(_667 * _667, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _657), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_625) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _724 = _683;
            _725 = _684;
            _726 = _685;
        }
        else
        {
            float _721 = 0.0f;
            float3 _722 = 0.0f.xxx;
            float _723 = 0.0f;
            do
            {
                if (length(_171 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _721 = _607;
                    _722 = _608;
                    _723 = _609;
                    break;
                }
                float2 _695 = _171.xz - _WindMotorParams0[2].xz;
                float _696 = length(_695);
                float _699 = _696 / _WindMotorParams1[2].w;
                float _704 = clamp(_696 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _714 = (_695 / _696.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _721 = _607 + _WindMotorParams3[2].y;
                _722 = _608 + float3(_714.x, 0.0f, _714.y);
                _723 = _609 + (((_WindMotorParams1[2].z * clamp(_699 * _699, 0.0f, 1.0f)) * (1.0f - (_704 * _704))) * step(_WindMotorParams1[2].y, dot(_695, _WindMotorParams2[2].xy) / _696));
                break;
            } while(false);
            _724 = _721;
            _725 = _722;
            _726 = _723;
        }
        _727 = _724;
        _728 = _725;
        _729 = _726;
    }
    else
    {
        _727 = _607;
        _728 = _608;
        _729 = _609;
    }
    bool _730 = _WindMotorCount.x > 3.0f;
    float _847 = 0.0f;
    float3 _848 = 0.0f.xxx;
    float _849 = 0.0f;
    [branch]
    if (_730)
    {
        float _844 = 0.0f;
        float3 _845 = 0.0f.xxx;
        float _846 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _803 = 0.0f;
            float3 _804 = 0.0f.xxx;
            float _805 = 0.0f;
            do
            {
                float2 _743 = _171.xz - _WindMotorParams0[3].xz;
                float _744 = dot(_743, _WindMotorParams2[3].xy);
                float _745 = dot(_743, _286);
                float _751 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_744) > _WindMotorParams1[3].x) || (abs(_745) > _WindMotorParams1[3].y)) || (_751 > _WindMotorParams0[3].w))
                    {
                        _803 = _727;
                        _804 = _728;
                        _805 = _729;
                        break;
                    }
                }
                else
                {
                    if ((((_744 > _WindMotorParams1[3].x) || (_744 < 0.0f)) || (abs(_745) > _WindMotorParams1[3].y)) || (_751 > _WindMotorParams0[3].w))
                    {
                        _803 = _727;
                        _804 = _728;
                        _805 = _729;
                        break;
                    }
                }
                float _777 = clamp(abs(_744) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _787 = _777 / _WindMotorParams1[3].w;
                float2 _796 = (_WindMotorParams2[3].xy * float((_744 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _803 = _727 + _WindMotorParams3[3].y;
                _804 = _728 + float3(_796.x, 0.0f, _796.y);
                _805 = _729 + ((_WindMotorParams1[3].z * clamp(_787 * _787, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _777), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_745) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _844 = _803;
            _845 = _804;
            _846 = _805;
        }
        else
        {
            float _841 = 0.0f;
            float3 _842 = 0.0f.xxx;
            float _843 = 0.0f;
            do
            {
                if (length(_171 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _841 = _727;
                    _842 = _728;
                    _843 = _729;
                    break;
                }
                float2 _815 = _171.xz - _WindMotorParams0[3].xz;
                float _816 = length(_815);
                float _819 = _816 / _WindMotorParams1[3].w;
                float _824 = clamp(_816 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _834 = (_815 / _816.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _841 = _727 + _WindMotorParams3[3].y;
                _842 = _728 + float3(_834.x, 0.0f, _834.y);
                _843 = _729 + (((_WindMotorParams1[3].z * clamp(_819 * _819, 0.0f, 1.0f)) * (1.0f - (_824 * _824))) * step(_WindMotorParams1[3].y, dot(_815, _WindMotorParams2[3].xy) / _816));
                break;
            } while(false);
            _844 = _841;
            _845 = _842;
            _846 = _843;
        }
        _847 = _844;
        _848 = _845;
        _849 = _846;
    }
    else
    {
        _847 = _727;
        _848 = _728;
        _849 = _729;
    }
    float _851 = max(_849, _WindGlobalParams0.x);
    float3 _855 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _848, (_849 / ((_849 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _857 = lerp(_167, _191, _29_Stripped_320.xxx);
    float _858 = _WindGlobalParams0.y + _847;
    float2 _866 = (_857.xz * _29_Stripped_328) + (_857.yy * 0.0199999995529651641845703125f);
    float2 _872 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _858) * _29_Stripped_316).xx + _866, 0.0f).xy - 0.5f.xx;
    float _874 = _872.y;
    float _879 = _855.x;
    float _881 = _855.z;
    float _887 = _4.y * _4.y;
    float _893 = clamp(_851 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _894 = _893 * _893;
    float _895 = 1.0f - _893;
    float _898 = 1.0f - ((_895 * _895) * _895);
    float _902 = (dot(_171, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_29_Stripped_288 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _903 = (_858 * _29_Stripped_276) + _902;
    float _916 = clamp(_4.w - _29_Stripped_280, 0.0f, 1.0f);
    float _917 = _916 * _916;
    float3 _921 = _167 - _171;
    float _922 = radians(((((((0.5f * sin(_903)) + (0.25f * cos(0.5f * _903))) * _898) + (_29_Stripped_284 * _894)) * _851) * _29_Stripped_272) * _917);
    float _923 = sin(_922);
    float _924 = cos(_922);
    float _925 = 1.0f - _924;
    float3 _926 = normalize(float3(_881, 0.0f, -_879));
    float _927 = _926.x;
    float _928 = _925 * _927;
    float _931 = _926.y;
    float _932 = _928 * _931;
    float _933 = _926.z;
    float _934 = _933 * _923;
    float _936 = _925 * _933;
    float _937 = _936 * _927;
    float _938 = _931 * _923;
    float _941 = _925 * _931;
    float _944 = _941 * _933;
    float _945 = _927 * _923;
    float3 _956 = mul(float3x3(float3((_928 * _927) + _924, _932 - _934, _937 + _938), float3(_932 + _934, (_941 * _931) + _924, _944 - _945), float3(_937 - _938, _944 + _945, (_936 * _933) + _924)), _921) - _921;
    bool _958 = any(bool3(_185.x != 0.0f.xxx.x, _185.y != 0.0f.xxx.y, _185.z != 0.0f.xxx.z));
    float3 _1009 = 0.0f.xxx;
    if (_958)
    {
        float3 _964 = lerp(_3, _185, _29_Stripped_300.xxx) + (_171 * 0.00999999977648258209228515625f);
        float3 _998 = (_167 + (_855 * ((((0.5f * _196) * (_4.z * lerp(_4.z, 0.5f * length(_185 - _3), _29_Stripped_332))) * _29_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_964.xz * (_29_Stripped_308 * _29_Stripped_308)) + (_964.yy * (_29_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _29_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_288.xxxx)) * _898) + (_894 * _29_Stripped_304))))) - _191;
        _1009 = _956 + ((_191 + ((_998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)))) * length(_167 - _191))) - _167);
    }
    else
    {
        _1009 = _956;
    }
    float3 _1010 = (float3(_879, 0.20000000298023223876953125f * _874, _881) * ((((((0.25f * _851) + 0.25f) * (lerp(_872.x, _874, clamp((_851 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_324)) * _887) * _29_Stripped_312) * _196)) + _1009;
    bool3 _1012 = (_851 > 0.00999999977648258209228515625f).xxx;
    float _1125 = 0.0f;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    [branch]
    if (_376)
    {
        float _1122 = 0.0f;
        float3 _1123 = 0.0f.xxx;
        float _1124 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1084 = 0.0f;
            float3 _1085 = 0.0f.xxx;
            float _1086 = 0.0f;
            do
            {
                float2 _1027 = _171.xz - _LastWindMotorParams0[0].xz;
                float _1028 = dot(_1027, _WindMotorParams2[0].xy);
                float _1029 = dot(_1027, _244);
                float _1035 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1028) > _LastWindMotorParams1[0].x) || (abs(_1029) > _LastWindMotorParams1[0].y)) || (_1035 > _LastWindMotorParams0[0].w))
                    {
                        _1084 = 0.0f;
                        _1085 = 0.0f.xxx;
                        _1086 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1028 > _LastWindMotorParams1[0].x) || (_1028 < 0.0f)) || (abs(_1029) > _LastWindMotorParams1[0].y)) || (_1035 > _LastWindMotorParams0[0].w))
                    {
                        _1084 = 0.0f;
                        _1085 = 0.0f.xxx;
                        _1086 = 0.0f;
                        break;
                    }
                }
                float _1061 = clamp(abs(_1028) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1071 = _1061 / _LastWindMotorParams1[0].w;
                float2 _1080 = (_WindMotorParams2[0].xy * float((_1028 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1084 = _LastWindMotorParams3[0].y;
                _1085 = float3(_1080.x, 0.0f, _1080.y);
                _1086 = (_LastWindMotorParams1[0].z * clamp(_1071 * _1071, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1061), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1029) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1122 = _1084;
            _1123 = _1085;
            _1124 = _1086;
        }
        else
        {
            float _1119 = 0.0f;
            float3 _1120 = 0.0f.xxx;
            float _1121 = 0.0f;
            do
            {
                if (length(_171 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1119 = 0.0f;
                    _1120 = 0.0f.xxx;
                    _1121 = 0.0f;
                    break;
                }
                float2 _1096 = _171.xz - _LastWindMotorParams0[0].xz;
                float _1097 = length(_1096);
                float _1100 = _1097 / _LastWindMotorParams1[0].w;
                float _1105 = clamp(_1097 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1115 = (_1096 / _1097.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1119 = _LastWindMotorParams3[0].y;
                _1120 = float3(_1115.x, 0.0f, _1115.y);
                _1121 = ((_LastWindMotorParams1[0].z * clamp(_1100 * _1100, 0.0f, 1.0f)) * (1.0f - (_1105 * _1105))) * step(_LastWindMotorParams1[0].y, dot(_1096, _WindMotorParams2[0].xy) / _1097);
                break;
            } while(false);
            _1122 = _1119;
            _1123 = _1120;
            _1124 = _1121;
        }
        _1125 = _1122;
        _1126 = _1123;
        _1127 = _1124;
    }
    else
    {
        _1125 = 0.0f;
        _1126 = 0.0f.xxx;
        _1127 = 0.0f;
    }
    float _1244 = 0.0f;
    float3 _1245 = 0.0f.xxx;
    float _1246 = 0.0f;
    [branch]
    if (_490)
    {
        float _1241 = 0.0f;
        float3 _1242 = 0.0f.xxx;
        float _1243 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1200 = 0.0f;
            float3 _1201 = 0.0f.xxx;
            float _1202 = 0.0f;
            do
            {
                float2 _1140 = _171.xz - _LastWindMotorParams0[1].xz;
                float _1141 = dot(_1140, _WindMotorParams2[1].xy);
                float _1142 = dot(_1140, _258);
                float _1148 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1141) > _LastWindMotorParams1[1].x) || (abs(_1142) > _LastWindMotorParams1[1].y)) || (_1148 > _LastWindMotorParams0[1].w))
                    {
                        _1200 = _1125;
                        _1201 = _1126;
                        _1202 = _1127;
                        break;
                    }
                }
                else
                {
                    if ((((_1141 > _LastWindMotorParams1[1].x) || (_1141 < 0.0f)) || (abs(_1142) > _LastWindMotorParams1[1].y)) || (_1148 > _LastWindMotorParams0[1].w))
                    {
                        _1200 = _1125;
                        _1201 = _1126;
                        _1202 = _1127;
                        break;
                    }
                }
                float _1174 = clamp(abs(_1141) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1184 = _1174 / _LastWindMotorParams1[1].w;
                float2 _1193 = (_WindMotorParams2[1].xy * float((_1141 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1200 = _1125 + _LastWindMotorParams3[1].y;
                _1201 = _1126 + float3(_1193.x, 0.0f, _1193.y);
                _1202 = _1127 + ((_LastWindMotorParams1[1].z * clamp(_1184 * _1184, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1174), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1142) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1241 = _1200;
            _1242 = _1201;
            _1243 = _1202;
        }
        else
        {
            float _1238 = 0.0f;
            float3 _1239 = 0.0f.xxx;
            float _1240 = 0.0f;
            do
            {
                if (length(_171 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1238 = _1125;
                    _1239 = _1126;
                    _1240 = _1127;
                    break;
                }
                float2 _1212 = _171.xz - _LastWindMotorParams0[1].xz;
                float _1213 = length(_1212);
                float _1216 = _1213 / _LastWindMotorParams1[1].w;
                float _1221 = clamp(_1213 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1231 = (_1212 / _1213.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1238 = _1125 + _LastWindMotorParams3[1].y;
                _1239 = _1126 + float3(_1231.x, 0.0f, _1231.y);
                _1240 = _1127 + (((_LastWindMotorParams1[1].z * clamp(_1216 * _1216, 0.0f, 1.0f)) * (1.0f - (_1221 * _1221))) * step(_LastWindMotorParams1[1].y, dot(_1212, _WindMotorParams2[1].xy) / _1213));
                break;
            } while(false);
            _1241 = _1238;
            _1242 = _1239;
            _1243 = _1240;
        }
        _1244 = _1241;
        _1245 = _1242;
        _1246 = _1243;
    }
    else
    {
        _1244 = _1125;
        _1245 = _1126;
        _1246 = _1127;
    }
    float _1363 = 0.0f;
    float3 _1364 = 0.0f.xxx;
    float _1365 = 0.0f;
    [branch]
    if (_610)
    {
        float _1360 = 0.0f;
        float3 _1361 = 0.0f.xxx;
        float _1362 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1319 = 0.0f;
            float3 _1320 = 0.0f.xxx;
            float _1321 = 0.0f;
            do
            {
                float2 _1259 = _171.xz - _LastWindMotorParams0[2].xz;
                float _1260 = dot(_1259, _WindMotorParams2[2].xy);
                float _1261 = dot(_1259, _272);
                float _1267 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1260) > _LastWindMotorParams1[2].x) || (abs(_1261) > _LastWindMotorParams1[2].y)) || (_1267 > _LastWindMotorParams0[2].w))
                    {
                        _1319 = _1244;
                        _1320 = _1245;
                        _1321 = _1246;
                        break;
                    }
                }
                else
                {
                    if ((((_1260 > _LastWindMotorParams1[2].x) || (_1260 < 0.0f)) || (abs(_1261) > _LastWindMotorParams1[2].y)) || (_1267 > _LastWindMotorParams0[2].w))
                    {
                        _1319 = _1244;
                        _1320 = _1245;
                        _1321 = _1246;
                        break;
                    }
                }
                float _1293 = clamp(abs(_1260) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1303 = _1293 / _LastWindMotorParams1[2].w;
                float2 _1312 = (_WindMotorParams2[2].xy * float((_1260 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1319 = _1244 + _LastWindMotorParams3[2].y;
                _1320 = _1245 + float3(_1312.x, 0.0f, _1312.y);
                _1321 = _1246 + ((_LastWindMotorParams1[2].z * clamp(_1303 * _1303, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1293), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1261) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1360 = _1319;
            _1361 = _1320;
            _1362 = _1321;
        }
        else
        {
            float _1357 = 0.0f;
            float3 _1358 = 0.0f.xxx;
            float _1359 = 0.0f;
            do
            {
                if (length(_171 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1357 = _1244;
                    _1358 = _1245;
                    _1359 = _1246;
                    break;
                }
                float2 _1331 = _171.xz - _LastWindMotorParams0[2].xz;
                float _1332 = length(_1331);
                float _1335 = _1332 / _LastWindMotorParams1[2].w;
                float _1340 = clamp(_1332 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1350 = (_1331 / _1332.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1357 = _1244 + _LastWindMotorParams3[2].y;
                _1358 = _1245 + float3(_1350.x, 0.0f, _1350.y);
                _1359 = _1246 + (((_LastWindMotorParams1[2].z * clamp(_1335 * _1335, 0.0f, 1.0f)) * (1.0f - (_1340 * _1340))) * step(_LastWindMotorParams1[2].y, dot(_1331, _WindMotorParams2[2].xy) / _1332));
                break;
            } while(false);
            _1360 = _1357;
            _1361 = _1358;
            _1362 = _1359;
        }
        _1363 = _1360;
        _1364 = _1361;
        _1365 = _1362;
    }
    else
    {
        _1363 = _1244;
        _1364 = _1245;
        _1365 = _1246;
    }
    float _1482 = 0.0f;
    float3 _1483 = 0.0f.xxx;
    float _1484 = 0.0f;
    [branch]
    if (_730)
    {
        float _1479 = 0.0f;
        float3 _1480 = 0.0f.xxx;
        float _1481 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1438 = 0.0f;
            float3 _1439 = 0.0f.xxx;
            float _1440 = 0.0f;
            do
            {
                float2 _1378 = _171.xz - _LastWindMotorParams0[3].xz;
                float _1379 = dot(_1378, _WindMotorParams2[3].xy);
                float _1380 = dot(_1378, _286);
                float _1386 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1379) > _LastWindMotorParams1[3].x) || (abs(_1380) > _LastWindMotorParams1[3].y)) || (_1386 > _LastWindMotorParams0[3].w))
                    {
                        _1438 = _1363;
                        _1439 = _1364;
                        _1440 = _1365;
                        break;
                    }
                }
                else
                {
                    if ((((_1379 > _LastWindMotorParams1[3].x) || (_1379 < 0.0f)) || (abs(_1380) > _LastWindMotorParams1[3].y)) || (_1386 > _LastWindMotorParams0[3].w))
                    {
                        _1438 = _1363;
                        _1439 = _1364;
                        _1440 = _1365;
                        break;
                    }
                }
                float _1412 = clamp(abs(_1379) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1422 = _1412 / _LastWindMotorParams1[3].w;
                float2 _1431 = (_WindMotorParams2[3].xy * float((_1379 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1438 = _1363 + _LastWindMotorParams3[3].y;
                _1439 = _1364 + float3(_1431.x, 0.0f, _1431.y);
                _1440 = _1365 + ((_LastWindMotorParams1[3].z * clamp(_1422 * _1422, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1412), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1380) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1479 = _1438;
            _1480 = _1439;
            _1481 = _1440;
        }
        else
        {
            float _1476 = 0.0f;
            float3 _1477 = 0.0f.xxx;
            float _1478 = 0.0f;
            do
            {
                if (length(_171 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1476 = _1363;
                    _1477 = _1364;
                    _1478 = _1365;
                    break;
                }
                float2 _1450 = _171.xz - _LastWindMotorParams0[3].xz;
                float _1451 = length(_1450);
                float _1454 = _1451 / _LastWindMotorParams1[3].w;
                float _1459 = clamp(_1451 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1469 = (_1450 / _1451.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1476 = _1363 + _LastWindMotorParams3[3].y;
                _1477 = _1364 + float3(_1469.x, 0.0f, _1469.y);
                _1478 = _1365 + (((_LastWindMotorParams1[3].z * clamp(_1454 * _1454, 0.0f, 1.0f)) * (1.0f - (_1459 * _1459))) * step(_LastWindMotorParams1[3].y, dot(_1450, _WindMotorParams2[3].xy) / _1451));
                break;
            } while(false);
            _1479 = _1476;
            _1480 = _1477;
            _1481 = _1478;
        }
        _1482 = _1479;
        _1483 = _1480;
        _1484 = _1481;
    }
    else
    {
        _1482 = _1363;
        _1483 = _1364;
        _1484 = _1365;
    }
    float _1486 = max(_1484, _LastWindGlobalParams0.x);
    float3 _1490 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1483, (_1484 / ((_1484 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1491 = _LastWindGlobalParams0.y + _1482;
    float2 _1500 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1491) * _29_Stripped_316).xx + _866, 0.0f).xy - 0.5f.xx;
    float _1502 = _1500.y;
    float _1507 = _1490.x;
    float _1509 = _1490.z;
    float _1520 = clamp(_1486 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1521 = _1520 * _1520;
    float _1522 = 1.0f - _1520;
    float _1525 = 1.0f - ((_1522 * _1522) * _1522);
    float _1527 = (_1491 * _29_Stripped_276) + _902;
    float _1542 = radians(((((((0.5f * sin(_1527)) + (0.25f * cos(0.5f * _1527))) * _1525) + (_29_Stripped_284 * _1521)) * _1486) * _29_Stripped_272) * _917);
    float _1543 = sin(_1542);
    float _1544 = cos(_1542);
    float _1545 = 1.0f - _1544;
    float3 _1546 = normalize(float3(_1509, 0.0f, -_1507));
    float _1547 = _1546.x;
    float _1548 = _1545 * _1547;
    float _1551 = _1546.y;
    float _1552 = _1548 * _1551;
    float _1553 = _1546.z;
    float _1554 = _1553 * _1543;
    float _1556 = _1545 * _1553;
    float _1557 = _1556 * _1547;
    float _1558 = _1551 * _1543;
    float _1561 = _1545 * _1551;
    float _1564 = _1561 * _1553;
    float _1565 = _1547 * _1543;
    float3 _1576 = mul(float3x3(float3((_1548 * _1547) + _1544, _1552 - _1554, _1557 + _1558), float3(_1552 + _1554, (_1561 * _1551) + _1544, _1564 - _1565), float3(_1557 - _1558, _1564 + _1565, (_1556 * _1553) + _1544)), _921) - _921;
    float3 _1627 = 0.0f.xxx;
    if (_958)
    {
        float3 _1582 = lerp(_3, _185, _29_Stripped_300.xxx) + (_171 * 0.00999999977648258209228515625f);
        float3 _1616 = (_167 + (_1490 * ((((0.5f * _196) * (_4.z * lerp(_4.z, 0.5f * length(_185 - _3), _29_Stripped_332))) * _29_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1582.xz * (_29_Stripped_308 * _29_Stripped_308)) + (_1582.yy * (_29_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _29_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_288.xxxx)) * _1525) + (_1521 * _29_Stripped_304))))) - _191;
        _1627 = _1576 + ((_191 + ((_1616 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1616, _1616)))) * length(_167 - _191))) - _167);
    }
    else
    {
        _1627 = _1576;
    }
    float3 _1628 = (float3(_1507, 0.20000000298023223876953125f * _1502, _1509) * ((((((0.25f * _1486) + 0.25f) * (lerp(_1500.x, _1502, clamp((_1486 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_324)) * _887) * _29_Stripped_312) * _196)) + _1627;
    bool3 _1630 = (_1486 > 0.00999999977648258209228515625f).xxx;
    float3 _1641 = (_33_Stripped_0.xyz * _29_Stripped_256) + (float3(0.0f, -1.0f, 0.0f) * _29_Stripped_260);
    float _1646 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1662 = (mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_171 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1012.x ? _1010.x : 0.0f.xxx.x, _1012.y ? _1010.y : 0.0f.xxx.y, _1012.z ? _1010.z : 0.0f.xxx.z) + _1641) * _1646);
    float _1680 = _1662.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_29_Stripped_116 + (_29_Stripped_112 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1681 = _1662;
    _1681.y = _1680;
    float4 _1689 = mul(_ShadowpassVP, float4(_1681 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1721 = float4((mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1630.x ? _1628.x : 0.0f.xxx.x, _1630.y ? _1628.y : 0.0f.xxx.y, _1630.z ? _1628.z : 0.0f.xxx.z) + _1641) * _1646), 1.0f);
    _1689.y = -_1689.y;
    gl_Position = _1689;
    _11 = _5;
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
    return stage_output;
}
