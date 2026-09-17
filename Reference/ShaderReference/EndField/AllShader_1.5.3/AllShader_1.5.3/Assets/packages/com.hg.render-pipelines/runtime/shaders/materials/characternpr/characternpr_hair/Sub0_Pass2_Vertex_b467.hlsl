// Stage: Vertex  Blob: 467  ParamBlob: 701  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _ALPHATEST_ON _DRAW_UNDER_BROW
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

static float4 _117 = 0.0f.xxxx;

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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
cbuffer _29_30 : register(b0, space1)
{
    float _30_Stripped_0 : packoffset(c0);
    float _30_Stripped_4 : packoffset(c0.y);
    float _30_Stripped_8 : packoffset(c0.z);
    float _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float _30_Stripped_48 : packoffset(c3);
    float _30_Stripped_52 : packoffset(c3.y);
    float _30_Stripped_56 : packoffset(c3.z);
    float _30_Stripped_60 : packoffset(c3.w);
    float _30_Stripped_64 : packoffset(c4);
    float _30_Stripped_68 : packoffset(c4.y);
    float _30_Stripped_72 : packoffset(c4.z);
    float _30_Stripped_76 : packoffset(c4.w);
    float _30_Stripped_80 : packoffset(c5);
    float _30_Stripped_84 : packoffset(c5.y);
    float _30_Stripped_88 : packoffset(c5.z);
    float _30_Stripped_92 : packoffset(c5.w);
    float4 _30_Stripped_96 : packoffset(c6);
    float4 _30_Stripped_112 : packoffset(c7);
    float4 _30_Stripped_128 : packoffset(c8);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float _30_Stripped_192 : packoffset(c12);
    float _30_Stripped_196 : packoffset(c12.y);
    float _30_Stripped_200 : packoffset(c12.z);
    float _30_Stripped_204 : packoffset(c12.w);
    float _30_Stripped_208 : packoffset(c13);
    float _30_Stripped_212 : packoffset(c13.y);
    float _30_Stripped_216 : packoffset(c13.z);
    float _30_Stripped_220 : packoffset(c13.w);
    float _30_Stripped_224 : packoffset(c14);
    float _30_Stripped_228 : packoffset(c14.y);
    float _30_Stripped_232 : packoffset(c14.z);
    float _30_Stripped_236 : packoffset(c14.w);
    float4 _30_Stripped_240 : packoffset(c15);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float4 _30_Stripped_288 : packoffset(c18);
    float4 _30_Stripped_304 : packoffset(c19);
    float _30_Stripped_320 : packoffset(c20);
    float _30_Stripped_324 : packoffset(c20.y);
    float _30_Stripped_328 : packoffset(c20.z);
    float _30_Stripped_332 : packoffset(c20.w);
    float _30_Stripped_336 : packoffset(c21);
    float _30_Stripped_340 : packoffset(c21.y);
    float _30_Stripped_344 : packoffset(c21.z);
    float _30_Stripped_348 : packoffset(c21.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _8;
static float4 _10;
static uint4 _11;
static float2 _12;
static uint _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _10 : TEXCOORD2;
    uint4 _11 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    nointerpolation uint _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _137 = asuint(_5.x);
    bool _139 = (_137 & 1073741824u) > 0u;
    float3 _212 = 0.0f.xxx;
    float4 _213 = 0.0f.xxxx;
    if (_139)
    {
        float _145 = float((_137 << 22u) >> 22u);
        float _148 = float((_137 << 12u) >> 22u);
        float _151 = float((_137 << 2u) >> 22u);
        float3 _165 = float3((_145 >= 512.0f) ? (_145 - 1024.0f) : _145, (_148 >= 512.0f) ? (_148 - 1024.0f) : _148, 0.0f) * 0.001956947147846221923828125f;
        float _171 = (1.0f - abs(_165.x)) - abs(_165.y);
        float3 _172 = _165;
        _172.z = _171;
        bool2 _174 = (_171 < 0.0f).xx;
        float2 _182 = (1.0f.xx - abs(_172.yx)) * ((step(0.0f.xx, _172.xy) * 2.0f) - 1.0f.xx);
        float2 _183 = float2(_174.x ? _182.x : _172.xy.x, _174.y ? _182.y : _172.xy.y);
        float3 _185 = normalize(float3(_183.x, _183.y, _172.z));
        float _186 = ((_151 >= 512.0f) ? (_151 - 1024.0f) : _151) * 0.001956947147846221923828125f;
        float3 _189 = _185.yzx - _185.zxy;
        float3 _193 = normalize(_189 - dot(_189, _185).xxx);
        float _197 = (_186 < 0.0f) ? (-1.0f) : 1.0f;
        float _200 = 1.0f - ((_186 * _197) * 2.0f);
        float3 _207 = mul(normalize(float2(_200, _197 * (1.0f - abs(_200)))), float2x3(_193, normalize(cross(_185, _193))));
        float4 _208 = float4(_207.x, _207.y, _207.z, _117.w);
        _208.w = (float((_137 >> 31u) & 1u) * 2.0f) - 1.0f;
        _212 = _185;
        _213 = _208;
    }
    else
    {
        _212 = _5;
        _213 = 0.0f.xxxx;
    }
    bool4 _214 = _139.xxxx;
    float4 _215 = float4(_214.x ? _213.x : _6.x, _214.y ? _213.y : _6.y, _214.z ? _213.z : _6.z, _214.w ? _213.w : _6.w);
    float4 _403 = 0.0f.xxxx;
    float3 _404 = 0.0f.xxx;
    float3 _405 = 0.0f.xxx;
    float3 _406 = 0.0f.xxx;
    do
    {
        float4 _222 = float4(_3, 1.0f);
        uint _225 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _226 = _225 & 4294967247u;
        if (((_225 & 32u) == 0u) || (_226 == 0u))
        {
            _403 = _215;
            _404 = _212;
            _405 = _3;
            _406 = _8.xyz;
            break;
        }
        uint4 _242 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _243 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _242;
        uint4 _245 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _242;
        uint _246 = _243.x;
        uint _249 = _246 + 1u;
        uint _252 = _246 + 2u;
        uint _255 = _245.x;
        uint _258 = _255 + 1u;
        uint _261 = _255 + 2u;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        if (_226 >= 2u)
        {
            uint _269 = _243.y;
            uint _288 = _245.y;
            _305 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 2u) * 16 + 0) * _10.y);
            _306 = (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 1u) * 16 + 0) * _10.y);
            _307 = (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.y);
            _308 = (_VertexSkinMatrices.Load<float4>(_252 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_269 + 2u) * 16 + 0) * _10.y);
            _309 = (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_269 + 1u) * 16 + 0) * _10.y);
            _310 = (_VertexSkinMatrices.Load<float4>(_246 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _10.y);
        }
        else
        {
            _305 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
            _306 = _VertexSkinMatrices.Load<float4>(_258 * 16 + 0);
            _307 = _VertexSkinMatrices.Load<float4>(_255 * 16 + 0);
            _308 = _VertexSkinMatrices.Load<float4>(_252 * 16 + 0);
            _309 = _VertexSkinMatrices.Load<float4>(_249 * 16 + 0);
            _310 = _VertexSkinMatrices.Load<float4>(_246 * 16 + 0);
        }
        float4 _376 = 0.0f.xxxx;
        float4 _377 = 0.0f.xxxx;
        float4 _378 = 0.0f.xxxx;
        float4 _379 = 0.0f.xxxx;
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        if (_226 >= 4u)
        {
            uint _314 = _243.z;
            uint _319 = _243.w;
            uint _346 = _245.z;
            uint _350 = _245.w;
            _376 = _305 + ((_VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _10.w));
            _377 = _306 + ((_VertexSkinMatrices.Load<float4>((_346 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _10.w));
            _378 = _307 + ((_VertexSkinMatrices.Load<float4>(_346 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _10.w));
            _379 = _308 + ((_VertexSkinMatrices.Load<float4>((_314 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0) * _10.w));
            _380 = _309 + ((_VertexSkinMatrices.Load<float4>((_314 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_319 + 1u) * 16 + 0) * _10.w));
            _381 = _310 + ((_VertexSkinMatrices.Load<float4>(_314 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_319 * 16 + 0) * _10.w));
        }
        else
        {
            _376 = _305;
            _377 = _306;
            _378 = _307;
            _379 = _308;
            _380 = _309;
            _381 = _310;
        }
        float3 _397 = _215.xyz;
        float3 _401 = float3(dot(_381.xyz, _397), dot(_380.xyz, _397), dot(_379.xyz, _397));
        _403 = float4(_401.x, _401.y, _401.z, _215.w);
        _404 = float3(dot(_381.xyz, _212), dot(_380.xyz, _212), dot(_379.xyz, _212));
        _405 = float3(dot(_381, _222), dot(_380, _222), dot(_379, _222));
        _406 = float3(dot(_378, _222), dot(_377, _222), dot(_376, _222));
        break;
    } while(false);
    float3x3 _415 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _432 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_415, _405) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float _437 = _432.w;
    float3 _447 = mul(_415, _404);
    float3 _451 = _447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_447, _447)));
    float3 _453 = mul(_415, _403.xyz);
    bool3 _466 = (_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _494 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_466.x ? _405.x : _406.xyz.x, _466.y ? _405.y : _406.xyz.y, _466.z ? _405.z : _406.xyz.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _514 = 0.0f.xxx;
    if (_30_Stripped_224 > 0.5f)
    {
        float3 _502 = float3(_7, 0.0f);
        float2 _503 = _502.xy;
        _502.z = sqrt(1.0f - clamp(dot(_503, _503), 0.0f, 1.0f));
        float3 _509 = float4(_453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_453, _453))), _403.w).xyz;
        _514 = mul(_502, float3x3(_509, cross(_451, _509) * _403.w, _451));
    }
    else
    {
        _514 = _451;
    }
    float _528 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _529 = abs(_528);
    bool _530 = _529 < 1.0f;
    float _532 = _530 ? _529 : (1.0f / _529);
    float _533 = _532 * _532;
    float _538 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _533)) * _533)) * _532;
    float _540 = _530 ? _538 : (1.57079637050628662109375f - _538);
    float _543 = (_528 < 0.0f) ? (-_540) : _540;
    float2 _564 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _514).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_30_Stripped_208 * (0.3926990330219268798828125f / _543))) * clamp((_437 * (_543 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _569 = _BackBufferSize.zw * clamp(_437, 0.0f, 1.57079613208770751953125f / _543);
    float2 _570 = abs(_564);
    bool2 _571 = bool2(_570.x < _569.x, _570.y < _569.y);
    float2 _575 = _569 * float2(int2(sign(_564)));
    float2 _577 = float2(_571.x ? _575.x : _564.x, _571.y ? _575.y : _564.y) * 1.0f;
    float2 _579 = (_432.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _437)).xy + _577;
    float4 _580 = float4(_579.x, _579.y, _432.z, _432.w);
    float4 _606 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _597 = (-_437) + (_30_Stripped_212 * (-0.100000001490116119384765625f));
        float4 _605 = _580;
        _605.z = (((_597 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _437) / (-_597);
        _606 = _605;
    }
    else
    {
        float4 _593 = _580;
        _593.z = _432.z + ((_30_Stripped_212 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _606 = _593;
    }
    float2 _608 = _432.xy + _577;
    float2 _611 = _494.xy + _577;
    _12 = (_4 * _30_Stripped_160.xy) + _30_Stripped_160.zw;
    float4 _615 = _606;
    _615.y = -_606.y;
    gl_Position = _615;
    _19 = uint(gl_InstanceIndex);
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
    stage_output._19 = _19;
    return stage_output;
}
