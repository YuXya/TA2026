// Stage: Vertex  Blob: 1466  ParamBlob: 170  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _132 = 0.0f.xxxx;

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
    float4 _ZBufferParams : packoffset(c2);
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
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
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
    float4 _VolumetricComposeParams : packoffset(c167);
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
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _UseWeightTex : packoffset(c18.z);
    float _UseMask : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _UseDissolve : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float _DissolveEdgeSharp : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEmissiveEdge : packoffset(c22.z);
    float _DissolveUseWeight : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _13;
static float4 _17;
static float3 _18;
static float3 _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _13 : TEXCOORD0;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _145 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _149 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _153 = asuint(_4.x);
    bool _155 = (_153 & 1073741824u) > 0u;
    float3 _228 = 0.0f.xxx;
    float4 _229 = 0.0f.xxxx;
    if (_155)
    {
        float _161 = float((_153 << 22u) >> 22u);
        float _164 = float((_153 << 12u) >> 22u);
        float _167 = float((_153 << 2u) >> 22u);
        float3 _181 = float3((_161 >= 512.0f) ? (_161 - 1024.0f) : _161, (_164 >= 512.0f) ? (_164 - 1024.0f) : _164, 0.0f) * 0.001956947147846221923828125f;
        float _187 = (1.0f - abs(_181.x)) - abs(_181.y);
        float3 _188 = _181;
        _188.z = _187;
        bool2 _190 = (_187 < 0.0f).xx;
        float2 _198 = (1.0f.xx - abs(_188.yx)) * ((step(0.0f.xx, _188.xy) * 2.0f) - 1.0f.xx);
        float2 _199 = float2(_190.x ? _198.x : _188.xy.x, _190.y ? _198.y : _188.xy.y);
        float3 _201 = normalize(float3(_199.x, _199.y, _188.z));
        float _202 = ((_167 >= 512.0f) ? (_167 - 1024.0f) : _167) * 0.001956947147846221923828125f;
        float3 _205 = _201.yzx - _201.zxy;
        float3 _209 = normalize(_205 - dot(_205, _201).xxx);
        float _214 = (_202 < 0.0f) ? (-1.0f) : 1.0f;
        float _217 = 1.0f - ((_202 * _214) * 2.0f);
        float3 _223 = mul(normalize(float2(_217, _214 * (1.0f - abs(_217)))), float2x3(_209, normalize(cross(_201, _209))));
        float4 _224 = float4(_223.x, _223.y, _223.z, _132.w);
        _224.w = (float((_153 >> 31u) & 1u) * 2.0f) - 1.0f;
        _228 = _201;
        _229 = _224;
    }
    else
    {
        _228 = _4;
        _229 = 0.0f.xxxx;
    }
    bool4 _230 = _155.xxxx;
    float4 _231 = float4(_230.x ? _229.x : _5.x, _230.y ? _229.y : _5.y, _230.z ? _229.z : _5.z, _230.w ? _229.w : _5.w);
    float3 _423 = 0.0f.xxx;
    float3 _424 = 0.0f.xxx;
    float3 _425 = 0.0f.xxx;
    float4 _426 = 0.0f.xxxx;
    do
    {
        float4 _238 = float4(_3, 1.0f);
        uint _241 = asuint(_unity_LODFade.w);
        uint _242 = _241 & 4294967247u;
        if (((_241 & 32u) == 0u) || (_242 == 0u))
        {
            _423 = _3;
            _424 = _9.xyz;
            _425 = _228;
            _426 = _231;
            break;
        }
        uint4 _258 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _259 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _258;
        uint4 _261 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _258;
        uint _262 = _259.x;
        uint _265 = _262 + 1u;
        uint _268 = _262 + 2u;
        uint _271 = _261.x;
        uint _274 = _271 + 1u;
        uint _277 = _271 + 2u;
        float4 _323 = 0.0f.xxxx;
        float4 _324 = 0.0f.xxxx;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        if (_242 >= 2u)
        {
            uint _286 = _259.y;
            uint _306 = _261.y;
            _323 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _10.y);
            _324 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _10.y);
            _325 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_286 + 2u) * 16 + 0) * _10.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_286 + 1u) * 16 + 0) * _10.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _10.y);
        }
        else
        {
            _323 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _324 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
            _325 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
        }
        float4 _396 = 0.0f.xxxx;
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        if (_242 >= 4u)
        {
            uint _332 = _259.z;
            uint _338 = _259.w;
            uint _366 = _261.z;
            uint _370 = _261.w;
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>((_366 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_370 + 2u) * 16 + 0) * _10.w));
            _397 = _324 + ((_VertexSkinMatrices.Load<float4>((_366 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_370 + 1u) * 16 + 0) * _10.w));
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>(_366 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_370 * 16 + 0) * _10.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0) * _10.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>((_332 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_338 + 1u) * 16 + 0) * _10.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_338 * 16 + 0) * _10.w));
        }
        else
        {
            _396 = _323;
            _397 = _324;
            _398 = _325;
            _399 = _326;
            _400 = _327;
            _401 = _328;
        }
        float3 _417 = _231.xyz;
        float3 _421 = float3(dot(_401.xyz, _417), dot(_400.xyz, _417), dot(_399.xyz, _417));
        _423 = float3(dot(_401, _238), dot(_400, _238), dot(_399, _238));
        _424 = float3(dot(_398, _238), dot(_397, _238), dot(_396, _238));
        _425 = float3(dot(_401.xyz, _228), dot(_400.xyz, _228), dot(_399.xyz, _228));
        _426 = float4(_421.x, _421.y, _421.z, _231.w);
        break;
    } while(false);
    float3 _464 = 0.0f.xxx;
    if (_155)
    {
        float _432 = float((_153 << 22u) >> 22u);
        float _435 = float((_153 << 12u) >> 22u);
        float3 _443 = float3((_432 >= 512.0f) ? (_432 - 1024.0f) : _432, (_435 >= 512.0f) ? (_435 - 1024.0f) : _435, 0.0f) * 0.001956947147846221923828125f;
        float _449 = (1.0f - abs(_443.x)) - abs(_443.y);
        float3 _450 = _443;
        _450.z = _449;
        bool2 _452 = (_449 < 0.0f).xx;
        float2 _460 = (1.0f.xx - abs(_450.yx)) * ((step(0.0f.xx, _450.xy) * 2.0f) - 1.0f.xx);
        float2 _461 = float2(_452.x ? _460.x : _450.xy.x, _452.y ? _460.y : _450.xy.y);
        _464 = normalize(float3(_461.x, _461.y, _450.z));
    }
    else
    {
        _464 = _4;
    }
    float2 _474 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _477 = _8.y * _InParticle;
    bool3 _516 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _519 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _528 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _529 = mul(_528, _464);
    float3 _530 = mul(_528, _OffsetDir.xyz);
    float3 _531 = float3(_519.x ? _529.x : _530.x, _519.y ? _529.y : _530.y, _519.z ? _529.z : _530.z);
    float3 _549 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_423, 1.0f)).xyz;
    float _550 = length(_549);
    float3 _562 = (((float3(_516.x ? _OffsetDir.xyz.x : _531.x, _516.y ? _OffsetDir.xyz.y : _531.y, _516.z ? _OffsetDir.xyz.z : _531.z) * (_OffsetIntensity + (_OffsetDir.w * _477))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_474 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _477), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_549 / _550.xxx) * (min(max(0.0f, _550 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _570 = (mul(_528, _423) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _562;
    float3 _579 = mul(_528, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _425);
    float3 _585 = mul(_528, _426.xyz);
    float4 _606 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_570, 1.0f));
    float2 _614 = _606.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _606.w);
    float4 _615 = float4(_614.x, _614.y, _606.z, _606.w);
    bool3 _620 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _626 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _635 = float4(_570 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _656 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_620.x ? _423.x : _424.xyz.x, _620.y ? _423.y : _424.xyz.y, _620.z ? _423.z : _424.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _562, 1.0f);
    float4 _662 = _8 * _InParticle;
    float2 _696 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_474 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _662.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _697 = float4(_696.x, _696.y, _7.z, _7.w);
    _697.z = _662.z;
    _697.w = _662.w;
    _615.y = -_614.y;
    gl_Position = _615;
    _13 = _697;
    _17 = float4(_145.x ? _6.x : _149.x, _145.y ? _6.y : _149.y, _145.z ? _6.z : _149.z, _145.w ? _6.w : _149.w);
    _18 = _606.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_626.x ? _635.x : _656.x, _626.y ? _635.y : _656.y, _626.z ? _635.z : _656.z, _626.w ? _635.w : _656.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
