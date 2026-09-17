// Stage: Vertex  Blob: 349  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _INTERIOR_PARALLAX _TWO_BASEMAP
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

static float4 _109 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float2 _14;
static float2 _15;
static float3 _16;
static float4 _17;
static float4 _18;
static float3 _19;
static float3 _20;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float2 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _122 = asuint(_4.x);
    bool _124 = (_122 & 1073741824u) > 0u;
    float4 _197 = 0.0f.xxxx;
    float3 _198 = 0.0f.xxx;
    if (_124)
    {
        float _130 = float((_122 << 22u) >> 22u);
        float _133 = float((_122 << 12u) >> 22u);
        float _136 = float((_122 << 2u) >> 22u);
        float3 _150 = float3((_130 >= 512.0f) ? (_130 - 1024.0f) : _130, (_133 >= 512.0f) ? (_133 - 1024.0f) : _133, 0.0f) * 0.001956947147846221923828125f;
        float _156 = (1.0f - abs(_150.x)) - abs(_150.y);
        float3 _157 = _150;
        _157.z = _156;
        bool2 _159 = (_156 < 0.0f).xx;
        float2 _167 = (1.0f.xx - abs(_157.yx)) * ((step(0.0f.xx, _157.xy) * 2.0f) - 1.0f.xx);
        float2 _168 = float2(_159.x ? _167.x : _157.xy.x, _159.y ? _167.y : _157.xy.y);
        float3 _170 = normalize(float3(_168.x, _168.y, _157.z));
        float _171 = ((_136 >= 512.0f) ? (_136 - 1024.0f) : _136) * 0.001956947147846221923828125f;
        float3 _174 = _170.yzx - _170.zxy;
        float3 _178 = normalize(_174 - dot(_174, _170).xxx);
        float _183 = (_171 < 0.0f) ? (-1.0f) : 1.0f;
        float _186 = 1.0f - ((_171 * _183) * 2.0f);
        float3 _192 = mul(normalize(float2(_186, _183 * (1.0f - abs(_186)))), float2x3(_178, normalize(cross(_170, _178))));
        float4 _193 = float4(_192.x, _192.y, _192.z, _109.w);
        _193.w = (float((_122 >> 31u) & 1u) * 2.0f) - 1.0f;
        _197 = _193;
        _198 = _170;
    }
    else
    {
        _197 = 0.0f.xxxx;
        _198 = _4;
    }
    bool4 _199 = _124.xxxx;
    float4 _200 = float4(_199.x ? _197.x : _5.x, _199.y ? _197.y : _5.y, _199.z ? _197.z : _5.z, _199.w ? _197.w : _5.w);
    float4 _392 = 0.0f.xxxx;
    float3 _393 = 0.0f.xxx;
    float3 _394 = 0.0f.xxx;
    float3 _395 = 0.0f.xxx;
    do
    {
        float4 _207 = float4(_3, 1.0f);
        uint _210 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _211 = _210 & 4294967247u;
        if (((_210 & 32u) == 0u) || (_211 == 0u))
        {
            _392 = _200;
            _393 = _3;
            _394 = _9.xyz;
            _395 = _198;
            break;
        }
        uint4 _227 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _228 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _227;
        uint4 _230 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _227;
        uint _231 = _228.x;
        uint _234 = _231 + 1u;
        uint _237 = _231 + 2u;
        uint _240 = _230.x;
        uint _243 = _240 + 1u;
        uint _246 = _240 + 2u;
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        if (_211 >= 2u)
        {
            uint _255 = _228.y;
            uint _275 = _230.y;
            _292 = (_VertexSkinMatrices.Load<float4>(_246 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_275 + 2u) * 16 + 0) * _10.y);
            _293 = (_VertexSkinMatrices.Load<float4>(_243 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_275 + 1u) * 16 + 0) * _10.y);
            _294 = (_VertexSkinMatrices.Load<float4>(_240 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _10.y);
            _295 = (_VertexSkinMatrices.Load<float4>(_237 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_255 + 2u) * 16 + 0) * _10.y);
            _296 = (_VertexSkinMatrices.Load<float4>(_234 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_255 + 1u) * 16 + 0) * _10.y);
            _297 = (_VertexSkinMatrices.Load<float4>(_231 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _10.y);
        }
        else
        {
            _292 = _VertexSkinMatrices.Load<float4>(_246 * 16 + 0);
            _293 = _VertexSkinMatrices.Load<float4>(_243 * 16 + 0);
            _294 = _VertexSkinMatrices.Load<float4>(_240 * 16 + 0);
            _295 = _VertexSkinMatrices.Load<float4>(_237 * 16 + 0);
            _296 = _VertexSkinMatrices.Load<float4>(_234 * 16 + 0);
            _297 = _VertexSkinMatrices.Load<float4>(_231 * 16 + 0);
        }
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        if (_211 >= 4u)
        {
            uint _301 = _228.z;
            uint _307 = _228.w;
            uint _335 = _230.z;
            uint _339 = _230.w;
            _365 = _292 + ((_VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _10.w));
            _366 = _293 + ((_VertexSkinMatrices.Load<float4>((_335 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _10.w));
            _367 = _294 + ((_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _10.w));
            _368 = _295 + ((_VertexSkinMatrices.Load<float4>((_301 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_307 + 2u) * 16 + 0) * _10.w));
            _369 = _296 + ((_VertexSkinMatrices.Load<float4>((_301 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_307 + 1u) * 16 + 0) * _10.w));
            _370 = _297 + ((_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _10.w));
        }
        else
        {
            _365 = _292;
            _366 = _293;
            _367 = _294;
            _368 = _295;
            _369 = _296;
            _370 = _297;
        }
        float3 _386 = _200.xyz;
        float3 _390 = float3(dot(_370.xyz, _386), dot(_369.xyz, _386), dot(_368.xyz, _386));
        _392 = float4(_390.x, _390.y, _390.z, _200.w);
        _393 = float3(dot(_370, _207), dot(_369, _207), dot(_368, _207));
        _394 = float3(dot(_367, _207), dot(_366, _207), dot(_365, _207));
        _395 = float3(dot(_370.xyz, _198), dot(_369.xyz, _198), dot(_368.xyz, _198));
        break;
    } while(false);
    float3x3 _404 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _414 = mul(_404, _393) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _423 = mul(_404, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _395);
    float3 _429 = mul(_404, _392.xyz);
    float4 _450 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_414, 1.0f));
    float2 _458 = _450.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _450.w);
    float4 _459 = float4(_458.x, _458.y, _450.z, _450.w);
    bool3 _464 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _470 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _479 = float4(_414 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _499 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_464.x ? _393.x : _394.xyz.x, _464.y ? _393.y : _394.xyz.y, _464.z ? _393.z : _394.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _459.y = -_458.y;
    gl_Position = _459;
    _14 = _7;
    _15 = _8;
    _16 = _423 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_423, _423)));
    _17 = float4(_429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_429, _429))), _392.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _6;
    _19 = _450.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_470.x ? _479.x : _499.x, _470.y ? _479.y : _499.y, _470.z ? _479.z : _499.z, _470.w ? _479.w : _499.w)).xyw;
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
