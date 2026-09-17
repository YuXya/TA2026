// Stage: Vertex  Blob: 2064  ParamBlob: 646  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_LIGHTING _USE_TRAIL
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

static float4 _138 = 0.0f.xxxx;

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
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseDisturb : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _UseWeightTex : packoffset(c19.z);
    float _UseMask : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _UseDissolve : packoffset(c20.y);
    float _UseParticleDisturb : packoffset(c20.z);
    float _Bi_Disturb : packoffset(c20.w);
    float _DisturbUIntensity1 : packoffset(c21);
    float _DisturbVIntensity1 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DisturbTex1Normal : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _WeightTexIntensity : packoffset(c22.w);
    float _DissolveEdgeSharp : packoffset(c23);
    float _DissolveScheduleOffset : packoffset(c23.y);
    float _DissolveEmissiveEdge : packoffset(c23.z);
    float _DissolveUseWeight : packoffset(c23.w);
    float _RotateNormalToWorldUp : packoffset(c24);
    float4 _BlendTint : packoffset(c25);
    float4 _DissolveEmissiveColor : packoffset(c26);
    float4 _DisturbTex1_ST : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _WeightTex_ST : packoffset(c29);
    float4 _MaskTex_ST : packoffset(c30);
    float4 _BlendTex_ST : packoffset(c31);
    float4 _DissolveTex_ST : packoffset(c32);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static uint4 _12;
