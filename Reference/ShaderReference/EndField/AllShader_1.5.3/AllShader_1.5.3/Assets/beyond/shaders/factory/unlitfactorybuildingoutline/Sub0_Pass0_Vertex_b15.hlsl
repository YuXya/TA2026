// Stage: Vertex  Blob: 15  ParamBlob: 3  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _113 = 0.0f.xxxx;
static float4 _114 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b1, space3)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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

cbuffer type_ShaderVariablesGlobal : register(b2, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _TintColorIntensity : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _CutoffFlip : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _UseColorMapAlpha : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _BaseColor : packoffset(c3);
    float4 _IllicitColor : packoffset(c4);
    float _SkinnedMesh : packoffset(c5);
    float _OutlineWidth : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float _OutlineMode : packoffset(c5.w);
    float4 _AdditionalColor1 : packoffset(c6);
    float _FocusScreenCenterInnerSize : packoffset(c7);
    float _FocusScreenCenterOuterRange : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _FactoryVATMapParams : packoffset(c9);
};

ByteAddressBuffer _VertexSkinMatrices : register(t0, space3);
Texture2D<float4> _FactoryVATMap : register(t1, space1);
SamplerState sampler_LinearClamp_FactoryVATMap : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _124 = asuint(_4.x);
    bool _126 = (_124 & 1073741824u) > 0u;
    float3 _199 = 0.0f.xxx;
    float4 _200 = 0.0f.xxxx;
    if (_126)
    {
        float _132 = float((_124 << 22u) >> 22u);
        float _135 = float((_124 << 12u) >> 22u);
        float _138 = float((_124 << 2u) >> 22u);
        float3 _152 = float3((_132 >= 512.0f) ? (_132 - 1024.0f) : _132, (_135 >= 512.0f) ? (_135 - 1024.0f) : _135, 0.0f) * 0.001956947147846221923828125f;
        float _158 = (1.0f - abs(_152.x)) - abs(_152.y);
        float3 _159 = _152;
        _159.z = _158;
        bool2 _161 = (_158 < 0.0f).xx;
        float2 _169 = (1.0f.xx - abs(_159.yx)) * ((step(0.0f.xx, _159.xy) * 2.0f) - 1.0f.xx);
        float2 _170 = float2(_161.x ? _169.x : _159.xy.x, _161.y ? _169.y : _159.xy.y);
        float3 _172 = normalize(float3(_170.x, _170.y, _159.z));
        float _173 = ((_138 >= 512.0f) ? (_138 - 1024.0f) : _138) * 0.001956947147846221923828125f;
        float3 _176 = _172.yzx - _172.zxy;
        float3 _180 = normalize(_176 - dot(_176, _172).xxx);
        float _185 = (_173 < 0.0f) ? (-1.0f) : 1.0f;
        float _188 = 1.0f - ((_173 * _185) * 2.0f);
        float3 _194 = mul(normalize(float2(_188, _185 * (1.0f - abs(_188)))), float2x3(_180, normalize(cross(_172, _180))));
        float4 _195 = float4(_194.x, _194.y, _194.z, _114.w);
        _195.w = (float((_124 >> 31u) & 1u) * 2.0f) - 1.0f;
        _199 = _172;
        _200 = _195;
    }
    else
    {
        _199 = _4;
        _200 = 0.0f.xxxx;
    }
    bool4 _201 = _126.xxxx;
    float4 _202 = float4(_201.x ? _200.x : _5.x, _201.y ? _200.y : _5.y, _201.z ? _200.z : _5.z, _201.w ? _200.w : _5.w);
    float3 _320 = 0.0f.xxx;
    float4 _321 = 0.0f.xxxx;
    float3 _322 = 0.0f.xxx;
    do
    {
        float4 _208 = float4(_3, 1.0f);
        uint _211 = asuint(_unity_LODFade.w);
        uint _212 = _211 & 4294967247u;
        if (((_211 & 32u) == 0u) || (_212 == 0u))
        {
            _320 = _3;
            _321 = _202;
            _322 = _199;
            break;
        }
        uint4 _225 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _226 = _225.x;
        uint _229 = _226 + 1u;
        uint _232 = _226 + 2u;
        float4 _260 = 0.0f.xxxx;
        float4 _261 = 0.0f.xxxx;
        float4 _262 = 0.0f.xxxx;
        if (_212 >= 2u)
        {
            uint _241 = _225.y;
            _260 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_241 + 2u) * 16 + 0) * _9.y);
            _261 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_241 + 1u) * 16 + 0) * _9.y);
            _262 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _9.y);
        }
        else
        {
            _260 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _261 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
            _262 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
        }
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        if (_212 >= 4u)
        {
            uint _266 = _225.z;
            uint _272 = _225.w;
            _300 = _260 + ((_VertexSkinMatrices.Load<float4>((_266 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_272 + 2u) * 16 + 0) * _9.w));
            _301 = _261 + ((_VertexSkinMatrices.Load<float4>((_266 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_272 + 1u) * 16 + 0) * _9.w));
            _302 = _262 + ((_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _9.w));
        }
        else
        {
            _300 = _260;
            _301 = _261;
            _302 = _262;
        }
        float3 _314 = _202.xyz;
        float3 _318 = float3(dot(_302.xyz, _314), dot(_301.xyz, _314), dot(_300.xyz, _314));
        _320 = float3(dot(_302, _208), dot(_301, _208), dot(_300, _208));
        _321 = float4(_318.x, _318.y, _318.z, _202.w);
        _322 = float3(dot(_302.xyz, _199), dot(_301.xyz, _199), dot(_300.xyz, _199));
        break;
    } while(false);
    float _334 = 0.0f;
    bool _335 = false;
    float3 _517 = 0.0f.xxx;
    float4 _518 = 0.0f.xxxx;
    float3 _519 = 0.0f.xxx;
    do
    {
        _334 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _335 = _334 < 0.0f;
        if (_335)
        {
            _517 = _322;
            _518 = _321;
            _519 = _320;
            break;
        }
        float _345 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _347 = 1.0f / _FactoryVATMapParams.x;
        float _351 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _355 = floor(_334) * 2.0f;
        float4 _365 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_355 + 1.5f) * _347, _351), 0.0f);
        float _366 = _365.w;
        float4 _367 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_355 + 0.5f) * _347, _351), 0.0f));
        float _368 = _367.x;
        float _369 = _367.y;
        float _370 = _367.z;
        float _371 = _367.w;
        float _372 = _368 * _368;
        float _373 = _369 * _369;
        float _374 = _370 * _370;
        float _375 = _368 * _369;
        float _376 = _368 * _370;
        float _377 = _369 * _370;
        float _378 = _371 * _368;
        float _379 = _371 * _369;
        float _380 = _371 * _370;
        float4 _392 = float4(_366 * (1.0f - (2.0f * (_373 + _374))), _366 * (2.0f * (_375 - _380)), _366 * (2.0f * (_376 + _379)), _365.x);
        float4 _404 = float4(_366 * (2.0f * (_375 + _380)), _366 * (1.0f - (2.0f * (_372 + _374))), _366 * (2.0f * (_377 - _378)), _365.y);
        float4 _416 = float4(_366 * (2.0f * (_376 - _379)), _366 * (2.0f * (_377 + _378)), _366 * (1.0f - (2.0f * (_372 + _373))), _365.z);
        float4 _491 = 0.0f.xxxx;
        float4 _492 = 0.0f.xxxx;
        float4 _493 = 0.0f.xxxx;
        if ((_345 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _419 = _345 * 2.0f;
            float4 _429 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_419 + 1.5f) * _347, _351), 0.0f);
            float _430 = _429.w;
            float4 _431 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_419 + 0.5f) * _347, _351), 0.0f));
            float _432 = _431.x;
            float _433 = _431.y;
            float _434 = _431.z;
            float _435 = _431.w;
            float _436 = _432 * _432;
            float _437 = _433 * _433;
            float _438 = _434 * _434;
            float _439 = _432 * _433;
            float _440 = _432 * _434;
            float _441 = _433 * _434;
            float _442 = _435 * _432;
            float _443 = _435 * _433;
            float _444 = _435 * _434;
            float _481 = 1.0f - _8.y;
            _491 = (_392 * _481) + (float4(_430 * (1.0f - (2.0f * (_437 + _438))), _430 * (2.0f * (_439 - _444)), _430 * (2.0f * (_440 + _443)), _429.x) * _8.y);
            _492 = (_404 * _481) + (float4(_430 * (2.0f * (_439 + _444)), _430 * (1.0f - (2.0f * (_436 + _438))), _430 * (2.0f * (_441 - _442)), _429.y) * _8.y);
            _493 = (_416 * _481) + (float4(_430 * (2.0f * (_440 - _443)), _430 * (2.0f * (_441 + _442)), _430 * (1.0f - (2.0f * (_436 + _437))), _429.z) * _8.y);
        }
        else
        {
            _491 = _392;
            _492 = _404;
            _493 = _416;
        }
        float4 _497 = float4(_320, 1.0f);
        float3 _515 = normalize(float3(dot(_491.xyz, _321.xyz), dot(_492.xyz, _321.xyz), dot(_493.xyz, _321.xyz)));
        _517 = normalize(float3(dot(_491.xyz, _322), dot(_492.xyz, _322), dot(_493.xyz, _322)));
        _518 = float4(_515.x, _515.y, _515.z, _321.w);
        _519 = float3(dot(_491, _497), dot(_492, _497), dot(_493, _497));
        break;
    } while(false);
    float3 _692 = 0.0f.xxx;
    do
    {
        if (_335)
        {
            _692 = _320;
            break;
        }
        float _535 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _537 = 1.0f / _FactoryVATMapParams.x;
        float _541 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _545 = floor(_334) * 2.0f;
        float4 _555 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_545 + 1.5f) * _537, _541), 0.0f);
        float _556 = _555.w;
        float4 _557 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_545 + 0.5f) * _537, _541), 0.0f));
        float _558 = _557.x;
        float _559 = _557.y;
        float _560 = _557.z;
        float _561 = _557.w;
        float _562 = _558 * _558;
        float _563 = _559 * _559;
        float _564 = _560 * _560;
        float _565 = _558 * _559;
        float _566 = _558 * _560;
        float _567 = _559 * _560;
        float _568 = _561 * _558;
        float _569 = _561 * _559;
        float _570 = _561 * _560;
        float4 _582 = float4(_556 * (1.0f - (2.0f * (_563 + _564))), _556 * (2.0f * (_565 - _570)), _556 * (2.0f * (_566 + _569)), _555.x);
        float4 _594 = float4(_556 * (2.0f * (_565 + _570)), _556 * (1.0f - (2.0f * (_562 + _564))), _556 * (2.0f * (_567 - _568)), _555.y);
        float4 _606 = float4(_556 * (2.0f * (_566 - _569)), _556 * (2.0f * (_567 + _568)), _556 * (1.0f - (2.0f * (_562 + _563))), _555.z);
        float4 _681 = 0.0f.xxxx;
        float4 _682 = 0.0f.xxxx;
        float4 _683 = 0.0f.xxxx;
        if ((_535 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _609 = _535 * 2.0f;
            float4 _619 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_609 + 1.5f) * _537, _541), 0.0f);
            float _620 = _619.w;
            float4 _621 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_609 + 0.5f) * _537, _541), 0.0f));
            float _622 = _621.x;
            float _623 = _621.y;
            float _624 = _621.z;
            float _625 = _621.w;
            float _626 = _622 * _622;
            float _627 = _623 * _623;
            float _628 = _624 * _624;
            float _629 = _622 * _623;
            float _630 = _622 * _624;
            float _631 = _623 * _624;
            float _632 = _625 * _622;
            float _633 = _625 * _623;
            float _634 = _625 * _624;
            float _671 = 1.0f - _8.y;
            _681 = (_582 * _671) + (float4(_620 * (1.0f - (2.0f * (_627 + _628))), _620 * (2.0f * (_629 - _634)), _620 * (2.0f * (_630 + _633)), _619.x) * _8.y);
            _682 = (_594 * _671) + (float4(_620 * (2.0f * (_629 + _634)), _620 * (1.0f - (2.0f * (_626 + _628))), _620 * (2.0f * (_631 - _632)), _619.y) * _8.y);
            _683 = (_606 * _671) + (float4(_620 * (2.0f * (_630 - _633)), _620 * (2.0f * (_631 + _632)), _620 * (1.0f - (2.0f * (_626 + _627))), _619.z) * _8.y);
        }
        else
        {
            _681 = _582;
            _682 = _594;
            _683 = _606;
        }
        float4 _687 = float4(_320, 1.0f);
        _692 = float3(dot(_681, _687), dot(_682, _687), dot(_683, _687));
        break;
    } while(false);
    float3 _693 = float3(_7.x, _7.y, 0.0f.xxx.z);
    _693.z = sqrt(1.0f - dot(_7.xy, _7.xy));
    float3 _712 = 0.0f.xxx;
    if (_SkinnedMesh != 0.0f)
    {
        _712 = normalize(mul(_693, float3x3(_518.xyz, normalize(cross(_517, _518.xyz) * _518.w), _517)));
    }
    else
    {
        _712 = _693;
    }
    float4 _749 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _519 + (lerp(_517, _712, _OutlineMode.xxx) * _OutlineWidth)) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _757 = _749.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _749.w);
    float4 _758 = float4(_757.x, _757.y, _749.z, _749.w);
    float4 _783 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_692.x, _692.y, _692.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _758.y = -_757.y;
    gl_Position = _758;
    _12 = float2(_6.xy);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    return stage_output;
}
