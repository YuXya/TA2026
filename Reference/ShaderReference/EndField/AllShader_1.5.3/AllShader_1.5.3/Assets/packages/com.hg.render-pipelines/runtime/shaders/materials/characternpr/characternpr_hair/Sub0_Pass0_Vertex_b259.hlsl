// Stage: Vertex  Blob: 259  ParamBlob: 40  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float4 _113 = 0.0f.xxxx;

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
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float _StrokeScale : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float4 _StrokeMap_ST : packoffset(c16);
    float _LineAmount : packoffset(c17);
    float _LineValue : packoffset(c17.y);
    float _LineRange : packoffset(c17.z);
    float _LineIntensity : packoffset(c17.w);
    float _LineSaturation : packoffset(c18);
    float _UseLineMap : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _LineMap_ST : packoffset(c19);
    float _HairBaseTintColor : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _HairAddTintColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float4 _DissolveUseViewUV : packoffset(c26);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _12;
static uint4 _13;
static float2 _14;
static float3 _15;
static float3 _16;
static float4 _17;
static float3 _18;
static float3 _19;
static float3 _20;
static float4 _21;
static float3 _22;
static uint _24;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float3 _8 : TEXCOORD1;
    float3 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _12 : TEXCOORD4;
    uint4 _13 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float3 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float3 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float4 _21 : TEXCOORD7;
    float3 _22 : TEXCOORD8;
    nointerpolation uint _24 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _130 = asuint(_5.x);
    bool _132 = (_130 & 1073741824u) > 0u;
    float3 _205 = 0.0f.xxx;
    float4 _206 = 0.0f.xxxx;
    if (_132)
    {
        float _138 = float((_130 << 22u) >> 22u);
        float _141 = float((_130 << 12u) >> 22u);
        float _144 = float((_130 << 2u) >> 22u);
        float3 _158 = float3((_138 >= 512.0f) ? (_138 - 1024.0f) : _138, (_141 >= 512.0f) ? (_141 - 1024.0f) : _141, 0.0f) * 0.001956947147846221923828125f;
        float _164 = (1.0f - abs(_158.x)) - abs(_158.y);
        float3 _165 = _158;
        _165.z = _164;
        bool2 _167 = (_164 < 0.0f).xx;
        float2 _175 = (1.0f.xx - abs(_165.yx)) * ((step(0.0f.xx, _165.xy) * 2.0f) - 1.0f.xx);
        float2 _176 = float2(_167.x ? _175.x : _165.xy.x, _167.y ? _175.y : _165.xy.y);
        float3 _178 = normalize(float3(_176.x, _176.y, _165.z));
        float _179 = ((_144 >= 512.0f) ? (_144 - 1024.0f) : _144) * 0.001956947147846221923828125f;
        float3 _182 = _178.yzx - _178.zxy;
        float3 _186 = normalize(_182 - dot(_182, _178).xxx);
        float _190 = (_179 < 0.0f) ? (-1.0f) : 1.0f;
        float _193 = 1.0f - ((_179 * _190) * 2.0f);
        float3 _200 = mul(normalize(float2(_193, _190 * (1.0f - abs(_193)))), float2x3(_186, normalize(cross(_178, _186))));
        float4 _201 = float4(_200.x, _200.y, _200.z, _113.w);
        _201.w = (float((_130 >> 31u) & 1u) * 2.0f) - 1.0f;
        _205 = _178;
        _206 = _201;
    }
    else
    {
        _205 = _5;
        _206 = 0.0f.xxxx;
    }
    bool4 _207 = _132.xxxx;
    float4 _208 = float4(_207.x ? _206.x : _6.x, _207.y ? _206.y : _6.y, _207.z ? _206.z : _6.z, _207.w ? _206.w : _6.w);
    uint _210 = asuint(_9.x);
    bool _212 = (_210 & 1073741824u) > 0u;
    float3 _285 = 0.0f.xxx;
    float4 _286 = 0.0f.xxxx;
    if (_212)
    {
        float _218 = float((_210 << 22u) >> 22u);
        float _221 = float((_210 << 12u) >> 22u);
        float _224 = float((_210 << 2u) >> 22u);
        float3 _238 = float3((_218 >= 512.0f) ? (_218 - 1024.0f) : _218, (_221 >= 512.0f) ? (_221 - 1024.0f) : _221, 0.0f) * 0.001956947147846221923828125f;
        float _244 = (1.0f - abs(_238.x)) - abs(_238.y);
        float3 _245 = _238;
        _245.z = _244;
        bool2 _247 = (_244 < 0.0f).xx;
        float2 _255 = (1.0f.xx - abs(_245.yx)) * ((step(0.0f.xx, _245.xy) * 2.0f) - 1.0f.xx);
        float2 _256 = float2(_247.x ? _255.x : _245.xy.x, _247.y ? _255.y : _245.xy.y);
        float3 _258 = normalize(float3(_256.x, _256.y, _245.z));
        float _259 = ((_224 >= 512.0f) ? (_224 - 1024.0f) : _224) * 0.001956947147846221923828125f;
        float3 _262 = _258.yzx - _258.zxy;
        float3 _266 = normalize(_262 - dot(_262, _258).xxx);
        float _270 = (_259 < 0.0f) ? (-1.0f) : 1.0f;
        float _273 = 1.0f - ((_259 * _270) * 2.0f);
        float3 _280 = mul(normalize(float2(_273, _270 * (1.0f - abs(_273)))), float2x3(_266, normalize(cross(_258, _266))));
        float4 _281 = float4(_280.x, _280.y, _280.z, _113.w);
        _281.w = (float((_210 >> 31u) & 1u) * 2.0f) - 1.0f;
        _285 = _258;
        _286 = _281;
    }
    else
    {
        _285 = _9;
        _286 = 0.0f.xxxx;
    }
    bool4 _287 = _212.xxxx;
    float4 _288 = float4(_287.x ? _286.x : _10.x, _287.y ? _286.y : _10.y, _287.z ? _286.z : _10.z, _287.w ? _286.w : _10.w);
    uint _291 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool _293 = (_291 & 16u) != 0u;
    bool3 _294 = _293.xxx;
    bool4 _296 = _293.xxxx;
    float4 _482 = 0.0f.xxxx;
    float3 _483 = 0.0f.xxx;
    float3 _484 = 0.0f.xxx;
    float3 _485 = 0.0f.xxx;
    do
    {
        float4 _304 = float4(_3, 1.0f);
        uint _305 = _291 & 4294967247u;
        if (((_291 & 32u) == 0u) || (_305 == 0u))
        {
            _482 = _208;
            _483 = _205;
            _484 = _3;
            _485 = _7.xyz;
            break;
        }
        uint4 _321 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _322 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _321;
        uint4 _324 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _321;
        uint _325 = _322.x;
        uint _328 = _325 + 1u;
        uint _331 = _325 + 2u;
        uint _334 = _324.x;
        uint _337 = _334 + 1u;
        uint _340 = _334 + 2u;
        float4 _384 = 0.0f.xxxx;
        float4 _385 = 0.0f.xxxx;
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        float4 _389 = 0.0f.xxxx;
        if (_305 >= 2u)
        {
            uint _348 = _322.y;
            uint _367 = _324.y;
            _384 = (_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0) * _12.y);
            _385 = (_VertexSkinMatrices.Load<float4>(_337 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_367 + 1u) * 16 + 0) * _12.y);
            _386 = (_VertexSkinMatrices.Load<float4>(_334 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_367 * 16 + 0) * _12.y);
            _387 = (_VertexSkinMatrices.Load<float4>(_331 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _12.y);
            _388 = (_VertexSkinMatrices.Load<float4>(_328 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _12.y);
            _389 = (_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _12.y);
        }
        else
        {
            _384 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
            _385 = _VertexSkinMatrices.Load<float4>(_337 * 16 + 0);
            _386 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
            _387 = _VertexSkinMatrices.Load<float4>(_331 * 16 + 0);
            _388 = _VertexSkinMatrices.Load<float4>(_328 * 16 + 0);
            _389 = _VertexSkinMatrices.Load<float4>(_325 * 16 + 0);
        }
        float4 _455 = 0.0f.xxxx;
        float4 _456 = 0.0f.xxxx;
        float4 _457 = 0.0f.xxxx;
        float4 _458 = 0.0f.xxxx;
        float4 _459 = 0.0f.xxxx;
        float4 _460 = 0.0f.xxxx;
        if (_305 >= 4u)
        {
            uint _393 = _322.z;
            uint _398 = _322.w;
            uint _425 = _324.z;
            uint _429 = _324.w;
            _455 = _384 + ((_VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0) * _12.w));
            _456 = _385 + ((_VertexSkinMatrices.Load<float4>((_425 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_429 + 1u) * 16 + 0) * _12.w));
            _457 = _386 + ((_VertexSkinMatrices.Load<float4>(_425 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_429 * 16 + 0) * _12.w));
            _458 = _387 + ((_VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_398 + 2u) * 16 + 0) * _12.w));
            _459 = _388 + ((_VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_398 + 1u) * 16 + 0) * _12.w));
            _460 = _389 + ((_VertexSkinMatrices.Load<float4>(_393 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_398 * 16 + 0) * _12.w));
        }
        else
        {
            _455 = _384;
            _456 = _385;
            _457 = _386;
            _458 = _387;
            _459 = _388;
            _460 = _389;
        }
        float3 _476 = _208.xyz;
        float3 _480 = float3(dot(_460.xyz, _476), dot(_459.xyz, _476), dot(_458.xyz, _476));
        _482 = float4(_480.x, _480.y, _480.z, _208.w);
        _483 = float3(dot(_460.xyz, _205), dot(_459.xyz, _205), dot(_458.xyz, _205));
        _484 = float3(dot(_460, _304), dot(_459, _304), dot(_458, _304));
        _485 = float3(dot(_457, _304), dot(_456, _304), dot(_455, _304));
        break;
    } while(false);
    float3x3 _494 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _504 = mul(_494, _484) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _511 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_504, 1.0f));
    float2 _519 = _511.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _511.w);
    float4 _520 = float4(_519.x, _519.y, _511.z, _511.w);
    float3 _527 = mul(_494, _483);
    float3 _533 = mul(_494, _482.xyz);
    bool3 _547 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _14 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _15 = _504;
    _16 = _527 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_527, _527)));
    _17 = float4(_533 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_533, _533))), _482.w);
    _18 = _511.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_547.x ? _484.x : _485.xyz.x, _547.y ? _484.y : _485.xyz.y, _547.z ? _484.z : _485.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _20 = float3(_294.x ? _285.x : _205.x, _294.y ? _285.y : _205.y, _294.z ? _285.z : _205.z);
    _21 = float4(_296.x ? _288.x : _208.x, _296.y ? _288.y : _208.y, _296.z ? _288.z : _208.z, _296.w ? _288.w : _208.w);
    _22 = _8;
    _520.y = -_519.y;
    gl_Position = _520;
    _24 = uint(gl_InstanceIndex);
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
    stage_output._24 = _24;
    return stage_output;
}
