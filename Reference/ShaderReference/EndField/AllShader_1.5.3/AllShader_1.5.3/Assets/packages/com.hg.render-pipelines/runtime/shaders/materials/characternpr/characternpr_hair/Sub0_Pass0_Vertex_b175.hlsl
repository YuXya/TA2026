// Stage: Vertex  Blob: 175  ParamBlob: 62  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float4 _115 = 0.0f.xxxx;

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
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
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
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _13;
static uint4 _14;
static float2 _15;
static float3 _16;
static float3 _17;
static float4 _18;
static float2 _19;
static float3 _20;
static float3 _21;
static float3 _22;
static float4 _23;
static float3 _24;
static uint _26;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float3 _9 : TEXCOORD2;
    float3 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    float4 _13 : TEXCOORD5;
    uint4 _14 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _15 : TEXCOORD0;
    float3 _16 : TEXCOORD1;
    float3 _17 : TEXCOORD2;
    float4 _18 : TEXCOORD3;
    float2 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float3 _22 : TEXCOORD7;
    float4 _23 : TEXCOORD8;
    float3 _24 : TEXCOORD9;
    nointerpolation uint _26 : TEXCOORD10;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _133 = asuint(_5.x);
    bool _135 = (_133 & 1073741824u) > 0u;
    float3 _208 = 0.0f.xxx;
    float4 _209 = 0.0f.xxxx;
    if (_135)
    {
        float _141 = float((_133 << 22u) >> 22u);
        float _144 = float((_133 << 12u) >> 22u);
        float _147 = float((_133 << 2u) >> 22u);
        float3 _161 = float3((_141 >= 512.0f) ? (_141 - 1024.0f) : _141, (_144 >= 512.0f) ? (_144 - 1024.0f) : _144, 0.0f) * 0.001956947147846221923828125f;
        float _167 = (1.0f - abs(_161.x)) - abs(_161.y);
        float3 _168 = _161;
        _168.z = _167;
        bool2 _170 = (_167 < 0.0f).xx;
        float2 _178 = (1.0f.xx - abs(_168.yx)) * ((step(0.0f.xx, _168.xy) * 2.0f) - 1.0f.xx);
        float2 _179 = float2(_170.x ? _178.x : _168.xy.x, _170.y ? _178.y : _168.xy.y);
        float3 _181 = normalize(float3(_179.x, _179.y, _168.z));
        float _182 = ((_147 >= 512.0f) ? (_147 - 1024.0f) : _147) * 0.001956947147846221923828125f;
        float3 _185 = _181.yzx - _181.zxy;
        float3 _189 = normalize(_185 - dot(_185, _181).xxx);
        float _193 = (_182 < 0.0f) ? (-1.0f) : 1.0f;
        float _196 = 1.0f - ((_182 * _193) * 2.0f);
        float3 _203 = mul(normalize(float2(_196, _193 * (1.0f - abs(_196)))), float2x3(_189, normalize(cross(_181, _189))));
        float4 _204 = float4(_203.x, _203.y, _203.z, _115.w);
        _204.w = (float((_133 >> 31u) & 1u) * 2.0f) - 1.0f;
        _208 = _181;
        _209 = _204;
    }
    else
    {
        _208 = _5;
        _209 = 0.0f.xxxx;
    }
    bool4 _210 = _135.xxxx;
    float4 _211 = float4(_210.x ? _209.x : _6.x, _210.y ? _209.y : _6.y, _210.z ? _209.z : _6.z, _210.w ? _209.w : _6.w);
    uint _213 = asuint(_10.x);
    bool _215 = (_213 & 1073741824u) > 0u;
    float3 _288 = 0.0f.xxx;
    float4 _289 = 0.0f.xxxx;
    if (_215)
    {
        float _221 = float((_213 << 22u) >> 22u);
        float _224 = float((_213 << 12u) >> 22u);
        float _227 = float((_213 << 2u) >> 22u);
        float3 _241 = float3((_221 >= 512.0f) ? (_221 - 1024.0f) : _221, (_224 >= 512.0f) ? (_224 - 1024.0f) : _224, 0.0f) * 0.001956947147846221923828125f;
        float _247 = (1.0f - abs(_241.x)) - abs(_241.y);
        float3 _248 = _241;
        _248.z = _247;
        bool2 _250 = (_247 < 0.0f).xx;
        float2 _258 = (1.0f.xx - abs(_248.yx)) * ((step(0.0f.xx, _248.xy) * 2.0f) - 1.0f.xx);
        float2 _259 = float2(_250.x ? _258.x : _248.xy.x, _250.y ? _258.y : _248.xy.y);
        float3 _261 = normalize(float3(_259.x, _259.y, _248.z));
        float _262 = ((_227 >= 512.0f) ? (_227 - 1024.0f) : _227) * 0.001956947147846221923828125f;
        float3 _265 = _261.yzx - _261.zxy;
        float3 _269 = normalize(_265 - dot(_265, _261).xxx);
        float _273 = (_262 < 0.0f) ? (-1.0f) : 1.0f;
        float _276 = 1.0f - ((_262 * _273) * 2.0f);
        float3 _283 = mul(normalize(float2(_276, _273 * (1.0f - abs(_276)))), float2x3(_269, normalize(cross(_261, _269))));
        float4 _284 = float4(_283.x, _283.y, _283.z, _115.w);
        _284.w = (float((_213 >> 31u) & 1u) * 2.0f) - 1.0f;
        _288 = _261;
        _289 = _284;
    }
    else
    {
        _288 = _10;
        _289 = 0.0f.xxxx;
    }
    bool4 _290 = _215.xxxx;
    float4 _291 = float4(_290.x ? _289.x : _11.x, _290.y ? _289.y : _11.y, _290.z ? _289.z : _11.z, _290.w ? _289.w : _11.w);
    uint _294 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool _296 = (_294 & 16u) != 0u;
    bool3 _297 = _296.xxx;
    bool4 _299 = _296.xxxx;
    float4 _485 = 0.0f.xxxx;
    float3 _486 = 0.0f.xxx;
    float3 _487 = 0.0f.xxx;
    float3 _488 = 0.0f.xxx;
    do
    {
        float4 _307 = float4(_3, 1.0f);
        uint _308 = _294 & 4294967247u;
        if (((_294 & 32u) == 0u) || (_308 == 0u))
        {
            _485 = _211;
            _486 = _208;
            _487 = _3;
            _488 = _8.xyz;
            break;
        }
        uint4 _324 = _14 * uint4(3u, 3u, 3u, 3u);
        uint4 _325 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _324;
        uint4 _327 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _324;
        uint _328 = _325.x;
        uint _331 = _328 + 1u;
        uint _334 = _328 + 2u;
        uint _337 = _327.x;
        uint _340 = _337 + 1u;
        uint _343 = _337 + 2u;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        float4 _389 = 0.0f.xxxx;
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        if (_308 >= 2u)
        {
            uint _351 = _325.y;
            uint _370 = _327.y;
            _387 = (_VertexSkinMatrices.Load<float4>(_343 * 16 + 0) * _13.x) + (_VertexSkinMatrices.Load<float4>((_370 + 2u) * 16 + 0) * _13.y);
            _388 = (_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _13.x) + (_VertexSkinMatrices.Load<float4>((_370 + 1u) * 16 + 0) * _13.y);
            _389 = (_VertexSkinMatrices.Load<float4>(_337 * 16 + 0) * _13.x) + (_VertexSkinMatrices.Load<float4>(_370 * 16 + 0) * _13.y);
            _390 = (_VertexSkinMatrices.Load<float4>(_334 * 16 + 0) * _13.x) + (_VertexSkinMatrices.Load<float4>((_351 + 2u) * 16 + 0) * _13.y);
            _391 = (_VertexSkinMatrices.Load<float4>(_331 * 16 + 0) * _13.x) + (_VertexSkinMatrices.Load<float4>((_351 + 1u) * 16 + 0) * _13.y);
            _392 = (_VertexSkinMatrices.Load<float4>(_328 * 16 + 0) * _13.x) + (_VertexSkinMatrices.Load<float4>(_351 * 16 + 0) * _13.y);
        }
        else
        {
            _387 = _VertexSkinMatrices.Load<float4>(_343 * 16 + 0);
            _388 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
            _389 = _VertexSkinMatrices.Load<float4>(_337 * 16 + 0);
            _390 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
            _391 = _VertexSkinMatrices.Load<float4>(_331 * 16 + 0);
            _392 = _VertexSkinMatrices.Load<float4>(_328 * 16 + 0);
        }
        float4 _458 = 0.0f.xxxx;
        float4 _459 = 0.0f.xxxx;
        float4 _460 = 0.0f.xxxx;
        float4 _461 = 0.0f.xxxx;
        float4 _462 = 0.0f.xxxx;
        float4 _463 = 0.0f.xxxx;
        if (_308 >= 4u)
        {
            uint _396 = _325.z;
            uint _401 = _325.w;
            uint _428 = _327.z;
            uint _432 = _327.w;
            _458 = _387 + ((_VertexSkinMatrices.Load<float4>((_428 + 2u) * 16 + 0) * _13.z) + (_VertexSkinMatrices.Load<float4>((_432 + 2u) * 16 + 0) * _13.w));
            _459 = _388 + ((_VertexSkinMatrices.Load<float4>((_428 + 1u) * 16 + 0) * _13.z) + (_VertexSkinMatrices.Load<float4>((_432 + 1u) * 16 + 0) * _13.w));
            _460 = _389 + ((_VertexSkinMatrices.Load<float4>(_428 * 16 + 0) * _13.z) + (_VertexSkinMatrices.Load<float4>(_432 * 16 + 0) * _13.w));
            _461 = _390 + ((_VertexSkinMatrices.Load<float4>((_396 + 2u) * 16 + 0) * _13.z) + (_VertexSkinMatrices.Load<float4>((_401 + 2u) * 16 + 0) * _13.w));
            _462 = _391 + ((_VertexSkinMatrices.Load<float4>((_396 + 1u) * 16 + 0) * _13.z) + (_VertexSkinMatrices.Load<float4>((_401 + 1u) * 16 + 0) * _13.w));
            _463 = _392 + ((_VertexSkinMatrices.Load<float4>(_396 * 16 + 0) * _13.z) + (_VertexSkinMatrices.Load<float4>(_401 * 16 + 0) * _13.w));
        }
        else
        {
            _458 = _387;
            _459 = _388;
            _460 = _389;
            _461 = _390;
            _462 = _391;
            _463 = _392;
        }
        float3 _479 = _211.xyz;
        float3 _483 = float3(dot(_463.xyz, _479), dot(_462.xyz, _479), dot(_461.xyz, _479));
        _485 = float4(_483.x, _483.y, _483.z, _211.w);
        _486 = float3(dot(_463.xyz, _208), dot(_462.xyz, _208), dot(_461.xyz, _208));
        _487 = float3(dot(_463, _307), dot(_462, _307), dot(_461, _307));
        _488 = float3(dot(_460, _307), dot(_459, _307), dot(_458, _307));
        break;
    } while(false);
    float3x3 _497 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _507 = mul(_497, _487) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _514 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_507, 1.0f));
    float2 _522 = _514.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _514.w);
    float4 _523 = float4(_522.x, _522.y, _514.z, _514.w);
    float3 _530 = mul(_497, _486);
    float3 _536 = mul(_497, _485.xyz);
    bool3 _550 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _15 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _16 = _507;
    _17 = _530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_530, _530)));
    _18 = float4(_536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_536, _536))), _485.w);
    _19 = _7;
    _20 = _514.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_550.x ? _487.x : _488.xyz.x, _550.y ? _487.y : _488.xyz.y, _550.z ? _487.z : _488.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _22 = float3(_297.x ? _288.x : _208.x, _297.y ? _288.y : _208.y, _297.z ? _288.z : _208.z);
    _23 = float4(_299.x ? _291.x : _211.x, _299.y ? _291.y : _211.y, _299.z ? _291.z : _211.z, _299.w ? _291.w : _211.w);
    _24 = _9;
    _523.y = -_522.y;
    gl_Position = _523;
    _26 = uint(gl_InstanceIndex);
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
    _13 = stage_input._13;
    _14 = stage_input._14;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    stage_output._24 = _24;
    stage_output._26 = _26;
    return stage_output;
}
