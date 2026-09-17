// Stage: Vertex  Blob: 499  ParamBlob: 452  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LIQUID _GLASS_REFRACTION_SCENECOLOR
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

static float4 _142 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

cbuffer _28_29 : register(b0, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    float4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96 : packoffset(c6);
    float4 _29_Stripped_112 : packoffset(c7);
    float4 _29_Stripped_128 : packoffset(c8);
    float4 _29_Stripped_144 : packoffset(c9);
    float4 _29_Stripped_160 : packoffset(c10);
    float _29_Stripped_176 : packoffset(c11);
    float _29_Stripped_180 : packoffset(c11.y);
    float _29_Stripped_184 : packoffset(c11.z);
    float _29_Stripped_188 : packoffset(c11.w);
    float _29_Stripped_192 : packoffset(c12);
    float _29_Stripped_196 : packoffset(c12.y);
    float _29_Stripped_200 : packoffset(c12.z);
    float _29_Stripped_204 : packoffset(c12.w);
    float4 _29_Stripped_208 : packoffset(c13);
    float4 _29_Stripped_224 : packoffset(c14);
    float _29_Stripped_240 : packoffset(c15);
    float _29_Stripped_244 : packoffset(c15.y);
    float _29_Stripped_248 : packoffset(c15.z);
    float _29_Stripped_252 : packoffset(c15.w);
    float _29_Stripped_256 : packoffset(c16);
    float _29_Stripped_260 : packoffset(c16.y);
    float _29_Stripped_264 : packoffset(c16.z);
    float _29_Stripped_268 : packoffset(c16.w);
    float _29_Stripped_272 : packoffset(c17);
    float _29_Stripped_276 : packoffset(c17.y);
    float _29_Stripped_280 : packoffset(c17.z);
    float _29_Stripped_284 : packoffset(c17.w);
    float _29_Stripped_288 : packoffset(c18);
    float _29_Stripped_292 : packoffset(c18.y);
    float _29_Stripped_296 : packoffset(c18.z);
    float _29_Stripped_300 : packoffset(c18.w);
    float _29_Stripped_304 : packoffset(c19);
    float _29_Stripped_308 : packoffset(c19.y);
    float _29_Stripped_312 : packoffset(c19.z);
    float _29_Stripped_316 : packoffset(c19.w);
    float _29_Stripped_320 : packoffset(c20);
    float _29_Stripped_324 : packoffset(c20.y);
    float _29_Stripped_328 : packoffset(c20.z);
    float _29_Stripped_332 : packoffset(c20.w);
    float _29_Stripped_336 : packoffset(c21);
    float _29_Stripped_340 : packoffset(c21.y);
    float _29_Stripped_344 : packoffset(c21.z);
    float _29_Stripped_348 : packoffset(c21.w);
    float4 _29_Stripped_352 : packoffset(c22);
    float4 _29_Stripped_368 : packoffset(c23);
    float4 _29_Stripped_384 : packoffset(c24);
    float4 _29_Stripped_400 : packoffset(c25);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float4 _13;
static float4 _14;
static float3 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static float3 _19;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _148 = _7;
    uint _154 = asuint(_4.x);
    bool _156 = (_154 & 1073741824u) > 0u;
    float4 _229 = 0.0f.xxxx;
    float3 _230 = 0.0f.xxx;
    if (_156)
    {
        float _162 = float((_154 << 22u) >> 22u);
        float _165 = float((_154 << 12u) >> 22u);
        float _168 = float((_154 << 2u) >> 22u);
        float3 _182 = float3((_162 >= 512.0f) ? (_162 - 1024.0f) : _162, (_165 >= 512.0f) ? (_165 - 1024.0f) : _165, 0.0f) * 0.001956947147846221923828125f;
        float _188 = (1.0f - abs(_182.x)) - abs(_182.y);
        float3 _189 = _182;
        _189.z = _188;
        bool2 _191 = (_188 < 0.0f).xx;
        float2 _199 = (1.0f.xx - abs(_189.yx)) * ((step(0.0f.xx, _189.xy) * 2.0f) - 1.0f.xx);
        float2 _200 = float2(_191.x ? _199.x : _189.xy.x, _191.y ? _199.y : _189.xy.y);
        float3 _202 = normalize(float3(_200.x, _200.y, _189.z));
        float _203 = ((_168 >= 512.0f) ? (_168 - 1024.0f) : _168) * 0.001956947147846221923828125f;
        float3 _206 = _202.yzx - _202.zxy;
        float3 _210 = normalize(_206 - dot(_206, _202).xxx);
        float _215 = (_203 < 0.0f) ? (-1.0f) : 1.0f;
        float _218 = 1.0f - ((_203 * _215) * 2.0f);
        float3 _224 = mul(normalize(float2(_218, _215 * (1.0f - abs(_218)))), float2x3(_210, normalize(cross(_202, _210))));
        float4 _225 = float4(_224.x, _224.y, _224.z, _142.w);
        _225.w = (float((_154 >> 31u) & 1u) * 2.0f) - 1.0f;
        _229 = _225;
        _230 = _202;
    }
    else
    {
        _229 = 0.0f.xxxx;
        _230 = _4;
    }
    bool4 _231 = _156.xxxx;
    float4 _232 = float4(_231.x ? _229.x : _5.x, _231.y ? _229.y : _5.y, _231.z ? _229.z : _5.z, _231.w ? _229.w : _5.w);
    float4 _424 = 0.0f.xxxx;
    float3 _425 = 0.0f.xxx;
    float3 _426 = 0.0f.xxx;
    float3 _427 = 0.0f.xxx;
    do
    {
        float4 _239 = float4(_3, 1.0f);
        uint _242 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _243 = _242 & 4294967247u;
        if (((_242 & 32u) == 0u) || (_243 == 0u))
        {
            _424 = _232;
            _425 = _3;
            _426 = _8.xyz;
            _427 = _230;
            break;
        }
        uint4 _259 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _260 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _259;
        uint4 _262 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _259;
        uint _263 = _260.x;
        uint _266 = _263 + 1u;
        uint _269 = _263 + 2u;
        uint _272 = _262.x;
        uint _275 = _272 + 1u;
        uint _278 = _272 + 2u;
        float4 _324 = 0.0f.xxxx;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        float4 _329 = 0.0f.xxxx;
        if (_243 >= 2u)
        {
            uint _287 = _260.y;
            uint _307 = _262.y;
            _324 = (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_307 + 2u) * 16 + 0) * _9.y);
            _325 = (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_307 + 1u) * 16 + 0) * _9.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _9.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_287 + 2u) * 16 + 0) * _9.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_287 + 1u) * 16 + 0) * _9.y);
            _329 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _9.y);
        }
        else
        {
            _324 = _VertexSkinMatrices.Load<float4>(_278 * 16 + 0);
            _325 = _VertexSkinMatrices.Load<float4>(_275 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _329 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
        }
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        if (_243 >= 4u)
        {
            uint _333 = _260.z;
            uint _339 = _260.w;
            uint _367 = _262.z;
            uint _371 = _262.w;
            _397 = _324 + ((_VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_371 + 2u) * 16 + 0) * _9.w));
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>((_367 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_371 + 1u) * 16 + 0) * _9.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>(_367 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_371 * 16 + 0) * _9.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _9.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _9.w));
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _9.w));
        }
        else
        {
            _397 = _324;
            _398 = _325;
            _399 = _326;
            _400 = _327;
            _401 = _328;
            _402 = _329;
        }
        float3 _418 = _232.xyz;
        float3 _422 = float3(dot(_402.xyz, _418), dot(_401.xyz, _418), dot(_400.xyz, _418));
        _424 = float4(_422.x, _422.y, _422.z, _232.w);
        _425 = float3(dot(_402, _239), dot(_401, _239), dot(_400, _239));
        _426 = float3(dot(_399, _239), dot(_398, _239), dot(_397, _239));
        _427 = float3(dot(_402.xyz, _230), dot(_401.xyz, _230), dot(_400.xyz, _230));
        break;
    } while(false);
    float4 _643 = 0.0f.xxxx;
    float3 _644 = 0.0f.xxx;
    float3 _645 = 0.0f.xxx;
    [branch]
    if ((_148.x >= 0.75f) && (_148.y >= 0.75f))
    {
        bool _437 = _29_Stripped_244 > 1.0f;
        int _446 = int(floor(_29_Stripped_248 * 0.5f));
        int _458 = int(floor(((_148.x * _29_Stripped_248) * 4.0f) - (_29_Stripped_248 * 3.0f)));
        float _463 = _29_Stripped_352.x + ((_29_Stripped_352.y - _29_Stripped_352.x) * 0.5f);
        float _464 = float(_458);
        float _467 = step(float(_446), _464);
        float _475 = lerp(_29_Stripped_352.x, _463, _437 ? (step(0.0f, _464) - _467) : 0.0f);
        float _487 = lerp(_475, lerp(_29_Stripped_352.y, _463, _437 ? (_467 - step(float(_446 * 2), _464)) : 0.0f), clamp(float(int((asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_208.w) >> (uint(_458 * 4) & 31u)) & 15u)) * 0.066666997969150543212890625f, 0.0f, 1.0f));
        bool _488 = _29_Stripped_348 > 0.5f;
        bool3 _489 = _488.xxx;
        float3 _490 = float3(_489.x ? float3(-1.0f, 0.0f, 0.0f).x : float3(0.0f, -1.0f, 0.0f).x, _489.y ? float3(-1.0f, 0.0f, 0.0f).y : float3(0.0f, -1.0f, 0.0f).y, _489.z ? float3(-1.0f, 0.0f, 0.0f).z : float3(0.0f, -1.0f, 0.0f).z);
        float3 _493 = float3(_487, 0.0f, 0.0f);
        float3 _494 = float3(0.0f, _487, 0.0f);
        float _497 = dot(_490, float3(_489.x ? _493.x : _494.x, _489.y ? _493.y : _494.y, _489.z ? _493.z : _494.z) - _425);
        float _507 = smoothstep(_29_Stripped_352.w - _29_Stripped_352.z, _29_Stripped_352.w, _488 ? length(float2(_425.xz)) : length(float2(_425.yz)));
        bool _508 = _497 > 0.0f;
        float _516 = 0.0f;
        if (_508 && (_507 > 0.0f))
        {
            _516 = max(0.0f, _497 + (_507 * _29_Stripped_352.z));
        }
        else
        {
            _516 = _497;
        }
        float3 _518 = _425 + (_490 * _516);
        bool3 _519 = _508.xxx;
        float3 _520 = float3(_519.x ? _518.x : _425.x, _519.y ? _518.y : _425.y, _519.z ? _518.z : _425.z);
        float _525 = lerp(_29_Stripped_292, _29_Stripped_288, smoothstep(_475, _487, _488 ? _520.x : _520.y));
        float4 _527 = float4(_520, _525);
        float3 _528 = _527.xyz;
        float4 _529 = _148;
        _529.z = _525;
        float3 _578 = 0.0f.xxx;
        float3 _579 = 0.0f.xxx;
        if (abs(dot(_427, float3(_489.x ? float3(1.0f, 0.0f, 0.0f).x : float3(0.0f, 1.0f, 0.0f).x, _489.y ? float3(1.0f, 0.0f, 0.0f).y : float3(0.0f, 1.0f, 0.0f).y, _489.z ? float3(1.0f, 0.0f, 0.0f).z : float3(0.0f, 1.0f, 0.0f).z))) > 0.949999988079071044921875f)
        {
            bool2 _538 = _488.xx;
            float2 _539 = _527.yz;
            float2 _540 = _527.xz;
            float2 _541 = float2(_538.x ? _539.x : _540.x, _538.y ? _539.y : _540.y);
            float _543 = sqrt(dot(_541, _541));
            float3 _576 = 0.0f.xxx;
            float3 _577 = 0.0f.xxx;
            if (abs(_543 - 0.5f) < 0.00999999977648258209228515625f)
            {
                float2 _550 = _541 * (1.0f / _543);
                float _558 = float(_488 ? ((_427.x > 0.0f) ? (-1) : 1) : ((_427.y > 0.0f) ? (-1) : 1));
                float _559 = _558 * _29_Stripped_352.w;
                float3 _563 = float3(_559, _550 * _29_Stripped_352.w);
                float _564 = _550.x;
                float _566 = _550.y;
                float3 _568 = float3(_564 * _29_Stripped_352.w, _559, _566 * _29_Stripped_352.w);
                float3 _570 = float3(_558, _564, _566);
                float3 _571 = float3(_564, _558, _566);
                _576 = _528 + float3(_489.x ? _563.x : _568.x, _489.y ? _563.y : _568.y, _489.z ? _563.z : _568.z);
                _577 = normalize(lerp(_427, float3(_489.x ? _570.x : _571.x, _489.y ? _570.y : _571.y, _489.z ? _570.z : _571.z), 0.5f.xxx));
            }
            else
            {
                _576 = _528;
                _577 = _427;
            }
            _578 = _576;
            _579 = _577;
        }
        else
        {
            _578 = _528;
            _579 = _427;
        }
        float2 _590 = (_578.xz * 2.0f) + _VFXParams0.w.xx;
        float2 _591 = floor(_590);
        float2 _592 = frac(_590);
        float _597 = frac(sin(dot(fmod(_591, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float _603 = frac(sin(dot(fmod(_591 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _619 = (_592 * _592) * (3.0f.xx - (_592 * 2.0f));
        float _620 = _619.x;
        float _623 = _619.y;
        _643 = _529;
        _644 = _578 + (((clamp(_29_Stripped_276 - length(_578.xz), 0.0f, 1.0f) * ((((lerp(_597, _603, _620) + (((frac(sin(dot(fmod(_591 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _597) * _623) * (1.0f - _620))) + (((frac(sin(dot(fmod(_591 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _603) * _620) * _623)) * 2.0f) - 1.0f)) * _29_Stripped_280) * step(0.0f, _578.y)).xxx;
        _645 = _579;
    }
    else
    {
        _643 = _148;
        _644 = _425;
        _645 = _427;
    }
    float3x3 _654 = float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _664 = mul(_654, _644) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _673 = mul(_654, float3(1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _645);
    float3 _679 = mul(_654, _424.xyz);
    float4 _700 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_664, 1.0f));
    float2 _708 = _700.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _700.w);
    float4 _709 = float4(_708.x, _708.y, _700.z, _700.w);
    bool3 _714 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _720 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _729 = float4(_664 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _749 = float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_714.x ? _644.x : _426.xyz.x, _714.y ? _644.y : _426.xyz.y, _714.z ? _644.z : _426.xyz.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _709.y = -_708.y;
    gl_Position = _709;
    _13 = _6;
    _14 = _643;
    _15 = _673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)));
    _16 = float4(_679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_679, _679))), _424.w * ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _700.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_720.x ? _729.x : _749.x, _720.y ? _729.y : _749.y, _720.z ? _729.z : _749.z, _720.w ? _729.w : _749.w)).xyw;
    _19 = _644;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
