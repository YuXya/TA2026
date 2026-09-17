// Stage: Vertex  Blob: 189  ParamBlob: 11  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _102 = 0.0f.xxxx;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
static float4 _17;
static float3 _18;
static float3 _19;

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
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _114 = asuint(_4.x);
    bool _116 = (_114 & 1073741824u) > 0u;
    float4 _189 = 0.0f.xxxx;
    float3 _190 = 0.0f.xxx;
    if (_116)
    {
        float _122 = float((_114 << 22u) >> 22u);
        float _125 = float((_114 << 12u) >> 22u);
        float _128 = float((_114 << 2u) >> 22u);
        float3 _142 = float3((_122 >= 512.0f) ? (_122 - 1024.0f) : _122, (_125 >= 512.0f) ? (_125 - 1024.0f) : _125, 0.0f) * 0.001956947147846221923828125f;
        float _148 = (1.0f - abs(_142.x)) - abs(_142.y);
        float3 _149 = _142;
        _149.z = _148;
        bool2 _151 = (_148 < 0.0f).xx;
        float2 _159 = (1.0f.xx - abs(_149.yx)) * ((step(0.0f.xx, _149.xy) * 2.0f) - 1.0f.xx);
        float2 _160 = float2(_151.x ? _159.x : _149.xy.x, _151.y ? _159.y : _149.xy.y);
        float3 _162 = normalize(float3(_160.x, _160.y, _149.z));
        float _163 = ((_128 >= 512.0f) ? (_128 - 1024.0f) : _128) * 0.001956947147846221923828125f;
        float3 _166 = _162.yzx - _162.zxy;
        float3 _170 = normalize(_166 - dot(_166, _162).xxx);
        float _175 = (_163 < 0.0f) ? (-1.0f) : 1.0f;
        float _178 = 1.0f - ((_163 * _175) * 2.0f);
        float3 _184 = mul(normalize(float2(_178, _175 * (1.0f - abs(_178)))), float2x3(_170, normalize(cross(_162, _170))));
        float4 _185 = float4(_184.x, _184.y, _184.z, _102.w);
        _185.w = (float((_114 >> 31u) & 1u) * 2.0f) - 1.0f;
        _189 = _185;
        _190 = _162;
    }
    else
    {
        _189 = 0.0f.xxxx;
        _190 = _4;
    }
    bool4 _191 = _116.xxxx;
    float4 _192 = float4(_191.x ? _189.x : _5.x, _191.y ? _189.y : _5.y, _191.z ? _189.z : _5.z, _191.w ? _189.w : _5.w);
    float4 _384 = 0.0f.xxxx;
    float3 _385 = 0.0f.xxx;
    float3 _386 = 0.0f.xxx;
    float3 _387 = 0.0f.xxx;
    do
    {
        float4 _199 = float4(_3, 1.0f);
        uint _202 = asuint(_unity_LODFade.w);
        uint _203 = _202 & 4294967247u;
        if (((_202 & 32u) == 0u) || (_203 == 0u))
        {
            _384 = _192;
            _385 = _3;
            _386 = _9.xyz;
            _387 = _190;
            break;
        }
        uint4 _219 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _220 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _219;
        uint4 _222 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _219;
        uint _223 = _220.x;
        uint _226 = _223 + 1u;
        uint _229 = _223 + 2u;
        uint _232 = _222.x;
        uint _235 = _232 + 1u;
        uint _238 = _232 + 2u;
        float4 _284 = 0.0f.xxxx;
        float4 _285 = 0.0f.xxxx;
        float4 _286 = 0.0f.xxxx;
        float4 _287 = 0.0f.xxxx;
        float4 _288 = 0.0f.xxxx;
        float4 _289 = 0.0f.xxxx;
        if (_203 >= 2u)
        {
            uint _247 = _220.y;
            uint _267 = _222.y;
            _284 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_267 + 2u) * 16 + 0) * _10.y);
            _285 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_267 + 1u) * 16 + 0) * _10.y);
            _286 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _10.y);
            _287 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_247 + 2u) * 16 + 0) * _10.y);
            _288 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_247 + 1u) * 16 + 0) * _10.y);
            _289 = (_VertexSkinMatrices.Load<float4>(_223 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _10.y);
        }
        else
        {
            _284 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _285 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
            _286 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _287 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
            _288 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
            _289 = _VertexSkinMatrices.Load<float4>(_223 * 16 + 0);
        }
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        if (_203 >= 4u)
        {
            uint _293 = _220.z;
            uint _299 = _220.w;
            uint _327 = _222.z;
            uint _331 = _222.w;
            _357 = _284 + ((_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_331 + 2u) * 16 + 0) * _10.w));
            _358 = _285 + ((_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_331 + 1u) * 16 + 0) * _10.w));
            _359 = _286 + ((_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_331 * 16 + 0) * _10.w));
            _360 = _287 + ((_VertexSkinMatrices.Load<float4>((_293 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _10.w));
            _361 = _288 + ((_VertexSkinMatrices.Load<float4>((_293 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _10.w));
            _362 = _289 + ((_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _10.w));
        }
        else
        {
            _357 = _284;
            _358 = _285;
            _359 = _286;
            _360 = _287;
            _361 = _288;
            _362 = _289;
        }
        float3 _378 = _192.xyz;
        float3 _382 = float3(dot(_362.xyz, _378), dot(_361.xyz, _378), dot(_360.xyz, _378));
        _384 = float4(_382.x, _382.y, _382.z, _192.w);
        _385 = float3(dot(_362, _199), dot(_361, _199), dot(_360, _199));
        _386 = float3(dot(_359, _199), dot(_358, _199), dot(_357, _199));
        _387 = float3(dot(_362.xyz, _190), dot(_361.xyz, _190), dot(_360.xyz, _190));
        break;
    } while(false);
    float3x3 _396 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _406 = mul(_396, _385) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _415 = mul(_396, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _387);
    float3 _421 = mul(_396, _384.xyz);
    float4 _442 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_406, 1.0f));
    float2 _450 = _442.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _442.w);
    float4 _451 = float4(_450.x, _450.y, _442.z, _442.w);
    bool3 _456 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _462 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _471 = float4(_406 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _491 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_456.x ? _385.x : _386.xyz.x, _456.y ? _385.y : _386.xyz.y, _456.z ? _385.z : _386.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _451.y = -_450.y;
    gl_Position = _451;
    _13 = _7;
    _14 = _8;
    _15 = _415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_415, _415)));
    _16 = float4(_421 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_421, _421))), _384.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _6;
    _18 = _442.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_462.x ? _471.x : _491.x, _462.y ? _471.y : _491.y, _462.z ? _471.z : _491.z, _462.w ? _471.w : _491.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
