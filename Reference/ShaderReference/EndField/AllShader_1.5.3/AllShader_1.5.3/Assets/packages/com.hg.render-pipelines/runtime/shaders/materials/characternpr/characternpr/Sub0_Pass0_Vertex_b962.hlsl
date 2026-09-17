// Stage: Vertex  Blob: 962  ParamBlob: 126  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static float4 _132 = 0.0f.xxxx;
static float _138 = 0.0f;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
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
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _FurLengthIntensity : packoffset(c12);
    float _FurAO : packoffset(c12.y);
    float _FurCutoffStart : packoffset(c12.z);
    float _FurCutoffEnd : packoffset(c12.w);
    float _FurEdgeFade : packoffset(c13);
    float _FurGravityStrength : packoffset(c13.y);
    float _FurTTIntensity : packoffset(c13.z);
    float _FurSharpen : packoffset(c13.w);
    float _FurDyeIntensity : packoffset(c14);
    float _FurDirMapEnable : packoffset(c14.y);
    float _FurNoise : packoffset(c14.z);
    float _FurColorEnable : packoffset(c14.w);
    float _FurFlowBaseStrength : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _FurColor : packoffset(c16);
    float4 _FurMap_ST : packoffset(c17);
    float4 _FurDyeMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _VFXFresnelBias : packoffset(c22);
    float4 _UseVFXMainTexAsAlpha : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _VFXFresnelUseNormalMap : packoffset(c25);
    float _VFXSpecialParam : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _VFXBlendTint : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
};

