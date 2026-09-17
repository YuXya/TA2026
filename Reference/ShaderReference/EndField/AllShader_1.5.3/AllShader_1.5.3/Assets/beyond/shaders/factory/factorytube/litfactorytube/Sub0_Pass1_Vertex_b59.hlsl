// Stage: Vertex  Blob: 59  ParamBlob: 67  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unstructured = one member spanning the whole buffer;

struct anon_Unstructured
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

static float4 _115 = 0.0f.xxxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    anon_Unstructured UnityPerDraw_Unstructured[256] : packoffset(c0);
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
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _FlowArrowOffset : packoffset(c23);
    float _FlowArrowIntensity : packoffset(c23.y);
    float _FlowHeadTailFade : packoffset(c23.z);
    float _FlowHeadTailFadePow : packoffset(c23.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _120 = _6;
    uint _126 = asuint(_4.x);
    bool _128 = (_126 & 1073741824u) > 0u;
    float4 _201 = 0.0f.xxxx;
    float3 _202 = 0.0f.xxx;
    if (_128)
    {
        float _134 = float((_126 << 22u) >> 22u);
        float _137 = float((_126 << 12u) >> 22u);
        float _140 = float((_126 << 2u) >> 22u);
        float3 _154 = float3((_134 >= 512.0f) ? (_134 - 1024.0f) : _134, (_137 >= 512.0f) ? (_137 - 1024.0f) : _137, 0.0f) * 0.001956947147846221923828125f;
        float _160 = (1.0f - abs(_154.x)) - abs(_154.y);
        float3 _161 = _154;
        _161.z = _160;
        bool2 _163 = (_160 < 0.0f).xx;
        float2 _171 = (1.0f.xx - abs(_161.yx)) * ((step(0.0f.xx, _161.xy) * 2.0f) - 1.0f.xx);
        float2 _172 = float2(_163.x ? _171.x : _161.xy.x, _163.y ? _171.y : _161.xy.y);
        float3 _174 = normalize(float3(_172.x, _172.y, _161.z));
        float _175 = ((_140 >= 512.0f) ? (_140 - 1024.0f) : _140) * 0.001956947147846221923828125f;
        float3 _178 = _174.yzx - _174.zxy;
        float3 _182 = normalize(_178 - dot(_178, _174).xxx);
        float _187 = (_175 < 0.0f) ? (-1.0f) : 1.0f;
        float _190 = 1.0f - ((_175 * _187) * 2.0f);
        float3 _196 = mul(normalize(float2(_190, _187 * (1.0f - abs(_190)))), float2x3(_182, normalize(cross(_174, _182))));
        float4 _197 = float4(_196.x, _196.y, _196.z, _115.w);
        _197.w = (float((_126 >> 31u) & 1u) * 2.0f) - 1.0f;
        _201 = _197;
        _202 = _174;
    }
    else
    {
        _201 = 0.0f.xxxx;
        _202 = _4;
    }
    bool4 _203 = _128.xxxx;
    float4 _204 = float4(_203.x ? _201.x : _5.x, _203.y ? _201.y : _5.y, _203.z ? _201.z : _5.z, _203.w ? _201.w : _5.w);
    _120.z = 1.0f;
    bool3 _216 = (((asuint(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_224.y) >> 3u) & 1u) != 0u).xxx;
    float3 _219 = _202 * _OutlineToBuildIntensity;
    float3 _221 = (_3 + (_202 * _TubeBendOuterTransition)) + float3(_216.x ? _219.x : 0.0f.xxx.x, _216.y ? _219.y : 0.0f.xxx.y, _216.z ? _219.z : 0.0f.xxx.z);
    float _224 = -UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_192.z;
    float _229 = clamp(_221.z, -100.0f, 100.0f);
    float _233 = abs(abs(_229) / max(cos(radians(_224)), 0.0500000007450580596923828125f));
    float _235 = (_229 >= 0.0f) ? _233 : (-_233);
    float3 _236 = _221;
    _236.z = _235;
    uint _239 = asuint(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_192.w);
    bool _244 = (_239 & 8u) > 0u;
    float _258 = ((_221.x * float(_244 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _FlowArrowIntensity, _FlowArrowIntensity, _235) : smoothstep(-_FlowArrowOffset, _FlowArrowOffset, _235);
    float4 _349 = 0.0f.xxxx;
    float3 _350 = 0.0f.xxx;
    float3 _351 = 0.0f.xxx;
    [branch]
    if (_239 > 0u)
    {
        float3 _263 = radians(float3(_224, 0.0f, 0.0f));
        float _264 = _263.x;
        float _265 = cos(_264);
        float _266 = sin(_264);
        float _267 = _263.y;
        float _268 = cos(_267);
        float _269 = sin(_267);
        float3x3 _279 = float3x3(float3(_268, 0.0f, -_269), float3(_266 * _269, _265, _266 * _268), float3(_265 * _269, -_266, _265 * _268));
        float3 _280 = mul(_279, _236);
        float3 _281 = mul(_279, _202);
        float3 _282 = _204.xyz;
        float3 _283 = mul(_279, _282);
        bool _284 = (_239 & 1u) > 0u;
        float3 _300 = 0.0f.xxx;
        float3 _301 = 0.0f.xxx;
        float3 _302 = 0.0f.xxx;
        [branch]
        if (_284 || ((_239 & 2u) > 0u))
        {
            float _290 = _284 ? _258 : (1.0f - _258);
            float _291 = _290 * _290;
            float3 _296 = ((3.0f * _291) - (2.0f * (_291 * _290))).xxx;
            _300 = lerp(_282, _283, _296);
            _301 = lerp(_202, _281, _296);
            _302 = lerp(_236, _280, _296);
        }
        else
        {
            _300 = _283;
            _301 = _281;
            _302 = _280;
        }
        float3 _337 = 0.0f.xxx;
        float3 _338 = 0.0f.xxx;
        float3 _339 = 0.0f.xxx;
        [branch]
        if ((_239 & 4u) > 0u)
        {
            bool3 _306 = _244.xxx;
            float3 _308 = radians(float3(_306.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _306.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _306.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _309 = _308.x;
            float _310 = cos(_309);
            float _311 = sin(_309);
            float _312 = _308.y;
            float _313 = cos(_312);
            float _314 = sin(_312);
            float3x3 _324 = float3x3(float3(_313, 0.0f, -_314), float3(_311 * _314, _310, _311 * _313), float3(_310 * _314, -_311, _310 * _313));
            float _326 = _258 * _258;
            float3 _331 = ((3.0f * _326) - (2.0f * (_326 * _258))).xxx;
            _337 = lerp(mul(_324, _302), _302, _331);
            _338 = lerp(mul(_324, _300), _300, _331);
            _339 = lerp(mul(_324, _301), _301, _331);
        }
        else
        {
            _337 = _302;
            _338 = _300;
            _339 = _301;
        }
        float3 _347 = _338 * rsqrt(max(dot(_338, _338), 9.9999999600419720025001879548654e-13f));
        _349 = float4(_347.x, _347.y, _347.z, _204.w);
        _350 = _337;
        _351 = _339 * rsqrt(max(dot(_339, _339), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _349 = _204;
        _350 = _236;
        _351 = _202;
    }
    float3x3 _360 = float3x3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _370 = mul(_360, _350) + (float3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _379 = mul(_360, float3(1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _351);
    float3 _385 = mul(_360, _349.xyz);
    float4 _406 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_370, 1.0f));
    float2 _414 = _406.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _406.w);
    float4 _415 = float4(_414.x, _414.y, _406.z, _406.w);
    bool3 _420 = (UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _426 = (UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _435 = float4(_370 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _455 = float4(mul(float3x3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_420.x ? _350.x : _8.xyz.x, _420.y ? _350.y : _8.xyz.y, _420.z ? _350.z : _8.xyz.z)) + (float3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[0].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[1].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _415.y = -_414.y;
    gl_Position = _415;
    _17 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._17 = _17;
    return stage_output;
}
