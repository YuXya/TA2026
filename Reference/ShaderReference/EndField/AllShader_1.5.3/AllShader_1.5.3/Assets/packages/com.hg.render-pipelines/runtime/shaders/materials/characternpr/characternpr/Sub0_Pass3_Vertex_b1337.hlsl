// Stage: Vertex  Blob: 1337  ParamBlob: 2120  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR
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

static float _129 = 0.0f;

cbuffer type_TransformVariables : register(b11, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
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

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
cbuffer _31_32 : register(b1, space1)
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
    float4 _32_Stripped_96 : packoffset(c6);
    float4 _32_Stripped_112 : packoffset(c7);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float _32_Stripped_192 : packoffset(c12);
    float _32_Stripped_196 : packoffset(c12.y);
    float _32_Stripped_200 : packoffset(c12.z);
    float _32_Stripped_204 : packoffset(c12.w);
    float _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_212 : packoffset(c13.y);
    float _32_Stripped_216 : packoffset(c13.z);
    float _32_Stripped_220 : packoffset(c13.w);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_244 : packoffset(c15.y);
    float _32_Stripped_248 : packoffset(c15.z);
    float _32_Stripped_252 : packoffset(c15.w);
    float4 _32_Stripped_256 : packoffset(c16);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float4 _32_Stripped_304 : packoffset(c19);
    float4 _32_Stripped_320 : packoffset(c20);
    float4 _32_Stripped_336 : packoffset(c21);
    float4 _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_368 : packoffset(c23);
    float _32_Stripped_372 : packoffset(c23.y);
    float _32_Stripped_376 : packoffset(c23.z);
    float _32_Stripped_380 : packoffset(c23.w);
    float _32_Stripped_384 : packoffset(c24);
    float _32_Stripped_388 : packoffset(c24.y);
    float _32_Stripped_392 : packoffset(c24.z);
    float _32_Stripped_396 : packoffset(c24.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _33 : register(t0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float2 _6;
static float4 _7;
static float4 _9;
static uint4 _10;
static float2 _11;
static float3 _12;
static float3 _13;
static float2 _14;
static float3 _15;
static float3 _16;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float2 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float3 _13 : TEXCOORD2;
    float2 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _140 = asuint(_5.x);
    float3 _180 = 0.0f.xxx;
    if ((_140 & 1073741824u) > 0u)
    {
        float _148 = float((_140 << 22u) >> 22u);
        float _151 = float((_140 << 12u) >> 22u);
        float3 _159 = float3((_148 >= 512.0f) ? (_148 - 1024.0f) : _148, (_151 >= 512.0f) ? (_151 - 1024.0f) : _151, 0.0f) * 0.001956947147846221923828125f;
        float _165 = (1.0f - abs(_159.x)) - abs(_159.y);
        float3 _166 = _159;
        _166.z = _165;
        bool2 _168 = (_165 < 0.0f).xx;
        float2 _176 = (1.0f.xx - abs(_166.yx)) * ((step(0.0f.xx, _166.xy) * 2.0f) - 1.0f.xx);
        float2 _177 = float2(_168.x ? _176.x : _166.xy.x, _168.y ? _176.y : _166.xy.y);
        _180 = normalize(float3(_177.x, _177.y, _166.z));
    }
    else
    {
        _180 = _5;
    }
    float3 _362 = 0.0f.xxx;
    float3 _363 = 0.0f.xxx;
    float3 _364 = 0.0f.xxx;
    do
    {
        float4 _187 = float4(_3, 1.0f);
        uint _190 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _191 = _190 & 4294967247u;
        if (((_190 & 32u) == 0u) || (_191 == 0u))
        {
            _362 = _180;
            _363 = _3;
            _364 = _7.xyz;
            break;
        }
        uint4 _207 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _208 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _207;
        uint4 _210 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _207;
        uint _211 = _208.x;
        uint _214 = _211 + 1u;
        uint _217 = _211 + 2u;
        uint _220 = _210.x;
        uint _223 = _220 + 1u;
        uint _226 = _220 + 2u;
        float4 _270 = 0.0f.xxxx;
        float4 _271 = 0.0f.xxxx;
        float4 _272 = 0.0f.xxxx;
        float4 _273 = 0.0f.xxxx;
        float4 _274 = 0.0f.xxxx;
        float4 _275 = 0.0f.xxxx;
        if (_191 >= 2u)
        {
            uint _234 = _208.y;
            uint _253 = _210.y;
            _270 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_253 + 2u) * 16 + 0) * _9.y);
            _271 = (_VertexSkinMatrices.Load<float4>(_223 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_253 + 1u) * 16 + 0) * _9.y);
            _272 = (_VertexSkinMatrices.Load<float4>(_220 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _9.y);
            _273 = (_VertexSkinMatrices.Load<float4>(_217 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_234 + 2u) * 16 + 0) * _9.y);
            _274 = (_VertexSkinMatrices.Load<float4>(_214 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_234 + 1u) * 16 + 0) * _9.y);
            _275 = (_VertexSkinMatrices.Load<float4>(_211 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_234 * 16 + 0) * _9.y);
        }
        else
        {
            _270 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
            _271 = _VertexSkinMatrices.Load<float4>(_223 * 16 + 0);
            _272 = _VertexSkinMatrices.Load<float4>(_220 * 16 + 0);
            _273 = _VertexSkinMatrices.Load<float4>(_217 * 16 + 0);
            _274 = _VertexSkinMatrices.Load<float4>(_214 * 16 + 0);
            _275 = _VertexSkinMatrices.Load<float4>(_211 * 16 + 0);
        }
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        if (_191 >= 4u)
        {
            uint _279 = _208.z;
            uint _284 = _208.w;
            uint _311 = _210.z;
            uint _315 = _210.w;
            _341 = _270 + ((_VertexSkinMatrices.Load<float4>((_311 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_315 + 2u) * 16 + 0) * _9.w));
            _342 = _271 + ((_VertexSkinMatrices.Load<float4>((_311 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_315 + 1u) * 16 + 0) * _9.w));
            _343 = _272 + ((_VertexSkinMatrices.Load<float4>(_311 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _9.w));
            _344 = _273 + ((_VertexSkinMatrices.Load<float4>((_279 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_284 + 2u) * 16 + 0) * _9.w));
            _345 = _274 + ((_VertexSkinMatrices.Load<float4>((_279 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_284 + 1u) * 16 + 0) * _9.w));
            _346 = _275 + ((_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _9.w));
        }
        else
        {
            _341 = _270;
            _342 = _271;
            _343 = _272;
            _344 = _273;
            _345 = _274;
            _346 = _275;
        }
        _362 = float3(dot(_346.xyz, _180), dot(_345.xyz, _180), dot(_344.xyz, _180));
        _363 = float3(dot(_346, _187), dot(_345, _187), dot(_344, _187));
        _364 = float3(dot(_343, _187), dot(_342, _187), dot(_341, _187));
        break;
    } while(false);
    float3x3 _373 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _383 = mul(_373, _363) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _390 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_383, 1.0f));
    float2 _398 = _390.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _390.w);
    float3 _406 = mul(_373, _362);
    float3 _410 = _406 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_406, _406)));
    bool3 _414 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _442 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_414.x ? _363.x : _364.xyz.x, _414.y ? _363.y : _364.xyz.y, _414.z ? _363.z : _364.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3x3 _460 = float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz);
    float3 _461 = mul(_460, _410);
    uint _474 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.x);
    float4 _484 = float4(float(_474 & 255u), float((_474 >> 8u) & 255u), float((_474 >> 16u) & 255u), _129) * 0.0039215688593685626983642578125f.xxxx;
    float _506 = lerp(_32_Stripped_212, max(0.800000011920928955078125f, _32_Stripped_212), max(_484.x, max(_484.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _383.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _484.y)) * (1.0f - _32_Stripped_80));
    float3 _516 = lerp(_461, (mul(_460, float3(0.0f, -1.0f, 0.0f)) * _506) + (_461 * (1.0f - _506)), (_6.x * (0.5f - (_410.y * 0.5f))).xxx) * (((_32_Stripped_192 * _6.x) * 0.00999999977648258209228515625f) * _33.SampleLevel(sampler_LinearClamp, _4, 0.0f).w);
    float3 _518 = float4(_398.x, _398.y, _390.z, _390.w).xyz + _516;
    float4 _519 = float4(_518.x, _518.y, _518.z, _390.w);
    float2 _520 = _516.xy;
    float2 _522 = _390.xy + _520;
    float2 _525 = _442.xy + _520;
    _11 = (_4 * _32_Stripped_160.xy) + _32_Stripped_160.zw;
    _12 = _383;
    _13 = _410;
    _14 = _6;
    _15 = float3(_522.x, _522.y, _390.w);
    _16 = float3(_525.x, _525.y, _442.w);
    _519.y = -_518.y;
    gl_Position = _519;
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
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    return stage_output;
}