SamplerState sampler_LinearClamp : register(s4, space0);
Texture2D<float4> _FurDirMap : register(t0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _8;
static float3 _9;
static float4 _11;
static uint4 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static float2 _17;
static float3 _18;
static float3 _19;
static float3 _20;
static uint _22;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float3 _9 : TEXCOORD3;
    float4 _11 : TEXCOORD5;
    uint4 _12 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float3 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float2 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _151 = asuint(_5.x);
    bool _153 = (_151 & 1073741824u) > 0u;
    float3 _226 = 0.0f.xxx;
    float4 _227 = 0.0f.xxxx;
    if (_153)
    {
        float _159 = float((_151 << 22u) >> 22u);
        float _162 = float((_151 << 12u) >> 22u);
        float _165 = float((_151 << 2u) >> 22u);
        float3 _179 = float3((_159 >= 512.0f) ? (_159 - 1024.0f) : _159, (_162 >= 512.0f) ? (_162 - 1024.0f) : _162, 0.0f) * 0.001956947147846221923828125f;
        float _185 = (1.0f - abs(_179.x)) - abs(_179.y);
        float3 _186 = _179;
        _186.z = _185;
        bool2 _188 = (_185 < 0.0f).xx;
        float2 _196 = (1.0f.xx - abs(_186.yx)) * ((step(0.0f.xx, _186.xy) * 2.0f) - 1.0f.xx);
        float2 _197 = float2(_188.x ? _196.x : _186.xy.x, _188.y ? _196.y : _186.xy.y);
        float3 _199 = normalize(float3(_197.x, _197.y, _186.z));
        float _200 = ((_165 >= 512.0f) ? (_165 - 1024.0f) : _165) * 0.001956947147846221923828125f;
        float3 _203 = _199.yzx - _199.zxy;
        float3 _207 = normalize(_203 - dot(_203, _199).xxx);
        float _211 = (_200 < 0.0f) ? (-1.0f) : 1.0f;
        float _214 = 1.0f - ((_200 * _211) * 2.0f);
        float3 _221 = mul(normalize(float2(_214, _211 * (1.0f - abs(_214)))), float2x3(_207, normalize(cross(_199, _207))));
        float4 _222 = float4(_221.x, _221.y, _221.z, _132.w);
        _222.w = (float((_151 >> 31u) & 1u) * 2.0f) - 1.0f;
        _226 = _199;
        _227 = _222;
    }
    else
    {
        _226 = _5;
        _227 = 0.0f.xxxx;
    }
    bool4 _228 = _153.xxxx;
    float4 _229 = float4(_228.x ? _227.x : _6.x, _228.y ? _227.y : _6.y, _228.z ? _227.z : _6.z, _228.w ? _227.w : _6.w);
    uint _231 = asuint(_9.x);
    float3 _271 = 0.0f.xxx;
    if ((_231 & 1073741824u) > 0u)
    {
        float _239 = float((_231 << 22u) >> 22u);
        float _242 = float((_231 << 12u) >> 22u);
        float3 _250 = float3((_239 >= 512.0f) ? (_239 - 1024.0f) : _239, (_242 >= 512.0f) ? (_242 - 1024.0f) : _242, 0.0f) * 0.001956947147846221923828125f;
        float _256 = (1.0f - abs(_250.x)) - abs(_250.y);
        float3 _257 = _250;
        _257.z = _256;
        bool2 _259 = (_256 < 0.0f).xx;
        float2 _267 = (1.0f.xx - abs(_257.yx)) * ((step(0.0f.xx, _257.xy) * 2.0f) - 1.0f.xx);
        float2 _268 = float2(_259.x ? _267.x : _257.xy.x, _259.y ? _267.y : _257.xy.y);
        _271 = normalize(float3(_268.x, _268.y, _257.z));
    }
    else
    {
        _271 = _9;
    }
    uint _274 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _277 = ((_274 & 16u) != 0u).xxx;
    float4 _463 = 0.0f.xxxx;
    float3 _464 = 0.0f.xxx;
    float3 _465 = 0.0f.xxx;
    float3 _466 = 0.0f.xxx;
    do
    {
        float4 _285 = float4(_3, 1.0f);
        uint _286 = _274 & 4294967247u;
        if (((_274 & 32u) == 0u) || (_286 == 0u))
        {
            _463 = _229;
            _464 = _226;
            _465 = _3;
            _466 = _8.xyz;
            break;
        }
        uint4 _302 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _303 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _302;
        uint4 _305 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _302;
        uint _306 = _303.x;
        uint _309 = _306 + 1u;
        uint _312 = _306 + 2u;
        uint _315 = _305.x;
        uint _318 = _315 + 1u;
        uint _321 = _315 + 2u;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        if (_286 >= 2u)
        {
            uint _329 = _303.y;
            uint _348 = _305.y;
            _365 = (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _11.y);
            _366 = (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _11.y);
            _367 = (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _11.y);
            _368 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_329 + 2u) * 16 + 0) * _11.y);
            _369 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_329 + 1u) * 16 + 0) * _11.y);
            _370 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_329 * 16 + 0) * _11.y);
        }
        else
        {
            _365 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
            _366 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
            _367 = _VertexSkinMatrices.Load<float4>(_315 * 16 + 0);
            _368 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
            _369 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
            _370 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
        }
        float4 _436 = 0.0f.xxxx;
        float4 _437 = 0.0f.xxxx;
        float4 _438 = 0.0f.xxxx;
        float4 _439 = 0.0f.xxxx;
        float4 _440 = 0.0f.xxxx;
        float4 _441 = 0.0f.xxxx;
        if (_286 >= 4u)
        {
            uint _374 = _303.z;
            uint _379 = _303.w;
            uint _406 = _305.z;
            uint _410 = _305.w;
            _436 = _365 + ((_VertexSkinMatrices.Load<float4>((_406 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0) * _11.w));
            _437 = _366 + ((_VertexSkinMatrices.Load<float4>((_406 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0) * _11.w));
            _438 = _367 + ((_VertexSkinMatrices.Load<float4>(_406 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _11.w));
            _439 = _368 + ((_VertexSkinMatrices.Load<float4>((_374 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_379 + 2u) * 16 + 0) * _11.w));
            _440 = _369 + ((_VertexSkinMatrices.Load<float4>((_374 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_379 + 1u) * 16 + 0) * _11.w));
            _441 = _370 + ((_VertexSkinMatrices.Load<float4>(_374 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_379 * 16 + 0) * _11.w));
        }
        else
        {
            _436 = _365;
            _437 = _366;
            _438 = _367;
            _439 = _368;
            _440 = _369;
            _441 = _370;
        }
        float3 _457 = _229.xyz;
        float3 _461 = float3(dot(_441.xyz, _457), dot(_440.xyz, _457), dot(_439.xyz, _457));
        _463 = float4(_461.x, _461.y, _461.z, _229.w);
        _464 = float3(dot(_441.xyz, _226), dot(_440.xyz, _226), dot(_439.xyz, _226));
        _465 = float3(dot(_441, _285), dot(_440, _285), dot(_439, _285));
        _466 = float3(dot(_438, _285), dot(_437, _285), dot(_436, _285));
        break;
    } while(false);
    float3x3 _475 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _485 = mul(_475, _465) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _492 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_485, 1.0f));
    float2 _500 = _492.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _492.w);
    float3 _508 = mul(_475, _464);
    float3 _512 = _508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)));
    float3 _514 = mul(_475, _463.xyz);
    bool3 _527 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _555 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_527.x ? _465.x : _466.xyz.x, _527.y ? _465.y : _466.xyz.y, _527.z ? _465.z : _466.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3x3 _573 = float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz);
    float3 _574 = mul(_573, _512);
    uint _587 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.x);
    float4 _597 = float4(float(_587 & 255u), float((_587 >> 8u) & 255u), float((_587 >> 16u) & 255u), _138) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = lerp(_FurGravityStrength, max(0.800000011920928955078125f, _FurGravityStrength), max(_597.x, max(_597.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _485.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _597.y)) * (1.0f - _DisableRainEffectOnMaterial));
    float3 _629 = lerp(_574, (mul(_573, float3(0.0f, -1.0f, 0.0f)) * _619) + (_574 * (1.0f - _619)), (_7.x * (0.5f - (_512.y * 0.5f))).xxx) * (((_FurLengthIntensity * _7.x) * 0.00999999977648258209228515625f) * _FurDirMap.SampleLevel(sampler_LinearClamp, _4, 0.0f).w);
    float3 _631 = float4(_500.x, _500.y, _492.z, _492.w).xyz + _629;
    float4 _632 = float4(_631.x, _631.y, _631.z, _492.w);
    float2 _633 = _629.xy;
    float2 _635 = _492.xy + _633;
    float2 _638 = _555.xy + _633;
    _13 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _14 = _485;
    _15 = _512;
    _17 = _7;
    _18 = float3(_635.x, _635.y, _492.w);
    _19 = float3(_638.x, _638.y, _555.w);
    _20 = float3(_277.x ? _271.x : _226.x, _277.y ? _271.y : _226.y, _277.z ? _271.z : _226.z);
    _632.y = -_631.y;
    gl_Position = _632;
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
    _11 = stage_input._11;
    _12 = stage_input._12;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._22 = _22;
    return stage_output;
}
