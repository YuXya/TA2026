// Stage: Vertex  Blob: 310  ParamBlob: 440  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON
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

static float4 _126 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
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
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _30_31 : register(b2, space1)
{
    float _31_Stripped_0 : packoffset(c0);
    float _31_Stripped_4 : packoffset(c0.y);
    float _31_Stripped_8 : packoffset(c0.z);
    float _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
    float _31_Stripped_48 : packoffset(c3);
    float _31_Stripped_52 : packoffset(c3.y);
    float _31_Stripped_56 : packoffset(c3.z);
    float _31_Stripped_60 : packoffset(c3.w);
    float _31_Stripped_64 : packoffset(c4);
    float _31_Stripped_68 : packoffset(c4.y);
    float _31_Stripped_72 : packoffset(c4.z);
    float _31_Stripped_76 : packoffset(c4.w);
    float _31_Stripped_80 : packoffset(c5);
    float _31_Stripped_84 : packoffset(c5.y);
    float _31_Stripped_88 : packoffset(c5.z);
    float _31_Stripped_92 : packoffset(c5.w);
    float4 _31_Stripped_96 : packoffset(c6);
    float4 _31_Stripped_112 : packoffset(c7);
    float4 _31_Stripped_128 : packoffset(c8);
    float4 _31_Stripped_144 : packoffset(c9);
    float4 _31_Stripped_160 : packoffset(c10);
    float4 _31_Stripped_176 : packoffset(c11);
    float _31_Stripped_192 : packoffset(c12);
    float _31_Stripped_196 : packoffset(c12.y);
    float _31_Stripped_200 : packoffset(c12.z);
    float _31_Stripped_204 : packoffset(c12.w);
    float4 _31_Stripped_208 : packoffset(c13);
    float _31_Stripped_224 : packoffset(c14);
    float _31_Stripped_228 : packoffset(c14.y);
    float _31_Stripped_232 : packoffset(c14.z);
    float _31_Stripped_236 : packoffset(c14.w);
    float _31_Stripped_240 : packoffset(c15);
    float _31_Stripped_244 : packoffset(c15.y);
    float _31_Stripped_248 : packoffset(c15.z);
    float _31_Stripped_252 : packoffset(c15.w);
    float _31_Stripped_256 : packoffset(c16);
    float _31_Stripped_260 : packoffset(c16.y);
    float _31_Stripped_264 : packoffset(c16.z);
    float _31_Stripped_268 : packoffset(c16.w);
    float4 _31_Stripped_272 : packoffset(c17);
    float4 _31_Stripped_288 : packoffset(c18);
    float4 _31_Stripped_304 : packoffset(c19);
    float4 _31_Stripped_320 : packoffset(c20);
    float4 _31_Stripped_336 : packoffset(c21);
    float _31_Stripped_352 : packoffset(c22);
    float _31_Stripped_356 : packoffset(c22.y);
    float _31_Stripped_360 : packoffset(c22.z);
    float _31_Stripped_364 : packoffset(c22.w);
    float _31_Stripped_368 : packoffset(c23);
    float _31_Stripped_372 : packoffset(c23.y);
    float _31_Stripped_376 : packoffset(c23.z);
    float _31_Stripped_380 : packoffset(c23.w);
};