static float4 _15;
static float4 _16;
static float3 _17;
static float4 _19;
static float3 _20;
static float3 _21;
static uint _22;

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
    float4 _11 : TEXCOORD4;
    uint4 _12 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _15 : TEXCOORD0;
    float4 _16 : TEXCOORD1;
    float3 _17 : TEXCOORD2;
    float4 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    nointerpolation uint _22 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _153 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _157 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _161 = asuint(_4.x);
    bool _163 = (_161 & 1073741824u) > 0u;
    float3 _236 = 0.0f.xxx;
    float4 _237 = 0.0f.xxxx;
    if (_163)
    {
        float _169 = float((_161 << 22u) >> 22u);
        float _172 = float((_161 << 12u) >> 22u);
        float _175 = float((_161 << 2u) >> 22u);
        float3 _189 = float3((_169 >= 512.0f) ? (_169 - 1024.0f) : _169, (_172 >= 512.0f) ? (_172 - 1024.0f) : _172, 0.0f) * 0.001956947147846221923828125f;
        float _195 = (1.0f - abs(_189.x)) - abs(_189.y);
        float3 _196 = _189;
        _196.z = _195;
        bool2 _198 = (_195 < 0.0f).xx;
        float2 _206 = (1.0f.xx - abs(_196.yx)) * ((step(0.0f.xx, _196.xy) * 2.0f) - 1.0f.xx);
        float2 _207 = float2(_198.x ? _206.x : _196.xy.x, _198.y ? _206.y : _196.xy.y);
        float3 _209 = normalize(float3(_207.x, _207.y, _196.z));
        float _210 = ((_175 >= 512.0f) ? (_175 - 1024.0f) : _175) * 0.001956947147846221923828125f;
        float3 _213 = _209.yzx - _209.zxy;
        float3 _217 = normalize(_213 - dot(_213, _209).xxx);
        float _222 = (_210 < 0.0f) ? (-1.0f) : 1.0f;
        float _225 = 1.0f - ((_210 * _222) * 2.0f);
        float3 _231 = mul(normalize(float2(_225, _222 * (1.0f - abs(_225)))), float2x3(_217, normalize(cross(_209, _217))));
        float4 _232 = float4(_231.x, _231.y, _231.z, _138.w);
        _232.w = (float((_161 >> 31u) & 1u) * 2.0f) - 1.0f;
        _236 = _209;
        _237 = _232;
    }
    else
    {
        _236 = _4;
        _237 = 0.0f.xxxx;
    }
    bool4 _238 = _163.xxxx;
    float4 _239 = float4(_238.x ? _237.x : _5.x, _238.y ? _237.y : _5.y, _238.z ? _237.z : _5.z, _238.w ? _237.w : _5.w);
    float3 _431 = 0.0f.xxx;
    float3 _432 = 0.0f.xxx;
    float3 _433 = 0.0f.xxx;
    float4 _434 = 0.0f.xxxx;
    do
    {
        float4 _246 = float4(_3, 1.0f);
        uint _249 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _250 = _249 & 4294967247u;
        if (((_249 & 32u) == 0u) || (_250 == 0u))
        {
            _431 = _3;
            _432 = _10.xyz;
            _433 = _236;
            _434 = _239;
            break;
        }
        uint4 _266 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _267 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _266;
        uint4 _269 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _266;
        uint _270 = _267.x;
        uint _273 = _270 + 1u;
        uint _276 = _270 + 2u;
        uint _279 = _269.x;
        uint _282 = _279 + 1u;
        uint _285 = _279 + 2u;
        float4 _331 = 0.0f.xxxx;
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        float4 _335 = 0.0f.xxxx;
        float4 _336 = 0.0f.xxxx;
        if (_250 >= 2u)
        {
            uint _294 = _267.y;
            uint _314 = _269.y;
            _331 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_314 + 2u) * 16 + 0) * _11.y);
            _332 = (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_314 + 1u) * 16 + 0) * _11.y);
            _333 = (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_314 * 16 + 0) * _11.y);
            _334 = (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_294 + 2u) * 16 + 0) * _11.y);
            _335 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_294 + 1u) * 16 + 0) * _11.y);
            _336 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _11.y);
        }
        else
        {
            _331 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
            _332 = _VertexSkinMatrices.Load<float4>(_282 * 16 + 0);
            _333 = _VertexSkinMatrices.Load<float4>(_279 * 16 + 0);
            _334 = _VertexSkinMatrices.Load<float4>(_276 * 16 + 0);
            _335 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _336 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
        }
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        float4 _407 = 0.0f.xxxx;
        float4 _408 = 0.0f.xxxx;
        float4 _409 = 0.0f.xxxx;
        if (_250 >= 4u)
        {
            uint _340 = _267.z;
            uint _346 = _267.w;
            uint _374 = _269.z;
            uint _378 = _269.w;
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>((_374 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_378 + 2u) * 16 + 0) * _11.w));
            _405 = _332 + ((_VertexSkinMatrices.Load<float4>((_374 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_378 + 1u) * 16 + 0) * _11.w));
            _406 = _333 + ((_VertexSkinMatrices.Load<float4>(_374 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_378 * 16 + 0) * _11.w));
            _407 = _334 + ((_VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0) * _11.w));
            _408 = _335 + ((_VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_346 + 1u) * 16 + 0) * _11.w));
            _409 = _336 + ((_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_346 * 16 + 0) * _11.w));
        }
        else
        {
            _404 = _331;
            _405 = _332;
            _406 = _333;
            _407 = _334;
            _408 = _335;
            _409 = _336;
        }
        float3 _425 = _239.xyz;
        float3 _429 = float3(dot(_409.xyz, _425), dot(_408.xyz, _425), dot(_407.xyz, _425));
        _431 = float3(dot(_409, _246), dot(_408, _246), dot(_407, _246));
        _432 = float3(dot(_406, _246), dot(_405, _246), dot(_404, _246));
        _433 = float3(dot(_409.xyz, _236), dot(_408.xyz, _236), dot(_407.xyz, _236));
        _434 = float4(_429.x, _429.y, _429.z, _239.w);
        break;
    } while(false);
    float3 _451 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_431, 1.0f)).xyz;
    float _459 = length(_451);
    float3 _471 = (((normalize(cross(_451, _9.xyz)) * (0.5f - _7.y)) * _9.w) + ((_451 / _459.xxx) * (min(max(0.0f, _459 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _478 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _486 = (mul(_478, _431) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _471;
    float3 _495 = mul(_478, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _433);
    float3 _501 = mul(_478, _434.xyz);
    float4 _522 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_486, 1.0f));
    float2 _530 = _522.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _522.w);
    float4 _531 = float4(_530.x, _530.y, _522.z, _522.w);
    bool3 _536 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _542 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _551 = float4(_486 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _568 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_536.x ? _431.x : _432.xyz.x, _536.y ? _431.y : _432.xyz.y, _536.z ? _431.z : _432.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _471;
    float4 _572 = float4(_568, 1.0f);
    float2 _586 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _587 = _8 * _InParticle;
    float2 _623 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_586 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _587.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _624 = float4(_623.x, _623.y, _7.z, _7.w);
    _624.z = _587.z;
    _624.w = _587.w;
    float4 _657 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _689 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_586 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _587.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _657.xy) + _657.zw;
    _531.y = -_530.y;
    gl_Position = _531;
    _15 = _624;
    _16 = float4(_689.x, _689.y, _8.z, _8.w);
    _17 = _495 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_495, _495)));
    _19 = float4(_153.x ? _6.x : _157.x, _153.y ? _6.y : _157.y, _153.z ? _6.z : _157.z, _153.w ? _6.w : _157.w);
    _20 = _522.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_542.x ? _551.x : _572.x, _542.y ? _551.y : _572.y, _542.z ? _551.z : _572.z, _542.w ? _551.w : _572.w)).xyw;
    _22 = uint(gl_InstanceIndex);
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
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
