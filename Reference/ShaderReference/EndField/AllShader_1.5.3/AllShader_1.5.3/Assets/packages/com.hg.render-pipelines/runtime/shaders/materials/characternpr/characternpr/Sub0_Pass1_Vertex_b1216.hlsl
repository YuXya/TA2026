// Stage: Vertex  Blob: 1216  ParamBlob: 1718  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float4 _124 = 0.0f.xxxx;

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
cbuffer _32_33 : register(b1, space1)
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
    float _33_Stripped_192 : packoffset(c12);
    float _33_Stripped_196 : packoffset(c12.y);
    float _33_Stripped_200 : packoffset(c12.z);
    float _33_Stripped_204 : packoffset(c12.w);
    float _33_Stripped_208 : packoffset(c13);
    float _33_Stripped_212 : packoffset(c13.y);
    float _33_Stripped_216 : packoffset(c13.z);
    float _33_Stripped_220 : packoffset(c13.w);
    float4 _33_Stripped_224 : packoffset(c14);
    float4 _33_Stripped_240 : packoffset(c15);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float _33_Stripped_304 : packoffset(c19);
    float _33_Stripped_308 : packoffset(c19.y);
    float _33_Stripped_312 : packoffset(c19.z);
    float _33_Stripped_316 : packoffset(c19.w);
    float _33_Stripped_320 : packoffset(c20);
    float _33_Stripped_324 : packoffset(c20.y);
    float _33_Stripped_328 : packoffset(c20.z);
    float _33_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearClamp : register(s4, space0);