Texture2D<float4> _BaseMap : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _9;
static uint4 _10;
static float2 _11;
static float3 _12;
static float3 _13;
static float3 _15;
static float3 _16;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float3 _13 : TEXCOORD2;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _145 = asuint(_5.x);
    bool _147 = (_145 & 1073741824u) > 0u;
    float3 _220 = 0.0f.xxx;
    float4 _221 = 0.0f.xxxx;
    if (_147)
    {
        float _153 = float((_145 << 22u) >> 22u);
        float _156 = float((_145 << 12u) >> 22u);
        float _159 = float((_145 << 2u) >> 22u);
        float3 _173 = float3((_153 >= 512.0f) ? (_153 - 1024.0f) : _153, (_156 >= 512.0f) ? (_156 - 1024.0f) : _156, 0.0f) * 0.001956947147846221923828125f;
        float _179 = (1.0f - abs(_173.x)) - abs(_173.y);
        float3 _180 = _173;
        _180.z = _179;
        bool2 _182 = (_179 < 0.0f).xx;
        float2 _190 = (1.0f.xx - abs(_180.yx)) * ((step(0.0f.xx, _180.xy) * 2.0f) - 1.0f.xx);
        float2 _191 = float2(_182.x ? _190.x : _180.xy.x, _182.y ? _190.y : _180.xy.y);
        float3 _193 = normalize(float3(_191.x, _191.y, _180.z));
        float _194 = ((_159 >= 512.0f) ? (_159 - 1024.0f) : _159) * 0.001956947147846221923828125f;
        float3 _197 = _193.yzx - _193.zxy;
        float3 _201 = normalize(_197 - dot(_197, _193).xxx);
        float _205 = (_194 < 0.0f) ? (-1.0f) : 1.0f;
        float _208 = 1.0f - ((_194 * _205) * 2.0f);
        float3 _215 = mul(normalize(float2(_208, _205 * (1.0f - abs(_208)))), float2x3(_201, normalize(cross(_193, _201))));
        float4 _216 = float4(_215.x, _215.y, _215.z, _126.w);
        _216.w = (float((_145 >> 31u) & 1u) * 2.0f) - 1.0f;
        _220 = _193;
        _221 = _216;
    }
    else
    {
        _220 = _5;
        _221 = 0.0f.xxxx;
    }
    bool4 _222 = _147.xxxx;
    float4 _223 = float4(_222.x ? _221.x : _6.x, _222.y ? _221.y : _6.y, _222.z ? _221.z : _6.z, _222.w ? _221.w : _6.w);
    float4 _504 = 0.0f.xxxx;
    float3 _505 = 0.0f.xxx;
    float3 _506 = 0.0f.xxx;
    float3 _507 = 0.0f.xxx;
    do
    {
        float4 _229 = float4(_3, 1.0f);
        uint _237 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _31_Stripped_224));
        float _242 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _31_Stripped_228, _31_Stripped_224);
        if (_237 == 0u)
        {
            _504 = _223;
            _505 = _220;
            _506 = _3;
            _507 = 0.0f.xxx;
            break;
        }
        uint4 _248 = _10 * uint4(3u, 3u, 3u, 3u);
        uint _249 = _248.x;
        float _254 = (float(_249) + 0.5f) * _31_Stripped_208.x;
        float4 _259 = _BaseMap.SampleLevel(sampler_LinearClamp, float2(_254, _242), 0.0f);
        float _263 = (float(_249 + 1u) + 0.5f) * _31_Stripped_208.x;
        float4 _268 = _BaseMap.SampleLevel(sampler_LinearClamp, float2(_263, _242), 0.0f);
        float _272 = (float(_249 + 2u) + 0.5f) * _31_Stripped_208.x;
        float4 _277 = _BaseMap.SampleLevel(sampler_LinearClamp, float2(_272, _242), 0.0f);
        float4 _282 = _BaseMap.SampleLevel(sampler_LinearClamp, float2(_254, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _287 = _BaseMap.SampleLevel(sampler_LinearClamp, float2(_263, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _292 = _BaseMap.SampleLevel(sampler_LinearClamp, float2(_272, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        if (_237 >= 2u)
        {
            uint _298 = _248.y;
            float _301 = (float(_298) + 0.5f) * _31_Stripped_208.x;
            float _314 = (float(_298 + 1u) + 0.5f) * _31_Stripped_208.x;
            float _326 = (float(_298 + 2u) + 0.5f) * _31_Stripped_208.x;
            _358 = (_292 * _9.x) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_326, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _359 = (_287 * _9.x) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_314, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _360 = (_282 * _9.x) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_301, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _361 = (_277 * _9.x) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_326, _242), 0.0f) * _9.y);
            _362 = (_268 * _9.x) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_314, _242), 0.0f) * _9.y);
            _363 = (_259 * _9.x) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_301, _242), 0.0f) * _9.y);
        }
        else
        {
            _358 = _292;
            _359 = _287;
            _360 = _282;
            _361 = _277;
            _362 = _268;
            _363 = _259;
        }
        float4 _477 = 0.0f.xxxx;
        float4 _478 = 0.0f.xxxx;
        float4 _479 = 0.0f.xxxx;
        float4 _480 = 0.0f.xxxx;
        float4 _481 = 0.0f.xxxx;
        float4 _482 = 0.0f.xxxx;
        if (_237 >= 4u)
        {
            uint _367 = _248.z;
            float _370 = (float(_367) + 0.5f) * _31_Stripped_208.x;
            uint _378 = _248.w;
            float _381 = (float(_378) + 0.5f) * _31_Stripped_208.x;
            float _394 = (float(_367 + 1u) + 0.5f) * _31_Stripped_208.x;
            float _404 = (float(_378 + 1u) + 0.5f) * _31_Stripped_208.x;
            float _416 = (float(_367 + 2u) + 0.5f) * _31_Stripped_208.x;
            float _426 = (float(_378 + 2u) + 0.5f) * _31_Stripped_208.x;
            _477 = _358 + ((_BaseMap.SampleLevel(sampler_LinearClamp, float2(_416, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_426, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _478 = _359 + ((_BaseMap.SampleLevel(sampler_LinearClamp, float2(_394, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_404, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _479 = _360 + ((_BaseMap.SampleLevel(sampler_LinearClamp, float2(_370, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_381, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _480 = _361 + ((_BaseMap.SampleLevel(sampler_LinearClamp, float2(_416, _242), 0.0f) * _9.z) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_426, _242), 0.0f) * _9.w));
            _481 = _362 + ((_BaseMap.SampleLevel(sampler_LinearClamp, float2(_394, _242), 0.0f) * _9.z) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_404, _242), 0.0f) * _9.w));
            _482 = _363 + ((_BaseMap.SampleLevel(sampler_LinearClamp, float2(_370, _242), 0.0f) * _9.z) + (_BaseMap.SampleLevel(sampler_LinearClamp, float2(_381, _242), 0.0f) * _9.w));
        }
        else
        {
            _477 = _358;
            _478 = _359;
            _479 = _360;
            _480 = _361;
            _481 = _362;
            _482 = _363;
        }
        float3 _498 = _223.xyz;
        float3 _502 = float3(dot(_482.xyz, _498), dot(_481.xyz, _498), dot(_480.xyz, _498));
        _504 = float4(_502.x, _502.y, _502.z, _223.w);
        _505 = float3(dot(_482.xyz, _220), dot(_481.xyz, _220), dot(_480.xyz, _220));
        _506 = float3(dot(_482, _229), dot(_481, _229), dot(_480, _229));
        _507 = float3(dot(_479, _229), dot(_478, _229), dot(_477, _229));
        break;
    } while(false);
    float4 _695 = 0.0f.xxxx;
    float3 _696 = 0.0f.xxx;
    float3 _697 = 0.0f.xxx;
    float3 _698 = 0.0f.xxx;
    do
    {
        float4 _514 = float4(_506, 1.0f);
        uint _517 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _518 = _517 & 4294967247u;
        if (((_517 & 32u) == 0u) || (_518 == 0u))
        {
            _695 = _504;
            _696 = _505;
            _697 = _506;
            _698 = _507.xyz;
            break;
        }
        uint4 _534 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _535 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _534;
        uint4 _537 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _534;
        uint _538 = _535.x;
        uint _541 = _538 + 1u;
        uint _544 = _538 + 2u;
        uint _547 = _537.x;
        uint _550 = _547 + 1u;
        uint _553 = _547 + 2u;
        float4 _597 = 0.0f.xxxx;
        float4 _598 = 0.0f.xxxx;
        float4 _599 = 0.0f.xxxx;
        float4 _600 = 0.0f.xxxx;
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        if (_518 >= 2u)
        {
            uint _561 = _535.y;
            uint _580 = _537.y;
            _597 = (_VertexSkinMatrices.Load<float4>(_553 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_580 + 2u) * 16 + 0) * _9.y);
            _598 = (_VertexSkinMatrices.Load<float4>(_550 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_580 + 1u) * 16 + 0) * _9.y);
            _599 = (_VertexSkinMatrices.Load<float4>(_547 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_580 * 16 + 0) * _9.y);
            _600 = (_VertexSkinMatrices.Load<float4>(_544 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_561 + 2u) * 16 + 0) * _9.y);
            _601 = (_VertexSkinMatrices.Load<float4>(_541 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_561 + 1u) * 16 + 0) * _9.y);
            _602 = (_VertexSkinMatrices.Load<float4>(_538 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_561 * 16 + 0) * _9.y);
        }
        else
        {
            _597 = _VertexSkinMatrices.Load<float4>(_553 * 16 + 0);
            _598 = _VertexSkinMatrices.Load<float4>(_550 * 16 + 0);
            _599 = _VertexSkinMatrices.Load<float4>(_547 * 16 + 0);
            _600 = _VertexSkinMatrices.Load<float4>(_544 * 16 + 0);
            _601 = _VertexSkinMatrices.Load<float4>(_541 * 16 + 0);
            _602 = _VertexSkinMatrices.Load<float4>(_538 * 16 + 0);
        }
        float4 _668 = 0.0f.xxxx;
        float4 _669 = 0.0f.xxxx;
        float4 _670 = 0.0f.xxxx;
        float4 _671 = 0.0f.xxxx;
        float4 _672 = 0.0f.xxxx;
        float4 _673 = 0.0f.xxxx;
        if (_518 >= 4u)
        {
            uint _606 = _535.z;
            uint _611 = _535.w;
            uint _638 = _537.z;
            uint _642 = _537.w;
            _668 = _597 + ((_VertexSkinMatrices.Load<float4>((_638 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_642 + 2u) * 16 + 0) * _9.w));
            _669 = _598 + ((_VertexSkinMatrices.Load<float4>((_638 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_642 + 1u) * 16 + 0) * _9.w));
            _670 = _599 + ((_VertexSkinMatrices.Load<float4>(_638 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_642 * 16 + 0) * _9.w));
            _671 = _600 + ((_VertexSkinMatrices.Load<float4>((_606 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_611 + 2u) * 16 + 0) * _9.w));
            _672 = _601 + ((_VertexSkinMatrices.Load<float4>((_606 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_611 + 1u) * 16 + 0) * _9.w));
            _673 = _602 + ((_VertexSkinMatrices.Load<float4>(_606 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_611 * 16 + 0) * _9.w));
        }
        else
        {
            _668 = _597;
            _669 = _598;
            _670 = _599;
            _671 = _600;
            _672 = _601;
            _673 = _602;
        }
        float3 _693 = float3(dot(_673.xyz, _504.xyz), dot(_672.xyz, _504.xyz), dot(_671.xyz, _504.xyz));
        _695 = float4(_693.x, _693.y, _693.z, _504.w);
        _696 = float3(dot(_673.xyz, _505), dot(_672.xyz, _505), dot(_671.xyz, _505));
        _697 = float3(dot(_673, _514), dot(_672, _514), dot(_671, _514));
        _698 = float3(dot(_670, _514), dot(_669, _514), dot(_668, _514));
        break;
    } while(false);
    float3x3 _707 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _717 = mul(_707, _697) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _724 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_717, 1.0f));
    float _729 = _724.w;
    float3 _739 = mul(_707, _696);
    float3 _743 = _739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_739, _739)));
    float3 _745 = mul(_707, _695.xyz);
    float4 _781 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _698.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _801 = 0.0f.xxx;
    if (_31_Stripped_256 > 0.5f)
    {
        float3 _789 = float3(_7, 0.0f);
        float2 _790 = _789.xy;
        _789.z = sqrt(1.0f - clamp(dot(_790, _790), 0.0f, 1.0f));
        float3 _796 = float4(_745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_745, _745))), _695.w).xyz;
        _801 = mul(_789, float3x3(_796, cross(_743, _796) * _695.w, _743));
    }
    else
    {
        _801 = _743;
    }
    float _815 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _816 = abs(_815);
    bool _817 = _816 < 1.0f;
    float _819 = _817 ? _816 : (1.0f / _816);
    float _820 = _819 * _819;
    float _825 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _820)) * _820)) * _819;
    float _827 = _817 ? _825 : (1.57079637050628662109375f - _825);
    float _830 = (_815 < 0.0f) ? (-_827) : _827;
    float2 _851 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _801).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_31_Stripped_240 * (0.3926990330219268798828125f / _830))) * clamp((_729 * (_830 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _856 = _BackBufferSize.zw * clamp(_729, 0.0f, 1.57079613208770751953125f / _830);
    float2 _857 = abs(_851);
    bool2 _858 = bool2(_857.x < _856.x, _857.y < _856.y);
    float2 _862 = _856 * float2(int2(sign(_851)));
    float2 _864 = float2(_858.x ? _862.x : _851.x, _858.y ? _862.y : _851.y) * 1.0f;
    float2 _866 = (_724.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _729)).xy + _864;
    float4 _867 = float4(_866.x, _866.y, _724.z, _724.w);
    float4 _893 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _884 = (-_729) + (_31_Stripped_244 * (-0.100000001490116119384765625f));
        float4 _892 = _867;
        _892.z = (((_884 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _729) / (-_884);
        _893 = _892;
    }
    else
    {
        float4 _880 = _867;
        _880.z = _724.z + ((_31_Stripped_244 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _893 = _880;
    }
    float2 _895 = _724.xy + _864;
    float2 _898 = _781.xy + _864;
    _11 = (_4 * _31_Stripped_160.xy) + _31_Stripped_160.zw;
    _12 = _717;
    _13 = _743;
    _15 = float3(_895.x, _895.y, _724.w);
    _16 = float3(_898.x, _898.y, _781.w);
    float4 _902 = _893;
    _902.y = -_893.y;
    gl_Position = _902;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    return stage_output;
}
