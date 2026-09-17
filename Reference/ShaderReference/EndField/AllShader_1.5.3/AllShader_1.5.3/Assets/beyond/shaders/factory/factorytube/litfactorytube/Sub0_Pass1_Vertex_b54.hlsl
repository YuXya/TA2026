// Stage: Vertex  Blob: 54  ParamBlob: 62  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _113 = 0.0f.xxxx;

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

cbuffer _24_25 : register(b0, space3)
{
    float _25_Stripped_0 : packoffset(c0);
    float _25_Stripped_4 : packoffset(c0.y);
    float _25_Stripped_8 : packoffset(c0.z);
    float _25_Stripped_12 : packoffset(c0.w);
    float _25_Stripped_16 : packoffset(c1);
    float _25_Stripped_20 : packoffset(c1.y);
    float _25_Stripped_24 : packoffset(c1.z);
    float _25_Stripped_28 : packoffset(c1.w);
    float _25_Stripped_32 : packoffset(c2);
    float _25_Stripped_36 : packoffset(c2.y);
    float _25_Stripped_40 : packoffset(c2.z);
    float _25_Stripped_44 : packoffset(c2.w);
    float4 _25_Stripped_48 : packoffset(c3);
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
    float4 _118 = _6;
    uint _123 = asuint(_4.x);
    bool _125 = (_123 & 1073741824u) > 0u;
    float4 _198 = 0.0f.xxxx;
    float3 _199 = 0.0f.xxx;
    if (_125)
    {
        float _131 = float((_123 << 22u) >> 22u);
        float _134 = float((_123 << 12u) >> 22u);
        float _137 = float((_123 << 2u) >> 22u);
        float3 _151 = float3((_131 >= 512.0f) ? (_131 - 1024.0f) : _131, (_134 >= 512.0f) ? (_134 - 1024.0f) : _134, 0.0f) * 0.001956947147846221923828125f;
        float _157 = (1.0f - abs(_151.x)) - abs(_151.y);
        float3 _158 = _151;
        _158.z = _157;
        bool2 _160 = (_157 < 0.0f).xx;
        float2 _168 = (1.0f.xx - abs(_158.yx)) * ((step(0.0f.xx, _158.xy) * 2.0f) - 1.0f.xx);
        float2 _169 = float2(_160.x ? _168.x : _158.xy.x, _160.y ? _168.y : _158.xy.y);
        float3 _171 = normalize(float3(_169.x, _169.y, _158.z));
        float _172 = ((_137 >= 512.0f) ? (_137 - 1024.0f) : _137) * 0.001956947147846221923828125f;
        float3 _175 = _171.yzx - _171.zxy;
        float3 _179 = normalize(_175 - dot(_175, _171).xxx);
        float _184 = (_172 < 0.0f) ? (-1.0f) : 1.0f;
        float _187 = 1.0f - ((_172 * _184) * 2.0f);
        float3 _193 = mul(normalize(float2(_187, _184 * (1.0f - abs(_187)))), float2x3(_179, normalize(cross(_171, _179))));
        float4 _194 = float4(_193.x, _193.y, _193.z, _113.w);
        _194.w = (float((_123 >> 31u) & 1u) * 2.0f) - 1.0f;
        _198 = _194;
        _199 = _171;
    }
    else
    {
        _198 = 0.0f.xxxx;
        _199 = _4;
    }
    bool4 _200 = _125.xxxx;
    float4 _201 = float4(_200.x ? _198.x : _5.x, _200.y ? _198.y : _5.y, _200.z ? _198.z : _5.z, _200.w ? _198.w : _5.w);
    _118.z = 1.0f;
    bool3 _213 = (((asuint(_25_Stripped_40) >> 3u) & 1u) != 0u).xxx;
    float3 _216 = _199 * _OutlineToBuildIntensity;
    float3 _218 = (_3 + (_199 * _OutlineWidth)) + float3(_213.x ? _216.x : 0.0f.xxx.x, _213.y ? _216.y : 0.0f.xxx.y, _213.z ? _216.z : 0.0f.xxx.z);
    float _221 = -_25_Stripped_24;
    float _226 = clamp(_218.z, -100.0f, 100.0f);
    float _230 = abs(abs(_226) / max(cos(radians(_221)), 0.0500000007450580596923828125f));
    float _232 = (_226 >= 0.0f) ? _230 : (-_230);
    float3 _233 = _218;
    _233.z = _232;
    uint _236 = asuint(_25_Stripped_28);
    bool _241 = (_236 & 8u) > 0u;
    float _255 = ((_218.x * float(_241 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - UnityPerMaterial_Stripped_372, UnityPerMaterial_Stripped_372, _232) : smoothstep(-UnityPerMaterial_Stripped_368, UnityPerMaterial_Stripped_368, _232);
    float4 _346 = 0.0f.xxxx;
    float3 _347 = 0.0f.xxx;
    float3 _348 = 0.0f.xxx;
    [branch]
    if (_236 > 0u)
    {
        float3 _260 = radians(float3(_221, 0.0f, 0.0f));
        float _261 = _260.x;
        float _262 = cos(_261);
        float _263 = sin(_261);
        float _264 = _260.y;
        float _265 = cos(_264);
        float _266 = sin(_264);
        float3x3 _276 = float3x3(float3(_265, 0.0f, -_266), float3(_263 * _266, _262, _263 * _265), float3(_262 * _266, -_263, _262 * _265));
        float3 _277 = mul(_276, _233);
        float3 _278 = mul(_276, _199);
        float3 _279 = _201.xyz;
        float3 _280 = mul(_276, _279);
        bool _281 = (_236 & 1u) > 0u;
        float3 _297 = 0.0f.xxx;
        float3 _298 = 0.0f.xxx;
        float3 _299 = 0.0f.xxx;
        [branch]
        if (_281 || ((_236 & 2u) > 0u))
        {
            float _287 = _281 ? _255 : (1.0f - _255);
            float _288 = _287 * _287;
            float3 _293 = ((3.0f * _288) - (2.0f * (_288 * _287))).xxx;
            _297 = lerp(_279, _280, _293);
            _298 = lerp(_199, _278, _293);
            _299 = lerp(_233, _277, _293);
        }
        else
        {
            _297 = _280;
            _298 = _278;
            _299 = _277;
        }
        float3 _334 = 0.0f.xxx;
        float3 _335 = 0.0f.xxx;
        float3 _336 = 0.0f.xxx;
        [branch]
        if ((_236 & 4u) > 0u)
        {
            bool3 _303 = _241.xxx;
            float3 _305 = radians(float3(_303.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _303.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _303.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _306 = _305.x;
            float _307 = cos(_306);
            float _308 = sin(_306);
            float _309 = _305.y;
            float _310 = cos(_309);
            float _311 = sin(_309);
            float3x3 _321 = float3x3(float3(_310, 0.0f, -_311), float3(_308 * _311, _307, _308 * _310), float3(_307 * _311, -_308, _307 * _310));
            float _323 = _255 * _255;
            float3 _328 = ((3.0f * _323) - (2.0f * (_323 * _255))).xxx;
            _334 = lerp(mul(_321, _299), _299, _328);
            _335 = lerp(mul(_321, _297), _297, _328);
            _336 = lerp(mul(_321, _298), _298, _328);
        }
        else
        {
            _334 = _299;
            _335 = _297;
            _336 = _298;
        }
        float3 _344 = _335 * rsqrt(max(dot(_335, _335), 9.9999999600419720025001879548654e-13f));
        _346 = float4(_344.x, _344.y, _344.z, _201.w);
        _347 = _334;
        _348 = _336 * rsqrt(max(dot(_336, _336), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _346 = _201;
        _347 = _233;
        _348 = _199;
    }
    float3x3 _357 = float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz);
    float3 _367 = mul(_357, _347) + (float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _376 = mul(_357, float3(1.0f / dot(_21_Stripped_0[0].xyz, _21_Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[1].xyz, _21_Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[2].xyz, _21_Stripped_0[2].xyz)) * _348);
    float3 _382 = mul(_357, _346.xyz);
    float4 _403 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_367, 1.0f));
    float2 _411 = _403.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _403.w);
    float4 _412 = float4(_411.x, _411.y, _403.z, _403.w);
    bool3 _417 = (_21_Stripped_160.x < 1.0f).xxx;
    bool4 _423 = (_21_Stripped_160.y < 1.0f).xxxx;
    float4 _432 = float4(_367 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _452 = float4(mul(float3x3(_21_Stripped_96[0].xyz, _21_Stripped_96[1].xyz, _21_Stripped_96[2].xyz), float3(_417.x ? _347.x : _8.xyz.x, _417.y ? _347.y : _8.xyz.y, _417.z ? _347.z : _8.xyz.z)) + (float3(_21_Stripped_96[0].w, _21_Stripped_96[1].w, _21_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _412.y = -_411.y;
    gl_Position = _412;
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
