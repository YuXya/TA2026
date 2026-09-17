// Stage: Vertex  Blob: 204  ParamBlob: 47  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV VERTEX_SKINNING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _106 = 0.0f.xxxx;

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
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
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
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
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _DirSpecularStrength : packoffset(c14);
    float _FresnelStrength : packoffset(c14.y);
    float _IndirectSaturation : packoffset(c14.z);
    float _UseFresnelAsOpacity : packoffset(c14.w);
    float _UseLighting : packoffset(c15);
    float _Metallic : packoffset(c15.y);
    float _Roughness : packoffset(c15.z);
    float _Specular : packoffset(c15.w);
    float _UseVertexColorAsOpacity : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WaterRandomUV : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
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
static float4 _13;
static float4 _14;
static float3 _15;
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
    float4 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _119 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _123 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _127 = asuint(_4.x);
    bool _129 = (_127 & 1073741824u) > 0u;
    float4 _202 = 0.0f.xxxx;
    float3 _203 = 0.0f.xxx;
    if (_129)
    {
        float _135 = float((_127 << 22u) >> 22u);
        float _138 = float((_127 << 12u) >> 22u);
        float _141 = float((_127 << 2u) >> 22u);
        float3 _155 = float3((_135 >= 512.0f) ? (_135 - 1024.0f) : _135, (_138 >= 512.0f) ? (_138 - 1024.0f) : _138, 0.0f) * 0.001956947147846221923828125f;
        float _161 = (1.0f - abs(_155.x)) - abs(_155.y);
        float3 _162 = _155;
        _162.z = _161;
        bool2 _164 = (_161 < 0.0f).xx;
        float2 _172 = (1.0f.xx - abs(_162.yx)) * ((step(0.0f.xx, _162.xy) * 2.0f) - 1.0f.xx);
        float2 _173 = float2(_164.x ? _172.x : _162.xy.x, _164.y ? _172.y : _162.xy.y);
        float3 _175 = normalize(float3(_173.x, _173.y, _162.z));
        float _176 = ((_141 >= 512.0f) ? (_141 - 1024.0f) : _141) * 0.001956947147846221923828125f;
        float3 _179 = _175.yzx - _175.zxy;
        float3 _183 = normalize(_179 - dot(_179, _175).xxx);
        float _188 = (_176 < 0.0f) ? (-1.0f) : 1.0f;
        float _191 = 1.0f - ((_176 * _188) * 2.0f);
        float3 _197 = mul(normalize(float2(_191, _188 * (1.0f - abs(_191)))), float2x3(_183, normalize(cross(_175, _183))));
        float4 _198 = float4(_197.x, _197.y, _197.z, _106.w);
        _198.w = (float((_127 >> 31u) & 1u) * 2.0f) - 1.0f;
        _202 = _198;
        _203 = _175;
    }
    else
    {
        _202 = 0.0f.xxxx;
        _203 = _4;
    }
    bool4 _204 = _129.xxxx;
    float4 _205 = float4(_204.x ? _202.x : _5.x, _204.y ? _202.y : _5.y, _204.z ? _202.z : _5.z, _204.w ? _202.w : _5.w);
    float4 _397 = 0.0f.xxxx;
    float3 _398 = 0.0f.xxx;
    float3 _399 = 0.0f.xxx;
    float3 _400 = 0.0f.xxx;
    do
    {
        float4 _212 = float4(_3, 1.0f);
        uint _215 = asuint(_unity_LODFade.w);
        uint _216 = _215 & 4294967247u;
        if (((_215 & 32u) == 0u) || (_216 == 0u))
        {
            _397 = _205;
            _398 = _3;
            _399 = _9.xyz;
            _400 = _203;
            break;
        }
        uint4 _232 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _233 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _232;
        uint4 _235 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _232;
        uint _236 = _233.x;
        uint _239 = _236 + 1u;
        uint _242 = _236 + 2u;
        uint _245 = _235.x;
        uint _248 = _245 + 1u;
        uint _251 = _245 + 2u;
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        if (_216 >= 2u)
        {
            uint _260 = _233.y;
            uint _280 = _235.y;
            _297 = (_VertexSkinMatrices.Load<float4>(_251 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _10.y);
            _298 = (_VertexSkinMatrices.Load<float4>(_248 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _10.y);
            _299 = (_VertexSkinMatrices.Load<float4>(_245 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _10.y);
            _300 = (_VertexSkinMatrices.Load<float4>(_242 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_260 + 2u) * 16 + 0) * _10.y);
            _301 = (_VertexSkinMatrices.Load<float4>(_239 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_260 + 1u) * 16 + 0) * _10.y);
            _302 = (_VertexSkinMatrices.Load<float4>(_236 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _10.y);
        }
        else
        {
            _297 = _VertexSkinMatrices.Load<float4>(_251 * 16 + 0);
            _298 = _VertexSkinMatrices.Load<float4>(_248 * 16 + 0);
            _299 = _VertexSkinMatrices.Load<float4>(_245 * 16 + 0);
            _300 = _VertexSkinMatrices.Load<float4>(_242 * 16 + 0);
            _301 = _VertexSkinMatrices.Load<float4>(_239 * 16 + 0);
            _302 = _VertexSkinMatrices.Load<float4>(_236 * 16 + 0);
        }
        float4 _370 = 0.0f.xxxx;
        float4 _371 = 0.0f.xxxx;
        float4 _372 = 0.0f.xxxx;
        float4 _373 = 0.0f.xxxx;
        float4 _374 = 0.0f.xxxx;
        float4 _375 = 0.0f.xxxx;
        if (_216 >= 4u)
        {
            uint _306 = _233.z;
            uint _312 = _233.w;
            uint _340 = _235.z;
            uint _344 = _235.w;
            _370 = _297 + ((_VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0) * _10.w));
            _371 = _298 + ((_VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_344 + 1u) * 16 + 0) * _10.w));
            _372 = _299 + ((_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_344 * 16 + 0) * _10.w));
            _373 = _300 + ((_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _10.w));
            _374 = _301 + ((_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _10.w));
            _375 = _302 + ((_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _10.w));
        }
        else
        {
            _370 = _297;
            _371 = _298;
            _372 = _299;
            _373 = _300;
            _374 = _301;
            _375 = _302;
        }
        float3 _391 = _205.xyz;
        float3 _395 = float3(dot(_375.xyz, _391), dot(_374.xyz, _391), dot(_373.xyz, _391));
        _397 = float4(_395.x, _395.y, _395.z, _205.w);
        _398 = float3(dot(_375, _212), dot(_374, _212), dot(_373, _212));
        _399 = float3(dot(_372, _212), dot(_371, _212), dot(_370, _212));
        _400 = float3(dot(_375.xyz, _203), dot(_374.xyz, _203), dot(_373.xyz, _203));
        break;
    } while(false);
    float3x3 _409 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _419 = mul(_409, _398) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _428 = mul(_409, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _400);
    float3 _434 = mul(_409, _397.xyz);
    float4 _455 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_419, 1.0f));
    float2 _463 = _455.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _455.w);
    float4 _464 = float4(_463.x, _463.y, _455.z, _455.w);
    bool3 _469 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _475 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _484 = float4(_419 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _504 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_469.x ? _398.x : _399.xyz.x, _469.y ? _398.y : _399.xyz.y, _469.z ? _398.z : _399.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _464.y = -_463.y;
    gl_Position = _464;
    _13 = _7;
    _14 = _8;
    _15 = _428 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_428, _428)));
    _17 = float4(_119.x ? _6.x : _123.x, _119.y ? _6.y : _123.y, _119.z ? _6.z : _123.z, _119.w ? _6.w : _123.w);
    _18 = _455.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_475.x ? _484.x : _504.x, _475.y ? _484.y : _504.y, _475.z ? _484.z : _504.z, _475.w ? _484.w : _504.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
