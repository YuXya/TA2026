// Stage: Vertex  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
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
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _TintColorIntensity : packoffset(c0);
    float _TintColorAlpha : packoffset(c0.y);
    float _IgnorePostExposure : packoffset(c0.z);
    float _ExpThreshold : packoffset(c0.w);
    float _ExpIntensity : packoffset(c1);
    float _VertexAnimationScaleX : packoffset(c1.y);
    float _VertexAnimationScaleY : packoffset(c1.z);
    float _VertexAnimationSpeed : packoffset(c1.w);
    float _VertexAnimationUVScaleX : packoffset(c2);
    float _VertexAnimationUVScaleY : packoffset(c2.y);
    float _CutOffPosY : packoffset(c2.z);
    float _CutOffWidth : packoffset(c2.w);
    float _CutOffTransition : packoffset(c3);
    float _Responsive : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float _EnableTransparentMV : packoffset(c3.w);
    float4 _CutOffDirection : packoffset(c4);
    float4 _TintColor : packoffset(c5);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float4 _7;
static float4 _8;
static uint4 _9;
static float3 _11;
static float3 _14;
static float3 _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float3 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _121 = float4(_3, 1.0f);
    float2 _138 = ((_6 * float2(_VertexAnimationUVScaleX, _VertexAnimationUVScaleY)) + frac(_Time.x * _VertexAnimationSpeed).xx) * 30.0f;
    float2 _139 = floor(_138);
    float2 _140 = frac(_138);
    float _145 = frac(sin(dot(fmod(_139, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _151 = frac(sin(dot(fmod(_139 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _167 = (_140 * _140) * (3.0f.xx - (_140 * 2.0f));
    float _168 = _167.x;
    float _171 = _167.y;
    float2 _182 = _138.yx;
    float2 _183 = floor(_182);
    float2 _184 = frac(_182);
    float _189 = frac(sin(dot(fmod(_183, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _195 = frac(sin(dot(fmod(_183 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _211 = (_184 * _184) * (3.0f.xx - (_184 * 2.0f));
    float _212 = _211.x;
    float _215 = _211.y;
    float _236 = dot(mul(_unity_ObjectToWorld, _121).xyz, _CutOffDirection.xyz);
    float _239 = _236 + _CutOffTransition;
    float2 _251 = (float2(_VertexAnimationScaleX, _VertexAnimationScaleY) * float2((((lerp(_145, _151, _168) + (((frac(sin(dot(fmod(_139 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _145) * _171) * (1.0f - _168))) + (((frac(sin(dot(fmod(_139 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _151) * _168) * _171)) * 2.0f) - 1.0f, (((lerp(_189, _195, _212) + (((frac(sin(dot(fmod(_183 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _189) * _215) * (1.0f - _212))) + (((frac(sin(dot(fmod(_183 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _195) * _212) * _215)) * 2.0f) - 1.0f)) * clamp(smoothstep(_236, _239, (_CutOffPosY + _CutOffWidth) + _CutOffTransition) - smoothstep(_236, _239, _CutOffPosY - _CutOffWidth), 0.0f, 1.0f);
    float3 _262 = mul(_TransformVariables_InvViewMatrix, float4(_251, 0.0f, 0.0f)).xyz * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _444 = 0.0f.xxx;
    float3 _445 = 0.0f.xxx;
    float3 _446 = 0.0f.xxx;
    do
    {
        uint _268 = asuint(_unity_LODFade.w);
        uint _269 = _268 & 4294967247u;
        if (((_268 & 32u) == 0u) || (_269 == 0u))
        {
            _444 = _3;
            _445 = _7.xyz;
            _446 = _4;
            break;
        }
        uint4 _285 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _286 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _285;
        uint4 _288 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _285;
        uint _289 = _286.x;
        uint _292 = _289 + 1u;
        uint _295 = _289 + 2u;
        uint _298 = _288.x;
        uint _301 = _298 + 1u;
        uint _304 = _298 + 2u;
        float4 _350 = 0.0f.xxxx;
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        float4 _353 = 0.0f.xxxx;
        float4 _354 = 0.0f.xxxx;
        float4 _355 = 0.0f.xxxx;
        if (_269 >= 2u)
        {
            uint _313 = _286.y;
            uint _333 = _288.y;
            _350 = (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _8.y);
            _351 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _8.y);
            _352 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _8.y);
            _353 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_313 + 2u) * 16 + 0) * _8.y);
            _354 = (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_313 + 1u) * 16 + 0) * _8.y);
            _355 = (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_313 * 16 + 0) * _8.y);
        }
        else
        {
            _350 = _VertexSkinMatrices.Load<float4>(_304 * 16 + 0);
            _351 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _352 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _353 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
            _354 = _VertexSkinMatrices.Load<float4>(_292 * 16 + 0);
            _355 = _VertexSkinMatrices.Load<float4>(_289 * 16 + 0);
        }
        float4 _423 = 0.0f.xxxx;
        float4 _424 = 0.0f.xxxx;
        float4 _425 = 0.0f.xxxx;
        float4 _426 = 0.0f.xxxx;
        float4 _427 = 0.0f.xxxx;
        float4 _428 = 0.0f.xxxx;
        if (_269 >= 4u)
        {
            uint _359 = _286.z;
            uint _365 = _286.w;
            uint _393 = _288.z;
            uint _397 = _288.w;
            _423 = _350 + ((_VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_397 + 2u) * 16 + 0) * _8.w));
            _424 = _351 + ((_VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_397 + 1u) * 16 + 0) * _8.w));
            _425 = _352 + ((_VertexSkinMatrices.Load<float4>(_393 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_397 * 16 + 0) * _8.w));
            _426 = _353 + ((_VertexSkinMatrices.Load<float4>((_359 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _8.w));
            _427 = _354 + ((_VertexSkinMatrices.Load<float4>((_359 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _8.w));
            _428 = _355 + ((_VertexSkinMatrices.Load<float4>(_359 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _8.w));
        }
        else
        {
            _423 = _350;
            _424 = _351;
            _425 = _352;
            _426 = _353;
            _427 = _354;
            _428 = _355;
        }
        _444 = float3(dot(_428, _121), dot(_427, _121), dot(_426, _121));
        _445 = float3(dot(_425, _121), dot(_424, _121), dot(_423, _121));
        _446 = float3(dot(_428.xyz, _4), dot(_427.xyz, _4), dot(_426.xyz, _4));
        break;
    } while(false);
    float3x3 _453 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _464 = (mul(_453, _444) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _262;
    float3 _473 = mul(_453, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _446);
    float4 _484 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_464, 1.0f));
    float2 _492 = _484.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _484.w);
    float4 _493 = float4(_492.x, _492.y, _484.z, _484.w);
    bool3 _498 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _504 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _513 = float4(_464 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _530 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_498.x ? _444.x : _445.xyz.x, _498.y ? _444.y : _445.xyz.y, _498.z ? _444.z : _445.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _262;
    float4 _534 = float4(_530, 1.0f);
    _493.y = -_492.y;
    gl_Position = _493;
    _11 = _473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_473, _473)));
    _14 = _484.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_504.x ? _513.x : _534.x, _504.y ? _513.y : _534.y, _504.z ? _513.z : _534.z, _504.w ? _513.w : _534.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
