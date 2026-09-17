// Stage: Vertex  Blob: 1390  ParamBlob: 97  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_VERTOFFSET _VAT_SOFTBODY
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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Offset : packoffset(c13);
    float _OffsetSwitchDir : packoffset(c13.y);
    float _OffsetUVSet : packoffset(c13.z);
    float _OffsetIntensity : packoffset(c13.w);
    float4 _OffsetTex_ST : packoffset(c14);
    float4 _OffsetDir : packoffset(c15);
    float4 _OffsetSpeed : packoffset(c16);
    float _B_autoPlayback : packoffset(c17);
    float _gameTimeAtFirstFrame : packoffset(c17.y);
    float _displayFrame : packoffset(c17.z);
    float _playbackSpeed : packoffset(c17.w);
    float _houdiniFPS : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _B_surfaceNormals : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _HoudiniVATInParticle : packoffset(c19.z);
    float _TextureFormat : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _frameCount : packoffset(c23.y);
    float _boundMaxX : packoffset(c23.z);
    float _boundMaxY : packoffset(c23.w);
    float _boundMaxZ : packoffset(c24);
    float _boundMinX : packoffset(c24.y);
    float _boundMinY : packoffset(c24.z);
    float _boundMinZ : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetTex : register(t5, space1);
SamplerState sampler_LinearMirror_OffsetTex : register(s2, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float4 _12;
static float4 _16;
static float3 _17;
static float3 _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float4 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 _8 : TEXCOORD2;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _12 : TEXCOORD0;
    float4 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _168 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _172 = _5 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float3 _352 = 0.0f.xxx;
    float3 _353 = 0.0f.xxx;
    do
    {
        float4 _180 = float4(_3, 1.0f);
        uint _183 = asuint(_unity_LODFade.w);
        uint _184 = _183 & 4294967247u;
        if (((_183 & 32u) == 0u) || (_184 == 0u))
        {
            _352 = _3;
            _353 = _8.xyz;
            break;
        }
        uint4 _200 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _201 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _200;
        uint4 _203 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _200;
        uint _204 = _201.x;
        uint _207 = _204 + 1u;
        uint _210 = _204 + 2u;
        uint _213 = _203.x;
        uint _216 = _213 + 1u;
        uint _219 = _213 + 2u;
        float4 _265 = 0.0f.xxxx;
        float4 _266 = 0.0f.xxxx;
        float4 _267 = 0.0f.xxxx;
        float4 _268 = 0.0f.xxxx;
        float4 _269 = 0.0f.xxxx;
        float4 _270 = 0.0f.xxxx;
        if (_184 >= 2u)
        {
            uint _228 = _201.y;
            uint _248 = _203.y;
            _265 = (_VertexSkinMatrices.Load<float4>(_219 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_248 + 2u) * 16 + 0) * _9.y);
            _266 = (_VertexSkinMatrices.Load<float4>(_216 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_248 + 1u) * 16 + 0) * _9.y);
            _267 = (_VertexSkinMatrices.Load<float4>(_213 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_248 * 16 + 0) * _9.y);
            _268 = (_VertexSkinMatrices.Load<float4>(_210 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_228 + 2u) * 16 + 0) * _9.y);
            _269 = (_VertexSkinMatrices.Load<float4>(_207 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_228 + 1u) * 16 + 0) * _9.y);
            _270 = (_VertexSkinMatrices.Load<float4>(_204 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_228 * 16 + 0) * _9.y);
        }
        else
        {
            _265 = _VertexSkinMatrices.Load<float4>(_219 * 16 + 0);
            _266 = _VertexSkinMatrices.Load<float4>(_216 * 16 + 0);
            _267 = _VertexSkinMatrices.Load<float4>(_213 * 16 + 0);
            _268 = _VertexSkinMatrices.Load<float4>(_210 * 16 + 0);
            _269 = _VertexSkinMatrices.Load<float4>(_207 * 16 + 0);
            _270 = _VertexSkinMatrices.Load<float4>(_204 * 16 + 0);
        }
        float4 _338 = 0.0f.xxxx;
        float4 _339 = 0.0f.xxxx;
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        if (_184 >= 4u)
        {
            uint _274 = _201.z;
            uint _280 = _201.w;
            uint _308 = _203.z;
            uint _312 = _203.w;
            _338 = _265 + ((_VertexSkinMatrices.Load<float4>((_308 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _9.w));
            _339 = _266 + ((_VertexSkinMatrices.Load<float4>((_308 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _9.w));
            _340 = _267 + ((_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _9.w));
            _341 = _268 + ((_VertexSkinMatrices.Load<float4>((_274 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _9.w));
            _342 = _269 + ((_VertexSkinMatrices.Load<float4>((_274 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _9.w));
            _343 = _270 + ((_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _9.w));
        }
        else
        {
            _338 = _265;
            _339 = _266;
            _340 = _267;
            _341 = _268;
            _342 = _269;
            _343 = _270;
        }
        _352 = float3(dot(_343, _180), dot(_342, _180), dot(_341, _180));
        _353 = float3(dot(_340, _180), dot(_339, _180), dot(_338, _180));
        break;
    } while(false);
    uint _356 = asuint(_4.x);
    float3 _396 = 0.0f.xxx;
    if ((_356 & 1073741824u) > 0u)
    {
        float _364 = float((_356 << 22u) >> 22u);
        float _367 = float((_356 << 12u) >> 22u);
        float3 _375 = float3((_364 >= 512.0f) ? (_364 - 1024.0f) : _364, (_367 >= 512.0f) ? (_367 - 1024.0f) : _367, 0.0f) * 0.001956947147846221923828125f;
        float _381 = (1.0f - abs(_375.x)) - abs(_375.y);
        float3 _382 = _375;
        _382.z = _381;
        bool2 _384 = (_381 < 0.0f).xx;
        float2 _392 = (1.0f.xx - abs(_382.yx)) * ((step(0.0f.xx, _382.xy) * 2.0f) - 1.0f.xx);
        float2 _393 = float2(_384.x ? _392.x : _382.xy.x, _384.y ? _392.y : _382.xy.y);
        _396 = normalize(float3(_393.x, _393.y, _382.z));
    }
    else
    {
        _396 = _4;
    }
    float2 _406 = ((_6.zw * _InParticle) - (_7.xy * _InParticle)) + _7.xy;
    float _409 = _7.y * _InParticle;
    bool3 _448 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _451 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _460 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _461 = mul(_460, _396);
    float3 _462 = mul(_460, _OffsetDir.xyz);
    float3 _463 = float3(_451.x ? _461.x : _462.x, _451.y ? _461.y : _462.y, _451.z ? _461.z : _462.z);
    float3 _481 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_352, 1.0f)).xyz;
    float _482 = length(_481);
    float3 _494 = (((float3(_448.x ? _OffsetDir.xyz.x : _463.x, _448.y ? _OffsetDir.xyz.y : _463.y, _448.z ? _OffsetDir.xyz.z : _463.z) * (_OffsetIntensity + (_OffsetDir.w * _409))) * ((_OffsetTex.SampleLevel(sampler_LinearMirror_OffsetTex, (((((_406 * _OffsetUVSet) + (_6.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _409), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_481 / _482.xxx) * (min(max(0.0f, _482 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _497 = _HoudiniVATInParticle != 0.0f;
    bool2 _498 = _497.xx;
    float2 _499 = float2(_498.x ? _6.zw.x : _7.xy.x, _498.y ? _6.zw.y : _7.xy.y);
    float3 _509 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _516 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _517 = _509 * 10.0f.xxx;
    float3 _518 = _516 * 10.0f.xxx;
    float _519 = _518.z;
    float _523 = _517.x;
    float _559 = _499.y;
    float2 _566 = float2(_499.x * ((1.0f - ceil(_519)) + _519), 1.0f - (((1.0f + _523) + floor((-1.0f) * _523)) * ((1.0f - _559) + (fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_497 ? _7.w : 0.0f))) - 1.0f, _frameCount) / _frameCount))));
    float3 _571 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _566, 0.0f).xyz;
    bool _574 = _TextureFormat != 0.0f;
    bool3 _575 = _574.xxx;
    float3 _578 = ((_509 - _516) * _571) + _516;
    bool3 _581 = (_559 <= 0.100000001490116119384765625f).xxx;
    float3 _582 = _352 + float3(_575.x ? _571.x : _578.x, _575.y ? _571.y : _578.y, _575.z ? _571.z : _578.z);
    float3 _583 = float3(_581.x ? 0.0f.xxx.x : _582.x, _581.y ? 0.0f.xxx.y : _582.y, _581.z ? 0.0f.xxx.z : _582.z);
    float4 _587 = _RotationTexture.SampleLevel(sampler_LinearClamp, _566, 0.0f);
    bool4 _588 = _574.xxxx;
    float4 _590 = (_587 - 0.5f.xxxx) * 2.0f.xxxx;
    float4 _591 = float4(_588.x ? _587.x : _590.x, _588.y ? _587.y : _590.y, _588.z ? _587.z : _590.z, _588.w ? _587.w : _590.w);
    float3 _592 = _591.xyz;
    float _593 = _591.w;
    float3 _607 = normalize((cross(_592, (float3(-1.0f, 0.0f, 0.0f) * _593) + cross(_592, float3(-1.0f, 0.0f, 0.0f))) * 2.0f.xxx) + float3(-1.0f, 0.0f, 0.0f));
    bool3 _611 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _624 = (mul(_460, _583) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _494;
    float3 _633 = mul(_460, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_592, (float3(0.0f, 1.0f, 0.0f) * _593) + cross(_592, float3(0.0f, 1.0f, 0.0f))) * 2.0f.xxx) + float3(0.0f, 1.0f, 0.0f)));
    float3 _639 = mul(_460, float4(float3(_611.x ? _607.x : 0.0f.xxx.x, _611.y ? _607.y : 0.0f.xxx.y, _611.z ? _607.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _654 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_624, 1.0f));
    float2 _662 = _654.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _654.w);
    float4 _663 = float4(_662.x, _662.y, _654.z, _654.w);
    bool3 _668 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _674 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float3 _679 = _624 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz);
    float4 _683 = float4(_679, 1.0f);
    float3 _700 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_668.x ? _583.x : _353.xyz.x, _668.y ? _583.y : _353.xyz.y, _668.z ? _583.z : _353.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _494;
    float4 _704 = float4(_700, 1.0f);
    float4 _710 = _7 * _InParticle;
    float2 _744 = ((mul(((((_6.xy * _MainTexUVWeights.x) + (_406 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _710.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _745 = float4(_744.x, _744.y, _6.z, _6.w);
    _745.z = _710.z;
    _745.w = _710.w;
    _663.y = -_662.y;
    gl_Position = _663;
    _12 = _745;
    _16 = float4(_168.x ? _5.x : _172.x, _168.y ? _5.y : _172.y, _168.z ? _5.z : _172.z, _168.w ? _5.w : _172.w);
    _17 = _654.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_674.x ? _683.x : _704.x, _674.y ? _683.y : _704.y, _674.z ? _683.z : _704.z, _674.w ? _683.w : _704.w)).xyw;
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
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
