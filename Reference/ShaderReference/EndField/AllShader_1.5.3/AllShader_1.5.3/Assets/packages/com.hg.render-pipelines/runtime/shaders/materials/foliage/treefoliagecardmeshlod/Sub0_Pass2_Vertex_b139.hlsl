// Stage: Vertex  Blob: 139  ParamBlob: 178  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _CROSS_CARD_VIEW_CULLING _LEAF_OFFSET_COVER_TRUNK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _95 = 0.0f.xxxx;

cbuffer _15_16 : register(b6, space0)
{
    float _16_Stripped_0 : packoffset(c0);
    float _16_Stripped_4 : packoffset(c0.y);
    float _16_Stripped_8 : packoffset(c0.z);
    float _16_Stripped_12 : packoffset(c0.w);
    float _16_Stripped_16 : packoffset(c1);
    float _16_Stripped_20 : packoffset(c1.y);
    float _16_Stripped_24 : packoffset(c1.z);
    float _16_Stripped_28 : packoffset(c1.w);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _21_22 : register(b0, space2)
{
    column_major float4x4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_64 : packoffset(c4);
    float4 _22_Stripped_80 : packoffset(c5);
    column_major float4x4 _22_Stripped_96 : packoffset(c6);
    float4 _22_Stripped_160 : packoffset(c10);
    float4 _22_Stripped_176 : packoffset(c11);
    float4 _22_Stripped_192 : packoffset(c12);
    float4 _22_Stripped_208 : packoffset(c13);
    float4 _22_Stripped_224 : packoffset(c14);
    float4 _22_Stripped_240 : packoffset(c15);
};

cbuffer _23_24 : register(b0, space1)
{
    float _24_Stripped_0 : packoffset(c0);
    float _24_Stripped_4 : packoffset(c0.y);
    float _24_Stripped_8 : packoffset(c0.z);
    float _24_Stripped_12 : packoffset(c0.w);
    float _24_Stripped_16 : packoffset(c1);
    float _24_Stripped_20 : packoffset(c1.y);
    float _24_Stripped_24 : packoffset(c1.z);
    float _24_Stripped_28 : packoffset(c1.w);
    float _24_Stripped_32 : packoffset(c2);
    float _24_Stripped_36 : packoffset(c2.y);
    float _24_Stripped_40 : packoffset(c2.z);
    float _24_Stripped_44 : packoffset(c2.w);
    float _24_Stripped_48 : packoffset(c3);
    float _24_Stripped_52 : packoffset(c3.y);
    float _24_Stripped_56 : packoffset(c3.z);
    float _24_Stripped_60 : packoffset(c3.w);
    float _24_Stripped_64 : packoffset(c4);
    float _24_Stripped_68 : packoffset(c4.y);
    float _24_Stripped_72 : packoffset(c4.z);
    float _24_Stripped_76 : packoffset(c4.w);
    float _24_Stripped_80 : packoffset(c5);
    float _24_Stripped_84 : packoffset(c5.y);
    float _24_Stripped_88 : packoffset(c5.z);
    float _24_Stripped_92 : packoffset(c5.w);
    float _24_Stripped_96 : packoffset(c6);
    float _24_Stripped_100 : packoffset(c6.y);
    float _24_Stripped_104 : packoffset(c6.z);
    float _24_Stripped_108 : packoffset(c6.w);
    float _24_Stripped_112 : packoffset(c7);
    float _24_Stripped_116 : packoffset(c7.y);
    float _24_Stripped_120 : packoffset(c7.z);
    float _24_Stripped_124 : packoffset(c7.w);
    float _24_Stripped_128 : packoffset(c8);
    float _24_Stripped_132 : packoffset(c8.y);
    float _24_Stripped_136 : packoffset(c8.z);
    float _24_Stripped_140 : packoffset(c8.w);
    float4 _24_Stripped_144 : packoffset(c9);
    float4 _24_Stripped_160 : packoffset(c10);
    float4 _24_Stripped_176 : packoffset(c11);
    float4 _24_Stripped_192 : packoffset(c12);
    float4 _24_Stripped_208 : packoffset(c13);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float4 _8;
static float2 _10;
static float3 _11;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD0;
    float3 _11 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _104 = asuint(_4.x);
    bool _106 = (_104 & 1073741824u) > 0u;
    float3 _144 = 0.0f.xxx;
    if (_106)
    {
        float _112 = float((_104 << 22u) >> 22u);
        float _115 = float((_104 << 12u) >> 22u);
        float3 _123 = float3((_112 >= 512.0f) ? (_112 - 1024.0f) : _112, (_115 >= 512.0f) ? (_115 - 1024.0f) : _115, 0.0f) * 0.001956947147846221923828125f;
        float _129 = (1.0f - abs(_123.x)) - abs(_123.y);
        float3 _130 = _123;
        _130.z = _129;
        bool2 _132 = (_129 < 0.0f).xx;
        float2 _140 = (1.0f.xx - abs(_130.yx)) * ((step(0.0f.xx, _130.xy) * 2.0f) - 1.0f.xx);
        float2 _141 = float2(_132.x ? _140.x : _130.xy.x, _132.y ? _140.y : _130.xy.y);
        _144 = normalize(float3(_141.x, _141.y, _130.z));
    }
    else
    {
        _144 = _4;
    }
    float3x3 _153 = float3x3(_22_Stripped_0[0].xyz, _22_Stripped_0[1].xyz, _22_Stripped_0[2].xyz);
    float3 _160 = float3(1.0f / dot(_22_Stripped_0[0].xyz, _22_Stripped_0[0].xyz), 1.0f / dot(_22_Stripped_0[1].xyz, _22_Stripped_0[1].xyz), 1.0f / dot(_22_Stripped_0[2].xyz, _22_Stripped_0[2].xyz));
    float3 _162 = mul(_153, _160 * _144);
    float3 _166 = _162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_162, _162)));
    float3 _194 = (_166 * ((_24_Stripped_112 * abs(_24_Stripped_116 - _6.x)) * (-float(int(sign(dot(-float3(_TransformVariables_ViewMatrix[2].x, _TransformVariables_ViewMatrix[2].y, _TransformVariables_ViewMatrix[2].z), _166))))))) * (1.0f - _16_Stripped_16);
    float4 _267 = 0.0f.xxxx;
    float3 _268 = 0.0f.xxx;
    if (_106)
    {
        float _200 = float((_104 << 22u) >> 22u);
        float _203 = float((_104 << 12u) >> 22u);
        float _206 = float((_104 << 2u) >> 22u);
        float3 _220 = float3((_200 >= 512.0f) ? (_200 - 1024.0f) : _200, (_203 >= 512.0f) ? (_203 - 1024.0f) : _203, 0.0f) * 0.001956947147846221923828125f;
        float _226 = (1.0f - abs(_220.x)) - abs(_220.y);
        float3 _227 = _220;
        _227.z = _226;
        bool2 _229 = (_226 < 0.0f).xx;
        float2 _237 = (1.0f.xx - abs(_227.yx)) * ((step(0.0f.xx, _227.xy) * 2.0f) - 1.0f.xx);
        float2 _238 = float2(_229.x ? _237.x : _227.xy.x, _229.y ? _237.y : _227.xy.y);
        float3 _240 = normalize(float3(_238.x, _238.y, _227.z));
        float _241 = ((_206 >= 512.0f) ? (_206 - 1024.0f) : _206) * 0.001956947147846221923828125f;
        float3 _244 = _240.yzx - _240.zxy;
        float3 _248 = normalize(_244 - dot(_244, _240).xxx);
        float _253 = (_241 < 0.0f) ? (-1.0f) : 1.0f;
        float _256 = 1.0f - ((_241 * _253) * 2.0f);
        float3 _262 = mul(normalize(float2(_256, _253 * (1.0f - abs(_256)))), float2x3(_248, normalize(cross(_240, _248))));
        float4 _263 = float4(_262.x, _262.y, _262.z, _95.w);
        _263.w = (float((_104 >> 31u) & 1u) * 2.0f) - 1.0f;
        _267 = _263;
        _268 = _240;
    }
    else
    {
        _267 = 0.0f.xxxx;
        _268 = _4;
    }
    bool4 _269 = _106.xxxx;
    float4 _270 = float4(_269.x ? _267.x : _5.x, _269.y ? _267.y : _5.y, _269.z ? _267.z : _5.z, _269.w ? _267.w : _5.w);
    float3 _281 = (mul(_153, _3) + (float3(_22_Stripped_0[0].w, _22_Stripped_0[1].w, _22_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _194;
    float3 _283 = mul(_153, _160 * _268);
    float3 _289 = mul(_153, _270.xyz);
    float4 _310 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_281, 1.0f));
    float2 _318 = _310.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _310.w);
    float4 _319 = float4(_318.x, _318.y, _310.z, _310.w);
    bool3 _324 = (_22_Stripped_160.x < 1.0f).xxx;
    bool4 _330 = (_22_Stripped_160.y < 1.0f).xxxx;
    float3 _335 = _281 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz);
    float4 _339 = float4(_335, 1.0f);
    float3 _356 = (mul(float3x3(_22_Stripped_96[0].xyz, _22_Stripped_96[1].xyz, _22_Stripped_96[2].xyz), float3(_324.x ? _3.x : _8.xyz.x, _324.y ? _3.y : _8.xyz.y, _324.z ? _3.z : _8.xyz.z)) + (float3(_22_Stripped_96[0].w, _22_Stripped_96[1].w, _22_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _194;
    float4 _360 = float4(_356, 1.0f);
    _319.y = -_318.y;
    gl_Position = _319;
    _10 = _7;
    _11 = _283 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_283, _283)));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
