// Stage: Vertex  Blob: 459  ParamBlob: 693  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _OUTLINE_MASK
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

static float4 _130 = 0.0f.xxxx;

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

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
cbuffer _33_34 : register(b3, space1)
{
    float _34_Stripped_0 : packoffset(c0);
    float _34_Stripped_4 : packoffset(c0.y);
    float _34_Stripped_8 : packoffset(c0.z);
    float _34_Stripped_12 : packoffset(c0.w);
    float _34_Stripped_16 : packoffset(c1);
    float _34_Stripped_20 : packoffset(c1.y);
    float _34_Stripped_24 : packoffset(c1.z);
    float _34_Stripped_28 : packoffset(c1.w);
    float _34_Stripped_32 : packoffset(c2);
    float _34_Stripped_36 : packoffset(c2.y);
    float _34_Stripped_40 : packoffset(c2.z);
    float _34_Stripped_44 : packoffset(c2.w);
    float _34_Stripped_48 : packoffset(c3);
    float _34_Stripped_52 : packoffset(c3.y);
    float _34_Stripped_56 : packoffset(c3.z);
    float _34_Stripped_60 : packoffset(c3.w);
    float _34_Stripped_64 : packoffset(c4);
    float _34_Stripped_68 : packoffset(c4.y);
    float _34_Stripped_72 : packoffset(c4.z);
    float _34_Stripped_76 : packoffset(c4.w);
    float _34_Stripped_80 : packoffset(c5);
    float _34_Stripped_84 : packoffset(c5.y);
    float _34_Stripped_88 : packoffset(c5.z);
    float _34_Stripped_92 : packoffset(c5.w);
    float4 _34_Stripped_96 : packoffset(c6);
    float4 _34_Stripped_112 : packoffset(c7);
    float4 _34_Stripped_128 : packoffset(c8);
    float4 _34_Stripped_144 : packoffset(c9);
    float4 _34_Stripped_160 : packoffset(c10);
    float4 _34_Stripped_176 : packoffset(c11);
    float _34_Stripped_192 : packoffset(c12);
    float _34_Stripped_196 : packoffset(c12.y);
    float _34_Stripped_200 : packoffset(c12.z);
    float _34_Stripped_204 : packoffset(c12.w);
    float4 _34_Stripped_208 : packoffset(c13);
    float _34_Stripped_224 : packoffset(c14);
    float _34_Stripped_228 : packoffset(c14.y);
    float _34_Stripped_232 : packoffset(c14.z);
    float _34_Stripped_236 : packoffset(c14.w);
    float _34_Stripped_240 : packoffset(c15);
    float _34_Stripped_244 : packoffset(c15.y);
    float _34_Stripped_248 : packoffset(c15.z);
    float _34_Stripped_252 : packoffset(c15.w);
    float _34_Stripped_256 : packoffset(c16);
    float _34_Stripped_260 : packoffset(c16.y);
    float _34_Stripped_264 : packoffset(c16.z);
    float _34_Stripped_268 : packoffset(c16.w);
    float4 _34_Stripped_272 : packoffset(c17);
    float4 _34_Stripped_288 : packoffset(c18);
    float4 _34_Stripped_304 : packoffset(c19);
    float4 _34_Stripped_320 : packoffset(c20);
    float4 _34_Stripped_336 : packoffset(c21);
    float _34_Stripped_352 : packoffset(c22);
    float _34_Stripped_356 : packoffset(c22.y);
    float _34_Stripped_360 : packoffset(c22.z);
    float _34_Stripped_364 : packoffset(c22.w);
    float _34_Stripped_368 : packoffset(c23);
    float _34_Stripped_372 : packoffset(c23.y);
    float _34_Stripped_376 : packoffset(c23.z);
    float _34_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _35 : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _37 : register(t1, space1);

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
static float2 _16;
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
    float2 _16 : TEXCOORD4;
    nointerpolation uint _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _150 = asuint(_5.x);
    bool _152 = (_150 & 1073741824u) > 0u;
    float3 _225 = 0.0f.xxx;
    float4 _226 = 0.0f.xxxx;
    if (_152)
    {
        float _158 = float((_150 << 22u) >> 22u);
        float _161 = float((_150 << 12u) >> 22u);
        float _164 = float((_150 << 2u) >> 22u);
        float3 _178 = float3((_158 >= 512.0f) ? (_158 - 1024.0f) : _158, (_161 >= 512.0f) ? (_161 - 1024.0f) : _161, 0.0f) * 0.001956947147846221923828125f;
        float _184 = (1.0f - abs(_178.x)) - abs(_178.y);
        float3 _185 = _178;
        _185.z = _184;
        bool2 _187 = (_184 < 0.0f).xx;
        float2 _195 = (1.0f.xx - abs(_185.yx)) * ((step(0.0f.xx, _185.xy) * 2.0f) - 1.0f.xx);
        float2 _196 = float2(_187.x ? _195.x : _185.xy.x, _187.y ? _195.y : _185.xy.y);
        float3 _198 = normalize(float3(_196.x, _196.y, _185.z));
        float _199 = ((_164 >= 512.0f) ? (_164 - 1024.0f) : _164) * 0.001956947147846221923828125f;
        float3 _202 = _198.yzx - _198.zxy;
        float3 _206 = normalize(_202 - dot(_202, _198).xxx);
        float _210 = (_199 < 0.0f) ? (-1.0f) : 1.0f;
        float _213 = 1.0f - ((_199 * _210) * 2.0f);
        float3 _220 = mul(normalize(float2(_213, _210 * (1.0f - abs(_213)))), float2x3(_206, normalize(cross(_198, _206))));
        float4 _221 = float4(_220.x, _220.y, _220.z, _130.w);
        _221.w = (float((_150 >> 31u) & 1u) * 2.0f) - 1.0f;
        _225 = _198;
        _226 = _221;
    }
    else
    {
        _225 = _5;
        _226 = 0.0f.xxxx;
    }
    bool4 _227 = _152.xxxx;
    float4 _228 = float4(_227.x ? _226.x : _6.x, _227.y ? _226.y : _6.y, _227.z ? _226.z : _6.z, _227.w ? _226.w : _6.w);
    float4 _509 = 0.0f.xxxx;
    float3 _510 = 0.0f.xxx;
    float3 _511 = 0.0f.xxx;
    float3 _512 = 0.0f.xxx;
    do
    {
        float4 _234 = float4(_3, 1.0f);
        uint _242 = uint(lerp(float(asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _34_Stripped_224));
        float _247 = lerp(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.y, _34_Stripped_228, _34_Stripped_224);
        if (_242 == 0u)
        {
            _509 = _228;
            _510 = _225;
            _511 = _3;
            _512 = 0.0f.xxx;
            break;
        }
        uint4 _253 = _11 * uint4(3u, 3u, 3u, 3u);
        uint _254 = _253.x;
        float _259 = (float(_254) + 0.5f) * _34_Stripped_208.x;
        float4 _264 = _35.SampleLevel(sampler_LinearRepeat, float2(_259, _247), 0.0f);
        float _268 = (float(_254 + 1u) + 0.5f) * _34_Stripped_208.x;
        float4 _273 = _35.SampleLevel(sampler_LinearRepeat, float2(_268, _247), 0.0f);
        float _277 = (float(_254 + 2u) + 0.5f) * _34_Stripped_208.x;
        float4 _282 = _35.SampleLevel(sampler_LinearRepeat, float2(_277, _247), 0.0f);
        float4 _287 = _35.SampleLevel(sampler_LinearRepeat, float2(_259, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _292 = _35.SampleLevel(sampler_LinearRepeat, float2(_268, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _297 = _35.SampleLevel(sampler_LinearRepeat, float2(_277, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        if (_242 >= 2u)
        {
            uint _303 = _253.y;
            float _306 = (float(_303) + 0.5f) * _34_Stripped_208.x;
            float _319 = (float(_303 + 1u) + 0.5f) * _34_Stripped_208.x;
            float _331 = (float(_303 + 2u) + 0.5f) * _34_Stripped_208.x;
            _363 = (_297 * _10.x) + (_35.SampleLevel(sampler_LinearRepeat, float2(_331, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _364 = (_292 * _10.x) + (_35.SampleLevel(sampler_LinearRepeat, float2(_319, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _365 = (_287 * _10.x) + (_35.SampleLevel(sampler_LinearRepeat, float2(_306, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _366 = (_282 * _10.x) + (_35.SampleLevel(sampler_LinearRepeat, float2(_331, _247), 0.0f) * _10.y);
            _367 = (_273 * _10.x) + (_35.SampleLevel(sampler_LinearRepeat, float2(_319, _247), 0.0f) * _10.y);
            _368 = (_264 * _10.x) + (_35.SampleLevel(sampler_LinearRepeat, float2(_306, _247), 0.0f) * _10.y);
        }
        else
        {
            _363 = _297;
            _364 = _292;
            _365 = _287;
            _366 = _282;
            _367 = _273;
            _368 = _264;
        }
        float4 _482 = 0.0f.xxxx;
        float4 _483 = 0.0f.xxxx;
        float4 _484 = 0.0f.xxxx;
        float4 _485 = 0.0f.xxxx;
        float4 _486 = 0.0f.xxxx;
        float4 _487 = 0.0f.xxxx;
        if (_242 >= 4u)
        {
            uint _372 = _253.z;
            float _375 = (float(_372) + 0.5f) * _34_Stripped_208.x;
            uint _383 = _253.w;
            float _386 = (float(_383) + 0.5f) * _34_Stripped_208.x;
            float _399 = (float(_372 + 1u) + 0.5f) * _34_Stripped_208.x;
            float _409 = (float(_383 + 1u) + 0.5f) * _34_Stripped_208.x;
            float _421 = (float(_372 + 2u) + 0.5f) * _34_Stripped_208.x;
            float _431 = (float(_383 + 2u) + 0.5f) * _34_Stripped_208.x;
            _482 = _363 + ((_35.SampleLevel(sampler_LinearRepeat, float2(_421, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_35.SampleLevel(sampler_LinearRepeat, float2(_431, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _483 = _364 + ((_35.SampleLevel(sampler_LinearRepeat, float2(_399, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_35.SampleLevel(sampler_LinearRepeat, float2(_409, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _484 = _365 + ((_35.SampleLevel(sampler_LinearRepeat, float2(_375, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_35.SampleLevel(sampler_LinearRepeat, float2(_386, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _485 = _366 + ((_35.SampleLevel(sampler_LinearRepeat, float2(_421, _247), 0.0f) * _10.z) + (_35.SampleLevel(sampler_LinearRepeat, float2(_431, _247), 0.0f) * _10.w));
            _486 = _367 + ((_35.SampleLevel(sampler_LinearRepeat, float2(_399, _247), 0.0f) * _10.z) + (_35.SampleLevel(sampler_LinearRepeat, float2(_409, _247), 0.0f) * _10.w));
            _487 = _368 + ((_35.SampleLevel(sampler_LinearRepeat, float2(_375, _247), 0.0f) * _10.z) + (_35.SampleLevel(sampler_LinearRepeat, float2(_386, _247), 0.0f) * _10.w));
        }
        else
        {
            _482 = _363;
            _483 = _364;
            _484 = _365;
            _485 = _366;
            _486 = _367;
            _487 = _368;
        }
        float3 _503 = _228.xyz;
        float3 _507 = float3(dot(_487.xyz, _503), dot(_486.xyz, _503), dot(_485.xyz, _503));
        _509 = float4(_507.x, _507.y, _507.z, _228.w);
        _510 = float3(dot(_487.xyz, _225), dot(_486.xyz, _225), dot(_485.xyz, _225));
        _511 = float3(dot(_487, _234), dot(_486, _234), dot(_485, _234));
        _512 = float3(dot(_484, _234), dot(_483, _234), dot(_482, _234));
        break;
    } while(false);
    float4 _700 = 0.0f.xxxx;
    float3 _701 = 0.0f.xxx;
    float3 _702 = 0.0f.xxx;
    float3 _703 = 0.0f.xxx;
    do
    {
        float4 _519 = float4(_511, 1.0f);
        uint _522 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _523 = _522 & 4294967247u;
        if (((_522 & 32u) == 0u) || (_523 == 0u))
        {
            _700 = _509;
            _701 = _510;
            _702 = _511;
            _703 = _512.xyz;
            break;
        }
        uint4 _539 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _540 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _539;
        uint4 _542 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _539;
        uint _543 = _540.x;
        uint _546 = _543 + 1u;
        uint _549 = _543 + 2u;
        uint _552 = _542.x;
        uint _555 = _552 + 1u;
        uint _558 = _552 + 2u;
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        if (_523 >= 2u)
        {
            uint _566 = _540.y;
            uint _585 = _542.y;
            _602 = (_VertexSkinMatrices.Load<float4>(_558 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_585 + 2u) * 16 + 0) * _10.y);
            _603 = (_VertexSkinMatrices.Load<float4>(_555 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_585 + 1u) * 16 + 0) * _10.y);
            _604 = (_VertexSkinMatrices.Load<float4>(_552 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_585 * 16 + 0) * _10.y);
            _605 = (_VertexSkinMatrices.Load<float4>(_549 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0) * _10.y);
            _606 = (_VertexSkinMatrices.Load<float4>(_546 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_566 + 1u) * 16 + 0) * _10.y);
            _607 = (_VertexSkinMatrices.Load<float4>(_543 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_566 * 16 + 0) * _10.y);
        }
        else
        {
            _602 = _VertexSkinMatrices.Load<float4>(_558 * 16 + 0);
            _603 = _VertexSkinMatrices.Load<float4>(_555 * 16 + 0);
            _604 = _VertexSkinMatrices.Load<float4>(_552 * 16 + 0);
            _605 = _VertexSkinMatrices.Load<float4>(_549 * 16 + 0);
            _606 = _VertexSkinMatrices.Load<float4>(_546 * 16 + 0);
            _607 = _VertexSkinMatrices.Load<float4>(_543 * 16 + 0);
        }
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float4 _676 = 0.0f.xxxx;
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        if (_523 >= 4u)
        {
            uint _611 = _540.z;
            uint _616 = _540.w;
            uint _643 = _542.z;
            uint _647 = _542.w;
            _673 = _602 + ((_VertexSkinMatrices.Load<float4>((_643 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_647 + 2u) * 16 + 0) * _10.w));
            _674 = _603 + ((_VertexSkinMatrices.Load<float4>((_643 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_647 + 1u) * 16 + 0) * _10.w));
            _675 = _604 + ((_VertexSkinMatrices.Load<float4>(_643 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_647 * 16 + 0) * _10.w));
            _676 = _605 + ((_VertexSkinMatrices.Load<float4>((_611 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_616 + 2u) * 16 + 0) * _10.w));
            _677 = _606 + ((_VertexSkinMatrices.Load<float4>((_611 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_616 + 1u) * 16 + 0) * _10.w));
            _678 = _607 + ((_VertexSkinMatrices.Load<float4>(_611 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_616 * 16 + 0) * _10.w));
        }
        else
        {
            _673 = _602;
            _674 = _603;
            _675 = _604;
            _676 = _605;
            _677 = _606;
            _678 = _607;
        }
        float3 _698 = float3(dot(_678.xyz, _509.xyz), dot(_677.xyz, _509.xyz), dot(_676.xyz, _509.xyz));
        _700 = float4(_698.x, _698.y, _698.z, _509.w);
        _701 = float3(dot(_678.xyz, _510), dot(_677.xyz, _510), dot(_676.xyz, _510));
        _702 = float3(dot(_678, _519), dot(_677, _519), dot(_676, _519));
        _703 = float3(dot(_675, _519), dot(_674, _519), dot(_673, _519));
        break;
    } while(false);
    float3x3 _712 = float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _722 = mul(_712, _702) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _729 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_722, 1.0f));
    float _734 = _729.w;
    float2 _743 = (_4 * _34_Stripped_160.xy) + _34_Stripped_160.zw;
    float3 _744 = mul(_712, _701);
    float3 _748 = _744 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_744, _744)));
    float3 _750 = mul(_712, _700.xyz);
    float4 _786 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _703.xyz) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _806 = 0.0f.xxx;
    if (_34_Stripped_256 > 0.5f)
    {
        float3 _794 = float3(_8, 0.0f);
        float2 _795 = _794.xy;
        _794.z = sqrt(1.0f - clamp(dot(_795, _795), 0.0f, 1.0f));
        float3 _801 = float4(_750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_750, _750))), _700.w).xyz;
        _806 = mul(_794, float3x3(_801, cross(_748, _801) * _700.w, _748));
    }
    else
    {
        _806 = _748;
    }
    float4 _818 = _37.SampleLevel(sampler_LinearClamp, _743, 0.0f);
    float _823 = _34_Stripped_244 * _818.y;
    float _827 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _828 = abs(_827);
    bool _829 = _828 < 1.0f;
    float _831 = _829 ? _828 : (1.0f / _828);
    float _832 = _831 * _831;
    float _837 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _832)) * _832)) * _831;
    float _839 = _829 ? _837 : (1.57079637050628662109375f - _837);
    float _842 = (_827 < 0.0f) ? (-_839) : _839;
    float2 _863 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _806).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_34_Stripped_240 * (0.3926990330219268798828125f / _842))) * clamp((_734 * (_842 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _868 = _BackBufferSize.zw * clamp(_734, 0.0f, 1.57079613208770751953125f / _842);
    float2 _869 = abs(_863);
    bool2 _870 = bool2(_869.x < _868.x, _869.y < _868.y);
    float2 _874 = _868 * float2(int2(sign(_863)));
    float2 _876 = float2(_870.x ? _874.x : _863.x, _870.y ? _874.y : _863.y) * _818.x;
    float2 _878 = (_729.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _734)).xy + _876;
    float4 _879 = float4(_878.x, _878.y, _729.z, _729.w);
    float4 _905 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _896 = (-_734) + (_823 * (-0.100000001490116119384765625f));
        float4 _904 = _879;
        _904.z = (((_896 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _734) / (-_896);
        _905 = _904;
    }
    else
    {
        float4 _892 = _879;
        _892.z = _729.z + ((_823 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _905 = _892;
    }
    float2 _907 = _729.xy + _876;
    float2 _910 = _786.xy + _876;
    _12 = _743;
    _13 = _722;
    _16 = _7;
    float4 _914 = _905;
    _914.y = -_905.y;
    gl_Position = _914;
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
    stage_output._16 = _16;
    stage_output._20 = _20;
    return stage_output;
}
