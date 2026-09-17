// Stage: Vertex  Blob: 99  ParamBlob: 5  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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

static float4 _123 = 0.0f.xxxx;

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float4 _HighlightMapVector : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DissolveEmissiveColor : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _11;
static uint4 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static float3 _19;
static float4 _20;
static float3 _21;
static uint _23;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float3 _7 : TEXCOORD1;
    float3 _8 : TEXCOORD2;
    float4 _9 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    uint4 _12 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float3 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 _20 : TEXCOORD7;
    float3 _21 : TEXCOORD8;
    nointerpolation uint _23 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _139 = asuint(_5.x);
    bool _141 = (_139 & 1073741824u) > 0u;
    float3 _214 = 0.0f.xxx;
    float4 _215 = 0.0f.xxxx;
    if (_141)
    {
        float _147 = float((_139 << 22u) >> 22u);
        float _150 = float((_139 << 12u) >> 22u);
        float _153 = float((_139 << 2u) >> 22u);
        float3 _167 = float3((_147 >= 512.0f) ? (_147 - 1024.0f) : _147, (_150 >= 512.0f) ? (_150 - 1024.0f) : _150, 0.0f) * 0.001956947147846221923828125f;
        float _173 = (1.0f - abs(_167.x)) - abs(_167.y);
        float3 _174 = _167;
        _174.z = _173;
        bool2 _176 = (_173 < 0.0f).xx;
        float2 _184 = (1.0f.xx - abs(_174.yx)) * ((step(0.0f.xx, _174.xy) * 2.0f) - 1.0f.xx);
        float2 _185 = float2(_176.x ? _184.x : _174.xy.x, _176.y ? _184.y : _174.xy.y);
        float3 _187 = normalize(float3(_185.x, _185.y, _174.z));
        float _188 = ((_153 >= 512.0f) ? (_153 - 1024.0f) : _153) * 0.001956947147846221923828125f;
        float3 _191 = _187.yzx - _187.zxy;
        float3 _195 = normalize(_191 - dot(_191, _187).xxx);
        float _199 = (_188 < 0.0f) ? (-1.0f) : 1.0f;
        float _202 = 1.0f - ((_188 * _199) * 2.0f);
        float3 _209 = mul(normalize(float2(_202, _199 * (1.0f - abs(_202)))), float2x3(_195, normalize(cross(_187, _195))));
        float4 _210 = float4(_209.x, _209.y, _209.z, _123.w);
        _210.w = (float((_139 >> 31u) & 1u) * 2.0f) - 1.0f;
        _214 = _187;
        _215 = _210;
    }
    else
    {
        _214 = _5;
        _215 = 0.0f.xxxx;
    }
    bool4 _216 = _141.xxxx;
    float4 _217 = float4(_216.x ? _215.x : _6.x, _216.y ? _215.y : _6.y, _216.z ? _215.z : _6.z, _216.w ? _215.w : _6.w);
    uint _219 = asuint(_8.x);
    bool _221 = (_219 & 1073741824u) > 0u;
    float3 _294 = 0.0f.xxx;
    float4 _295 = 0.0f.xxxx;
    if (_221)
    {
        float _227 = float((_219 << 22u) >> 22u);
        float _230 = float((_219 << 12u) >> 22u);
        float _233 = float((_219 << 2u) >> 22u);
        float3 _247 = float3((_227 >= 512.0f) ? (_227 - 1024.0f) : _227, (_230 >= 512.0f) ? (_230 - 1024.0f) : _230, 0.0f) * 0.001956947147846221923828125f;
        float _253 = (1.0f - abs(_247.x)) - abs(_247.y);
        float3 _254 = _247;
        _254.z = _253;
        bool2 _256 = (_253 < 0.0f).xx;
        float2 _264 = (1.0f.xx - abs(_254.yx)) * ((step(0.0f.xx, _254.xy) * 2.0f) - 1.0f.xx);
        float2 _265 = float2(_256.x ? _264.x : _254.xy.x, _256.y ? _264.y : _254.xy.y);
        float3 _267 = normalize(float3(_265.x, _265.y, _254.z));
        float _268 = ((_233 >= 512.0f) ? (_233 - 1024.0f) : _233) * 0.001956947147846221923828125f;
        float3 _271 = _267.yzx - _267.zxy;
        float3 _275 = normalize(_271 - dot(_271, _267).xxx);
        float _279 = (_268 < 0.0f) ? (-1.0f) : 1.0f;
        float _282 = 1.0f - ((_268 * _279) * 2.0f);
        float3 _289 = mul(normalize(float2(_282, _279 * (1.0f - abs(_282)))), float2x3(_275, normalize(cross(_267, _275))));
        float4 _290 = float4(_289.x, _289.y, _289.z, _123.w);
        _290.w = (float((_219 >> 31u) & 1u) * 2.0f) - 1.0f;
        _294 = _267;
        _295 = _290;
    }
    else
    {
        _294 = _8;
        _295 = 0.0f.xxxx;
    }
    bool4 _296 = _221.xxxx;
    float4 _297 = float4(_296.x ? _295.x : _9.x, _296.y ? _295.y : _9.y, _296.z ? _295.z : _9.z, _296.w ? _295.w : _9.w);
    uint _300 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool _302 = (_300 & 16u) != 0u;
    bool3 _303 = _302.xxx;
    bool4 _305 = _302.xxxx;
    float4 _587 = 0.0f.xxxx;
    float3 _588 = 0.0f.xxx;
    float3 _589 = 0.0f.xxx;
    float3 _590 = 0.0f.xxx;
    do
    {
        float4 _312 = float4(_3, 1.0f);
        uint _320 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _325 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_320 == 0u)
        {
            _587 = _217;
            _588 = _214;
            _589 = _3;
            _590 = 0.0f.xxx;
            break;
        }
        uint4 _331 = _12 * uint4(3u, 3u, 3u, 3u);
        uint _332 = _331.x;
        float _337 = (float(_332) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _342 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_337, _325), 0.0f);
        float _346 = (float(_332 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _351 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_346, _325), 0.0f);
        float _355 = (float(_332 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _360 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_355, _325), 0.0f);
        float4 _365 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_337, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _370 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_346, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _375 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_355, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _441 = 0.0f.xxxx;
        float4 _442 = 0.0f.xxxx;
        float4 _443 = 0.0f.xxxx;
        float4 _444 = 0.0f.xxxx;
        float4 _445 = 0.0f.xxxx;
        float4 _446 = 0.0f.xxxx;
        if (_320 >= 2u)
        {
            uint _381 = _331.y;
            float _384 = (float(_381) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _397 = (float(_381 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _409 = (float(_381 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _441 = (_375 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_409, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.y);
            _442 = (_370 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_397, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.y);
            _443 = (_365 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_384, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.y);
            _444 = (_360 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_409, _325), 0.0f) * _11.y);
            _445 = (_351 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_397, _325), 0.0f) * _11.y);
            _446 = (_342 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_384, _325), 0.0f) * _11.y);
        }
        else
        {
            _441 = _375;
            _442 = _370;
            _443 = _365;
            _444 = _360;
            _445 = _351;
            _446 = _342;
        }
        float4 _560 = 0.0f.xxxx;
        float4 _561 = 0.0f.xxxx;
        float4 _562 = 0.0f.xxxx;
        float4 _563 = 0.0f.xxxx;
        float4 _564 = 0.0f.xxxx;
        float4 _565 = 0.0f.xxxx;
        if (_320 >= 4u)
        {
            uint _450 = _331.z;
            float _453 = (float(_450) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _461 = _331.w;
            float _464 = (float(_461) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _477 = (float(_450 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _487 = (float(_461 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _499 = (float(_450 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _509 = (float(_461 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _560 = _441 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_499, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_509, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.w));
            _561 = _442 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_477, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_487, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.w));
            _562 = _443 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_453, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_464, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.w));
            _563 = _444 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_499, _325), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_509, _325), 0.0f) * _11.w));
            _564 = _445 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_477, _325), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_487, _325), 0.0f) * _11.w));
            _565 = _446 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_453, _325), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_464, _325), 0.0f) * _11.w));
        }
        else
        {
            _560 = _441;
            _561 = _442;
            _562 = _443;
            _563 = _444;
            _564 = _445;
            _565 = _446;
        }
        float3 _581 = _217.xyz;
        float3 _585 = float3(dot(_565.xyz, _581), dot(_564.xyz, _581), dot(_563.xyz, _581));
        _587 = float4(_585.x, _585.y, _585.z, _217.w);
        _588 = float3(dot(_565.xyz, _214), dot(_564.xyz, _214), dot(_563.xyz, _214));
        _589 = float3(dot(_565, _312), dot(_564, _312), dot(_563, _312));
        _590 = float3(dot(_562, _312), dot(_561, _312), dot(_560, _312));
        break;
    } while(false);
    float4 _775 = 0.0f.xxxx;
    float3 _776 = 0.0f.xxx;
    float3 _777 = 0.0f.xxx;
    float3 _778 = 0.0f.xxx;
    do
    {
        float4 _597 = float4(_589, 1.0f);
        uint _598 = _300 & 4294967247u;
        if (((_300 & 32u) == 0u) || (_598 == 0u))
        {
            _775 = _587;
            _776 = _588;
            _777 = _589;
            _778 = _590.xyz;
            break;
        }
        uint4 _614 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _615 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _614;
        uint4 _617 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _614;
        uint _618 = _615.x;
        uint _621 = _618 + 1u;
        uint _624 = _618 + 2u;
        uint _627 = _617.x;
        uint _630 = _627 + 1u;
        uint _633 = _627 + 2u;
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        float4 _680 = 0.0f.xxxx;
        float4 _681 = 0.0f.xxxx;
        float4 _682 = 0.0f.xxxx;
        if (_598 >= 2u)
        {
            uint _641 = _615.y;
            uint _660 = _617.y;
            _677 = (_VertexSkinMatrices.Load<float4>(_633 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_660 + 2u) * 16 + 0) * _11.y);
            _678 = (_VertexSkinMatrices.Load<float4>(_630 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_660 + 1u) * 16 + 0) * _11.y);
            _679 = (_VertexSkinMatrices.Load<float4>(_627 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_660 * 16 + 0) * _11.y);
            _680 = (_VertexSkinMatrices.Load<float4>(_624 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_641 + 2u) * 16 + 0) * _11.y);
            _681 = (_VertexSkinMatrices.Load<float4>(_621 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_641 + 1u) * 16 + 0) * _11.y);
            _682 = (_VertexSkinMatrices.Load<float4>(_618 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_641 * 16 + 0) * _11.y);
        }
        else
        {
            _677 = _VertexSkinMatrices.Load<float4>(_633 * 16 + 0);
            _678 = _VertexSkinMatrices.Load<float4>(_630 * 16 + 0);
            _679 = _VertexSkinMatrices.Load<float4>(_627 * 16 + 0);
            _680 = _VertexSkinMatrices.Load<float4>(_624 * 16 + 0);
            _681 = _VertexSkinMatrices.Load<float4>(_621 * 16 + 0);
            _682 = _VertexSkinMatrices.Load<float4>(_618 * 16 + 0);
        }
        float4 _748 = 0.0f.xxxx;
        float4 _749 = 0.0f.xxxx;
        float4 _750 = 0.0f.xxxx;
        float4 _751 = 0.0f.xxxx;
        float4 _752 = 0.0f.xxxx;
        float4 _753 = 0.0f.xxxx;
        if (_598 >= 4u)
        {
            uint _686 = _615.z;
            uint _691 = _615.w;
            uint _718 = _617.z;
            uint _722 = _617.w;
            _748 = _677 + ((_VertexSkinMatrices.Load<float4>((_718 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_722 + 2u) * 16 + 0) * _11.w));
            _749 = _678 + ((_VertexSkinMatrices.Load<float4>((_718 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_722 + 1u) * 16 + 0) * _11.w));
            _750 = _679 + ((_VertexSkinMatrices.Load<float4>(_718 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_722 * 16 + 0) * _11.w));
            _751 = _680 + ((_VertexSkinMatrices.Load<float4>((_686 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_691 + 2u) * 16 + 0) * _11.w));
            _752 = _681 + ((_VertexSkinMatrices.Load<float4>((_686 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_691 + 1u) * 16 + 0) * _11.w));
            _753 = _682 + ((_VertexSkinMatrices.Load<float4>(_686 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_691 * 16 + 0) * _11.w));
        }
        else
        {
            _748 = _677;
            _749 = _678;
            _750 = _679;
            _751 = _680;
            _752 = _681;
            _753 = _682;
        }
        float3 _773 = float3(dot(_753.xyz, _587.xyz), dot(_752.xyz, _587.xyz), dot(_751.xyz, _587.xyz));
        _775 = float4(_773.x, _773.y, _773.z, _587.w);
        _776 = float3(dot(_753.xyz, _588), dot(_752.xyz, _588), dot(_751.xyz, _588));
        _777 = float3(dot(_753, _597), dot(_752, _597), dot(_751, _597));
        _778 = float3(dot(_750, _597), dot(_749, _597), dot(_748, _597));
        break;
    } while(false);
    float3x3 _787 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _797 = mul(_787, _777) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _804 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_797, 1.0f));
    float2 _812 = _804.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _804.w);
    float4 _813 = float4(_812.x, _812.y, _804.z, _804.w);
    float3 _820 = mul(_787, _776);
    float3 _826 = mul(_787, _775.xyz);
    _13 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _14 = _797;
    _15 = _820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_820, _820)));
    _16 = float4(_826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_826, _826))), _775.w);
    _17 = _804.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _778.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _19 = float3(_303.x ? _294.x : _214.x, _303.y ? _294.y : _214.y, _303.z ? _294.z : _214.z);
    _20 = float4(_305.x ? _297.x : _217.x, _305.y ? _297.y : _217.y, _305.z ? _297.z : _217.z, _305.w ? _297.w : _217.w);
    _21 = _7;
    _813.y = -_812.y;
    gl_Position = _813;
    _23 = uint(gl_InstanceIndex);
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
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._23 = _23;
    return stage_output;
}
