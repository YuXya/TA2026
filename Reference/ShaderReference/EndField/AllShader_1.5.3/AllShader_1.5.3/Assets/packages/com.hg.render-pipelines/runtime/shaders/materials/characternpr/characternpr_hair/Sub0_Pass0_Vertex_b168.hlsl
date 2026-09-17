// Stage: Vertex  Blob: 168  ParamBlob: 59  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _AnimationTexture_TexelSize : packoffset(c13);
    float _DebugVATFrameIndex : packoffset(c14);
    float _VATFrameIndex : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _AnisotropyValue : packoffset(c15);
    float _AnisotropyValue2 : packoffset(c15.y);
    float _AnisotropyIntensity : packoffset(c15.z);
    float _AnisotropyEdgeFade : packoffset(c15.w);
    float _AnisotropyRange2 : packoffset(c16);
    float _AnisotropyDirX : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float _LineAmount : packoffset(c18);
    float _LineValue : packoffset(c18.y);
    float _LineRange : packoffset(c18.z);
    float _LineIntensity : packoffset(c18.w);
    float4 _LineSaturation : packoffset(c19);
    float4 _LineMap_ST : packoffset(c20);
    float4 _HairBaseTintColor : packoffset(c21);
    float4 _HairAddTintColor : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float _DissolveUseViewUV : packoffset(c27);
    float _DissolveEdgeSharp : packoffset(c27.y);
    float _DissolveScheduleOffset : packoffset(c27.z);
    float _DissolveEmissiveEdge : packoffset(c27.w);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _12;
