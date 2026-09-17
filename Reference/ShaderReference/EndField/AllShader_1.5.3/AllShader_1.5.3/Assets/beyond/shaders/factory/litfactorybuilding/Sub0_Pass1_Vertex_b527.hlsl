// Stage: Vertex  Blob: 527  ParamBlob: 428  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _SNOW_COVERAGE
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

static float4 _108 = 0.0f.xxxx;

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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
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
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
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
    uint _120 = asuint(_4.x);
    bool _122 = (_120 & 1073741824u) > 0u;
    float4 _195 = 0.0f.xxxx;
    float3 _196 = 0.0f.xxx;
    if (_122)
    {
        float _128 = float((_120 << 22u) >> 22u);
        float _131 = float((_120 << 12u) >> 22u);
        float _134 = float((_120 << 2u) >> 22u);
        float3 _148 = float3((_128 >= 512.0f) ? (_128 - 1024.0f) : _128, (_131 >= 512.0f) ? (_131 - 1024.0f) : _131, 0.0f) * 0.001956947147846221923828125f;
        float _154 = (1.0f - abs(_148.x)) - abs(_148.y);
        float3 _155 = _148;
        _155.z = _154;
        bool2 _157 = (_154 < 0.0f).xx;
        float2 _165 = (1.0f.xx - abs(_155.yx)) * ((step(0.0f.xx, _155.xy) * 2.0f) - 1.0f.xx);
        float2 _166 = float2(_157.x ? _165.x : _155.xy.x, _157.y ? _165.y : _155.xy.y);
        float3 _168 = normalize(float3(_166.x, _166.y, _155.z));
        float _169 = ((_134 >= 512.0f) ? (_134 - 1024.0f) : _134) * 0.001956947147846221923828125f;
        float3 _172 = _168.yzx - _168.zxy;
        float3 _176 = normalize(_172 - dot(_172, _168).xxx);
        float _181 = (_169 < 0.0f) ? (-1.0f) : 1.0f;
        float _184 = 1.0f - ((_169 * _181) * 2.0f);
        float3 _190 = mul(normalize(float2(_184, _181 * (1.0f - abs(_184)))), float2x3(_176, normalize(cross(_168, _176))));
        float4 _191 = float4(_190.x, _190.y, _190.z, _108.w);
        _191.w = (float((_120 >> 31u) & 1u) * 2.0f) - 1.0f;
        _195 = _191;
        _196 = _168;
    }
    else
    {
        _195 = 0.0f.xxxx;
        _196 = _4;
    }
    bool4 _197 = _122.xxxx;
    float4 _198 = float4(_197.x ? _195.x : _5.x, _197.y ? _195.y : _5.y, _197.z ? _195.z : _5.z, _197.w ? _195.w : _5.w);
    float4 _390 = 0.0f.xxxx;
    float3 _391 = 0.0f.xxx;
    float3 _392 = 0.0f.xxx;
    float3 _393 = 0.0f.xxx;
    do
    {
        float4 _205 = float4(_3, 1.0f);
        uint _208 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _209 = _208 & 4294967247u;
        if (((_208 & 32u) == 0u) || (_209 == 0u))
        {
            _390 = _198;
            _391 = _3;
            _392 = _8.xyz;
            _393 = _196;
            break;
        }
        uint4 _225 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _226 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _225;
        uint4 _228 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _225;
        uint _229 = _226.x;
        uint _232 = _229 + 1u;
        uint _235 = _229 + 2u;
        uint _238 = _228.x;
        uint _241 = _238 + 1u;
        uint _244 = _238 + 2u;
        float4 _290 = 0.0f.xxxx;
        float4 _291 = 0.0f.xxxx;
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        if (_209 >= 2u)
        {
            uint _253 = _226.y;
            uint _273 = _228.y;
            _290 = (_VertexSkinMatrices.Load<float4>(_244 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _9.y);
            _291 = (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _9.y);
            _292 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _9.y);
            _293 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_253 + 2u) * 16 + 0) * _9.y);
            _294 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_253 + 1u) * 16 + 0) * _9.y);
            _295 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _9.y);
        }
        else
        {
            _290 = _VertexSkinMatrices.Load<float4>(_244 * 16 + 0);
            _291 = _VertexSkinMatrices.Load<float4>(_241 * 16 + 0);
            _292 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _293 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
            _294 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _295 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
        }
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        if (_209 >= 4u)
        {
            uint _299 = _226.z;
            uint _305 = _226.w;
            uint _333 = _228.z;
            uint _337 = _228.w;
            _363 = _290 + ((_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_337 + 2u) * 16 + 0) * _9.w));
            _364 = _291 + ((_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_337 + 1u) * 16 + 0) * _9.w));
            _365 = _292 + ((_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_337 * 16 + 0) * _9.w));
            _366 = _293 + ((_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _9.w));
            _367 = _294 + ((_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _9.w));
            _368 = _295 + ((_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _9.w));
        }
        else
        {
            _363 = _290;
            _364 = _291;
            _365 = _292;
            _366 = _293;
            _367 = _294;
            _368 = _295;
        }
        float3 _384 = _198.xyz;
        float3 _388 = float3(dot(_368.xyz, _384), dot(_367.xyz, _384), dot(_366.xyz, _384));
        _390 = float4(_388.x, _388.y, _388.z, _198.w);
        _391 = float3(dot(_368, _205), dot(_367, _205), dot(_366, _205));
        _392 = float3(dot(_365, _205), dot(_364, _205), dot(_363, _205));
        _393 = float3(dot(_368.xyz, _196), dot(_367.xyz, _196), dot(_366.xyz, _196));
        break;
    } while(false);
    float3x3 _402 = float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _412 = mul(_402, _391) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _421 = mul(_402, float3(1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _393);
    float3 _427 = mul(_402, _390.xyz);
    float4 _448 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_412, 1.0f));
    float2 _456 = _448.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _448.w);
    float4 _457 = float4(_456.x, _456.y, _448.z, _448.w);
    bool3 _462 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _468 = (_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _477 = float4(_412 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _497 = float4(mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_462.x ? _391.x : _392.xyz.x, _462.y ? _391.y : _392.xyz.y, _462.z ? _391.z : _392.xyz.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _457.y = -_456.y;
    gl_Position = _457;
    _13 = _6;
    _14 = _7;
    _15 = _421 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_421, _421)));
    _16 = float4(_427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_427, _427))), _390.w * ((_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _448.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_468.x ? _477.x : _497.x, _468.y ? _477.y : _497.y, _468.z ? _477.z : _497.z, _468.w ? _477.w : _497.w)).xyw;
    _19 = _391;
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
