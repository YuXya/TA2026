// Stage: Vertex  Blob: 1147  ParamBlob: 1730  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON
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

static float4 _128 = 0.0f.xxxx;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
cbuffer _32_33 : register(b2, space1)
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
    float4 _33_Stripped_96 : packoffset(c6);
    float4 _33_Stripped_112 : packoffset(c7);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float4 _33_Stripped_192 : packoffset(c12);
    float _33_Stripped_208 : packoffset(c13);
    float _33_Stripped_212 : packoffset(c13.y);
    float _33_Stripped_216 : packoffset(c13.z);
    float _33_Stripped_220 : packoffset(c13.w);
    float _33_Stripped_224 : packoffset(c14);
    float _33_Stripped_228 : packoffset(c14.y);
    float _33_Stripped_232 : packoffset(c14.z);
    float _33_Stripped_236 : packoffset(c14.w);
    float _33_Stripped_240 : packoffset(c15);
    float _33_Stripped_244 : packoffset(c15.y);
    float _33_Stripped_248 : packoffset(c15.z);
    float _33_Stripped_252 : packoffset(c15.w);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float4 _33_Stripped_304 : packoffset(c19);
    float4 _33_Stripped_320 : packoffset(c20);
    float _33_Stripped_336 : packoffset(c21);
    float _33_Stripped_340 : packoffset(c21.y);
    float _33_Stripped_344 : packoffset(c21.z);
    float _33_Stripped_348 : packoffset(c21.w);
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
};

