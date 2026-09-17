// Stage: Vertex  Blob: 1164  ParamBlob: 1740  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _OUTLINE_MASK
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
cbuffer _34_35 : register(b1, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float _35_Stripped_48 : packoffset(c3);
    float _35_Stripped_52 : packoffset(c3.y);
    float _35_Stripped_56 : packoffset(c3.z);
    float _35_Stripped_60 : packoffset(c3.w);
    float _35_Stripped_64 : packoffset(c4);
    float _35_Stripped_68 : packoffset(c4.y);
    float _35_Stripped_72 : packoffset(c4.z);
    float _35_Stripped_76 : packoffset(c4.w);
    float _35_Stripped_80 : packoffset(c5);
    float _35_Stripped_84 : packoffset(c5.y);
    float _35_Stripped_88 : packoffset(c5.z);
    float _35_Stripped_92 : packoffset(c5.w);
    float4 _35_Stripped_96 : packoffset(c6);
    float4 _35_Stripped_112 : packoffset(c7);
    float4 _35_Stripped_128 : packoffset(c8);
    float4 _35_Stripped_144 : packoffset(c9);
    float4 _35_Stripped_160 : packoffset(c10);
    float4 _35_Stripped_176 : packoffset(c11);
    float _35_Stripped_192 : packoffset(c12);
    float _35_Stripped_196 : packoffset(c12.y);
    float _35_Stripped_200 : packoffset(c12.z);
    float _35_Stripped_204 : packoffset(c12.w);
    float _35_Stripped_208 : packoffset(c13);
    float _35_Stripped_212 : packoffset(c13.y);
    float _35_Stripped_216 : packoffset(c13.z);
    float _35_Stripped_220 : packoffset(c13.w);
    float4 _35_Stripped_224 : packoffset(c14);
    float4 _35_Stripped_240 : packoffset(c15);
    float4 _35_Stripped_256 : packoffset(c16);
    float4 _35_Stripped_272 : packoffset(c17);
    float4 _35_Stripped_288 : packoffset(c18);
    float _35_Stripped_304 : packoffset(c19);
    float _35_Stripped_308 : packoffset(c19.y);
    float _35_Stripped_312 : packoffset(c19.z);
    float _35_Stripped_316 : packoffset(c19.w);
    float _35_Stripped_320 : packoffset(c20);
    float _35_Stripped_324 : packoffset(c20.y);
    float _35_Stripped_328 : packoffset(c20.z);
    float _35_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearClamp : register(s4, space0);
Texture2D<float4> _36 : register(t0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _11;
static uint4 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static float2 _17;
static float3 _18;
static float3 _19;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _11 : TEXCOORD3;
    uint4 _12 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float3 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float2 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
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
        float4 _218 = float4(_217.x, _217.y, _217.z, _126.w);
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
    float4 _413 = 0.0f.xxxx;
    float3 _414 = 0.0f.xxx;
    float3 _415 = 0.0f.xxx;
    float3 _416 = 0.0f.xxx;
    do
    {
        float4 _232 = float4(_3, 1.0f);
        uint _235 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _236 = _235 & 4294967247u;
        if (((_235 & 32u) == 0u) || (_236 == 0u))
        {
            _413 = _225;
            _414 = _222;
            _415 = _3;
            _416 = _9.xyz;
            break;
        }
        uint4 _252 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _253 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _252;
        uint4 _255 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _252;
        uint _256 = _253.x;
        uint _259 = _256 + 1u;
        uint _262 = _256 + 2u;
        uint _265 = _255.x;
        uint _268 = _265 + 1u;
        uint _271 = _265 + 2u;
        float4 _315 = 0.0f.xxxx;
        float4 _316 = 0.0f.xxxx;
        float4 _317 = 0.0f.xxxx;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        if (_236 >= 2u)
        {
            uint _279 = _253.y;
            uint _298 = _255.y;
            _315 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_298 + 2u) * 16 + 0) * _11.y);
            _316 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_298 + 1u) * 16 + 0) * _11.y);
            _317 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _11.y);
            _318 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_279 + 2u) * 16 + 0) * _11.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_279 + 1u) * 16 + 0) * _11.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_256 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _11.y);
        }
        else
        {
            _315 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _316 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _317 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _318 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_256 * 16 + 0);
        }
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        float4 _389 = 0.0f.xxxx;
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        if (_236 >= 4u)
        {
            uint _324 = _253.z;
            uint _329 = _253.w;
            uint _356 = _255.z;
            uint _360 = _255.w;
            _386 = _315 + ((_VertexSkinMatrices.Load<float4>((_356 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_360 + 2u) * 16 + 0) * _11.w));
            _387 = _316 + ((_VertexSkinMatrices.Load<float4>((_356 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_360 + 1u) * 16 + 0) * _11.w));
            _388 = _317 + ((_VertexSkinMatrices.Load<float4>(_356 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_360 * 16 + 0) * _11.w));
            _389 = _318 + ((_VertexSkinMatrices.Load<float4>((_324 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_329 + 2u) * 16 + 0) * _11.w));
            _390 = _319 + ((_VertexSkinMatrices.Load<float4>((_324 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_329 + 1u) * 16 + 0) * _11.w));
            _391 = _320 + ((_VertexSkinMatrices.Load<float4>(_324 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_329 * 16 + 0) * _11.w));
        }
        else
        {
            _386 = _315;
            _387 = _316;
            _388 = _317;
            _389 = _318;
            _390 = _319;
            _391 = _320;
        }
        float3 _407 = _225.xyz;
        float3 _411 = float3(dot(_391.xyz, _407), dot(_390.xyz, _407), dot(_389.xyz, _407));
        _413 = float4(_411.x, _411.y, _411.z, _225.w);
        _414 = float3(dot(_391.xyz, _222), dot(_390.xyz, _222), dot(_389.xyz, _222));
        _415 = float3(dot(_391, _232), dot(_390, _232), dot(_389, _232));
        _416 = float3(dot(_388, _232), dot(_387, _232), dot(_386, _232));
        break;
    } while(false);
    float3x3 _425 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _435 = mul(_425, _415) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _442 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_435, 1.0f));
    float _447 = _442.w;
    float2 _456 = (_4 * _35_Stripped_160.xy) + _35_Stripped_160.zw;
    float3 _457 = mul(_425, _414);
    float3 _461 = _457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_457, _457)));
    float3 _463 = mul(_425, _413.xyz);
    bool3 _476 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _504 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_476.x ? _415.x : _416.xyz.x, _476.y ? _415.y : _416.xyz.y, _476.z ? _415.z : _416.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _524 = 0.0f.xxx;
    if (_35_Stripped_208 > 0.5f)
    {
        float3 _512 = float3(_8, 0.0f);
        float2 _513 = _512.xy;
        _512.z = sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f));
        float3 _519 = float4(_463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_463, _463))), _413.w).xyz;
        _524 = mul(_512, float3x3(_519, cross(_461, _519) * _413.w, _461));
    }
    else
    {
        _524 = _461;
    }
    float4 _536 = _36.SampleLevel(sampler_LinearClamp, _456, 0.0f);
    float _541 = _35_Stripped_196 * _536.y;
    float _545 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _546 = abs(_545);
    bool _547 = _546 < 1.0f;
    float _549 = _547 ? _546 : (1.0f / _546);
    float _550 = _549 * _549;
    float _555 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _550)) * _550)) * _549;
    float _557 = _547 ? _555 : (1.57079637050628662109375f - _555);
    float _560 = (_545 < 0.0f) ? (-_557) : _557;
    float2 _581 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _524).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_35_Stripped_192 * (0.3926990330219268798828125f / _560))) * clamp((_447 * (_560 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _586 = _BackBufferSize.zw * clamp(_447, 0.0f, 1.57079613208770751953125f / _560);
    float2 _587 = abs(_581);
    bool2 _588 = bool2(_587.x < _586.x, _587.y < _586.y);
    float2 _592 = _586 * float2(int2(sign(_581)));
    float2 _594 = float2(_588.x ? _592.x : _581.x, _588.y ? _592.y : _581.y) * _536.x;
    float2 _596 = (_442.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _447)).xy + _594;
    float4 _597 = float4(_596.x, _596.y, _442.z, _442.w);
    float4 _623 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _614 = (-_447) + (_541 * (-0.100000001490116119384765625f));
        float4 _622 = _597;
        _622.z = (((_614 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _447) / (-_614);
        _623 = _622;
    }
    else
    {
        float4 _610 = _597;
        _610.z = _442.z + ((_541 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _623 = _610;
    }
    float2 _625 = _442.xy + _594;
    float2 _628 = _504.xy + _594;
    _13 = _456;
    _14 = _435;
    _15 = _524;
    _17 = _7;
    _18 = float3(_625.x, _625.y, _442.w);
    _19 = float3(_628.x, _628.y, _504.w);
    float4 _632 = _623;
    _632.y = -_623.y;
    gl_Position = _632;
    _21 = uint(gl_InstanceIndex);
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
    _9 = stage_input._9;
    _11 = stage_input._11;
    _12 = stage_input._12;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._21 = _21;
    return stage_output;
}
