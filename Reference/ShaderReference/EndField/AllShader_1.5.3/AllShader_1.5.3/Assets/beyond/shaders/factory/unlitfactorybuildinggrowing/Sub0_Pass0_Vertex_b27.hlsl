// Stage: Vertex  Blob: 27  ParamBlob: 11  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float4 _123 = 0.0f.xxxx;
static float4 _124 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
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
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _CutOffWidth : packoffset(c0.w);
    float _CutOffTransition : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _UseColorMapAlpha : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _BaseColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _VertexAnimationScaleX : packoffset(c5);
    float _VertexAnimationScaleY : packoffset(c5.y);
    float _VertexAnimationSpeed : packoffset(c5.z);
    float _VertexAnimationUVScaleX : packoffset(c5.w);
    float _VertexAnimationUVScaleY : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _FactoryVATMapParams : packoffset(c9);
};

Texture2D<float4> _FactoryVATMap : register(t1, space1);
SamplerState sampler_LinearClamp_FactoryVATMap : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _10;
static float3 _11;
static float3 _15;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _10 : TEXCOORD0;
    float3 _11 : TEXCOORD1;
    float3 _15 : TEXCOORD5;
    nointerpolation uint _16 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _129 = _6;
    uint _133 = asuint(_4.x);
    bool _135 = (_133 & 1073741824u) > 0u;
    float4 _208 = 0.0f.xxxx;
    float3 _209 = 0.0f.xxx;
    if (_135)
    {
        float _141 = float((_133 << 22u) >> 22u);
        float _144 = float((_133 << 12u) >> 22u);
        float _147 = float((_133 << 2u) >> 22u);
        float3 _161 = float3((_141 >= 512.0f) ? (_141 - 1024.0f) : _141, (_144 >= 512.0f) ? (_144 - 1024.0f) : _144, 0.0f) * 0.001956947147846221923828125f;
        float _167 = (1.0f - abs(_161.x)) - abs(_161.y);
        float3 _168 = _161;
        _168.z = _167;
        bool2 _170 = (_167 < 0.0f).xx;
        float2 _178 = (1.0f.xx - abs(_168.yx)) * ((step(0.0f.xx, _168.xy) * 2.0f) - 1.0f.xx);
        float2 _179 = float2(_170.x ? _178.x : _168.xy.x, _170.y ? _178.y : _168.xy.y);
        float3 _181 = normalize(float3(_179.x, _179.y, _168.z));
        float _182 = ((_147 >= 512.0f) ? (_147 - 1024.0f) : _147) * 0.001956947147846221923828125f;
        float3 _185 = _181.yzx - _181.zxy;
        float3 _189 = normalize(_185 - dot(_185, _181).xxx);
        float _194 = (_182 < 0.0f) ? (-1.0f) : 1.0f;
        float _197 = 1.0f - ((_182 * _194) * 2.0f);
        float3 _203 = mul(normalize(float2(_197, _194 * (1.0f - abs(_197)))), float2x3(_189, normalize(cross(_181, _189))));
        float4 _204 = float4(_203.x, _203.y, _203.z, _124.w);
        _204.w = (float((_133 >> 31u) & 1u) * 2.0f) - 1.0f;
        _208 = _204;
        _209 = _181;
    }
    else
    {
        _208 = 0.0f.xxxx;
        _209 = _4;
    }
    float _223 = 0.0f;
    bool _224 = false;
    bool4 _210 = _135.xxxx;
    float4 _211 = float4(_210.x ? _208.x : _5.x, _210.y ? _208.y : _5.y, _210.z ? _208.z : _5.z, _210.w ? _208.w : _5.w);
    float4 _406 = 0.0f.xxxx;
    float3 _407 = 0.0f.xxx;
    float3 _408 = 0.0f.xxx;
    do
    {
        _223 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _224 = _223 < 0.0f;
        if (_224)
        {
            _406 = _211;
            _407 = _209;
            _408 = _3;
            break;
        }
        float _234 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _236 = 1.0f / _FactoryVATMapParams.x;
        float _240 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _FactoryVATMapParams.y);
        float _244 = floor(_223) * 2.0f;
        float4 _254 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_244 + 1.5f) * _236, _240), 0.0f);
        float _255 = _254.w;
        float4 _256 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_244 + 0.5f) * _236, _240), 0.0f));
        float _257 = _256.x;
        float _258 = _256.y;
        float _259 = _256.z;
        float _260 = _256.w;
        float _261 = _257 * _257;
        float _262 = _258 * _258;
        float _263 = _259 * _259;
        float _264 = _257 * _258;
        float _265 = _257 * _259;
        float _266 = _258 * _259;
        float _267 = _260 * _257;
        float _268 = _260 * _258;
        float _269 = _260 * _259;
        float4 _281 = float4(_255 * (1.0f - (2.0f * (_262 + _263))), _255 * (2.0f * (_264 - _269)), _255 * (2.0f * (_265 + _268)), _254.x);
        float4 _293 = float4(_255 * (2.0f * (_264 + _269)), _255 * (1.0f - (2.0f * (_261 + _263))), _255 * (2.0f * (_266 - _267)), _254.y);
        float4 _305 = float4(_255 * (2.0f * (_265 - _268)), _255 * (2.0f * (_266 + _267)), _255 * (1.0f - (2.0f * (_261 + _262))), _254.z);
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        float4 _382 = 0.0f.xxxx;
        if ((_234 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _308 = _234 * 2.0f;
            float4 _318 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_308 + 1.5f) * _236, _240), 0.0f);
            float _319 = _318.w;
            float4 _320 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_308 + 0.5f) * _236, _240), 0.0f));
            float _321 = _320.x;
            float _322 = _320.y;
            float _323 = _320.z;
            float _324 = _320.w;
            float _325 = _321 * _321;
            float _326 = _322 * _322;
            float _327 = _323 * _323;
            float _328 = _321 * _322;
            float _329 = _321 * _323;
            float _330 = _322 * _323;
            float _331 = _324 * _321;
            float _332 = _324 * _322;
            float _333 = _324 * _323;
            float _370 = 1.0f - _7.y;
            _380 = (_281 * _370) + (float4(_319 * (1.0f - (2.0f * (_326 + _327))), _319 * (2.0f * (_328 - _333)), _319 * (2.0f * (_329 + _332)), _318.x) * _7.y);
            _381 = (_293 * _370) + (float4(_319 * (2.0f * (_328 + _333)), _319 * (1.0f - (2.0f * (_325 + _327))), _319 * (2.0f * (_330 - _331)), _318.y) * _7.y);
            _382 = (_305 * _370) + (float4(_319 * (2.0f * (_329 - _332)), _319 * (2.0f * (_330 + _331)), _319 * (1.0f - (2.0f * (_325 + _326))), _318.z) * _7.y);
        }
        else
        {
            _380 = _281;
            _381 = _293;
            _382 = _305;
        }
        float4 _386 = float4(_3, 1.0f);
        float3 _399 = _211.xyz;
        float3 _404 = normalize(float3(dot(_380.xyz, _399), dot(_381.xyz, _399), dot(_382.xyz, _399)));
        _406 = float4(_404.x, _404.y, _404.z, _211.w);
        _407 = normalize(float3(dot(_380.xyz, _209), dot(_381.xyz, _209), dot(_382.xyz, _209)));
        _408 = float3(dot(_380, _386), dot(_381, _386), dot(_382, _386));
        break;
    } while(false);
    float3 _581 = 0.0f.xxx;
    do
    {
        if (_224)
        {
            _581 = _3;
            break;
        }
        float _424 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _426 = 1.0f / _FactoryVATMapParams.x;
        float _430 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _FactoryVATMapParams.y);
        float _434 = floor(_223) * 2.0f;
        float4 _444 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_434 + 1.5f) * _426, _430), 0.0f);
        float _445 = _444.w;
        float4 _446 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_434 + 0.5f) * _426, _430), 0.0f));
        float _447 = _446.x;
        float _448 = _446.y;
        float _449 = _446.z;
        float _450 = _446.w;
        float _451 = _447 * _447;
        float _452 = _448 * _448;
        float _453 = _449 * _449;
        float _454 = _447 * _448;
        float _455 = _447 * _449;
        float _456 = _448 * _449;
        float _457 = _450 * _447;
        float _458 = _450 * _448;
        float _459 = _450 * _449;
        float4 _471 = float4(_445 * (1.0f - (2.0f * (_452 + _453))), _445 * (2.0f * (_454 - _459)), _445 * (2.0f * (_455 + _458)), _444.x);
        float4 _483 = float4(_445 * (2.0f * (_454 + _459)), _445 * (1.0f - (2.0f * (_451 + _453))), _445 * (2.0f * (_456 - _457)), _444.y);
        float4 _495 = float4(_445 * (2.0f * (_455 - _458)), _445 * (2.0f * (_456 + _457)), _445 * (1.0f - (2.0f * (_451 + _452))), _444.z);
        float4 _570 = 0.0f.xxxx;
        float4 _571 = 0.0f.xxxx;
        float4 _572 = 0.0f.xxxx;
        if ((_424 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _498 = _424 * 2.0f;
            float4 _508 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_498 + 1.5f) * _426, _430), 0.0f);
            float _509 = _508.w;
            float4 _510 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_498 + 0.5f) * _426, _430), 0.0f));
            float _511 = _510.x;
            float _512 = _510.y;
            float _513 = _510.z;
            float _514 = _510.w;
            float _515 = _511 * _511;
            float _516 = _512 * _512;
            float _517 = _513 * _513;
            float _518 = _511 * _512;
            float _519 = _511 * _513;
            float _520 = _512 * _513;
            float _521 = _514 * _511;
            float _522 = _514 * _512;
            float _523 = _514 * _513;
            float _560 = 1.0f - _7.y;
            _570 = (_471 * _560) + (float4(_509 * (1.0f - (2.0f * (_516 + _517))), _509 * (2.0f * (_518 - _523)), _509 * (2.0f * (_519 + _522)), _508.x) * _7.y);
            _571 = (_483 * _560) + (float4(_509 * (2.0f * (_518 + _523)), _509 * (1.0f - (2.0f * (_515 + _517))), _509 * (2.0f * (_520 - _521)), _508.y) * _7.y);
            _572 = (_495 * _560) + (float4(_509 * (2.0f * (_519 - _522)), _509 * (2.0f * (_520 + _521)), _509 * (1.0f - (2.0f * (_515 + _516))), _508.z) * _7.y);
        }
        else
        {
            _570 = _471;
            _571 = _483;
            _572 = _495;
        }
        float4 _576 = float4(_3, 1.0f);
        _581 = float3(dot(_570, _576), dot(_571, _576), dot(_572, _576));
        break;
    } while(false);
    float4 _588 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_408, 1.0f));
    float2 _604 = ((_129.xy * float2(_VertexAnimationUVScaleX, _VertexAnimationUVScaleY)) + frac(_Time.x * _VertexAnimationSpeed).xx) * 30.0f;
    float2 _605 = floor(_604);
    float2 _606 = frac(_604);
    float _611 = frac(sin(dot(fmod(_605, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _617 = frac(sin(dot(fmod(_605 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _633 = (_606 * _606) * (3.0f.xx - (_606 * 2.0f));
    float _634 = _633.x;
    float _637 = _633.y;
    float2 _648 = _604.yx;
    float2 _649 = floor(_648);
    float2 _650 = frac(_648);
    float _655 = frac(sin(dot(fmod(_649, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _661 = frac(sin(dot(fmod(_649 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _677 = (_650 * _650) * (3.0f.xx - (_650 * 2.0f));
    float _678 = _677.x;
    float _681 = _677.y;
    float _699 = _588.y;
    float _704 = _699 + _CutOffTransition;
    float _713 = clamp(smoothstep(_699, _704, (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.x + _CutOffWidth) + _CutOffTransition) - smoothstep(_699, _704, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.x - _CutOffWidth), 0.0f, 1.0f);
    float2 _714 = (float2(_VertexAnimationScaleX, _VertexAnimationScaleY) * float2((((lerp(_611, _617, _634) + (((frac(sin(dot(fmod(_605 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _611) * _637) * (1.0f - _634))) + (((frac(sin(dot(fmod(_605 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _617) * _634) * _637)) * 2.0f) - 1.0f, (((lerp(_655, _661, _678) + (((frac(sin(dot(fmod(_649 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _655) * _681) * (1.0f - _678))) + (((frac(sin(dot(fmod(_649 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _661) * _678) * _681)) * 2.0f) - 1.0f)) * _713;
    float3x3 _728 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    _129.z = _713;
    _129.w = _699;
    float3 _732 = _408 + mul(mul(_TransformVariables_InvViewMatrix, float4(_714, 0.0f, 0.0f)).xyz, _728);
    float3 _751 = mul(_728, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _407);
    float3 _757 = mul(_728, _406.xyz);
    float4 _778 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_728, _732) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _786 = _778.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _778.w);
    float4 _787 = float4(_786.x, _786.y, _778.z, _778.w);
    float4 _812 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_581.x, _581.y, _581.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _787.y = -_786.y;
    gl_Position = _787;
    _10 = _129;
    _11 = _751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_751, _751)));
    _15 = _732;
    _16 = uint(gl_InstanceIndex);
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
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