Texture2D<float4> _34 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _10;
static uint4 _11;
static float2 _12;
static float3 _13;
static float3 _14;
static float2 _16;
static float3 _17;
static float3 _18;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float3 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float2 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _148 = asuint(_5.x);
    bool _150 = (_148 & 1073741824u) > 0u;
    float3 _223 = 0.0f.xxx;
    float4 _224 = 0.0f.xxxx;
    if (_150)
    {
        float _156 = float((_148 << 22u) >> 22u);
        float _159 = float((_148 << 12u) >> 22u);
        float _162 = float((_148 << 2u) >> 22u);
        float3 _176 = float3((_156 >= 512.0f) ? (_156 - 1024.0f) : _156, (_159 >= 512.0f) ? (_159 - 1024.0f) : _159, 0.0f) * 0.001956947147846221923828125f;
        float _182 = (1.0f - abs(_176.x)) - abs(_176.y);
        float3 _183 = _176;
        _183.z = _182;
        bool2 _185 = (_182 < 0.0f).xx;
        float2 _193 = (1.0f.xx - abs(_183.yx)) * ((step(0.0f.xx, _183.xy) * 2.0f) - 1.0f.xx);
        float2 _194 = float2(_185.x ? _193.x : _183.xy.x, _185.y ? _193.y : _183.xy.y);
        float3 _196 = normalize(float3(_194.x, _194.y, _183.z));
        float _197 = ((_162 >= 512.0f) ? (_162 - 1024.0f) : _162) * 0.001956947147846221923828125f;
        float3 _200 = _196.yzx - _196.zxy;
        float3 _204 = normalize(_200 - dot(_200, _196).xxx);
        float _208 = (_197 < 0.0f) ? (-1.0f) : 1.0f;
        float _211 = 1.0f - ((_197 * _208) * 2.0f);
        float3 _218 = mul(normalize(float2(_211, _208 * (1.0f - abs(_211)))), float2x3(_204, normalize(cross(_196, _204))));
        float4 _219 = float4(_218.x, _218.y, _218.z, _128.w);
        _219.w = (float((_148 >> 31u) & 1u) * 2.0f) - 1.0f;
        _223 = _196;
        _224 = _219;
    }
    else
    {
        _223 = _5;
        _224 = 0.0f.xxxx;
    }
    bool4 _225 = _150.xxxx;
    float4 _226 = float4(_225.x ? _224.x : _6.x, _225.y ? _224.y : _6.y, _225.z ? _224.z : _6.z, _225.w ? _224.w : _6.w);
    float4 _507 = 0.0f.xxxx;
    float3 _508 = 0.0f.xxx;
    float3 _509 = 0.0f.xxx;
    float3 _510 = 0.0f.xxx;
    do
    {
        float4 _232 = float4(_3, 1.0f);
        uint _240 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _33_Stripped_208));
        float _245 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _33_Stripped_212, _33_Stripped_208);
        if (_240 == 0u)
        {
            _507 = _226;
            _508 = _223;
            _509 = _3;
            _510 = 0.0f.xxx;
            break;
        }
        uint4 _251 = _11 * uint4(3u, 3u, 3u, 3u);
        uint _252 = _251.x;
        float _257 = (float(_252) + 0.5f) * _33_Stripped_192.x;
        float4 _262 = _34.SampleLevel(sampler_LinearClamp, float2(_257, _245), 0.0f);
        float _266 = (float(_252 + 1u) + 0.5f) * _33_Stripped_192.x;
        float4 _271 = _34.SampleLevel(sampler_LinearClamp, float2(_266, _245), 0.0f);
        float _275 = (float(_252 + 2u) + 0.5f) * _33_Stripped_192.x;
        float4 _280 = _34.SampleLevel(sampler_LinearClamp, float2(_275, _245), 0.0f);
        float4 _285 = _34.SampleLevel(sampler_LinearClamp, float2(_257, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _290 = _34.SampleLevel(sampler_LinearClamp, float2(_266, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _295 = _34.SampleLevel(sampler_LinearClamp, float2(_275, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        if (_240 >= 2u)
        {
            uint _301 = _251.y;
            float _304 = (float(_301) + 0.5f) * _33_Stripped_192.x;
            float _317 = (float(_301 + 1u) + 0.5f) * _33_Stripped_192.x;
            float _329 = (float(_301 + 2u) + 0.5f) * _33_Stripped_192.x;
            _361 = (_295 * _10.x) + (_34.SampleLevel(sampler_LinearClamp, float2(_329, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _362 = (_290 * _10.x) + (_34.SampleLevel(sampler_LinearClamp, float2(_317, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _363 = (_285 * _10.x) + (_34.SampleLevel(sampler_LinearClamp, float2(_304, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _364 = (_280 * _10.x) + (_34.SampleLevel(sampler_LinearClamp, float2(_329, _245), 0.0f) * _10.y);
            _365 = (_271 * _10.x) + (_34.SampleLevel(sampler_LinearClamp, float2(_317, _245), 0.0f) * _10.y);
            _366 = (_262 * _10.x) + (_34.SampleLevel(sampler_LinearClamp, float2(_304, _245), 0.0f) * _10.y);
        }
        else
        {
            _361 = _295;
            _362 = _290;
            _363 = _285;
            _364 = _280;
            _365 = _271;
            _366 = _262;
        }
        float4 _480 = 0.0f.xxxx;
        float4 _481 = 0.0f.xxxx;
        float4 _482 = 0.0f.xxxx;
        float4 _483 = 0.0f.xxxx;
        float4 _484 = 0.0f.xxxx;
        float4 _485 = 0.0f.xxxx;
        if (_240 >= 4u)
        {
            uint _370 = _251.z;
            float _373 = (float(_370) + 0.5f) * _33_Stripped_192.x;
            uint _381 = _251.w;
            float _384 = (float(_381) + 0.5f) * _33_Stripped_192.x;
            float _397 = (float(_370 + 1u) + 0.5f) * _33_Stripped_192.x;
            float _407 = (float(_381 + 1u) + 0.5f) * _33_Stripped_192.x;
            float _419 = (float(_370 + 2u) + 0.5f) * _33_Stripped_192.x;
            float _429 = (float(_381 + 2u) + 0.5f) * _33_Stripped_192.x;
            _480 = _361 + ((_34.SampleLevel(sampler_LinearClamp, float2(_419, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_34.SampleLevel(sampler_LinearClamp, float2(_429, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _481 = _362 + ((_34.SampleLevel(sampler_LinearClamp, float2(_397, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_34.SampleLevel(sampler_LinearClamp, float2(_407, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _482 = _363 + ((_34.SampleLevel(sampler_LinearClamp, float2(_373, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_34.SampleLevel(sampler_LinearClamp, float2(_384, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _483 = _364 + ((_34.SampleLevel(sampler_LinearClamp, float2(_419, _245), 0.0f) * _10.z) + (_34.SampleLevel(sampler_LinearClamp, float2(_429, _245), 0.0f) * _10.w));
            _484 = _365 + ((_34.SampleLevel(sampler_LinearClamp, float2(_397, _245), 0.0f) * _10.z) + (_34.SampleLevel(sampler_LinearClamp, float2(_407, _245), 0.0f) * _10.w));
            _485 = _366 + ((_34.SampleLevel(sampler_LinearClamp, float2(_373, _245), 0.0f) * _10.z) + (_34.SampleLevel(sampler_LinearClamp, float2(_384, _245), 0.0f) * _10.w));
        }
        else
        {
            _480 = _361;
            _481 = _362;
            _482 = _363;
            _483 = _364;
            _484 = _365;
            _485 = _366;
        }
        float3 _501 = _226.xyz;
        float3 _505 = float3(dot(_485.xyz, _501), dot(_484.xyz, _501), dot(_483.xyz, _501));
        _507 = float4(_505.x, _505.y, _505.z, _226.w);
        _508 = float3(dot(_485.xyz, _223), dot(_484.xyz, _223), dot(_483.xyz, _223));
        _509 = float3(dot(_485, _232), dot(_484, _232), dot(_483, _232));
        _510 = float3(dot(_482, _232), dot(_481, _232), dot(_480, _232));
        break;
    } while(false);
    float4 _698 = 0.0f.xxxx;
    float3 _699 = 0.0f.xxx;
    float3 _700 = 0.0f.xxx;
    float3 _701 = 0.0f.xxx;
    do
    {
        float4 _517 = float4(_509, 1.0f);
        uint _520 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _521 = _520 & 4294967247u;
        if (((_520 & 32u) == 0u) || (_521 == 0u))
        {
            _698 = _507;
            _699 = _508;
            _700 = _509;
            _701 = _510.xyz;
            break;
        }
        uint4 _537 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _538 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _537;
        uint4 _540 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _537;
        uint _541 = _538.x;
        uint _544 = _541 + 1u;
        uint _547 = _541 + 2u;
        uint _550 = _540.x;
        uint _553 = _550 + 1u;
        uint _556 = _550 + 2u;
        float4 _600 = 0.0f.xxxx;
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        if (_521 >= 2u)
        {
            uint _564 = _538.y;
            uint _583 = _540.y;
            _600 = (_VertexSkinMatrices.Load<float4>(_556 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_583 + 2u) * 16 + 0) * _10.y);
            _601 = (_VertexSkinMatrices.Load<float4>(_553 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_583 + 1u) * 16 + 0) * _10.y);
            _602 = (_VertexSkinMatrices.Load<float4>(_550 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_583 * 16 + 0) * _10.y);
            _603 = (_VertexSkinMatrices.Load<float4>(_547 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_564 + 2u) * 16 + 0) * _10.y);
            _604 = (_VertexSkinMatrices.Load<float4>(_544 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_564 + 1u) * 16 + 0) * _10.y);
            _605 = (_VertexSkinMatrices.Load<float4>(_541 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_564 * 16 + 0) * _10.y);
        }
        else
        {
            _600 = _VertexSkinMatrices.Load<float4>(_556 * 16 + 0);
            _601 = _VertexSkinMatrices.Load<float4>(_553 * 16 + 0);
            _602 = _VertexSkinMatrices.Load<float4>(_550 * 16 + 0);
            _603 = _VertexSkinMatrices.Load<float4>(_547 * 16 + 0);
            _604 = _VertexSkinMatrices.Load<float4>(_544 * 16 + 0);
            _605 = _VertexSkinMatrices.Load<float4>(_541 * 16 + 0);
        }
        float4 _671 = 0.0f.xxxx;
        float4 _672 = 0.0f.xxxx;
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float4 _676 = 0.0f.xxxx;
        if (_521 >= 4u)
        {
            uint _609 = _538.z;
            uint _614 = _538.w;
            uint _641 = _540.z;
            uint _645 = _540.w;
            _671 = _600 + ((_VertexSkinMatrices.Load<float4>((_641 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_645 + 2u) * 16 + 0) * _10.w));
            _672 = _601 + ((_VertexSkinMatrices.Load<float4>((_641 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_645 + 1u) * 16 + 0) * _10.w));
            _673 = _602 + ((_VertexSkinMatrices.Load<float4>(_641 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_645 * 16 + 0) * _10.w));
            _674 = _603 + ((_VertexSkinMatrices.Load<float4>((_609 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_614 + 2u) * 16 + 0) * _10.w));
            _675 = _604 + ((_VertexSkinMatrices.Load<float4>((_609 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_614 + 1u) * 16 + 0) * _10.w));
            _676 = _605 + ((_VertexSkinMatrices.Load<float4>(_609 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_614 * 16 + 0) * _10.w));
        }
        else
        {
            _671 = _600;
            _672 = _601;
            _673 = _602;
            _674 = _603;
            _675 = _604;
            _676 = _605;
        }
        float3 _696 = float3(dot(_676.xyz, _507.xyz), dot(_675.xyz, _507.xyz), dot(_674.xyz, _507.xyz));
        _698 = float4(_696.x, _696.y, _696.z, _507.w);
        _699 = float3(dot(_676.xyz, _508), dot(_675.xyz, _508), dot(_674.xyz, _508));
        _700 = float3(dot(_676, _517), dot(_675, _517), dot(_674, _517));
        _701 = float3(dot(_673, _517), dot(_672, _517), dot(_671, _517));
        break;
    } while(false);
    float3x3 _710 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _720 = mul(_710, _700) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _727 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_720, 1.0f));
    float _732 = _727.w;
    float3 _742 = mul(_710, _699);
    float3 _746 = _742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_742, _742)));
    float3 _748 = mul(_710, _698.xyz);
    float4 _784 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _701.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _804 = 0.0f.xxx;
    if (_33_Stripped_240 > 0.5f)
    {
        float3 _792 = float3(_8, 0.0f);
        float2 _793 = _792.xy;
        _792.z = sqrt(1.0f - clamp(dot(_793, _793), 0.0f, 1.0f));
        float3 _799 = float4(_748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_748, _748))), _698.w).xyz;
        _804 = mul(_792, float3x3(_799, cross(_746, _799) * _698.w, _746));
    }
    else
    {
        _804 = _746;
    }
    float _818 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _819 = abs(_818);
    bool _820 = _819 < 1.0f;
    float _822 = _820 ? _819 : (1.0f / _819);
    float _823 = _822 * _822;
    float _828 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _823)) * _823)) * _822;
    float _830 = _820 ? _828 : (1.57079637050628662109375f - _828);
    float _833 = (_818 < 0.0f) ? (-_830) : _830;
    float2 _854 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _804).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_33_Stripped_224 * (0.3926990330219268798828125f / _833))) * clamp((_732 * (_833 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _859 = _BackBufferSize.zw * clamp(_732, 0.0f, 1.57079613208770751953125f / _833);
    float2 _860 = abs(_854);
    bool2 _861 = bool2(_860.x < _859.x, _860.y < _859.y);
    float2 _865 = _859 * float2(int2(sign(_854)));
    float2 _867 = float2(_861.x ? _865.x : _854.x, _861.y ? _865.y : _854.y) * 1.0f;
    float2 _869 = (_727.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _732)).xy + _867;
    float4 _870 = float4(_869.x, _869.y, _727.z, _727.w);
    float4 _896 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _887 = (-_732) + (_33_Stripped_228 * (-0.100000001490116119384765625f));
        float4 _895 = _870;
        _895.z = (((_887 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _732) / (-_887);
        _896 = _895;
    }
    else
    {
        float4 _883 = _870;
        _883.z = _727.z + ((_33_Stripped_228 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _896 = _883;
    }
    float2 _898 = _727.xy + _867;
    float2 _901 = _784.xy + _867;
    _12 = (_4 * _33_Stripped_160.xy) + _33_Stripped_160.zw;
    _13 = _720;
    _14 = _804;
    _16 = _7;
    _17 = float3(_898.x, _898.y, _727.w);
    _18 = float3(_901.x, _901.y, _784.w);
    float4 _905 = _896;
    _905.y = -_896.y;
    gl_Position = _905;
    _20 = uint(gl_InstanceIndex);
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._20 = _20;
    return stage_output;
}
