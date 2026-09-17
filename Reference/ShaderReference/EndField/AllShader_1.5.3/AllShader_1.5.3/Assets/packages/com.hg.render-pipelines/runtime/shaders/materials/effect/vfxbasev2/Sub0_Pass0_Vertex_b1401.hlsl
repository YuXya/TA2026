// Stage: Vertex  Blob: 1401  ParamBlob: 108  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _VAT_FLUIDBODY
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
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
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
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UsePosYAsScreenV : packoffset(c14);
    float _ScreenUVUseDepth : packoffset(c14.y);
    float _LocalPivortSpace : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _B_autoPlayback : packoffset(c15);
    float _gameTimeAtFirstFrame : packoffset(c15.y);
    float _displayFrame : packoffset(c15.z);
    float _playbackSpeed : packoffset(c15.w);
    float _houdiniFPS : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _B_surfaceNormals : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _HoudiniVATInParticle : packoffset(c17.z);
    float _TextureFormat : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _frameCount : packoffset(c21.y);
    float _boundMaxX : packoffset(c21.z);
    float _boundMaxY : packoffset(c21.w);
    float _boundMaxZ : packoffset(c22);
    float _boundMinX : packoffset(c22.y);
    float _boundMinY : packoffset(c22.z);
    float _boundMinZ : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _LookupTable : register(t5, space1);