Texture2D<float4> _34 : register(t0, space1);

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
static float3 _13;
static float3 _14;
static float3 _16;
static float3 _17;
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
    float3 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    nointerpolation uint _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _144 = asuint(_5.x);
    bool _146 = (_144 & 1073741824u) > 0u;
    float3 _219 = 0.0f.xxx;
    float4 _220 = 0.0f.xxxx;
    if (_146)
    {
        float _152 = float((_144 << 22u) >> 22u);
        float _155 = float((_144 << 12u) >> 22u);
        float _158 = float((_144 << 2u) >> 22u);
        float3 _172 = float3((_152 >= 512.0f) ? (_152 - 1024.0f) : _152, (_155 >= 512.0f) ? (_155 - 1024.0f) : _155, 0.0f) * 0.001956947147846221923828125f;
        float _178 = (1.0f - abs(_172.x)) - abs(_172.y);
        float3 _179 = _172;
        _179.z = _178;
        bool2 _181 = (_178 < 0.0f).xx;
        float2 _189 = (1.0f.xx - abs(_179.yx)) * ((step(0.0f.xx, _179.xy) * 2.0f) - 1.0f.xx);
        float2 _190 = float2(_181.x ? _189.x : _179.xy.x, _181.y ? _189.y : _179.xy.y);
        float3 _192 = normalize(float3(_190.x, _190.y, _179.z));
        float _193 = ((_158 >= 512.0f) ? (_158 - 1024.0f) : _158) * 0.001956947147846221923828125f;
        float3 _196 = _192.yzx - _192.zxy;
        float3 _200 = normalize(_196 - dot(_196, _192).xxx);
        float _204 = (_193 < 0.0f) ? (-1.0f) : 1.0f;
        float _207 = 1.0f - ((_193 * _204) * 2.0f);
        float3 _214 = mul(normalize(float2(_207, _204 * (1.0f - abs(_207)))), float2x3(_200, normalize(cross(_192, _200))));
        float4 _215 = float4(_214.x, _214.y, _214.z, _124.w);
        _215.w = (float((_144 >> 31u) & 1u) * 2.0f) - 1.0f;
        _219 = _192;
        _220 = _215;
    }
    else
    {
        _219 = _5;
        _220 = 0.0f.xxxx;
    }
    bool4 _221 = _146.xxxx;
    float4 _222 = float4(_221.x ? _220.x : _6.x, _221.y ? _220.y : _6.y, _221.z ? _220.z : _6.z, _221.w ? _220.w : _6.w);
    float4 _410 = 0.0f.xxxx;
    float3 _411 = 0.0f.xxx;
    float3 _412 = 0.0f.xxx;
    float3 _413 = 0.0f.xxx;
    do
    {
        float4 _229 = float4(_3, 1.0f);
        uint _232 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _233 = _232 & 4294967247u;
        if (((_232 & 32u) == 0u) || (_233 == 0u))
        {
            _410 = _222;
            _411 = _219;
            _412 = _3;
            _413 = _8.xyz;
            break;
        }
        uint4 _249 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _250 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _249;
        uint4 _252 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _249;
        uint _253 = _250.x;
        uint _256 = _253 + 1u;
        uint _259 = _253 + 2u;
        uint _262 = _252.x;
        uint _265 = _262 + 1u;
        uint _268 = _262 + 2u;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        float4 _315 = 0.0f.xxxx;
        float4 _316 = 0.0f.xxxx;
        float4 _317 = 0.0f.xxxx;
        if (_233 >= 2u)
        {
            uint _276 = _250.y;
            uint _295 = _252.y;
            _312 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_295 + 2u) * 16 + 0) * _10.y);
            _313 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_295 + 1u) * 16 + 0) * _10.y);
            _314 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _10.y);
            _315 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_276 + 2u) * 16 + 0) * _10.y);
            _316 = (_VertexSkinMatrices.Load<float4>(_256 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_276 + 1u) * 16 + 0) * _10.y);
            _317 = (_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _10.y);
        }
        else
        {
            _312 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _313 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _314 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
            _315 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
            _316 = _VertexSkinMatrices.Load<float4>(_256 * 16 + 0);
            _317 = _VertexSkinMatrices.Load<float4>(_253 * 16 + 0);
        }
        float4 _383 = 0.0f.xxxx;
        float4 _384 = 0.0f.xxxx;
        float4 _385 = 0.0f.xxxx;
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        if (_233 >= 4u)
        {
            uint _321 = _250.z;
            uint _326 = _250.w;
            uint _353 = _252.z;
            uint _357 = _252.w;
            _383 = _312 + ((_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_357 + 2u) * 16 + 0) * _10.w));
            _384 = _313 + ((_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_357 + 1u) * 16 + 0) * _10.w));
            _385 = _314 + ((_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_357 * 16 + 0) * _10.w));
            _386 = _315 + ((_VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0) * _10.w));
            _387 = _316 + ((_VertexSkinMatrices.Load<float4>((_321 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0) * _10.w));
            _388 = _317 + ((_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _10.w));
        }
        else
        {
            _383 = _312;
            _384 = _313;
            _385 = _314;
            _386 = _315;
            _387 = _316;
            _388 = _317;
        }
        float3 _404 = _222.xyz;
        float3 _408 = float3(dot(_388.xyz, _404), dot(_387.xyz, _404), dot(_386.xyz, _404));
        _410 = float4(_408.x, _408.y, _408.z, _222.w);
        _411 = float3(dot(_388.xyz, _219), dot(_387.xyz, _219), dot(_386.xyz, _219));
        _412 = float3(dot(_388, _229), dot(_387, _229), dot(_386, _229));
        _413 = float3(dot(_385, _229), dot(_384, _229), dot(_383, _229));
        break;
    } while(false);
    float3x3 _422 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _432 = mul(_422, _412) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _439 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_432, 1.0f));
    float _444 = _439.w;
    float2 _453 = (_4 * _33_Stripped_160.xy) + _33_Stripped_160.zw;
    float3 _454 = mul(_422, _411);
    float3 _458 = _454 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_454, _454)));
    float3 _460 = mul(_422, _410.xyz);
    bool3 _473 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _501 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_473.x ? _412.x : _413.xyz.x, _473.y ? _412.y : _413.xyz.y, _473.z ? _412.z : _413.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _521 = 0.0f.xxx;
    if (_33_Stripped_208 > 0.5f)
    {
        float3 _509 = float3(_7, 0.0f);
        float2 _510 = _509.xy;
        _509.z = sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f));
        float3 _516 = float4(_460 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_460, _460))), _410.w).xyz;
        _521 = mul(_509, float3x3(_516, cross(_458, _516) * _410.w, _458));
    }
    else
    {
        _521 = _458;
    }
    float4 _533 = _34.SampleLevel(sampler_LinearClamp, _453, 0.0f);
    float _538 = _33_Stripped_196 * _533.y;
    float _542 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _543 = abs(_542);
    bool _544 = _543 < 1.0f;
    float _546 = _544 ? _543 : (1.0f / _543);
    float _547 = _546 * _546;
    float _552 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _547)) * _547)) * _546;
    float _554 = _544 ? _552 : (1.57079637050628662109375f - _552);
    float _557 = (_542 < 0.0f) ? (-_554) : _554;
    float2 _578 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _521).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_33_Stripped_192 * (0.3926990330219268798828125f / _557))) * clamp((_444 * (_557 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _583 = _BackBufferSize.zw * clamp(_444, 0.0f, 1.57079613208770751953125f / _557);
    float2 _584 = abs(_578);
    bool2 _585 = bool2(_584.x < _583.x, _584.y < _583.y);
    float2 _589 = _583 * float2(int2(sign(_578)));
    float2 _591 = float2(_585.x ? _589.x : _578.x, _585.y ? _589.y : _578.y) * _533.x;
    float2 _593 = (_439.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _444)).xy + _591;
    float4 _594 = float4(_593.x, _593.y, _439.z, _439.w);
    float4 _620 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _611 = (-_444) + (_538 * (-0.100000001490116119384765625f));
        float4 _619 = _594;
        _619.z = (((_611 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _444) / (-_611);
        _620 = _619;
    }
    else
    {
        float4 _607 = _594;
        _607.z = _439.z + ((_538 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _620 = _607;
    }
    float2 _622 = _439.xy + _591;
    float2 _625 = _501.xy + _591;
    _12 = _453;
    _13 = _432;
    _14 = _521;
    _16 = float3(_622.x, _622.y, _439.w);
    _17 = float3(_625.x, _625.y, _501.w);
    float4 _629 = _620;
    _629.y = -_620.y;
    gl_Position = _629;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._19 = _19;
    return stage_output;
}
