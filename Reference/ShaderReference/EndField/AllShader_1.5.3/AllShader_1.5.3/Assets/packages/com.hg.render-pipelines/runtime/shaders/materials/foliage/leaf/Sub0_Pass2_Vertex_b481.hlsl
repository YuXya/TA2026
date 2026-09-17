// Stage: Vertex  Blob: 481  ParamBlob: 567  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 _CharacterPositionParams0 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 _CharacterHeightParams : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 _FoliageInteractiveParams0 : packoffset(c69);
    float4 _PrevFoliageInteractiveParams0 : packoffset(c70);
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
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 _InteractRaftParams0 : packoffset(c160);
    float4 _InteractRaftParams1 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _22 : register(t7, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _2;
static float2 _3;
static float4 _4;
static float4 _5;
static uint4 _6;
static float3 _9;
static float2 _10;
static uint _13;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : TANGENT0;
    float4 _5 : COLOR0;
    uint4 _6 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _9 : TEXCOORD0;
    float2 _10 : TEXCOORD1;
    nointerpolation uint _13 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _270 = 0.0f.xxx;
    float3 _271 = 0.0f.xxx;
    do
    {
        float4 _98 = float4(_2, 1.0f);
        uint _101 = asuint(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _102 = _101 & 4294967247u;
        if (((_101 & 32u) == 0u) || (_102 == 0u))
        {
            _270 = _2;
            _271 = _4.xyz;
            break;
        }
        uint4 _118 = _6 * uint4(3u, 3u, 3u, 3u);
        uint4 _119 = (asuint(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _118;
        uint4 _121 = (asuint(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _118;
        uint _122 = _119.x;
        uint _125 = _122 + 1u;
        uint _128 = _122 + 2u;
        uint _131 = _121.x;
        uint _134 = _131 + 1u;
        uint _137 = _131 + 2u;
        float4 _183 = 0.0f.xxxx;
        float4 _184 = 0.0f.xxxx;
        float4 _185 = 0.0f.xxxx;
        float4 _186 = 0.0f.xxxx;
        float4 _187 = 0.0f.xxxx;
        float4 _188 = 0.0f.xxxx;
        if (_102 >= 2u)
        {
            uint _146 = _119.y;
            uint _166 = _121.y;
            _183 = (_22.Load<float4>(_137 * 16 + 0) * _5.x) + (_22.Load<float4>((_166 + 2u) * 16 + 0) * _5.y);
            _184 = (_22.Load<float4>(_134 * 16 + 0) * _5.x) + (_22.Load<float4>((_166 + 1u) * 16 + 0) * _5.y);
            _185 = (_22.Load<float4>(_131 * 16 + 0) * _5.x) + (_22.Load<float4>(_166 * 16 + 0) * _5.y);
            _186 = (_22.Load<float4>(_128 * 16 + 0) * _5.x) + (_22.Load<float4>((_146 + 2u) * 16 + 0) * _5.y);
            _187 = (_22.Load<float4>(_125 * 16 + 0) * _5.x) + (_22.Load<float4>((_146 + 1u) * 16 + 0) * _5.y);
            _188 = (_22.Load<float4>(_122 * 16 + 0) * _5.x) + (_22.Load<float4>(_146 * 16 + 0) * _5.y);
        }
        else
        {
            _183 = _22.Load<float4>(_137 * 16 + 0);
            _184 = _22.Load<float4>(_134 * 16 + 0);
            _185 = _22.Load<float4>(_131 * 16 + 0);
            _186 = _22.Load<float4>(_128 * 16 + 0);
            _187 = _22.Load<float4>(_125 * 16 + 0);
            _188 = _22.Load<float4>(_122 * 16 + 0);
        }
        float4 _256 = 0.0f.xxxx;
        float4 _257 = 0.0f.xxxx;
        float4 _258 = 0.0f.xxxx;
        float4 _259 = 0.0f.xxxx;
        float4 _260 = 0.0f.xxxx;
        float4 _261 = 0.0f.xxxx;
        if (_102 >= 4u)
        {
            uint _192 = _119.z;
            uint _198 = _119.w;
            uint _226 = _121.z;
            uint _230 = _121.w;
            _256 = _183 + ((_22.Load<float4>((_226 + 2u) * 16 + 0) * _5.z) + (_22.Load<float4>((_230 + 2u) * 16 + 0) * _5.w));
            _257 = _184 + ((_22.Load<float4>((_226 + 1u) * 16 + 0) * _5.z) + (_22.Load<float4>((_230 + 1u) * 16 + 0) * _5.w));
            _258 = _185 + ((_22.Load<float4>(_226 * 16 + 0) * _5.z) + (_22.Load<float4>(_230 * 16 + 0) * _5.w));
            _259 = _186 + ((_22.Load<float4>((_192 + 2u) * 16 + 0) * _5.z) + (_22.Load<float4>((_198 + 2u) * 16 + 0) * _5.w));
            _260 = _187 + ((_22.Load<float4>((_192 + 1u) * 16 + 0) * _5.z) + (_22.Load<float4>((_198 + 1u) * 16 + 0) * _5.w));
            _261 = _188 + ((_22.Load<float4>(_192 * 16 + 0) * _5.z) + (_22.Load<float4>(_198 * 16 + 0) * _5.w));
        }
        else
        {
            _256 = _183;
            _257 = _184;
            _258 = _185;
            _259 = _186;
            _260 = _187;
            _261 = _188;
        }
        _270 = float3(dot(_261, _98), dot(_260, _98), dot(_259, _98));
        _271 = float3(dot(_258, _98), dot(_257, _98), dot(_256, _98));
        break;
    } while(false);
    float3 _290 = mul(float3x3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _270) + (float3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _298 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_290, 1.0f));
    float2 _306 = _298.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _298.w);
    float4 _307 = float4(_306.x, _306.y, _298.z, _298.w);
    bool3 _312 = (_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _318 = (_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _327 = float4(_290 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _347 = float4(mul(float3x3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_312.x ? _270.x : _271.xyz.x, _312.y ? _270.y : _271.xyz.y, _312.z ? _270.z : _271.xyz.z)) + (float3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _307.y = -_306.y;
    gl_Position = _307;
    _9 = _290 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _10 = _3;
    _13 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._13 = _13;
    return stage_output;
}
