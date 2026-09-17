// Stage: Vertex  Blob: 305  ParamBlob: 127  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _VAT_SOFTBODY
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

static float4 _142 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _B_surfaceNormals : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _globalPscaleMul : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _B_stretchByVel : packoffset(c5.z);
    float _stretchByVelAmount : packoffset(c5.w);
    float _B_animateFirstFrame : packoffset(c6);
    float _frameCount : packoffset(c6.y);
    float _boundMaxX : packoffset(c6.z);
    float _boundMaxY : packoffset(c6.w);
    float _boundMaxZ : packoffset(c7);
    float _boundMinX : packoffset(c7.y);
    float _boundMinY : packoffset(c7.z);
    float _boundMinZ : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _NormalScale : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _RoughnessMin : packoffset(c9.z);
    float _RoughnessMax : packoffset(c9.w);
    float _OcclusionStrength : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _TwoSidedNormal : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float _BaseUVSet : packoffset(c11.w);
    float _BasePbrMapUVSet : packoffset(c12);
    float _TAAUNormalBiasReverse : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _BaseTextureMapCount : packoffset(c12.w);
    float _BaseColorTintCover : packoffset(c13);
    float _Metallic : packoffset(c13.y);
    float _BaseColorBrighterScale : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _AntiFlicker : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _TaauMaskModeValue : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BaseColor : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _BaseColorMap_ST : packoffset(c20);
    float4 _NormalMap_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _BlendMeshNormalAndTangent : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

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
static float2 _14;
static float2 _15;
static float3 _16;
static float4 _17;
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
    float4 _9 : TEXCOORD4;
    float4 _10 : TEXCOORD5;
    uint4 _11 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float2 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _155 = asuint(_4.x);
    bool _157 = (_155 & 1073741824u) > 0u;
    float4 _230 = 0.0f.xxxx;
    float3 _231 = 0.0f.xxx;
    if (_157)
    {
        float _163 = float((_155 << 22u) >> 22u);
        float _166 = float((_155 << 12u) >> 22u);
        float _169 = float((_155 << 2u) >> 22u);
        float3 _183 = float3((_163 >= 512.0f) ? (_163 - 1024.0f) : _163, (_166 >= 512.0f) ? (_166 - 1024.0f) : _166, 0.0f) * 0.001956947147846221923828125f;
        float _189 = (1.0f - abs(_183.x)) - abs(_183.y);
        float3 _190 = _183;
        _190.z = _189;
        bool2 _192 = (_189 < 0.0f).xx;
        float2 _200 = (1.0f.xx - abs(_190.yx)) * ((step(0.0f.xx, _190.xy) * 2.0f) - 1.0f.xx);
        float2 _201 = float2(_192.x ? _200.x : _190.xy.x, _192.y ? _200.y : _190.xy.y);
        float3 _203 = normalize(float3(_201.x, _201.y, _190.z));
        float _204 = ((_169 >= 512.0f) ? (_169 - 1024.0f) : _169) * 0.001956947147846221923828125f;
        float3 _207 = _203.yzx - _203.zxy;
        float3 _211 = normalize(_207 - dot(_207, _203).xxx);
        float _216 = (_204 < 0.0f) ? (-1.0f) : 1.0f;
        float _219 = 1.0f - ((_204 * _216) * 2.0f);
        float3 _225 = mul(normalize(float2(_219, _216 * (1.0f - abs(_219)))), float2x3(_211, normalize(cross(_203, _211))));
        float4 _226 = float4(_225.x, _225.y, _225.z, _142.w);
        _226.w = (float((_155 >> 31u) & 1u) * 2.0f) - 1.0f;
        _230 = _226;
        _231 = _203;
    }
    else
    {
        _230 = 0.0f.xxxx;
        _231 = _4;
    }
    bool4 _232 = _157.xxxx;
    float4 _233 = float4(_232.x ? _230.x : _5.x, _232.y ? _230.y : _5.y, _232.z ? _230.z : _5.z, _232.w ? _230.w : _5.w);
    float4 _425 = 0.0f.xxxx;
    float3 _426 = 0.0f.xxx;
    float3 _427 = 0.0f.xxx;
    float3 _428 = 0.0f.xxx;
    do
    {
        float4 _240 = float4(_3, 1.0f);
        uint _243 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _244 = _243 & 4294967247u;
        if (((_243 & 32u) == 0u) || (_244 == 0u))
        {
            _425 = _233;
            _426 = _3;
            _427 = _9.xyz;
            _428 = _231;
            break;
        }
        uint4 _260 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _261 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _260;
        uint4 _263 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _260;
        uint _264 = _261.x;
        uint _267 = _264 + 1u;
        uint _270 = _264 + 2u;
        uint _273 = _263.x;
        uint _276 = _273 + 1u;
        uint _279 = _273 + 2u;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        if (_244 >= 2u)
        {
            uint _288 = _261.y;
            uint _308 = _263.y;
            _325 = (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_308 + 2u) * 16 + 0) * _10.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_308 + 1u) * 16 + 0) * _10.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _10.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 2u) * 16 + 0) * _10.y);
            _329 = (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 1u) * 16 + 0) * _10.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.y);
        }
        else
        {
            _325 = _VertexSkinMatrices.Load<float4>(_279 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_276 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
            _329 = _VertexSkinMatrices.Load<float4>(_267 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
        }
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        if (_244 >= 4u)
        {
            uint _334 = _261.z;
            uint _340 = _261.w;
            uint _368 = _263.z;
            uint _372 = _263.w;
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_372 + 2u) * 16 + 0) * _10.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_368 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_372 + 1u) * 16 + 0) * _10.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>(_368 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_372 * 16 + 0) * _10.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0) * _10.w));
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>((_334 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0) * _10.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>(_334 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _10.w));
        }
        else
        {
            _398 = _325;
            _399 = _326;
            _400 = _327;
            _401 = _328;
            _402 = _329;
            _403 = _330;
        }
        float3 _419 = _233.xyz;
        float3 _423 = float3(dot(_403.xyz, _419), dot(_402.xyz, _419), dot(_401.xyz, _419));
        _425 = float4(_423.x, _423.y, _423.z, _233.w);
        _426 = float3(dot(_403, _240), dot(_402, _240), dot(_401, _240));
        _427 = float3(dot(_400, _240), dot(_399, _240), dot(_398, _240));
        _428 = float3(dot(_403.xyz, _231), dot(_402.xyz, _231), dot(_401.xyz, _231));
        break;
    } while(false);
    bool _431 = _HoudiniVATInParticle != 0.0f;
    bool2 _432 = _431.xx;
    float2 _435 = float2(_432.x ? _7.zw.x : _8.xy.x, _432.y ? _7.zw.y : _8.xy.y);
    float3 _445 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _452 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _453 = _445 * 10.0f.xxx;
    float3 _454 = _452 * 10.0f.xxx;
    float _455 = _454.z;
    float _459 = _453.x;
    float _497 = _435.y;
    float2 _504 = float2(_435.x * ((1.0f - ceil(_455)) + _455), 1.0f - (((1.0f + _459) + floor((-1.0f) * _459)) * ((1.0f - _497) + (fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_431 ? _8.w : 0.0f))) - 1.0f, _frameCount) / _frameCount))));
    float3 _509 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _504, 0.0f).xyz;
    bool _512 = _TextureFormat != 0.0f;
    bool3 _513 = _512.xxx;
    float3 _516 = ((_445 - _452) * _509) + _452;
    bool3 _519 = (_497 <= 0.100000001490116119384765625f).xxx;
    float3 _520 = _426 + float3(_513.x ? _509.x : _516.x, _513.y ? _509.y : _516.y, _513.z ? _509.z : _516.z);
    float3 _521 = float3(_519.x ? 0.0f.xxx.x : _520.x, _519.y ? 0.0f.xxx.y : _520.y, _519.z ? 0.0f.xxx.z : _520.z);
    float4 _525 = _RotationTexture.SampleLevel(sampler_LinearClamp, _504, 0.0f);
    bool4 _526 = _512.xxxx;
    float4 _528 = (_525 - 0.5f.xxxx) * 2.0f.xxxx;
    float4 _529 = float4(_526.x ? _525.x : _528.x, _526.y ? _525.y : _528.y, _526.z ? _525.z : _528.z, _526.w ? _525.w : _528.w);
    float3 _530 = _529.xyz;
    float _531 = _529.w;
    float3 _545 = normalize((cross(_530, (float3(-1.0f, 0.0f, 0.0f) * _531) + cross(_530, float3(-1.0f, 0.0f, 0.0f))) * 2.0f.xxx) + float3(-1.0f, 0.0f, 0.0f));
    bool3 _549 = (_B_surfaceNormals != 0.0f).xxx;
    float4 _560 = lerp(float4(float3(_549.x ? _545.x : 0.0f.xxx.x, _549.y ? _545.y : 0.0f.xxx.y, _549.z ? _545.z : 0.0f.xxx.z), 0.0f), _425, _BlendMeshNormalAndTangent.xxxx);
    float3x3 _569 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _579 = mul(_569, _521) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _588 = mul(_569, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * lerp(normalize((cross(_530, (float3(0.0f, 1.0f, 0.0f) * _531) + cross(_530, float3(0.0f, 1.0f, 0.0f))) * 2.0f.xxx) + float3(0.0f, 1.0f, 0.0f)), _428, _BlendMeshNormalAndTangent.xxx));
    float3 _594 = mul(_569, _560.xyz);
    float4 _621 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_579, 1.0f));
    float2 _629 = _621.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _621.w);
    float4 _630 = float4(_629.x, _629.y, _621.z, _621.w);
    bool3 _635 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _641 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _650 = float4(_579 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _670 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_635.x ? _521.x : _427.xyz.x, _635.y ? _521.y : _427.xyz.y, _635.z ? _521.z : _427.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _630.y = -_629.y;
    gl_Position = _630;
    _14 = float2(_7.xy);
    _15 = float2(_8.xy);
    _16 = _588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)));
    _17 = float4(_594 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_594, _594))), _560.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _19 = _621.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_641.x ? _650.x : _670.x, _641.y ? _650.y : _670.y, _641.z ? _650.z : _670.z, _641.w ? _650.w : _670.w)).xyw;
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
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
