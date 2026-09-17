// Stage: Vertex  Blob: 469  ParamBlob: 703  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _OUTLINE_MASK
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

static float4 _128 = 0.0f.xxxx;

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

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
cbuffer _31_32 : register(b3, space1)
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
    float4 _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_244 : packoffset(c15.y);
    float _32_Stripped_248 : packoffset(c15.z);
    float _32_Stripped_252 : packoffset(c15.w);
    float _32_Stripped_256 : packoffset(c16);
    float _32_Stripped_260 : packoffset(c16.y);
    float _32_Stripped_264 : packoffset(c16.z);
    float _32_Stripped_268 : packoffset(c16.w);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float4 _32_Stripped_304 : packoffset(c19);
    float4 _32_Stripped_320 : packoffset(c20);
    float4 _32_Stripped_336 : packoffset(c21);
    float _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_356 : packoffset(c22.y);
    float _32_Stripped_360 : packoffset(c22.z);
    float _32_Stripped_364 : packoffset(c22.w);
    float _32_Stripped_368 : packoffset(c23);
    float _32_Stripped_372 : packoffset(c23.y);
    float _32_Stripped_376 : packoffset(c23.z);
    float _32_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _33 : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _35 : register(t1, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _9;
static uint4 _10;
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
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _147 = asuint(_5.x);
    bool _149 = (_147 & 1073741824u) > 0u;
    float3 _222 = 0.0f.xxx;
    float4 _223 = 0.0f.xxxx;
    if (_149)
    {
        float _155 = float((_147 << 22u) >> 22u);
        float _158 = float((_147 << 12u) >> 22u);
        float _161 = float((_147 << 2u) >> 22u);
        float3 _175 = float3((_155 >= 512.0f) ? (_155 - 1024.0f) : _155, (_158 >= 512.0f) ? (_158 - 1024.0f) : _158, 0.0f) * 0.001956947147846221923828125f;
        float _181 = (1.0f - abs(_175.x)) - abs(_175.y);
        float3 _182 = _175;
        _182.z = _181;
        bool2 _184 = (_181 < 0.0f).xx;
        float2 _192 = (1.0f.xx - abs(_182.yx)) * ((step(0.0f.xx, _182.xy) * 2.0f) - 1.0f.xx);
        float2 _193 = float2(_184.x ? _192.x : _182.xy.x, _184.y ? _192.y : _182.xy.y);
        float3 _195 = normalize(float3(_193.x, _193.y, _182.z));
        float _196 = ((_161 >= 512.0f) ? (_161 - 1024.0f) : _161) * 0.001956947147846221923828125f;
        float3 _199 = _195.yzx - _195.zxy;
        float3 _203 = normalize(_199 - dot(_199, _195).xxx);
        float _207 = (_196 < 0.0f) ? (-1.0f) : 1.0f;
        float _210 = 1.0f - ((_196 * _207) * 2.0f);
        float3 _217 = mul(normalize(float2(_210, _207 * (1.0f - abs(_210)))), float2x3(_203, normalize(cross(_195, _203))));
        float4 _218 = float4(_217.x, _217.y, _217.z, _128.w);
        _218.w = (float((_147 >> 31u) & 1u) * 2.0f) - 1.0f;
        _222 = _195;
        _223 = _218;
    }
    else
    {
        _222 = _5;
        _223 = 0.0f.xxxx;
    }
    bool4 _224 = _149.xxxx;
    float4 _225 = float4(_224.x ? _223.x : _6.x, _224.y ? _223.y : _6.y, _224.z ? _223.z : _6.z, _224.w ? _223.w : _6.w);
    float4 _506 = 0.0f.xxxx;
    float3 _507 = 0.0f.xxx;
    float3 _508 = 0.0f.xxx;
    float3 _509 = 0.0f.xxx;
    do
    {
        float4 _231 = float4(_3, 1.0f);
        uint _239 = uint(lerp(float(asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _32_Stripped_224));
        float _244 = lerp(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.y, _32_Stripped_228, _32_Stripped_224);
        if (_239 == 0u)
        {
            _506 = _225;
            _507 = _222;
            _508 = _3;
            _509 = 0.0f.xxx;
            break;
        }
        uint4 _250 = _10 * uint4(3u, 3u, 3u, 3u);
        uint _251 = _250.x;
        float _256 = (float(_251) + 0.5f) * _32_Stripped_208.x;
        float4 _261 = _33.SampleLevel(sampler_LinearRepeat, float2(_256, _244), 0.0f);
        float _265 = (float(_251 + 1u) + 0.5f) * _32_Stripped_208.x;
        float4 _270 = _33.SampleLevel(sampler_LinearRepeat, float2(_265, _244), 0.0f);
        float _274 = (float(_251 + 2u) + 0.5f) * _32_Stripped_208.x;
        float4 _279 = _33.SampleLevel(sampler_LinearRepeat, float2(_274, _244), 0.0f);
        float4 _284 = _33.SampleLevel(sampler_LinearRepeat, float2(_256, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _289 = _33.SampleLevel(sampler_LinearRepeat, float2(_265, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _294 = _33.SampleLevel(sampler_LinearRepeat, float2(_274, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        if (_239 >= 2u)
        {
            uint _300 = _250.y;
            float _303 = (float(_300) + 0.5f) * _32_Stripped_208.x;
            float _316 = (float(_300 + 1u) + 0.5f) * _32_Stripped_208.x;
            float _328 = (float(_300 + 2u) + 0.5f) * _32_Stripped_208.x;
            _360 = (_294 * _9.x) + (_33.SampleLevel(sampler_LinearRepeat, float2(_328, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _361 = (_289 * _9.x) + (_33.SampleLevel(sampler_LinearRepeat, float2(_316, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _362 = (_284 * _9.x) + (_33.SampleLevel(sampler_LinearRepeat, float2(_303, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _363 = (_279 * _9.x) + (_33.SampleLevel(sampler_LinearRepeat, float2(_328, _244), 0.0f) * _9.y);
            _364 = (_270 * _9.x) + (_33.SampleLevel(sampler_LinearRepeat, float2(_316, _244), 0.0f) * _9.y);
            _365 = (_261 * _9.x) + (_33.SampleLevel(sampler_LinearRepeat, float2(_303, _244), 0.0f) * _9.y);
        }
        else
        {
            _360 = _294;
            _361 = _289;
            _362 = _284;
            _363 = _279;
            _364 = _270;
            _365 = _261;
        }
        float4 _479 = 0.0f.xxxx;
        float4 _480 = 0.0f.xxxx;
        float4 _481 = 0.0f.xxxx;
        float4 _482 = 0.0f.xxxx;
        float4 _483 = 0.0f.xxxx;
        float4 _484 = 0.0f.xxxx;
        if (_239 >= 4u)
        {
            uint _369 = _250.z;
            float _372 = (float(_369) + 0.5f) * _32_Stripped_208.x;
            uint _380 = _250.w;
            float _383 = (float(_380) + 0.5f) * _32_Stripped_208.x;
            float _396 = (float(_369 + 1u) + 0.5f) * _32_Stripped_208.x;
            float _406 = (float(_380 + 1u) + 0.5f) * _32_Stripped_208.x;
            float _418 = (float(_369 + 2u) + 0.5f) * _32_Stripped_208.x;
            float _428 = (float(_380 + 2u) + 0.5f) * _32_Stripped_208.x;
            _479 = _360 + ((_33.SampleLevel(sampler_LinearRepeat, float2(_418, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearRepeat, float2(_428, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _480 = _361 + ((_33.SampleLevel(sampler_LinearRepeat, float2(_396, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearRepeat, float2(_406, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _481 = _362 + ((_33.SampleLevel(sampler_LinearRepeat, float2(_372, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearRepeat, float2(_383, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _482 = _363 + ((_33.SampleLevel(sampler_LinearRepeat, float2(_418, _244), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearRepeat, float2(_428, _244), 0.0f) * _9.w));
            _483 = _364 + ((_33.SampleLevel(sampler_LinearRepeat, float2(_396, _244), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearRepeat, float2(_406, _244), 0.0f) * _9.w));
            _484 = _365 + ((_33.SampleLevel(sampler_LinearRepeat, float2(_372, _244), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearRepeat, float2(_383, _244), 0.0f) * _9.w));
        }
        else
        {
            _479 = _360;
            _480 = _361;
            _481 = _362;
            _482 = _363;
            _483 = _364;
            _484 = _365;
        }
        float3 _500 = _225.xyz;
        float3 _504 = float3(dot(_484.xyz, _500), dot(_483.xyz, _500), dot(_482.xyz, _500));
        _506 = float4(_504.x, _504.y, _504.z, _225.w);
        _507 = float3(dot(_484.xyz, _222), dot(_483.xyz, _222), dot(_482.xyz, _222));
        _508 = float3(dot(_484, _231), dot(_483, _231), dot(_482, _231));
        _509 = float3(dot(_481, _231), dot(_480, _231), dot(_479, _231));
        break;
    } while(false);
    float4 _697 = 0.0f.xxxx;
    float3 _698 = 0.0f.xxx;
    float3 _699 = 0.0f.xxx;
    float3 _700 = 0.0f.xxx;
    do
    {
        float4 _516 = float4(_508, 1.0f);
        uint _519 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _520 = _519 & 4294967247u;
        if (((_519 & 32u) == 0u) || (_520 == 0u))
        {
            _697 = _506;
            _698 = _507;
            _699 = _508;
            _700 = _509.xyz;
            break;
        }
        uint4 _536 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _537 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _536;
        uint4 _539 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _536;
        uint _540 = _537.x;
        uint _543 = _540 + 1u;
        uint _546 = _540 + 2u;
        uint _549 = _539.x;
        uint _552 = _549 + 1u;
        uint _555 = _549 + 2u;
        float4 _599 = 0.0f.xxxx;
        float4 _600 = 0.0f.xxxx;
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        if (_520 >= 2u)
        {
            uint _563 = _537.y;
            uint _582 = _539.y;
            _599 = (_VertexSkinMatrices.Load<float4>(_555 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_582 + 2u) * 16 + 0) * _9.y);
            _600 = (_VertexSkinMatrices.Load<float4>(_552 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_582 + 1u) * 16 + 0) * _9.y);
            _601 = (_VertexSkinMatrices.Load<float4>(_549 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_582 * 16 + 0) * _9.y);
            _602 = (_VertexSkinMatrices.Load<float4>(_546 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_563 + 2u) * 16 + 0) * _9.y);
            _603 = (_VertexSkinMatrices.Load<float4>(_543 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_563 + 1u) * 16 + 0) * _9.y);
            _604 = (_VertexSkinMatrices.Load<float4>(_540 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_563 * 16 + 0) * _9.y);
        }
        else
        {
            _599 = _VertexSkinMatrices.Load<float4>(_555 * 16 + 0);
            _600 = _VertexSkinMatrices.Load<float4>(_552 * 16 + 0);
            _601 = _VertexSkinMatrices.Load<float4>(_549 * 16 + 0);
            _602 = _VertexSkinMatrices.Load<float4>(_546 * 16 + 0);
            _603 = _VertexSkinMatrices.Load<float4>(_543 * 16 + 0);
            _604 = _VertexSkinMatrices.Load<float4>(_540 * 16 + 0);
        }
        float4 _670 = 0.0f.xxxx;
        float4 _671 = 0.0f.xxxx;
        float4 _672 = 0.0f.xxxx;
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        if (_520 >= 4u)
        {
            uint _608 = _537.z;
            uint _613 = _537.w;
            uint _640 = _539.z;
            uint _644 = _539.w;
            _670 = _599 + ((_VertexSkinMatrices.Load<float4>((_640 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_644 + 2u) * 16 + 0) * _9.w));
            _671 = _600 + ((_VertexSkinMatrices.Load<float4>((_640 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_644 + 1u) * 16 + 0) * _9.w));
            _672 = _601 + ((_VertexSkinMatrices.Load<float4>(_640 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_644 * 16 + 0) * _9.w));
            _673 = _602 + ((_VertexSkinMatrices.Load<float4>((_608 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_613 + 2u) * 16 + 0) * _9.w));
            _674 = _603 + ((_VertexSkinMatrices.Load<float4>((_608 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_613 + 1u) * 16 + 0) * _9.w));
            _675 = _604 + ((_VertexSkinMatrices.Load<float4>(_608 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_613 * 16 + 0) * _9.w));
        }
        else
        {
            _670 = _599;
            _671 = _600;
            _672 = _601;
            _673 = _602;
            _674 = _603;
            _675 = _604;
        }
        float3 _695 = float3(dot(_675.xyz, _506.xyz), dot(_674.xyz, _506.xyz), dot(_673.xyz, _506.xyz));
        _697 = float4(_695.x, _695.y, _695.z, _506.w);
        _698 = float3(dot(_675.xyz, _507), dot(_674.xyz, _507), dot(_673.xyz, _507));
        _699 = float3(dot(_675, _516), dot(_674, _516), dot(_673, _516));
        _700 = float3(dot(_672, _516), dot(_671, _516), dot(_670, _516));
        break;
    } while(false);
    float3x3 _709 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _726 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_709, _699) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float _731 = _726.w;
    float3 _741 = mul(_709, _698);
    float3 _745 = _741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_741, _741)));
    float3 _747 = mul(_709, _697.xyz);
    float4 _783 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _700.xyz) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _803 = 0.0f.xxx;
    if (_32_Stripped_256 > 0.5f)
    {
        float3 _791 = float3(_7, 0.0f);
        float2 _792 = _791.xy;
        _791.z = sqrt(1.0f - clamp(dot(_792, _792), 0.0f, 1.0f));
        float3 _798 = float4(_747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747))), _697.w).xyz;
        _803 = mul(_791, float3x3(_798, cross(_745, _798) * _697.w, _745));
    }
    else
    {
        _803 = _745;
    }
    float4 _815 = _35.SampleLevel(sampler_LinearClamp, (_4 * _32_Stripped_160.xy) + _32_Stripped_160.zw, 0.0f);
    float _820 = _32_Stripped_244 * _815.y;
    float _824 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _825 = abs(_824);
    bool _826 = _825 < 1.0f;
    float _828 = _826 ? _825 : (1.0f / _825);
    float _829 = _828 * _828;
    float _834 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _829)) * _829)) * _828;
    float _836 = _826 ? _834 : (1.57079637050628662109375f - _834);
    float _839 = (_824 < 0.0f) ? (-_836) : _836;
    float2 _860 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _803).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_32_Stripped_240 * (0.3926990330219268798828125f / _839))) * clamp((_731 * (_839 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _865 = _BackBufferSize.zw * clamp(_731, 0.0f, 1.57079613208770751953125f / _839);
    float2 _866 = abs(_860);
    bool2 _867 = bool2(_866.x < _865.x, _866.y < _865.y);
    float2 _871 = _865 * float2(int2(sign(_860)));
    float2 _873 = float2(_867.x ? _871.x : _860.x, _867.y ? _871.y : _860.y) * _815.x;
    float2 _875 = (_726.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _731)).xy + _873;
    float4 _876 = float4(_875.x, _875.y, _726.z, _726.w);
    float4 _902 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _893 = (-_731) + (_820 * (-0.100000001490116119384765625f));
        float4 _901 = _876;
        _901.z = (((_893 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _731) / (-_893);
        _902 = _901;
    }
    else
    {
        float4 _889 = _876;
        _889.z = _726.z + ((_820 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _902 = _889;
    }
    float2 _904 = _726.xy + _873;
    float2 _907 = _783.xy + _873;
    float4 _911 = _902;
    _911.y = -_902.y;
    gl_Position = _911;
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
    stage_output._18 = _18;
    return stage_output;
}