static uint4 _13;
static float2 _14;
static float3 _15;
static float3 _16;
static float4 _17;
static float2 _18;
static float3 _19;
static float3 _20;
static float3 _21;
static float4 _22;
static float3 _23;
static uint _25;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float3 _8 : TEXCOORD2;
    float3 _9 : TEXCOORD3;
    float4 _10 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float3 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float2 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    float4 _22 : TEXCOORD8;
    float3 _23 : TEXCOORD9;
    nointerpolation uint _25 : TEXCOORD10;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _142 = asuint(_5.x);
    bool _144 = (_142 & 1073741824u) > 0u;
    float3 _217 = 0.0f.xxx;
    float4 _218 = 0.0f.xxxx;
    if (_144)
    {
        float _150 = float((_142 << 22u) >> 22u);
        float _153 = float((_142 << 12u) >> 22u);
        float _156 = float((_142 << 2u) >> 22u);
        float3 _170 = float3((_150 >= 512.0f) ? (_150 - 1024.0f) : _150, (_153 >= 512.0f) ? (_153 - 1024.0f) : _153, 0.0f) * 0.001956947147846221923828125f;
        float _176 = (1.0f - abs(_170.x)) - abs(_170.y);
        float3 _177 = _170;
        _177.z = _176;
        bool2 _179 = (_176 < 0.0f).xx;
        float2 _187 = (1.0f.xx - abs(_177.yx)) * ((step(0.0f.xx, _177.xy) * 2.0f) - 1.0f.xx);
        float2 _188 = float2(_179.x ? _187.x : _177.xy.x, _179.y ? _187.y : _177.xy.y);
        float3 _190 = normalize(float3(_188.x, _188.y, _177.z));
        float _191 = ((_156 >= 512.0f) ? (_156 - 1024.0f) : _156) * 0.001956947147846221923828125f;
        float3 _194 = _190.yzx - _190.zxy;
        float3 _198 = normalize(_194 - dot(_194, _190).xxx);
        float _202 = (_191 < 0.0f) ? (-1.0f) : 1.0f;
        float _205 = 1.0f - ((_191 * _202) * 2.0f);
        float3 _212 = mul(normalize(float2(_205, _202 * (1.0f - abs(_205)))), float2x3(_198, normalize(cross(_190, _198))));
        float4 _213 = float4(_212.x, _212.y, _212.z, _125.w);
        _213.w = (float((_142 >> 31u) & 1u) * 2.0f) - 1.0f;
        _217 = _190;
        _218 = _213;
    }
    else
    {
        _217 = _5;
        _218 = 0.0f.xxxx;
    }
    bool4 _219 = _144.xxxx;
    float4 _220 = float4(_219.x ? _218.x : _6.x, _219.y ? _218.y : _6.y, _219.z ? _218.z : _6.z, _219.w ? _218.w : _6.w);
    uint _222 = asuint(_9.x);
    bool _224 = (_222 & 1073741824u) > 0u;
    float3 _297 = 0.0f.xxx;
    float4 _298 = 0.0f.xxxx;
    if (_224)
    {
        float _230 = float((_222 << 22u) >> 22u);
        float _233 = float((_222 << 12u) >> 22u);
        float _236 = float((_222 << 2u) >> 22u);
        float3 _250 = float3((_230 >= 512.0f) ? (_230 - 1024.0f) : _230, (_233 >= 512.0f) ? (_233 - 1024.0f) : _233, 0.0f) * 0.001956947147846221923828125f;
        float _256 = (1.0f - abs(_250.x)) - abs(_250.y);
        float3 _257 = _250;
        _257.z = _256;
        bool2 _259 = (_256 < 0.0f).xx;
        float2 _267 = (1.0f.xx - abs(_257.yx)) * ((step(0.0f.xx, _257.xy) * 2.0f) - 1.0f.xx);
        float2 _268 = float2(_259.x ? _267.x : _257.xy.x, _259.y ? _267.y : _257.xy.y);
        float3 _270 = normalize(float3(_268.x, _268.y, _257.z));
        float _271 = ((_236 >= 512.0f) ? (_236 - 1024.0f) : _236) * 0.001956947147846221923828125f;
        float3 _274 = _270.yzx - _270.zxy;
        float3 _278 = normalize(_274 - dot(_274, _270).xxx);
        float _282 = (_271 < 0.0f) ? (-1.0f) : 1.0f;
        float _285 = 1.0f - ((_271 * _282) * 2.0f);
        float3 _292 = mul(normalize(float2(_285, _282 * (1.0f - abs(_285)))), float2x3(_278, normalize(cross(_270, _278))));
        float4 _293 = float4(_292.x, _292.y, _292.z, _125.w);
        _293.w = (float((_222 >> 31u) & 1u) * 2.0f) - 1.0f;
        _297 = _270;
        _298 = _293;
    }
    else
    {
        _297 = _9;
        _298 = 0.0f.xxxx;
    }
    bool4 _299 = _224.xxxx;
    float4 _300 = float4(_299.x ? _298.x : _10.x, _299.y ? _298.y : _10.y, _299.z ? _298.z : _10.z, _299.w ? _298.w : _10.w);
    uint _303 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool _305 = (_303 & 16u) != 0u;
    bool3 _306 = _305.xxx;
    bool4 _308 = _305.xxxx;
    float4 _590 = 0.0f.xxxx;
    float3 _591 = 0.0f.xxx;
    float3 _592 = 0.0f.xxx;
    float3 _593 = 0.0f.xxx;
    do
    {
        float4 _315 = float4(_3, 1.0f);
        uint _323 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _328 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_323 == 0u)
        {
            _590 = _220;
            _591 = _217;
            _592 = _3;
            _593 = 0.0f.xxx;
            break;
        }
        uint4 _334 = _13 * uint4(3u, 3u, 3u, 3u);
        uint _335 = _334.x;
        float _340 = (float(_335) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _345 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_340, _328), 0.0f);
        float _349 = (float(_335 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _354 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_349, _328), 0.0f);
        float _358 = (float(_335 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _363 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_358, _328), 0.0f);
        float4 _368 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_340, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _373 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_349, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _378 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_358, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _444 = 0.0f.xxxx;
        float4 _445 = 0.0f.xxxx;
        float4 _446 = 0.0f.xxxx;
        float4 _447 = 0.0f.xxxx;
        float4 _448 = 0.0f.xxxx;
        float4 _449 = 0.0f.xxxx;
        if (_323 >= 2u)
        {
            uint _384 = _334.y;
            float _387 = (float(_384) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _400 = (float(_384 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _412 = (float(_384 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _444 = (_378 * _12.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_412, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.y);
            _445 = (_373 * _12.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_400, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.y);
            _446 = (_368 * _12.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_387, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.y);
            _447 = (_363 * _12.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_412, _328), 0.0f) * _12.y);
            _448 = (_354 * _12.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_400, _328), 0.0f) * _12.y);
            _449 = (_345 * _12.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_387, _328), 0.0f) * _12.y);
        }
        else
        {
            _444 = _378;
            _445 = _373;
            _446 = _368;
            _447 = _363;
            _448 = _354;
            _449 = _345;
        }
        float4 _563 = 0.0f.xxxx;
        float4 _564 = 0.0f.xxxx;
        float4 _565 = 0.0f.xxxx;
        float4 _566 = 0.0f.xxxx;
        float4 _567 = 0.0f.xxxx;
        float4 _568 = 0.0f.xxxx;
        if (_323 >= 4u)
        {
            uint _453 = _334.z;
            float _456 = (float(_453) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _464 = _334.w;
            float _467 = (float(_464) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _480 = (float(_453 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _490 = (float(_464 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _502 = (float(_453 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _512 = (float(_464 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _563 = _444 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_502, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_512, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.w));
            _564 = _445 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_480, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_490, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.w));
            _565 = _446 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_456, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_467, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _12.w));
            _566 = _447 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_502, _328), 0.0f) * _12.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_512, _328), 0.0f) * _12.w));
            _567 = _448 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_480, _328), 0.0f) * _12.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_490, _328), 0.0f) * _12.w));
            _568 = _449 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_456, _328), 0.0f) * _12.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_467, _328), 0.0f) * _12.w));
        }
        else
        {
            _563 = _444;
            _564 = _445;
            _565 = _446;
            _566 = _447;
            _567 = _448;
            _568 = _449;
        }
        float3 _584 = _220.xyz;
        float3 _588 = float3(dot(_568.xyz, _584), dot(_567.xyz, _584), dot(_566.xyz, _584));
        _590 = float4(_588.x, _588.y, _588.z, _220.w);
        _591 = float3(dot(_568.xyz, _217), dot(_567.xyz, _217), dot(_566.xyz, _217));
        _592 = float3(dot(_568, _315), dot(_567, _315), dot(_566, _315));
        _593 = float3(dot(_565, _315), dot(_564, _315), dot(_563, _315));
        break;
    } while(false);
    float4 _778 = 0.0f.xxxx;
    float3 _779 = 0.0f.xxx;
    float3 _780 = 0.0f.xxx;
    float3 _781 = 0.0f.xxx;
    do
    {
        float4 _600 = float4(_592, 1.0f);
        uint _601 = _303 & 4294967247u;
        if (((_303 & 32u) == 0u) || (_601 == 0u))
        {
            _778 = _590;
            _779 = _591;
            _780 = _592;
            _781 = _593.xyz;
            break;
        }
        uint4 _617 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _618 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _617;
        uint4 _620 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _617;
        uint _621 = _618.x;
        uint _624 = _621 + 1u;
        uint _627 = _621 + 2u;
        uint _630 = _620.x;
        uint _633 = _630 + 1u;
        uint _636 = _630 + 2u;
        float4 _680 = 0.0f.xxxx;
        float4 _681 = 0.0f.xxxx;
        float4 _682 = 0.0f.xxxx;
        float4 _683 = 0.0f.xxxx;
        float4 _684 = 0.0f.xxxx;
        float4 _685 = 0.0f.xxxx;
        if (_601 >= 2u)
        {
            uint _644 = _618.y;
            uint _663 = _620.y;
            _680 = (_VertexSkinMatrices.Load<float4>(_636 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_663 + 2u) * 16 + 0) * _12.y);
            _681 = (_VertexSkinMatrices.Load<float4>(_633 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_663 + 1u) * 16 + 0) * _12.y);
            _682 = (_VertexSkinMatrices.Load<float4>(_630 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_663 * 16 + 0) * _12.y);
            _683 = (_VertexSkinMatrices.Load<float4>(_627 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_644 + 2u) * 16 + 0) * _12.y);
            _684 = (_VertexSkinMatrices.Load<float4>(_624 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_644 + 1u) * 16 + 0) * _12.y);
            _685 = (_VertexSkinMatrices.Load<float4>(_621 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_644 * 16 + 0) * _12.y);
        }
        else
        {
            _680 = _VertexSkinMatrices.Load<float4>(_636 * 16 + 0);
            _681 = _VertexSkinMatrices.Load<float4>(_633 * 16 + 0);
            _682 = _VertexSkinMatrices.Load<float4>(_630 * 16 + 0);
            _683 = _VertexSkinMatrices.Load<float4>(_627 * 16 + 0);
            _684 = _VertexSkinMatrices.Load<float4>(_624 * 16 + 0);
            _685 = _VertexSkinMatrices.Load<float4>(_621 * 16 + 0);
        }
        float4 _751 = 0.0f.xxxx;
        float4 _752 = 0.0f.xxxx;
        float4 _753 = 0.0f.xxxx;
        float4 _754 = 0.0f.xxxx;
        float4 _755 = 0.0f.xxxx;
        float4 _756 = 0.0f.xxxx;
        if (_601 >= 4u)
        {
            uint _689 = _618.z;
            uint _694 = _618.w;
            uint _721 = _620.z;
            uint _725 = _620.w;
            _751 = _680 + ((_VertexSkinMatrices.Load<float4>((_721 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_725 + 2u) * 16 + 0) * _12.w));
            _752 = _681 + ((_VertexSkinMatrices.Load<float4>((_721 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_725 + 1u) * 16 + 0) * _12.w));
            _753 = _682 + ((_VertexSkinMatrices.Load<float4>(_721 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_725 * 16 + 0) * _12.w));
            _754 = _683 + ((_VertexSkinMatrices.Load<float4>((_689 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_694 + 2u) * 16 + 0) * _12.w));
            _755 = _684 + ((_VertexSkinMatrices.Load<float4>((_689 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_694 + 1u) * 16 + 0) * _12.w));
            _756 = _685 + ((_VertexSkinMatrices.Load<float4>(_689 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_694 * 16 + 0) * _12.w));
        }
        else
        {
            _751 = _680;
            _752 = _681;
            _753 = _682;
            _754 = _683;
            _755 = _684;
            _756 = _685;
        }
        float3 _776 = float3(dot(_756.xyz, _590.xyz), dot(_755.xyz, _590.xyz), dot(_754.xyz, _590.xyz));
        _778 = float4(_776.x, _776.y, _776.z, _590.w);
        _779 = float3(dot(_756.xyz, _591), dot(_755.xyz, _591), dot(_754.xyz, _591));
        _780 = float3(dot(_756, _600), dot(_755, _600), dot(_754, _600));
        _781 = float3(dot(_753, _600), dot(_752, _600), dot(_751, _600));
        break;
    } while(false);
    float3x3 _790 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _800 = mul(_790, _780) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _807 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_800, 1.0f));
    float2 _815 = _807.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _807.w);
    float4 _816 = float4(_815.x, _815.y, _807.z, _807.w);
    float3 _823 = mul(_790, _779);
    float3 _829 = mul(_790, _778.xyz);
    _14 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _15 = _800;
    _16 = _823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_823, _823)));
    _17 = float4(_829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_829, _829))), _778.w);
    _18 = _7;
    _19 = _807.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _781.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _21 = float3(_306.x ? _297.x : _217.x, _306.y ? _297.y : _217.y, _306.z ? _297.z : _217.z);
    _22 = float4(_308.x ? _300.x : _220.x, _308.y ? _300.y : _220.y, _308.z ? _300.z : _220.z, _308.w ? _300.w : _220.w);
    _23 = _8;
    _816.y = -_815.y;
    gl_Position = _816;
    _25 = uint(gl_InstanceIndex);
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
    _12 = stage_input._12;
    _13 = stage_input._13;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    stage_output._25 = _25;
    return stage_output;
}
