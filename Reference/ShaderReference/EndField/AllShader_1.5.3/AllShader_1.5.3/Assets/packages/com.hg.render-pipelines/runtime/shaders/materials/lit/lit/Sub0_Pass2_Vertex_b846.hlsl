// Stage: Vertex  Blob: 846  ParamBlob: 1170  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _GPU_CLOTH _TWO_BASEMAP
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

struct anon_Stripped_0_1
{
    float4 Stripped_0[6];
};

static float4 _95 = 0.0f.xxxx;

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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _21_23 : register(b0, space2)
{
    anon_Stripped_0 _23_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
ByteAddressBuffer _28 : register(t8, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static uint4 _8;
static float3 _11;
static float2 _12;
static float2 _13;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : COLOR0;
    float2 _5 : TEXCOORD0;
    float2 _6 : TEXCOORD1;
    float4 _7 : TEXCOORD3;
    uint4 _8 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    float2 _13 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _105 = uint(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.x);
    float3 _274 = 0.0f.xxx;
    float4 _275 = 0.0f.xxxx;
    [branch]
    if ((_GpuClothParams.x != 0.0f) && (_105 != 0u))
    {
        uint _114 = _105 - 1u;
        float3 _268 = 0.0f.xxx;
        float4 _269 = 0.0f.xxxx;
        [branch]
        if (_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.y != 0.0f)
        {
            anon_Stripped_0_1 _131 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _3ident = 0; _3ident < 6; _3ident++)
            {
                _131.Stripped_0[_3ident] = _28.Load<float4>(_3ident * 16 + (_114 + ((uint(_4.x * 255.0f) * 256u) + uint(_4.y * 255.0f))) * 96 + 0);
            }
            float4x4 _149 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _150 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_GpuClothParams.y != 0.0f)
            {
                _149 = float4x4(_131.Stripped_0[3], _131.Stripped_0[4], _131.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _150 = float4x4(_131.Stripped_0[0], _131.Stripped_0[1], _131.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _149 = float4x4(_131.Stripped_0[0], _131.Stripped_0[1], _131.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _150 = float4x4(_131.Stripped_0[3], _131.Stripped_0[4], _131.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _154 = float4(_3, 1.0f);
            float3 _170 = 0.0f.xxx;
            float4 _171 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _170 = mul(_149, _154).xyz;
                _171 = mul(_150, _154);
            }
            else
            {
                float4 _164 = mul(_150, _154);
                _170 = _164.xyz;
                _171 = float4(_164.xyz, 1.0f);
            }
            _268 = _170;
            _269 = _171;
        }
        else
        {
            anon_Stripped_0_1 _177 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _4ident = 0; _4ident < 6; _4ident++)
            {
                _177.Stripped_0[_4ident] = _28.Load<float4>(_4ident * 16 + (_114 + uint(_4.x * 255.0f)) * 96 + 0);
            }
            anon_Stripped_0_1 _190 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _5ident = 0; _5ident < 6; _5ident++)
            {
                _190.Stripped_0[_5ident] = _28.Load<float4>(_5ident * 16 + (_114 + uint(_4.y * 255.0f)) * 96 + 0);
            }
            bool _201 = _GpuClothParams.y != 0.0f;
            float4x4 _209 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _210 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_201)
            {
                _209 = float4x4(_177.Stripped_0[3], _177.Stripped_0[4], _177.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _210 = float4x4(_177.Stripped_0[0], _177.Stripped_0[1], _177.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _209 = float4x4(_177.Stripped_0[0], _177.Stripped_0[1], _177.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _210 = float4x4(_177.Stripped_0[3], _177.Stripped_0[4], _177.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4x4 _218 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _219 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_201)
            {
                _218 = float4x4(_190.Stripped_0[3], _190.Stripped_0[4], _190.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _219 = float4x4(_190.Stripped_0[0], _190.Stripped_0[1], _190.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _218 = float4x4(_190.Stripped_0[0], _190.Stripped_0[1], _190.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _219 = float4x4(_190.Stripped_0[3], _190.Stripped_0[4], _190.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _220 = _4.z.xxxx;
            float4x4 _233 = float4x4(lerp(_210[0], _219[0], _220), lerp(_210[1], _219[1], _220), lerp(_210[2], _219[2], _220), lerp(_210[3], _219[3], _220));
            float4 _250 = float4(_3, 1.0f);
            float3 _266 = 0.0f.xxx;
            float4 _267 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _266 = mul(float4x4(lerp(_209[0], _218[0], _220), lerp(_209[1], _218[1], _220), lerp(_209[2], _218[2], _220), lerp(_209[3], _218[3], _220)), _250).xyz;
                _267 = mul(_233, _250);
            }
            else
            {
                float4 _260 = mul(_233, _250);
                _266 = _260.xyz;
                _267 = float4(_260.xyz, 1.0f);
            }
            _268 = _266;
            _269 = _267;
        }
        _274 = _268;
        _275 = _269;
    }
    else
    {
        _274 = _3;
        _275 = float4(_3, 1.0f);
    }
    float3 _454 = 0.0f.xxx;
    float3 _455 = 0.0f.xxx;
    do
    {
        float4 _282 = float4(_274, 1.0f);
        uint _285 = asuint(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _286 = _285 & 4294967247u;
        if (((_285 & 32u) == 0u) || (_286 == 0u))
        {
            _454 = _274;
            _455 = _275.xyz;
            break;
        }
        uint4 _302 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _303 = (asuint(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _302;
        uint4 _305 = (asuint(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _302;
        uint _306 = _303.x;
        uint _309 = _306 + 1u;
        uint _312 = _306 + 2u;
        uint _315 = _305.x;
        uint _318 = _315 + 1u;
        uint _321 = _315 + 2u;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        float4 _371 = 0.0f.xxxx;
        float4 _372 = 0.0f.xxxx;
        if (_286 >= 2u)
        {
            uint _330 = _303.y;
            uint _350 = _305.y;
            _367 = (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _7.y);
            _368 = (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _7.y);
            _369 = (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _7.y);
            _370 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _7.y);
            _371 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _7.y);
            _372 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _7.y);
        }
        else
        {
            _367 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
            _368 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
            _369 = _VertexSkinMatrices.Load<float4>(_315 * 16 + 0);
            _370 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
            _371 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
            _372 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
        }
        float4 _440 = 0.0f.xxxx;
        float4 _441 = 0.0f.xxxx;
        float4 _442 = 0.0f.xxxx;
        float4 _443 = 0.0f.xxxx;
        float4 _444 = 0.0f.xxxx;
        float4 _445 = 0.0f.xxxx;
        if (_286 >= 4u)
        {
            uint _376 = _303.z;
            uint _382 = _303.w;
            uint _410 = _305.z;
            uint _414 = _305.w;
            _440 = _367 + ((_VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_414 + 2u) * 16 + 0) * _7.w));
            _441 = _368 + ((_VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_414 + 1u) * 16 + 0) * _7.w));
            _442 = _369 + ((_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_414 * 16 + 0) * _7.w));
            _443 = _370 + ((_VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _7.w));
            _444 = _371 + ((_VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _7.w));
            _445 = _372 + ((_VertexSkinMatrices.Load<float4>(_376 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _7.w));
        }
        else
        {
            _440 = _367;
            _441 = _368;
            _442 = _369;
            _443 = _370;
            _444 = _371;
            _445 = _372;
        }
        _454 = float3(dot(_445, _282), dot(_444, _282), dot(_443, _282));
        _455 = float3(dot(_442, _282), dot(_441, _282), dot(_440, _282));
        break;
    } while(false);
    float3 _474 = mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _454) + (float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _482 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_474, 1.0f));
    float2 _490 = _482.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _482.w);
    float4 _491 = float4(_490.x, _490.y, _482.z, _482.w);
    float4 _516 = float4(mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_455.x, _455.y, _455.z)) + (float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _491.y = -_490.y;
    gl_Position = _491;
    _11 = _474 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _6;
    _16 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._16 = _16;
    return stage_output;
}
