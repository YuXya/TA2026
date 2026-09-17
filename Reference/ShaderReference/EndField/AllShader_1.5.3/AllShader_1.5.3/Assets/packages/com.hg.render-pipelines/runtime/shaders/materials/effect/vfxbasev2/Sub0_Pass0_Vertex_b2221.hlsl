// Stage: Vertex  Blob: 2221  ParamBlob: 869  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FRESNEL _VAT_FLUIDBODY
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _EdgeDistance : packoffset(c12);
    float _EdgeDistanceOffset : packoffset(c12.y);
    float _EdgeColorMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EdgeColor : packoffset(c13);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _B_autoPlayback : packoffset(c16);
    float _gameTimeAtFirstFrame : packoffset(c16.y);
    float _displayFrame : packoffset(c16.z);
    float _playbackSpeed : packoffset(c16.w);
    float _houdiniFPS : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _B_surfaceNormals : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _HoudiniVATInParticle : packoffset(c18.z);
    float _TextureFormat : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _frameCount : packoffset(c22.y);
    float _boundMaxX : packoffset(c22.z);
    float _boundMaxY : packoffset(c22.w);
    float _boundMaxZ : packoffset(c23);
    float _boundMinX : packoffset(c23.y);
    float _boundMinY : packoffset(c23.z);
    float _boundMinZ : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _LookupTable : register(t5, space1);
