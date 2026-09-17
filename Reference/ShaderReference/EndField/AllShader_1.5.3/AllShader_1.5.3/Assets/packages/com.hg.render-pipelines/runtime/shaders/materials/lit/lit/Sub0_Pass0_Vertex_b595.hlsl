// Stage: Vertex  Blob: 595  ParamBlob: 280  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _EMISSIVE_MAP _FAKEGLINT _LAYERBLEND_MASK _SUBSURFACE _SUBSURFACE_THICKNESSMAP _TERRAIN_BLEND_FROM_HEIGHT _TWO_BASEMAP
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

static float4 _112 = 0.0f.xxxx;

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
static float2 _9;
static float4 _10;
static float4 _11;
static uint4 _12;
static float3 _15;
static float2 _16;
static float2 _17;
static float2 _18;
static float3 _19;
static float4 _20;
static float4 _21;
static float3 _22;
static float3 _23;
static uint _24;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    uint4 _12 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _15 : TEXCOORD0;
    float2 _16 : TEXCOORD1;
    float2 _17 : TEXCOORD2;
    float2 _18 : TEXCOORD3;
    float3 _19 : TEXCOORD4;
    float4 _20 : TEXCOORD5;
    float4 _21 : TEXCOORD6;
    float3 _22 : TEXCOORD7;
    float3 _23 : TEXCOORD8;
    nointerpolation uint _24 : TEXCOORD9;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _126 = asuint(_4.x);
    bool _128 = (_126 & 1073741824u) > 0u;
    float4 _201 = 0.0f.xxxx;
    float3 _202 = 0.0f.xxx;
    if (_128)
    {
        float _134 = float((_126 << 22u) >> 22u);
        float _137 = float((_126 << 12u) >> 22u);
        float _140 = float((_126 << 2u) >> 22u);
        float3 _154 = float3((_134 >= 512.0f) ? (_134 - 1024.0f) : _134, (_137 >= 512.0f) ? (_137 - 1024.0f) : _137, 0.0f) * 0.001956947147846221923828125f;
        float _160 = (1.0f - abs(_154.x)) - abs(_154.y);
        float3 _161 = _154;
        _161.z = _160;
        bool2 _163 = (_160 < 0.0f).xx;
        float2 _171 = (1.0f.xx - abs(_161.yx)) * ((step(0.0f.xx, _161.xy) * 2.0f) - 1.0f.xx);
        float2 _172 = float2(_163.x ? _171.x : _161.xy.x, _163.y ? _171.y : _161.xy.y);
        float3 _174 = normalize(float3(_172.x, _172.y, _161.z));
        float _175 = ((_140 >= 512.0f) ? (_140 - 1024.0f) : _140) * 0.001956947147846221923828125f;
        float3 _178 = _174.yzx - _174.zxy;
        float3 _182 = normalize(_178 - dot(_178, _174).xxx);
        float _187 = (_175 < 0.0f) ? (-1.0f) : 1.0f;
        float _190 = 1.0f - ((_175 * _187) * 2.0f);
        float3 _196 = mul(normalize(float2(_190, _187 * (1.0f - abs(_190)))), float2x3(_182, normalize(cross(_174, _182))));
        float4 _197 = float4(_196.x, _196.y, _196.z, _112.w);
        _197.w = (float((_126 >> 31u) & 1u) * 2.0f) - 1.0f;
        _201 = _197;
        _202 = _174;
    }
    else
    {
        _201 = 0.0f.xxxx;
        _202 = _4;
    }
    bool4 _203 = _128.xxxx;
    float4 _204 = float4(_203.x ? _201.x : _5.x, _203.y ? _201.y : _5.y, _203.z ? _201.z : _5.z, _203.w ? _201.w : _5.w);
    float4 _396 = 0.0f.xxxx;
    float3 _397 = 0.0f.xxx;
    float3 _398 = 0.0f.xxx;
    float3 _399 = 0.0f.xxx;
    do
    {
        float4 _211 = float4(_3, 1.0f);
        uint _214 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _215 = _214 & 4294967247u;
        if (((_214 & 32u) == 0u) || (_215 == 0u))
        {
            _396 = _204;
            _397 = _3;
            _398 = _10.xyz;
            _399 = _202;
            break;
        }
        uint4 _231 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _232 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _231;
        uint4 _234 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _231;
        uint _235 = _232.x;
        uint _238 = _235 + 1u;
        uint _241 = _235 + 2u;
        uint _244 = _234.x;
        uint _247 = _244 + 1u;
        uint _250 = _244 + 2u;
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        if (_215 >= 2u)
        {
            uint _259 = _232.y;
            uint _279 = _234.y;
            _296 = (_VertexSkinMatrices.Load<float4>(_250 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_279 + 2u) * 16 + 0) * _11.y);
            _297 = (_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_279 + 1u) * 16 + 0) * _11.y);
            _298 = (_VertexSkinMatrices.Load<float4>(_244 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _11.y);
            _299 = (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_259 + 2u) * 16 + 0) * _11.y);
            _300 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_259 + 1u) * 16 + 0) * _11.y);
            _301 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _11.y);
        }
        else
        {
            _296 = _VertexSkinMatrices.Load<float4>(_250 * 16 + 0);
            _297 = _VertexSkinMatrices.Load<float4>(_247 * 16 + 0);
            _298 = _VertexSkinMatrices.Load<float4>(_244 * 16 + 0);
            _299 = _VertexSkinMatrices.Load<float4>(_241 * 16 + 0);
            _300 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _301 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
        }
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        float4 _371 = 0.0f.xxxx;
        float4 _372 = 0.0f.xxxx;
        float4 _373 = 0.0f.xxxx;
        float4 _374 = 0.0f.xxxx;
        if (_215 >= 4u)
        {
            uint _305 = _232.z;
            uint _311 = _232.w;
            uint _339 = _234.z;
            uint _343 = _234.w;
            _369 = _296 + ((_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_343 + 2u) * 16 + 0) * _11.w));
            _370 = _297 + ((_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_343 + 1u) * 16 + 0) * _11.w));
            _371 = _298 + ((_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_343 * 16 + 0) * _11.w));
            _372 = _299 + ((_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_311 + 2u) * 16 + 0) * _11.w));
            _373 = _300 + ((_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_311 + 1u) * 16 + 0) * _11.w));
            _374 = _301 + ((_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_311 * 16 + 0) * _11.w));
        }
        else
        {
            _369 = _296;
            _370 = _297;
            _371 = _298;
            _372 = _299;
            _373 = _300;
            _374 = _301;
        }
        float3 _390 = _204.xyz;
        float3 _394 = float3(dot(_374.xyz, _390), dot(_373.xyz, _390), dot(_372.xyz, _390));
        _396 = float4(_394.x, _394.y, _394.z, _204.w);
        _397 = float3(dot(_374, _211), dot(_373, _211), dot(_372, _211));
        _398 = float3(dot(_371, _211), dot(_370, _211), dot(_369, _211));
        _399 = float3(dot(_374.xyz, _202), dot(_373.xyz, _202), dot(_372.xyz, _202));
        break;
    } while(false);
    float3x3 _408 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _418 = mul(_408, _397) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _427 = mul(_408, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _399);
    float3 _433 = mul(_408, _396.xyz);
    float4 _455 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_418, 1.0f));
    float2 _463 = _455.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _455.w);
    float4 _464 = float4(_463.x, _463.y, _455.z, _455.w);
    bool3 _469 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _475 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _484 = float4(_418 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _504 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_469.x ? _397.x : _398.xyz.x, _469.y ? _397.y : _398.xyz.y, _469.z ? _397.z : _398.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _464.y = -_463.y;
    gl_Position = _464;
    _15 = _418 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _16 = _7;
    _17 = _8;
    _18 = _9;
    _19 = _427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_427, _427)));
    _20 = float4(_433 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_433, _433))), _396.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _21 = _6;
    _22 = _455.xyw;
    _23 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_475.x ? _484.x : _504.x, _475.y ? _484.y : _504.y, _475.z ? _484.z : _504.z, _475.w ? _484.w : _504.w)).xyw;
    _24 = uint(gl_InstanceIndex);
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
    _12 = stage_input._12;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    stage_output._24 = _24;
    return stage_output;
}
