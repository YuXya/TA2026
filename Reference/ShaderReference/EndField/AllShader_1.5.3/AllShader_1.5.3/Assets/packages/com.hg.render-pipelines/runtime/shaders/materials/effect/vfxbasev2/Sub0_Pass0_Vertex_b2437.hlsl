// Stage: Vertex  Blob: 2437  ParamBlob: 1070  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_LIGHTING
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

static float4 _125 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EdgeDistance : packoffset(c11);
    float _EdgeDistanceOffset : packoffset(c11.y);
    float _EdgeColorMode : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _EdgeColor : packoffset(c12);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _FogIntensity : packoffset(c15);
    float _FogIntensityFadeOutDistance : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _UseWeightTex : packoffset(c16.z);
    float _UseMask : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _UseDissolve : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _WeightTexIntensity : packoffset(c19.w);
    float _DissolveEdgeSharp : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEmissiveEdge : packoffset(c20.z);
    float _DissolveUseWeight : packoffset(c20.w);
    float _RotateNormalToWorldUp : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
static uint4 _11;
static float4 _14;
static float3 _16;
static float4 _18;
static float3 _19;
static float3 _20;
static uint _21;

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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _14 : TEXCOORD0;
    float3 _16 : TEXCOORD2;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _139 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _143 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _147 = asuint(_4.x);
    bool _149 = (_147 & 1073741824u) > 0u;
    float3 _222 = 0.0f.xxx;
    float4 _223 = 0.0f.xxxx;
    if (_149)
    {
        float _155 = float((_147 << 22u) >> 22u);
        float _158 = float((_147 << 12u) >> 22u);
        float _161 = float((_147 << 2u) >> 22u);
        float3 _175 = float3((_155 >= 512.0f) ? (_155 - 1024.0f) : _155, (_158 >= 512.0f) ? (_158 - 1024.0f) : _158, 0.0f) * 0.001956947147846221923828125f;
        float _181 = (1.0f - abs(_175.x)) - abs(_175.y);
        float3 _182 = _175;
        _182.z = _181;
        bool2 _184 = (_181 < 0.0f).xx;
        float2 _192 = (1.0f.xx - abs(_182.yx)) * ((step(0.0f.xx, _182.xy) * 2.0f) - 1.0f.xx);
        float2 _193 = float2(_184.x ? _192.x : _182.xy.x, _184.y ? _192.y : _182.xy.y);
        float3 _195 = normalize(float3(_193.x, _193.y, _182.z));
        float _196 = ((_161 >= 512.0f) ? (_161 - 1024.0f) : _161) * 0.001956947147846221923828125f;
        float3 _199 = _195.yzx - _195.zxy;
        float3 _203 = normalize(_199 - dot(_199, _195).xxx);
        float _208 = (_196 < 0.0f) ? (-1.0f) : 1.0f;
        float _211 = 1.0f - ((_196 * _208) * 2.0f);
        float3 _217 = mul(normalize(float2(_211, _208 * (1.0f - abs(_211)))), float2x3(_203, normalize(cross(_195, _203))));
        float4 _218 = float4(_217.x, _217.y, _217.z, _125.w);
        _218.w = (float((_147 >> 31u) & 1u) * 2.0f) - 1.0f;
        _222 = _195;
        _223 = _218;
    }
    else
    {
        _222 = _4;
        _223 = 0.0f.xxxx;
    }
    bool4 _224 = _149.xxxx;
    float4 _225 = float4(_224.x ? _223.x : _5.x, _224.y ? _223.y : _5.y, _224.z ? _223.z : _5.z, _224.w ? _223.w : _5.w);
    float3 _417 = 0.0f.xxx;
    float3 _418 = 0.0f.xxx;
    float3 _419 = 0.0f.xxx;
    float4 _420 = 0.0f.xxxx;
    do
    {
        float4 _232 = float4(_3, 1.0f);
        uint _235 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _236 = _235 & 4294967247u;
        if (((_235 & 32u) == 0u) || (_236 == 0u))
        {
            _417 = _3;
            _418 = _9.xyz;
            _419 = _222;
            _420 = _225;
            break;
        }
        uint4 _252 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _253 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _252;
        uint4 _255 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _252;
        uint _256 = _253.x;
        uint _259 = _256 + 1u;
        uint _262 = _256 + 2u;
        uint _265 = _255.x;
        uint _268 = _265 + 1u;
        uint _271 = _265 + 2u;
        float4 _317 = 0.0f.xxxx;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        if (_236 >= 2u)
        {
            uint _280 = _253.y;
            uint _300 = _255.y;
            _317 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_300 + 2u) * 16 + 0) * _10.y);
            _318 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_300 + 1u) * 16 + 0) * _10.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _10.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _10.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _10.y);
            _322 = (_VertexSkinMatrices.Load<float4>(_256 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _10.y);
        }
        else
        {
            _317 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _318 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
            _322 = _VertexSkinMatrices.Load<float4>(_256 * 16 + 0);
        }
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        if (_236 >= 4u)
        {
            uint _326 = _253.z;
            uint _332 = _253.w;
            uint _360 = _255.z;
            uint _364 = _255.w;
            _390 = _317 + ((_VertexSkinMatrices.Load<float4>((_360 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_364 + 2u) * 16 + 0) * _10.w));
            _391 = _318 + ((_VertexSkinMatrices.Load<float4>((_360 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_364 + 1u) * 16 + 0) * _10.w));
            _392 = _319 + ((_VertexSkinMatrices.Load<float4>(_360 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_364 * 16 + 0) * _10.w));
            _393 = _320 + ((_VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0) * _10.w));
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_332 + 1u) * 16 + 0) * _10.w));
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _10.w));
        }
        else
        {
            _390 = _317;
            _391 = _318;
            _392 = _319;
            _393 = _320;
            _394 = _321;
            _395 = _322;
        }
        float3 _411 = _225.xyz;
        float3 _415 = float3(dot(_395.xyz, _411), dot(_394.xyz, _411), dot(_393.xyz, _411));
        _417 = float3(dot(_395, _232), dot(_394, _232), dot(_393, _232));
        _418 = float3(dot(_392, _232), dot(_391, _232), dot(_390, _232));
        _419 = float3(dot(_395.xyz, _222), dot(_394.xyz, _222), dot(_393.xyz, _222));
        _420 = float4(_415.x, _415.y, _415.z, _225.w);
        break;
    } while(false);
    float3 _434 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_417, 1.0f)).xyz;
    float _435 = length(_434);
    float3 _446 = ((_434 / _435.xxx) * (min(max(0.0f, _435 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _453 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _461 = (mul(_453, _417) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _446;
    float3 _470 = mul(_453, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _419);
    float3 _476 = mul(_453, _420.xyz);
    float4 _497 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_461, 1.0f));
    float2 _505 = _497.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _497.w);
    float4 _506 = float4(_505.x, _505.y, _497.z, _497.w);
    bool3 _511 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _517 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _526 = float4(_461 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _547 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_511.x ? _417.x : _418.xyz.x, _511.y ? _417.y : _418.xyz.y, _511.z ? _417.z : _418.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _446, 1.0f);
    float4 _562 = _8 * _InParticle;
    float2 _598 = ((mul(((((_7.xy * _MainTexUVWeights.x) + ((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _562.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _599 = float4(_598.x, _598.y, _7.z, _7.w);
    _599.z = _562.z;
    _599.w = _562.w;
    _506.y = -_505.y;
    gl_Position = _506;
    _14 = _599;
    _16 = _470 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_470, _470)));
    _18 = float4(_139.x ? _6.x : _143.x, _139.y ? _6.y : _143.y, _139.z ? _6.z : _143.z, _139.w ? _6.w : _143.w);
    _19 = _497.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_517.x ? _526.x : _547.x, _517.y ? _526.y : _547.y, _517.z ? _526.z : _547.z, _517.w ? _526.w : _547.w)).xyw;
    _21 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
