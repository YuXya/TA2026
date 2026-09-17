// Stage: Vertex  Blob: 1338  ParamBlob: 2121  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _NORMALMAP
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

static float4 _130 = 0.0f.xxxx;
static float _136 = 0.0f;

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
cbuffer _33_34 : register(b1, space1)
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
    float _34_Stripped_208 : packoffset(c13);
    float _34_Stripped_212 : packoffset(c13.y);
    float _34_Stripped_216 : packoffset(c13.z);
    float _34_Stripped_220 : packoffset(c13.w);
    float _34_Stripped_224 : packoffset(c14);
    float _34_Stripped_228 : packoffset(c14.y);
    float _34_Stripped_232 : packoffset(c14.z);
    float _34_Stripped_236 : packoffset(c14.w);
    float _34_Stripped_240 : packoffset(c15);
    float _34_Stripped_244 : packoffset(c15.y);
    float _34_Stripped_248 : packoffset(c15.z);
    float _34_Stripped_252 : packoffset(c15.w);
    float4 _34_Stripped_256 : packoffset(c16);
    float4 _34_Stripped_272 : packoffset(c17);
    float4 _34_Stripped_288 : packoffset(c18);
    float4 _34_Stripped_304 : packoffset(c19);
    float4 _34_Stripped_320 : packoffset(c20);
    float4 _34_Stripped_336 : packoffset(c21);
    float4 _34_Stripped_352 : packoffset(c22);
    float _34_Stripped_368 : packoffset(c23);
    float _34_Stripped_372 : packoffset(c23.y);
    float _34_Stripped_376 : packoffset(c23.z);
    float _34_Stripped_380 : packoffset(c23.w);
    float _34_Stripped_384 : packoffset(c24);
    float _34_Stripped_388 : packoffset(c24.y);
    float _34_Stripped_392 : packoffset(c24.z);
    float _34_Stripped_396 : packoffset(c24.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _35 : register(t0, space1);

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
static float4 _15;
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
    float4 _15 : TEXCOORD3;
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
        float4 _219 = float4(_218.x, _218.y, _218.z, _130.w);
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
    float4 _414 = 0.0f.xxxx;
    float3 _415 = 0.0f.xxx;
    float3 _416 = 0.0f.xxx;
    float3 _417 = 0.0f.xxx;
    do
    {
        float4 _233 = float4(_3, 1.0f);
        uint _236 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _237 = _236 & 4294967247u;
        if (((_236 & 32u) == 0u) || (_237 == 0u))
        {
            _414 = _226;
            _415 = _223;
            _416 = _3;
            _417 = _8.xyz;
            break;
        }
        uint4 _253 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _254 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _253;
        uint4 _256 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _253;
        uint _257 = _254.x;
        uint _260 = _257 + 1u;
        uint _263 = _257 + 2u;
        uint _266 = _256.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        float4 _316 = 0.0f.xxxx;
        float4 _317 = 0.0f.xxxx;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        if (_237 >= 2u)
        {
            uint _280 = _254.y;
            uint _299 = _256.y;
            _316 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _10.y);
            _317 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _10.y);
            _318 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _10.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _10.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _10.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _10.y);
        }
        else
        {
            _316 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _317 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _318 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
        }
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        float4 _389 = 0.0f.xxxx;
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        if (_237 >= 4u)
        {
            uint _325 = _254.z;
            uint _330 = _254.w;
            uint _357 = _256.z;
            uint _361 = _256.w;
            _387 = _316 + ((_VertexSkinMatrices.Load<float4>((_357 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0) * _10.w));
            _388 = _317 + ((_VertexSkinMatrices.Load<float4>((_357 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0) * _10.w));
            _389 = _318 + ((_VertexSkinMatrices.Load<float4>(_357 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_361 * 16 + 0) * _10.w));
            _390 = _319 + ((_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _10.w));
            _391 = _320 + ((_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _10.w));
            _392 = _321 + ((_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _10.w));
        }
        else
        {
            _387 = _316;
            _388 = _317;
            _389 = _318;
            _390 = _319;
            _391 = _320;
            _392 = _321;
        }
        float3 _408 = _226.xyz;
        float3 _412 = float3(dot(_392.xyz, _408), dot(_391.xyz, _408), dot(_390.xyz, _408));
        _414 = float4(_412.x, _412.y, _412.z, _226.w);
        _415 = float3(dot(_392.xyz, _223), dot(_391.xyz, _223), dot(_390.xyz, _223));
        _416 = float3(dot(_392, _233), dot(_391, _233), dot(_390, _233));
        _417 = float3(dot(_389, _233), dot(_388, _233), dot(_387, _233));
        break;
    } while(false);
    float3x3 _426 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _436 = mul(_426, _416) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _443 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_436, 1.0f));
    float2 _451 = _443.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _443.w);
    float3 _459 = mul(_426, _415);
    float3 _463 = _459 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_459, _459)));
    float3 _465 = mul(_426, _414.xyz);
    bool3 _478 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _506 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_478.x ? _416.x : _417.xyz.x, _478.y ? _416.y : _417.xyz.y, _478.z ? _416.z : _417.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3x3 _524 = float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz);
    float3 _525 = mul(_524, _463);
    uint _538 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.x);
    float4 _548 = float4(float(_538 & 255u), float((_538 >> 8u) & 255u), float((_538 >> 16u) & 255u), _136) * 0.0039215688593685626983642578125f.xxxx;
    float _570 = lerp(_34_Stripped_212, max(0.800000011920928955078125f, _34_Stripped_212), max(_548.x, max(_548.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _436.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _548.y)) * (1.0f - _34_Stripped_80));
    float3 _580 = lerp(_525, (mul(_524, float3(0.0f, -1.0f, 0.0f)) * _570) + (_525 * (1.0f - _570)), (_7.x * (0.5f - (_463.y * 0.5f))).xxx) * (((_34_Stripped_192 * _7.x) * 0.00999999977648258209228515625f) * _35.SampleLevel(sampler_LinearClamp, _4, 0.0f).w);
    float3 _582 = float4(_451.x, _451.y, _443.z, _443.w).xyz + _580;
    float4 _583 = float4(_582.x, _582.y, _582.z, _443.w);
    float2 _584 = _580.xy;
    float2 _586 = _443.xy + _584;
    float2 _589 = _506.xy + _584;
    _12 = (_4 * _34_Stripped_160.xy) + _34_Stripped_160.zw;
    _13 = _436;
    _14 = _463;
    _15 = float4(_465 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_465, _465))), _414.w);
    _16 = _7;
    _17 = float3(_586.x, _586.y, _443.w);
    _18 = float3(_589.x, _589.y, _506.w);
    _583.y = -_582.y;
    gl_Position = _583;
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
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._20 = _20;
    return stage_output;
}