SamplerState sampler_LinearMirror_LookupTable : register(s2, space1);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static uint4 _8;
static float4 _10;
static float4 _11;
static float3 _12;
static float4 _14;
static float3 _15;
static float3 _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    uint4 _8 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _10 : TEXCOORD0;
    float4 _11 : TEXCOORD1;
    float3 _12 : TEXCOORD2;
    float4 _14 : TEXCOORD4;
    float3 _15 : TEXCOORD5;
    float3 _16 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _318 = 0.0f.xxx;
    float3 _319 = 0.0f.xxx;
    do
    {
        float4 _146 = float4(_3, 1.0f);
        uint _149 = asuint(_unity_LODFade.w);
        uint _150 = _149 & 4294967247u;
        if (((_149 & 32u) == 0u) || (_150 == 0u))
        {
            _318 = _3;
            _319 = _6.xyz;
            break;
        }
        uint4 _166 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _167 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _166;
        uint4 _169 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _166;
        uint _170 = _167.x;
        uint _173 = _170 + 1u;
        uint _176 = _170 + 2u;
        uint _179 = _169.x;
        uint _182 = _179 + 1u;
        uint _185 = _179 + 2u;
        float4 _231 = 0.0f.xxxx;
        float4 _232 = 0.0f.xxxx;
        float4 _233 = 0.0f.xxxx;
        float4 _234 = 0.0f.xxxx;
        float4 _235 = 0.0f.xxxx;
        float4 _236 = 0.0f.xxxx;
        if (_150 >= 2u)
        {
            uint _194 = _167.y;
            uint _214 = _169.y;
            _231 = (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_214 + 2u) * 16 + 0) * _7.y);
            _232 = (_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_214 + 1u) * 16 + 0) * _7.y);
            _233 = (_VertexSkinMatrices.Load<float4>(_179 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_214 * 16 + 0) * _7.y);
            _234 = (_VertexSkinMatrices.Load<float4>(_176 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_194 + 2u) * 16 + 0) * _7.y);
            _235 = (_VertexSkinMatrices.Load<float4>(_173 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_194 + 1u) * 16 + 0) * _7.y);
            _236 = (_VertexSkinMatrices.Load<float4>(_170 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_194 * 16 + 0) * _7.y);
        }
        else
        {
            _231 = _VertexSkinMatrices.Load<float4>(_185 * 16 + 0);
            _232 = _VertexSkinMatrices.Load<float4>(_182 * 16 + 0);
            _233 = _VertexSkinMatrices.Load<float4>(_179 * 16 + 0);
            _234 = _VertexSkinMatrices.Load<float4>(_176 * 16 + 0);
            _235 = _VertexSkinMatrices.Load<float4>(_173 * 16 + 0);
            _236 = _VertexSkinMatrices.Load<float4>(_170 * 16 + 0);
        }
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        if (_150 >= 4u)
        {
            uint _240 = _167.z;
            uint _246 = _167.w;
            uint _274 = _169.z;
            uint _278 = _169.w;
            _304 = _231 + ((_VertexSkinMatrices.Load<float4>((_274 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_278 + 2u) * 16 + 0) * _7.w));
            _305 = _232 + ((_VertexSkinMatrices.Load<float4>((_274 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_278 + 1u) * 16 + 0) * _7.w));
            _306 = _233 + ((_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _7.w));
            _307 = _234 + ((_VertexSkinMatrices.Load<float4>((_240 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_246 + 2u) * 16 + 0) * _7.w));
            _308 = _235 + ((_VertexSkinMatrices.Load<float4>((_240 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_246 + 1u) * 16 + 0) * _7.w));
            _309 = _236 + ((_VertexSkinMatrices.Load<float4>(_240 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_246 * 16 + 0) * _7.w));
        }
        else
        {
            _304 = _231;
            _305 = _232;
            _306 = _233;
            _307 = _234;
            _308 = _235;
            _309 = _236;
        }
        _318 = float3(dot(_309, _146), dot(_308, _146), dot(_307, _146));
        _319 = float3(dot(_306, _146), dot(_305, _146), dot(_304, _146));
        break;
    } while(false);
    float3 _333 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_318, 1.0f)).xyz;
    float _334 = length(_333);
    float3 _345 = ((_333 / _334.xxx) * (min(max(0.0f, _334 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _358 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _365 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _366 = _358 * 10.0f.xxx;
    float3 _367 = _365 * 10.0f.xxx;
    float _369 = (-1.0f) * _367.x;
    float _374 = float(((_369 - floor(_369)) >= 0.5f) ? 2048 : 255);
    float _375 = _367.z;
    float _379 = _366.x;
    float4 _428 = _LookupTable.SampleLevel(sampler_LinearMirror_LookupTable, float2(_4.x * ((1.0f - ceil(_375)) + _375), 1.0f - (((1.0f + _379) + floor(-_379)) * ((1.0f - _4.y) + (fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + ((_HoudiniVATInParticle != 0.0f) ? _5.w : 0.0f))) - 1.0f, _frameCount) / _frameCount)))), 0.0f);
    float2 _438 = float2(_428.x + (_428.y / _374), 1.0f - (_428.z + (_428.w / _374)));
    float3 _443 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _438, 0.0f).xyz;
    bool _446 = _TextureFormat != 0.0f;
    bool3 _447 = _446.xxx;
    float3 _450 = ((_358 - _365) * _443) + _365;
    float3 _451 = float3(_447.x ? _443.x : _450.x, _447.y ? _443.y : _450.y, _447.z ? _443.z : _450.z);
    bool3 _453 = (_4.y <= 0.100000001490116119384765625f).xxx;
    float3 _454 = float3(_453.x ? 0.0f.xxx.x : _451.x, _453.y ? 0.0f.xxx.y : _451.y, _453.z ? 0.0f.xxx.z : _451.z);
    float4 _458 = _RotationTexture.SampleLevel(sampler_LinearClamp, _438, 0.0f);
    bool4 _459 = _446.xxxx;
    float4 _461 = (_458 - 0.5f.xxxx) * 2.0f.xxxx;
    float4 _462 = float4(_459.x ? _458.x : _461.x, _459.y ? _458.y : _461.y, _459.z ? _458.z : _461.z, _459.w ? _458.w : _461.w);
    float3 _463 = _462.xyz;
    float _464 = _462.w;
    float3 _478 = normalize((cross(_463, (float3(-1.0f, 0.0f, 0.0f) * _464) + cross(_463, float3(-1.0f, 0.0f, 0.0f))) * 2.0f.xxx) + float3(-1.0f, 0.0f, 0.0f));
    bool3 _482 = (_B_surfaceNormals != 0.0f).xxx;
    float3x3 _494 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _502 = (mul(_494, _454) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _345;
    float3 _511 = mul(_494, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_463, (float3(0.0f, 1.0f, 0.0f) * _464) + cross(_463, float3(0.0f, 1.0f, 0.0f))) * 2.0f.xxx) + float3(0.0f, 1.0f, 0.0f)));
    float3 _517 = mul(_494, float4(float3(_482.x ? _478.x : 0.0f.xxx.x, _482.y ? _478.y : 0.0f.xxx.y, _482.z ? _478.z : 0.0f.xxx.z), 0.0f).xyz);
    float3 _521 = _517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)));
    float4 _532 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_502, 1.0f));
    float2 _540 = _532.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _532.w);
    float4 _541 = float4(_540.x, _540.y, _532.z, _532.w);
    bool3 _546 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _552 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _561 = float4(_502 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _582 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_546.x ? _454.x : _319.xyz.x, _546.y ? _454.y : _319.xyz.y, _546.z ? _454.z : _319.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _345, 1.0f);
    _541.y = -_540.y;
    gl_Position = _541;
    _10 = _4;
    _11 = _5;
    _12 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
    _14 = 1.0f.xxxx;
    _15 = _532.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_552.x ? _561.x : _582.x, _552.y ? _561.y : _582.y, _552.z ? _561.z : _582.z, _552.w ? _561.w : _582.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
