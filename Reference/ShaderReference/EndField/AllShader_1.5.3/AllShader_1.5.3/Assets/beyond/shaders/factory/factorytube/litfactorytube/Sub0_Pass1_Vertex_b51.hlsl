// Stage: Vertex  Blob: 51  ParamBlob: 63  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _108 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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

cbuffer _20_21 : register(b0, space2)
{
    column_major float4x4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    column_major float4x4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_160 : packoffset(c10);
    float4 _21_Stripped_176 : packoffset(c11);
    float4 _21_Stripped_192 : packoffset(c12);
    float4 _21_Stripped_208 : packoffset(c13);
    float4 _21_Stripped_224 : packoffset(c14);
    float4 _21_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _OutlineToBuildIntensity : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _OutlineColor : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _OutlineWidth : packoffset(c22);
    float _OutlineIntensity : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _113 = _6;
    uint _118 = asuint(_4.x);
    bool _120 = (_118 & 1073741824u) > 0u;
    float4 _193 = 0.0f.xxxx;
    float3 _194 = 0.0f.xxx;
    if (_120)
    {
        float _126 = float((_118 << 22u) >> 22u);
        float _129 = float((_118 << 12u) >> 22u);
        float _132 = float((_118 << 2u) >> 22u);
        float3 _146 = float3((_126 >= 512.0f) ? (_126 - 1024.0f) : _126, (_129 >= 512.0f) ? (_129 - 1024.0f) : _129, 0.0f) * 0.001956947147846221923828125f;
        float _152 = (1.0f - abs(_146.x)) - abs(_146.y);
        float3 _153 = _146;
        _153.z = _152;
        bool2 _155 = (_152 < 0.0f).xx;
        float2 _163 = (1.0f.xx - abs(_153.yx)) * ((step(0.0f.xx, _153.xy) * 2.0f) - 1.0f.xx);
        float2 _164 = float2(_155.x ? _163.x : _153.xy.x, _155.y ? _163.y : _153.xy.y);
        float3 _166 = normalize(float3(_164.x, _164.y, _153.z));
        float _167 = ((_132 >= 512.0f) ? (_132 - 1024.0f) : _132) * 0.001956947147846221923828125f;
        float3 _170 = _166.yzx - _166.zxy;
        float3 _174 = normalize(_170 - dot(_170, _166).xxx);
        float _179 = (_167 < 0.0f) ? (-1.0f) : 1.0f;
        float _182 = 1.0f - ((_167 * _179) * 2.0f);
        float3 _188 = mul(normalize(float2(_182, _179 * (1.0f - abs(_182)))), float2x3(_174, normalize(cross(_166, _174))));
        float4 _189 = float4(_188.x, _188.y, _188.z, _108.w);
        _189.w = (float((_118 >> 31u) & 1u) * 2.0f) - 1.0f;
        _193 = _189;
        _194 = _166;
    }
    else
    {
        _193 = 0.0f.xxxx;
        _194 = _4;
    }
    bool4 _195 = _120.xxxx;
    float4 _196 = float4(_195.x ? _193.x : _5.x, _195.y ? _193.y : _5.y, _195.z ? _193.z : _5.z, _195.w ? _193.w : _5.w);
    _113.z = 1.0f;
    bool3 _208 = (((asuint(_21_Stripped_224.y) >> 3u) & 1u) != 0u).xxx;
    float3 _211 = _194 * _OutlineToBuildIntensity;
    float3 _213 = (_3 + (_194 * _OutlineWidth)) + float3(_208.x ? _211.x : 0.0f.xxx.x, _208.y ? _211.y : 0.0f.xxx.y, _208.z ? _211.z : 0.0f.xxx.z);
    float _216 = -_21_Stripped_192.z;
    float _221 = clamp(_213.z, -100.0f, 100.0f);
    float _225 = abs(abs(_221) / max(cos(radians(_216)), 0.0500000007450580596923828125f));
    float _227 = (_221 >= 0.0f) ? _225 : (-_225);
    float3 _228 = _213;
    _228.z = _227;
    uint _231 = asuint(_21_Stripped_192.w);
    bool _236 = (_231 & 8u) > 0u;
    float _250 = ((_213.x * float(_236 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - UnityPerMaterial_Stripped_372, UnityPerMaterial_Stripped_372, _227) : smoothstep(-UnityPerMaterial_Stripped_368, UnityPerMaterial_Stripped_368, _227);
    float4 _341 = 0.0f.xxxx;
    float3 _342 = 0.0f.xxx;
    float3 _343 = 0.0f.xxx;
    [branch]
    if (_231 > 0u)
    {
        float3 _255 = radians(float3(_216, 0.0f, 0.0f));
        float _256 = _255.x;
        float _257 = cos(_256);
        float _258 = sin(_256);
        float _259 = _255.y;
        float _260 = cos(_259);
        float _261 = sin(_259);
        float3x3 _271 = float3x3(float3(_260, 0.0f, -_261), float3(_258 * _261, _257, _258 * _260), float3(_257 * _261, -_258, _257 * _260));
        float3 _272 = mul(_271, _228);
        float3 _273 = mul(_271, _194);
        float3 _274 = _196.xyz;
        float3 _275 = mul(_271, _274);
        bool _276 = (_231 & 1u) > 0u;
        float3 _292 = 0.0f.xxx;
        float3 _293 = 0.0f.xxx;
        float3 _294 = 0.0f.xxx;
        [branch]
        if (_276 || ((_231 & 2u) > 0u))
        {
            float _282 = _276 ? _250 : (1.0f - _250);
            float _283 = _282 * _282;
            float3 _288 = ((3.0f * _283) - (2.0f * (_283 * _282))).xxx;
            _292 = lerp(_274, _275, _288);
            _293 = lerp(_194, _273, _288);
            _294 = lerp(_228, _272, _288);
        }
        else
        {
            _292 = _275;
            _293 = _273;
            _294 = _272;
        }
        float3 _329 = 0.0f.xxx;
        float3 _330 = 0.0f.xxx;
        float3 _331 = 0.0f.xxx;
        [branch]
        if ((_231 & 4u) > 0u)
        {
            bool3 _298 = _236.xxx;
            float3 _300 = radians(float3(_298.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _298.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _298.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _301 = _300.x;
            float _302 = cos(_301);
            float _303 = sin(_301);
            float _304 = _300.y;
            float _305 = cos(_304);
            float _306 = sin(_304);
            float3x3 _316 = float3x3(float3(_305, 0.0f, -_306), float3(_303 * _306, _302, _303 * _305), float3(_302 * _306, -_303, _302 * _305));
            float _318 = _250 * _250;
            float3 _323 = ((3.0f * _318) - (2.0f * (_318 * _250))).xxx;
            _329 = lerp(mul(_316, _294), _294, _323);
            _330 = lerp(mul(_316, _292), _292, _323);
            _331 = lerp(mul(_316, _293), _293, _323);
        }
        else
        {
            _329 = _294;
            _330 = _292;
            _331 = _293;
        }
        float3 _339 = _330 * rsqrt(max(dot(_330, _330), 9.9999999600419720025001879548654e-13f));
        _341 = float4(_339.x, _339.y, _339.z, _196.w);
        _342 = _329;
        _343 = _331 * rsqrt(max(dot(_331, _331), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _341 = _196;
        _342 = _228;
        _343 = _194;
    }
    float3x3 _352 = float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz);
    float3 _362 = mul(_352, _342) + (float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _371 = mul(_352, float3(1.0f / dot(_21_Stripped_0[0].xyz, _21_Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[1].xyz, _21_Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[2].xyz, _21_Stripped_0[2].xyz)) * _343);
    float3 _377 = mul(_352, _341.xyz);
    float4 _398 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_362, 1.0f));
    float2 _406 = _398.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _398.w);
    float4 _407 = float4(_406.x, _406.y, _398.z, _398.w);
    bool3 _412 = (_21_Stripped_160.x < 1.0f).xxx;
    bool4 _418 = (_21_Stripped_160.y < 1.0f).xxxx;
    float4 _427 = float4(_362 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _447 = float4(mul(float3x3(_21_Stripped_96[0].xyz, _21_Stripped_96[1].xyz, _21_Stripped_96[2].xyz), float3(_412.x ? _342.x : _8.xyz.x, _412.y ? _342.y : _8.xyz.y, _412.z ? _342.z : _8.xyz.z)) + (float3(_21_Stripped_96[0].w, _21_Stripped_96[1].w, _21_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _407.y = -_406.y;
    gl_Position = _407;
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
    return stage_output;
}
