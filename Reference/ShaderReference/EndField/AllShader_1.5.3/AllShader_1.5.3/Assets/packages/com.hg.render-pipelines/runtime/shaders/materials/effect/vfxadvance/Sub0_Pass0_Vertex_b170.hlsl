// Stage: Vertex  Blob: 170  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_BRIGHT _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _111 = 0.0f.xxxx;

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
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
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
    float _BrightType : packoffset(c11);
    float _InnerRadius : packoffset(c11.y);
    float _OuterRadius : packoffset(c11.z);
    float _CharacterHeight : packoffset(c11.w);
    float _DistortScale : packoffset(c12);
    float _DistortSpeed : packoffset(c12.y);
    float _DistortIntensity : packoffset(c12.z);
    float _DistortAlpha : packoffset(c12.w);
    float _DistortOnEdge : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float _BrightUseVertColor : packoffset(c13.w);
    float4 _BrightColor : packoffset(c14);
    float4 _BrightCenter : packoffset(c15);
    float _FresnelBias : packoffset(c16);
    float _FresnelAffectOpacity : packoffset(c16.y);
    float _FresnelPower : packoffset(c16.z);
    float _FresnelFlip : packoffset(c16.w);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _NormalScale : packoffset(c19);
    float _NormalMapUseDisturb : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _NormalMap_ST : packoffset(c20);
    float4 _NormalMapUVSpeed : packoffset(c21);
    float4 _NormalMapUVRotateMat : packoffset(c22);
    float4 _NormalMapUVWeights : packoffset(c23);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

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
static float3 _13;
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _17;
static float4 _18;
static float3 _19;
static float3 _20;

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
    float3 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float4 _15 : TEXCOORD2;
    float3 _16 : TEXCOORD3;
    float4 _17 : TEXCOORD4;
    float4 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _124 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _128 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float4 _137 = float4(_3, 1.0f);
    float3 _149 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _137).xyz) * _VertCameraOffset) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _152 = asuint(_4.x);
    bool _154 = (_152 & 1073741824u) > 0u;
    float4 _227 = 0.0f.xxxx;
    float3 _228 = 0.0f.xxx;
    if (_154)
    {
        float _160 = float((_152 << 22u) >> 22u);
        float _163 = float((_152 << 12u) >> 22u);
        float _166 = float((_152 << 2u) >> 22u);
        float3 _180 = float3((_160 >= 512.0f) ? (_160 - 1024.0f) : _160, (_163 >= 512.0f) ? (_163 - 1024.0f) : _163, 0.0f) * 0.001956947147846221923828125f;
        float _186 = (1.0f - abs(_180.x)) - abs(_180.y);
        float3 _187 = _180;
        _187.z = _186;
        bool2 _189 = (_186 < 0.0f).xx;
        float2 _197 = (1.0f.xx - abs(_187.yx)) * ((step(0.0f.xx, _187.xy) * 2.0f) - 1.0f.xx);
        float2 _198 = float2(_189.x ? _197.x : _187.xy.x, _189.y ? _197.y : _187.xy.y);
        float3 _200 = normalize(float3(_198.x, _198.y, _187.z));
        float _201 = ((_166 >= 512.0f) ? (_166 - 1024.0f) : _166) * 0.001956947147846221923828125f;
        float3 _204 = _200.yzx - _200.zxy;
        float3 _208 = normalize(_204 - dot(_204, _200).xxx);
        float _213 = (_201 < 0.0f) ? (-1.0f) : 1.0f;
        float _216 = 1.0f - ((_201 * _213) * 2.0f);
        float3 _222 = mul(normalize(float2(_216, _213 * (1.0f - abs(_216)))), float2x3(_208, normalize(cross(_200, _208))));
        float4 _223 = float4(_222.x, _222.y, _222.z, _111.w);
        _223.w = (float((_152 >> 31u) & 1u) * 2.0f) - 1.0f;
        _227 = _223;
        _228 = _200;
    }
    else
    {
        _227 = 0.0f.xxxx;
        _228 = _4;
    }
    bool4 _229 = _154.xxxx;
    float4 _230 = float4(_229.x ? _227.x : _5.x, _229.y ? _227.y : _5.y, _229.z ? _227.z : _5.z, _229.w ? _227.w : _5.w);
    float4 _418 = 0.0f.xxxx;
    float3 _419 = 0.0f.xxx;
    float3 _420 = 0.0f.xxx;
    float3 _421 = 0.0f.xxx;
    do
    {
        uint _236 = asuint(_unity_LODFade.w);
        uint _237 = _236 & 4294967247u;
        if (((_236 & 32u) == 0u) || (_237 == 0u))
        {
            _418 = _230;
            _419 = _3;
            _420 = _9.xyz;
            _421 = _228;
            break;
        }
        uint4 _253 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _254 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _253;
        uint4 _256 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _253;
        uint _257 = _254.x;
        uint _260 = _257 + 1u;
        uint _263 = _257 + 2u;
        uint _266 = _256.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        float4 _323 = 0.0f.xxxx;
        if (_237 >= 2u)
        {
            uint _281 = _254.y;
            uint _301 = _256.y;
            _318 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_301 + 2u) * 16 + 0) * _10.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_301 + 1u) * 16 + 0) * _10.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _10.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_281 + 2u) * 16 + 0) * _10.y);
            _322 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_281 + 1u) * 16 + 0) * _10.y);
            _323 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _10.y);
        }
        else
        {
            _318 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _322 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
            _323 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
        }
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        if (_237 >= 4u)
        {
            uint _327 = _254.z;
            uint _333 = _254.w;
            uint _361 = _256.z;
            uint _365 = _256.w;
            _391 = _318 + ((_VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _10.w));
            _392 = _319 + ((_VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _10.w));
            _393 = _320 + ((_VertexSkinMatrices.Load<float4>(_361 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _10.w));
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _10.w));
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _10.w));
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _10.w));
        }
        else
        {
            _391 = _318;
            _392 = _319;
            _393 = _320;
            _394 = _321;
            _395 = _322;
            _396 = _323;
        }
        float3 _412 = _230.xyz;
        float3 _416 = float3(dot(_396.xyz, _412), dot(_395.xyz, _412), dot(_394.xyz, _412));
        _418 = float4(_416.x, _416.y, _416.z, _230.w);
        _419 = float3(dot(_396, _137), dot(_395, _137), dot(_394, _137));
        _420 = float3(dot(_393, _137), dot(_392, _137), dot(_391, _137));
        _421 = float3(dot(_396.xyz, _228), dot(_395.xyz, _228), dot(_394.xyz, _228));
        break;
    } while(false);
    float3x3 _428 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _436 = (mul(_428, _419) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _149;
    float3 _445 = mul(_428, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _421);
    float3 _451 = mul(_428, _418.xyz);
    float4 _473 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_436, 1.0f));
    float2 _481 = _473.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _473.w);
    float4 _482 = float4(_481.x, _481.y, _473.z, _473.w);
    bool3 _487 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _493 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _502 = float4(_436 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _523 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_487.x ? _419.x : _420.xyz.x, _487.y ? _419.y : _420.xyz.y, _487.z ? _419.z : _420.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _149, 1.0f);
    _482.y = -_481.y;
    gl_Position = _482;
    _13 = _436 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _14 = _7;
    _15 = _8;
    _16 = _445 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_445, _445)));
    _17 = float4(_451 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_451, _451))), _418.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = float4(_124.x ? _6.x : _128.x, _124.y ? _6.y : _128.y, _124.z ? _6.z : _128.z, _124.w ? _6.w : _128.w);
    _19 = _473.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_493.x ? _502.x : _523.x, _493.y ? _502.y : _523.y, _493.z ? _502.z : _523.z, _493.w ? _502.w : _523.w)).xyw;
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
    stage_output._20 = _20;
    return stage_output;
}
