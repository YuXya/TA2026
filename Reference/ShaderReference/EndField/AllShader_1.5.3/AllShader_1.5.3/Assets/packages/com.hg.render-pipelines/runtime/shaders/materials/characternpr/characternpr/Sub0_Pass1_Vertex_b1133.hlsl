// Stage: Vertex  Blob: 1133  ParamBlob: 1720  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON
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

static float4 _119 = 0.0f.xxxx;

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
cbuffer _31_32 : register(b0, space1)
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
    float4 _32_Stripped_224 : packoffset(c14);
    float4 _32_Stripped_240 : packoffset(c15);
    float4 _32_Stripped_256 : packoffset(c16);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float _32_Stripped_304 : packoffset(c19);
    float _32_Stripped_308 : packoffset(c19.y);
    float _32_Stripped_312 : packoffset(c19.z);
    float _32_Stripped_316 : packoffset(c19.w);
    float _32_Stripped_320 : packoffset(c20);
    float _32_Stripped_324 : packoffset(c20.y);
    float _32_Stripped_328 : packoffset(c20.z);
    float _32_Stripped_332 : packoffset(c20.w);
};


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
    uint _140 = asuint(_5.x);
    bool _142 = (_140 & 1073741824u) > 0u;
    float3 _215 = 0.0f.xxx;
    float4 _216 = 0.0f.xxxx;
    if (_142)
    {
        float _148 = float((_140 << 22u) >> 22u);
        float _151 = float((_140 << 12u) >> 22u);
        float _154 = float((_140 << 2u) >> 22u);
        float3 _168 = float3((_148 >= 512.0f) ? (_148 - 1024.0f) : _148, (_151 >= 512.0f) ? (_151 - 1024.0f) : _151, 0.0f) * 0.001956947147846221923828125f;
        float _174 = (1.0f - abs(_168.x)) - abs(_168.y);
        float3 _175 = _168;
        _175.z = _174;
        bool2 _177 = (_174 < 0.0f).xx;
        float2 _185 = (1.0f.xx - abs(_175.yx)) * ((step(0.0f.xx, _175.xy) * 2.0f) - 1.0f.xx);
        float2 _186 = float2(_177.x ? _185.x : _175.xy.x, _177.y ? _185.y : _175.xy.y);
        float3 _188 = normalize(float3(_186.x, _186.y, _175.z));
        float _189 = ((_154 >= 512.0f) ? (_154 - 1024.0f) : _154) * 0.001956947147846221923828125f;
        float3 _192 = _188.yzx - _188.zxy;
        float3 _196 = normalize(_192 - dot(_192, _188).xxx);
        float _200 = (_189 < 0.0f) ? (-1.0f) : 1.0f;
        float _203 = 1.0f - ((_189 * _200) * 2.0f);
        float3 _210 = mul(normalize(float2(_203, _200 * (1.0f - abs(_203)))), float2x3(_196, normalize(cross(_188, _196))));
        float4 _211 = float4(_210.x, _210.y, _210.z, _119.w);
        _211.w = (float((_140 >> 31u) & 1u) * 2.0f) - 1.0f;
        _215 = _188;
        _216 = _211;
    }
    else
    {
        _215 = _5;
        _216 = 0.0f.xxxx;
    }
    bool4 _217 = _142.xxxx;
    float4 _218 = float4(_217.x ? _216.x : _6.x, _217.y ? _216.y : _6.y, _217.z ? _216.z : _6.z, _217.w ? _216.w : _6.w);
    float4 _406 = 0.0f.xxxx;
    float3 _407 = 0.0f.xxx;
    float3 _408 = 0.0f.xxx;
    float3 _409 = 0.0f.xxx;
    do
    {
        float4 _225 = float4(_3, 1.0f);
        uint _228 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _229 = _228 & 4294967247u;
        if (((_228 & 32u) == 0u) || (_229 == 0u))
        {
            _406 = _218;
            _407 = _215;
            _408 = _3;
            _409 = _9.xyz;
            break;
        }
        uint4 _245 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _246 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _245;
        uint4 _248 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _245;
        uint _249 = _246.x;
        uint _252 = _249 + 1u;
        uint _255 = _249 + 2u;
        uint _258 = _248.x;
        uint _261 = _258 + 1u;
        uint _264 = _258 + 2u;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        float4 _311 = 0.0f.xxxx;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        if (_229 >= 2u)
        {
            uint _272 = _246.y;
            uint _291 = _248.y;
            _308 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_291 + 2u) * 16 + 0) * _11.y);
            _309 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_291 + 1u) * 16 + 0) * _11.y);
            _310 = (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _11.y);
            _311 = (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_272 + 2u) * 16 + 0) * _11.y);
            _312 = (_VertexSkinMatrices.Load<float4>(_252 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_272 + 1u) * 16 + 0) * _11.y);
            _313 = (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _11.y);
        }
        else
        {
            _308 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _309 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
            _310 = _VertexSkinMatrices.Load<float4>(_258 * 16 + 0);
            _311 = _VertexSkinMatrices.Load<float4>(_255 * 16 + 0);
            _312 = _VertexSkinMatrices.Load<float4>(_252 * 16 + 0);
            _313 = _VertexSkinMatrices.Load<float4>(_249 * 16 + 0);
        }
        float4 _379 = 0.0f.xxxx;
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        float4 _382 = 0.0f.xxxx;
        float4 _383 = 0.0f.xxxx;
        float4 _384 = 0.0f.xxxx;
        if (_229 >= 4u)
        {
            uint _317 = _246.z;
            uint _322 = _246.w;
            uint _349 = _248.z;
            uint _353 = _248.w;
            _379 = _308 + ((_VertexSkinMatrices.Load<float4>((_349 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _11.w));
            _380 = _309 + ((_VertexSkinMatrices.Load<float4>((_349 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _11.w));
            _381 = _310 + ((_VertexSkinMatrices.Load<float4>(_349 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _11.w));
            _382 = _311 + ((_VertexSkinMatrices.Load<float4>((_317 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_322 + 2u) * 16 + 0) * _11.w));
            _383 = _312 + ((_VertexSkinMatrices.Load<float4>((_317 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_322 + 1u) * 16 + 0) * _11.w));
            _384 = _313 + ((_VertexSkinMatrices.Load<float4>(_317 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_322 * 16 + 0) * _11.w));
        }
        else
        {
            _379 = _308;
            _380 = _309;
            _381 = _310;
            _382 = _311;
            _383 = _312;
            _384 = _313;
        }
        float3 _400 = _218.xyz;
        float3 _404 = float3(dot(_384.xyz, _400), dot(_383.xyz, _400), dot(_382.xyz, _400));
        _406 = float4(_404.x, _404.y, _404.z, _218.w);
        _407 = float3(dot(_384.xyz, _215), dot(_383.xyz, _215), dot(_382.xyz, _215));
        _408 = float3(dot(_384, _225), dot(_383, _225), dot(_382, _225));
        _409 = float3(dot(_381, _225), dot(_380, _225), dot(_379, _225));
        break;
    } while(false);
    float3x3 _418 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _428 = mul(_418, _408) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _435 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_428, 1.0f));
    float _440 = _435.w;
    float3 _450 = mul(_418, _407);
    float3 _454 = _450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450)));
    float3 _456 = mul(_418, _406.xyz);
    bool3 _469 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _497 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_469.x ? _408.x : _409.xyz.x, _469.y ? _408.y : _409.xyz.y, _469.z ? _408.z : _409.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _517 = 0.0f.xxx;
    if (_32_Stripped_208 > 0.5f)
    {
        float3 _505 = float3(_8, 0.0f);
        float2 _506 = _505.xy;
        _505.z = sqrt(1.0f - clamp(dot(_506, _506), 0.0f, 1.0f));
        float3 _512 = float4(_456 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_456, _456))), _406.w).xyz;
        _517 = mul(_505, float3x3(_512, cross(_454, _512) * _406.w, _454));
    }
    else
    {
        _517 = _454;
    }
    float _531 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _532 = abs(_531);
    bool _533 = _532 < 1.0f;
    float _535 = _533 ? _532 : (1.0f / _532);
    float _536 = _535 * _535;
    float _541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _536)) * _536)) * _535;
    float _543 = _533 ? _541 : (1.57079637050628662109375f - _541);
    float _546 = (_531 < 0.0f) ? (-_543) : _543;
    float2 _567 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _517).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_32_Stripped_192 * (0.3926990330219268798828125f / _546))) * clamp((_440 * (_546 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _572 = _BackBufferSize.zw * clamp(_440, 0.0f, 1.57079613208770751953125f / _546);
    float2 _573 = abs(_567);
    bool2 _574 = bool2(_573.x < _572.x, _573.y < _572.y);
    float2 _578 = _572 * float2(int2(sign(_567)));
    float2 _580 = float2(_574.x ? _578.x : _567.x, _574.y ? _578.y : _567.y) * 1.0f;
    float2 _582 = (_435.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _440)).xy + _580;
    float4 _583 = float4(_582.x, _582.y, _435.z, _435.w);
    float4 _609 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _600 = (-_440) + (_32_Stripped_196 * (-0.100000001490116119384765625f));
        float4 _608 = _583;
        _608.z = (((_600 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _440) / (-_600);
        _609 = _608;
    }
    else
    {
        float4 _596 = _583;
        _596.z = _435.z + ((_32_Stripped_196 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _609 = _596;
    }
    float2 _611 = _435.xy + _580;
    float2 _614 = _497.xy + _580;
    _13 = (_4 * _32_Stripped_160.xy) + _32_Stripped_160.zw;
    _14 = _428;
    _15 = _517;
    _17 = _7;
    _18 = float3(_611.x, _611.y, _435.w);
    _19 = float3(_614.x, _614.y, _497.w);
    float4 _618 = _609;
    _618.y = -_609.y;
    gl_Position = _618;
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
