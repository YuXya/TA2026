// Stage: Vertex  Blob: 347  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_CHARACTER_DISSOLVE _USE_DISTURB
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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
    float _GlobalMipBias : packoffset(c26);
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
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _DissolveScheduleOffset : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUseViewUV : packoffset(c12);
    float _DissolveUVSet : packoffset(c12.y);
    float _UseCutOff : packoffset(c12.z);
    float _UseDissolve : packoffset(c12.w);
    float _CutOffPosY : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _DissolveTex_ST : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DissolveEmissiveColor : packoffset(c18);
    float4 _CutOffDirection : packoffset(c19);
    float _Bi_Disturb : packoffset(c20);
    float _DisturbTex1Normal : packoffset(c20.y);
    float _DisturbUIntensity1 : packoffset(c20.z);
    float _DisturbVIntensity1 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _DisturbTex1_ST : packoffset(c22);
    float4 _DisturbUVSpeed1 : packoffset(c23);
    float4 _DisturbUVRotateMat1 : packoffset(c24);
    float4 _DisturbUVWeights1 : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint4 _9;
static float3 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float3 _15;
static float3 _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _105 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _109 = _4 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float3 _289 = 0.0f.xxx;
    float3 _290 = 0.0f.xxx;
    do
    {
        float4 _117 = float4(_3, 1.0f);
        uint _120 = asuint(_unity_LODFade.w);
        uint _121 = _120 & 4294967247u;
        if (((_120 & 32u) == 0u) || (_121 == 0u))
        {
            _289 = _3;
            _290 = _7.xyz;
            break;
        }
        uint4 _137 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _138 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _137;
        uint4 _140 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _137;
        uint _141 = _138.x;
        uint _144 = _141 + 1u;
        uint _147 = _141 + 2u;
        uint _150 = _140.x;
        uint _153 = _150 + 1u;
        uint _156 = _150 + 2u;
        float4 _202 = 0.0f.xxxx;
        float4 _203 = 0.0f.xxxx;
        float4 _204 = 0.0f.xxxx;
        float4 _205 = 0.0f.xxxx;
        float4 _206 = 0.0f.xxxx;
        float4 _207 = 0.0f.xxxx;
        if (_121 >= 2u)
        {
            uint _165 = _138.y;
            uint _185 = _140.y;
            _202 = (_VertexSkinMatrices.Load<float4>(_156 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_185 + 2u) * 16 + 0) * _8.y);
            _203 = (_VertexSkinMatrices.Load<float4>(_153 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_185 + 1u) * 16 + 0) * _8.y);
            _204 = (_VertexSkinMatrices.Load<float4>(_150 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _8.y);
            _205 = (_VertexSkinMatrices.Load<float4>(_147 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_165 + 2u) * 16 + 0) * _8.y);
            _206 = (_VertexSkinMatrices.Load<float4>(_144 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_165 + 1u) * 16 + 0) * _8.y);
            _207 = (_VertexSkinMatrices.Load<float4>(_141 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_165 * 16 + 0) * _8.y);
        }
        else
        {
            _202 = _VertexSkinMatrices.Load<float4>(_156 * 16 + 0);
            _203 = _VertexSkinMatrices.Load<float4>(_153 * 16 + 0);
            _204 = _VertexSkinMatrices.Load<float4>(_150 * 16 + 0);
            _205 = _VertexSkinMatrices.Load<float4>(_147 * 16 + 0);
            _206 = _VertexSkinMatrices.Load<float4>(_144 * 16 + 0);
            _207 = _VertexSkinMatrices.Load<float4>(_141 * 16 + 0);
        }
        float4 _275 = 0.0f.xxxx;
        float4 _276 = 0.0f.xxxx;
        float4 _277 = 0.0f.xxxx;
        float4 _278 = 0.0f.xxxx;
        float4 _279 = 0.0f.xxxx;
        float4 _280 = 0.0f.xxxx;
        if (_121 >= 4u)
        {
            uint _211 = _138.z;
            uint _217 = _138.w;
            uint _245 = _140.z;
            uint _249 = _140.w;
            _275 = _202 + ((_VertexSkinMatrices.Load<float4>((_245 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_249 + 2u) * 16 + 0) * _8.w));
            _276 = _203 + ((_VertexSkinMatrices.Load<float4>((_245 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_249 + 1u) * 16 + 0) * _8.w));
            _277 = _204 + ((_VertexSkinMatrices.Load<float4>(_245 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _8.w));
            _278 = _205 + ((_VertexSkinMatrices.Load<float4>((_211 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_217 + 2u) * 16 + 0) * _8.w));
            _279 = _206 + ((_VertexSkinMatrices.Load<float4>((_211 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_217 + 1u) * 16 + 0) * _8.w));
            _280 = _207 + ((_VertexSkinMatrices.Load<float4>(_211 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_217 * 16 + 0) * _8.w));
        }
        else
        {
            _275 = _202;
            _276 = _203;
            _277 = _204;
            _278 = _205;
            _279 = _206;
            _280 = _207;
        }
        _289 = float3(dot(_280, _117), dot(_279, _117), dot(_278, _117));
        _290 = float3(dot(_277, _117), dot(_276, _117), dot(_275, _117));
        break;
    } while(false);
    float3 _311 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_289, 1.0f)).xyz) * (_VertCameraOffset + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _326 = (mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _289) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _311;
    float4 _334 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_326, 1.0f));
    float2 _342 = _334.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _334.w);
    float4 _343 = float4(_342.x, _342.y, _334.z, _334.w);
    bool3 _348 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _354 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _363 = float4(_326 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _384 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_348.x ? _289.x : _290.xyz.x, _348.y ? _289.y : _290.xyz.y, _348.z ? _289.z : _290.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _311, 1.0f);
    _343.y = -_342.y;
    gl_Position = _343;
    _11 = _326 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _6;
    _14 = float4(_105.x ? _4.x : _109.x, _105.y ? _4.y : _109.y, _105.z ? _4.z : _109.z, _105.w ? _4.w : _109.w);
    _15 = _334.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_354.x ? _363.x : _384.x, _354.y ? _363.y : _384.y, _354.z ? _363.z : _384.z, _354.w ? _363.w : _384.w)).xyw;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
