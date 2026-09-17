// Stage: Vertex  Blob: 64  ParamBlob: 96  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON
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

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
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
cbuffer _26_27 : register(b0, space1)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float _27_Stripped_48 : packoffset(c3);
    float _27_Stripped_52 : packoffset(c3.y);
    float _27_Stripped_56 : packoffset(c3.z);
    float _27_Stripped_60 : packoffset(c3.w);
    float _27_Stripped_64 : packoffset(c4);
    float _27_Stripped_68 : packoffset(c4.y);
    float _27_Stripped_72 : packoffset(c4.z);
    float _27_Stripped_76 : packoffset(c4.w);
    float _27_Stripped_80 : packoffset(c5);
    float _27_Stripped_84 : packoffset(c5.y);
    float _27_Stripped_88 : packoffset(c5.z);
    float _27_Stripped_92 : packoffset(c5.w);
    float4 _27_Stripped_96 : packoffset(c6);
    float4 _27_Stripped_112 : packoffset(c7);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    float4 _27_Stripped_176 : packoffset(c11);
    float4 _27_Stripped_192 : packoffset(c12);
    float4 _27_Stripped_208 : packoffset(c13);
    float4 _27_Stripped_224 : packoffset(c14);
    float4 _27_Stripped_240 : packoffset(c15);
    float _27_Stripped_256 : packoffset(c16);
    float _27_Stripped_260 : packoffset(c16.y);
    float _27_Stripped_264 : packoffset(c16.z);
    float _27_Stripped_268 : packoffset(c16.w);
    float _27_Stripped_272 : packoffset(c17);
    float _27_Stripped_276 : packoffset(c17.y);
    float _27_Stripped_280 : packoffset(c17.z);
    float _27_Stripped_284 : packoffset(c17.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _8;
static uint4 _9;
static float2 _10;
static float3 _12;
static float3 _13;
static float3 _14;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD0;
    float3 _12 : TEXCOORD2;
    float3 _13 : TEXCOORD3;
    float3 _14 : TEXCOORD4;
    nointerpolation uint _16 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _111 = asuint(_5.x);
    float3 _151 = 0.0f.xxx;
    if ((_111 & 1073741824u) > 0u)
    {
        float _119 = float((_111 << 22u) >> 22u);
        float _122 = float((_111 << 12u) >> 22u);
        float3 _130 = float3((_119 >= 512.0f) ? (_119 - 1024.0f) : _119, (_122 >= 512.0f) ? (_122 - 1024.0f) : _122, 0.0f) * 0.001956947147846221923828125f;
        float _136 = (1.0f - abs(_130.x)) - abs(_130.y);
        float3 _137 = _130;
        _137.z = _136;
        bool2 _139 = (_136 < 0.0f).xx;
        float2 _147 = (1.0f.xx - abs(_137.yx)) * ((step(0.0f.xx, _137.xy) * 2.0f) - 1.0f.xx);
        float2 _148 = float2(_139.x ? _147.x : _137.xy.x, _139.y ? _147.y : _137.xy.y);
        _151 = normalize(float3(_148.x, _148.y, _137.z));
    }
    else
    {
        _151 = _5;
    }
    float3 _333 = 0.0f.xxx;
    float3 _334 = 0.0f.xxx;
    float3 _335 = 0.0f.xxx;
    do
    {
        float4 _158 = float4(_3, 1.0f);
        uint _161 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _162 = _161 & 4294967247u;
        if (((_161 & 32u) == 0u) || (_162 == 0u))
        {
            _333 = _151;
            _334 = _3;
            _335 = _6.xyz;
            break;
        }
        uint4 _178 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _179 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _178;
        uint4 _181 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _178;
        uint _182 = _179.x;
        uint _185 = _182 + 1u;
        uint _188 = _182 + 2u;
        uint _191 = _181.x;
        uint _194 = _191 + 1u;
        uint _197 = _191 + 2u;
        float4 _241 = 0.0f.xxxx;
        float4 _242 = 0.0f.xxxx;
        float4 _243 = 0.0f.xxxx;
        float4 _244 = 0.0f.xxxx;
        float4 _245 = 0.0f.xxxx;
        float4 _246 = 0.0f.xxxx;
        if (_162 >= 2u)
        {
            uint _205 = _179.y;
            uint _224 = _181.y;
            _241 = (_VertexSkinMatrices.Load<float4>(_197 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_224 + 2u) * 16 + 0) * _8.y);
            _242 = (_VertexSkinMatrices.Load<float4>(_194 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_224 + 1u) * 16 + 0) * _8.y);
            _243 = (_VertexSkinMatrices.Load<float4>(_191 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_224 * 16 + 0) * _8.y);
            _244 = (_VertexSkinMatrices.Load<float4>(_188 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_205 + 2u) * 16 + 0) * _8.y);
            _245 = (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_205 + 1u) * 16 + 0) * _8.y);
            _246 = (_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_205 * 16 + 0) * _8.y);
        }
        else
        {
            _241 = _VertexSkinMatrices.Load<float4>(_197 * 16 + 0);
            _242 = _VertexSkinMatrices.Load<float4>(_194 * 16 + 0);
            _243 = _VertexSkinMatrices.Load<float4>(_191 * 16 + 0);
            _244 = _VertexSkinMatrices.Load<float4>(_188 * 16 + 0);
            _245 = _VertexSkinMatrices.Load<float4>(_185 * 16 + 0);
            _246 = _VertexSkinMatrices.Load<float4>(_182 * 16 + 0);
        }
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        float4 _315 = 0.0f.xxxx;
        float4 _316 = 0.0f.xxxx;
        float4 _317 = 0.0f.xxxx;
        if (_162 >= 4u)
        {
            uint _250 = _179.z;
            uint _255 = _179.w;
            uint _282 = _181.z;
            uint _286 = _181.w;
            _312 = _241 + ((_VertexSkinMatrices.Load<float4>((_282 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_286 + 2u) * 16 + 0) * _8.w));
            _313 = _242 + ((_VertexSkinMatrices.Load<float4>((_282 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_286 + 1u) * 16 + 0) * _8.w));
            _314 = _243 + ((_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _8.w));
            _315 = _244 + ((_VertexSkinMatrices.Load<float4>((_250 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_255 + 2u) * 16 + 0) * _8.w));
            _316 = _245 + ((_VertexSkinMatrices.Load<float4>((_250 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_255 + 1u) * 16 + 0) * _8.w));
            _317 = _246 + ((_VertexSkinMatrices.Load<float4>(_250 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _8.w));
        }
        else
        {
            _312 = _241;
            _313 = _242;
            _314 = _243;
            _315 = _244;
            _316 = _245;
            _317 = _246;
        }
        _333 = float3(dot(_317.xyz, _151), dot(_316.xyz, _151), dot(_315.xyz, _151));
        _334 = float3(dot(_317, _158), dot(_316, _158), dot(_315, _158));
        _335 = float3(dot(_314, _158), dot(_313, _158), dot(_312, _158));
        break;
    } while(false);
    float3x3 _344 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _361 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_344, _334) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _369 = _361.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _361.w);
    float4 _370 = float4(_369.x, _369.y, _361.z, _361.w);
    float3 _377 = mul(_344, _333);
    bool3 _386 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _10 = (_4 * _27_Stripped_160.xy) + _27_Stripped_160.zw;
    _12 = _377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_377, _377)));
    _13 = _361.xyw;
    _14 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_386.x ? _334.x : _335.xyz.x, _386.y ? _334.y : _335.xyz.y, _386.z ? _334.z : _335.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _370.y = -_369.y;
    gl_Position = _370;
    _16 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._16 = _16;
    return stage_output;
}