SamplerState sampler_LinearMirror_LookupTable : register(s2, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static uint4 _8;
static float4 _11;
static float3 _13;
static float4 _15;
static float3 _16;
static float3 _17;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    uint4 _8 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float3 _13 : TEXCOORD2;
    float4 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    nointerpolation uint _18 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _331 = 0.0f.xxx;
    float3 _332 = 0.0f.xxx;
    do
    {
        float4 _159 = float4(_3, 1.0f);
        uint _162 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _163 = _162 & 4294967247u;
        if (((_162 & 32u) == 0u) || (_163 == 0u))
        {
            _331 = _3;
            _332 = _6.xyz;
            break;
        }
        uint4 _179 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _180 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _179;
        uint4 _182 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _179;
        uint _183 = _180.x;
        uint _186 = _183 + 1u;
        uint _189 = _183 + 2u;
        uint _192 = _182.x;
        uint _195 = _192 + 1u;
        uint _198 = _192 + 2u;
        float4 _244 = 0.0f.xxxx;
        float4 _245 = 0.0f.xxxx;
        float4 _246 = 0.0f.xxxx;
        float4 _247 = 0.0f.xxxx;
        float4 _248 = 0.0f.xxxx;
        float4 _249 = 0.0f.xxxx;
        if (_163 >= 2u)
        {
            uint _207 = _180.y;
            uint _227 = _182.y;
            _244 = (_VertexSkinMatrices.Load<float4>(_198 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_227 + 2u) * 16 + 0) * _7.y);
            _245 = (_VertexSkinMatrices.Load<float4>(_195 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_227 + 1u) * 16 + 0) * _7.y);
            _246 = (_VertexSkinMatrices.Load<float4>(_192 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_227 * 16 + 0) * _7.y);
            _247 = (_VertexSkinMatrices.Load<float4>(_189 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_207 + 2u) * 16 + 0) * _7.y);
            _248 = (_VertexSkinMatrices.Load<float4>(_186 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_207 + 1u) * 16 + 0) * _7.y);
            _249 = (_VertexSkinMatrices.Load<float4>(_183 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_207 * 16 + 0) * _7.y);
        }
        else
        {
            _244 = _VertexSkinMatrices.Load<float4>(_198 * 16 + 0);
            _245 = _VertexSkinMatrices.Load<float4>(_195 * 16 + 0);
            _246 = _VertexSkinMatrices.Load<float4>(_192 * 16 + 0);
            _247 = _VertexSkinMatrices.Load<float4>(_189 * 16 + 0);
            _248 = _VertexSkinMatrices.Load<float4>(_186 * 16 + 0);
            _249 = _VertexSkinMatrices.Load<float4>(_183 * 16 + 0);
        }
        float4 _317 = 0.0f.xxxx;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        if (_163 >= 4u)
        {
            uint _253 = _180.z;
            uint _259 = _180.w;
            uint _287 = _182.z;
            uint _291 = _182.w;
            _317 = _244 + ((_VertexSkinMatrices.Load<float4>((_287 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_291 + 2u) * 16 + 0) * _7.w));
            _318 = _245 + ((_VertexSkinMatrices.Load<float4>((_287 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_291 + 1u) * 16 + 0) * _7.w));
            _319 = _246 + ((_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _7.w));
            _320 = _247 + ((_VertexSkinMatrices.Load<float4>((_253 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_259 + 2u) * 16 + 0) * _7.w));
            _321 = _248 + ((_VertexSkinMatrices.Load<float4>((_253 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_259 + 1u) * 16 + 0) * _7.w));
            _322 = _249 + ((_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _7.w));
        }
        else
        {
            _317 = _244;
            _318 = _245;
            _319 = _246;
            _320 = _247;
            _321 = _248;
            _322 = _249;
        }
        _331 = float3(dot(_322, _159), dot(_321, _159), dot(_320, _159));
        _332 = float3(dot(_319, _159), dot(_318, _159), dot(_317, _159));
        break;
    } while(false);
    float3 _346 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_331, 1.0f)).xyz;
    float _347 = length(_346);
    float3 _358 = ((_346 / _347.xxx) * (min(max(0.0f, _347 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _372 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _379 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _380 = _372 * 10.0f.xxx;
    float3 _381 = _379 * 10.0f.xxx;
    float _383 = (-1.0f) * _381.x;
    float _388 = float(((_383 - floor(_383)) >= 0.5f) ? 2048 : 255);
    float _389 = _381.z;
    float _393 = _380.x;
    float4 _442 = _LookupTable.SampleLevel(sampler_LinearMirror_LookupTable, float2(_4.x * ((1.0f - ceil(_389)) + _389), 1.0f - (((1.0f + _393) + floor(-_393)) * ((1.0f - _4.y) + (fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + ((_HoudiniVATInParticle != 0.0f) ? _5.w : 0.0f))) - 1.0f, _frameCount) / _frameCount)))), 0.0f);
    float2 _452 = float2(_442.x + (_442.y / _388), 1.0f - (_442.z + (_442.w / _388)));
    float3 _457 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _452, 0.0f).xyz;
    bool _460 = _TextureFormat != 0.0f;
    bool3 _461 = _460.xxx;
    float3 _464 = ((_372 - _379) * _457) + _379;
    float3 _465 = float3(_461.x ? _457.x : _464.x, _461.y ? _457.y : _464.y, _461.z ? _457.z : _464.z);
    bool3 _467 = (_4.y <= 0.100000001490116119384765625f).xxx;
    float3 _468 = float3(_467.x ? 0.0f.xxx.x : _465.x, _467.y ? 0.0f.xxx.y : _465.y, _467.z ? 0.0f.xxx.z : _465.z);
    float4 _472 = _RotationTexture.SampleLevel(sampler_LinearClamp, _452, 0.0f);
    bool4 _473 = _460.xxxx;
    float4 _475 = (_472 - 0.5f.xxxx) * 2.0f.xxxx;
    float4 _476 = float4(_473.x ? _472.x : _475.x, _473.y ? _472.y : _475.y, _473.z ? _472.z : _475.z, _473.w ? _472.w : _475.w);
    float3 _477 = _476.xyz;
    float _478 = _476.w;
    float3 _492 = normalize((cross(_477, (float3(-1.0f, 0.0f, 0.0f) * _478) + cross(_477, float3(-1.0f, 0.0f, 0.0f))) * 2.0f.xxx) + float3(-1.0f, 0.0f, 0.0f));
    bool3 _496 = (_B_surfaceNormals != 0.0f).xxx;
    float3x3 _508 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _516 = (mul(_508, _468) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _358;
    float3 _525 = mul(_508, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_477, (float3(0.0f, 1.0f, 0.0f) * _478) + cross(_477, float3(0.0f, 1.0f, 0.0f))) * 2.0f.xxx) + float3(0.0f, 1.0f, 0.0f)));
    float3 _531 = mul(_508, float4(float3(_496.x ? _492.x : 0.0f.xxx.x, _496.y ? _492.y : 0.0f.xxx.y, _496.z ? _492.z : 0.0f.xxx.z), 0.0f).xyz);
    float3 _535 = _531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)));
    float4 _546 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_516, 1.0f));
    float2 _554 = _546.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _546.w);
    float4 _555 = float4(_554.x, _554.y, _546.z, _546.w);
    bool3 _560 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _566 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _575 = float4(_516 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _596 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_560.x ? _468.x : _332.xyz.x, _560.y ? _468.y : _332.xyz.y, _560.z ? _468.z : _332.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _358, 1.0f);
    float4 _610 = _5 * _InParticle;
    float2 _644 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _610.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _645 = float4(_644.x, _644.y, _4.z, _4.w);
    _645.z = _610.z;
    _645.w = _610.w;
    _555.y = -_554.y;
    gl_Position = _555;
    _11 = _645;
    _13 = _525 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_525, _525)));
    _15 = 1.0f.xxxx;
    _16 = _546.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_566.x ? _575.x : _596.x, _566.y ? _575.y : _596.y, _566.z ? _575.z : _596.z, _566.w ? _575.w : _596.w)).xyw;
    _18 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._13 = _13;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
