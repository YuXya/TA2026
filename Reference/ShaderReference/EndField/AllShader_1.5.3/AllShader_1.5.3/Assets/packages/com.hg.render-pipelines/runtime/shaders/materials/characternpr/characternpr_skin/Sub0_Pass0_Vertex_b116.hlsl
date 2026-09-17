// Stage: Vertex  Blob: 116  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float4 _111 = 0.0f.xxxx;

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
cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float _AnimationTexture_TexelSize : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float _HighlightMapVector : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
static float4 _11;
static uint4 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static float4 _16;
static float3 _17;
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
    float4 _7 : TEXCOORD0;
    float3 _8 : TEXCOORD1;
    float3 _9 : TEXCOORD2;
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
    float3 _20 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _127 = asuint(_5.x);
    bool _129 = (_127 & 1073741824u) > 0u;
    float3 _202 = 0.0f.xxx;
    float4 _203 = 0.0f.xxxx;
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
        float _187 = (_176 < 0.0f) ? (-1.0f) : 1.0f;
        float _190 = 1.0f - ((_176 * _187) * 2.0f);
        float3 _197 = mul(normalize(float2(_190, _187 * (1.0f - abs(_190)))), float2x3(_183, normalize(cross(_175, _183))));
        float4 _198 = float4(_197.x, _197.y, _197.z, _111.w);
        _198.w = (float((_127 >> 31u) & 1u) * 2.0f) - 1.0f;
        _202 = _175;
        _203 = _198;
    }
    else
    {
        _202 = _5;
        _203 = 0.0f.xxxx;
    }
    bool4 _204 = _129.xxxx;
    float4 _205 = float4(_204.x ? _203.x : _6.x, _204.y ? _203.y : _6.y, _204.z ? _203.z : _6.z, _204.w ? _203.w : _6.w);
    uint _207 = asuint(_9.x);
    float3 _247 = 0.0f.xxx;
    if ((_207 & 1073741824u) > 0u)
    {
        float _215 = float((_207 << 22u) >> 22u);
        float _218 = float((_207 << 12u) >> 22u);
        float3 _226 = float3((_215 >= 512.0f) ? (_215 - 1024.0f) : _215, (_218 >= 512.0f) ? (_218 - 1024.0f) : _218, 0.0f) * 0.001956947147846221923828125f;
        float _232 = (1.0f - abs(_226.x)) - abs(_226.y);
        float3 _233 = _226;
        _233.z = _232;
        bool2 _235 = (_232 < 0.0f).xx;
        float2 _243 = (1.0f.xx - abs(_233.yx)) * ((step(0.0f.xx, _233.xy) * 2.0f) - 1.0f.xx);
        float2 _244 = float2(_235.x ? _243.x : _233.xy.x, _235.y ? _243.y : _233.xy.y);
        _247 = normalize(float3(_244.x, _244.y, _233.z));
    }
    else
    {
        _247 = _9;
    }
    uint _250 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _253 = ((_250 & 16u) != 0u).xxx;
    float4 _439 = 0.0f.xxxx;
    float3 _440 = 0.0f.xxx;
    float3 _441 = 0.0f.xxx;
    float3 _442 = 0.0f.xxx;
    do
    {
        float4 _261 = float4(_3, 1.0f);
        uint _262 = _250 & 4294967247u;
        if (((_250 & 32u) == 0u) || (_262 == 0u))
        {
            _439 = _205;
            _440 = _202;
            _441 = _3;
            _442 = _7.xyz;
            break;
        }
        uint4 _278 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _279 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _278;
        uint4 _281 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _278;
        uint _282 = _279.x;
        uint _285 = _282 + 1u;
        uint _288 = _282 + 2u;
        uint _291 = _281.x;
        uint _294 = _291 + 1u;
        uint _297 = _291 + 2u;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        if (_262 >= 2u)
        {
            uint _305 = _279.y;
            uint _324 = _281.y;
            _341 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_324 + 2u) * 16 + 0) * _11.y);
            _342 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_324 + 1u) * 16 + 0) * _11.y);
            _343 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_324 * 16 + 0) * _11.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _11.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _11.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _11.y);
        }
        else
        {
            _341 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _342 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _343 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_288 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_282 * 16 + 0);
        }
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        float4 _414 = 0.0f.xxxx;
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        if (_262 >= 4u)
        {
            uint _350 = _279.z;
            uint _355 = _279.w;
            uint _382 = _281.z;
            uint _386 = _281.w;
            _412 = _341 + ((_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_386 + 2u) * 16 + 0) * _11.w));
            _413 = _342 + ((_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_386 + 1u) * 16 + 0) * _11.w));
            _414 = _343 + ((_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _11.w));
            _415 = _344 + ((_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_355 + 2u) * 16 + 0) * _11.w));
            _416 = _345 + ((_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_355 + 1u) * 16 + 0) * _11.w));
            _417 = _346 + ((_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_355 * 16 + 0) * _11.w));
        }
        else
        {
            _412 = _341;
            _413 = _342;
            _414 = _343;
            _415 = _344;
            _416 = _345;
            _417 = _346;
        }
        float3 _433 = _205.xyz;
        float3 _437 = float3(dot(_417.xyz, _433), dot(_416.xyz, _433), dot(_415.xyz, _433));
        _439 = float4(_437.x, _437.y, _437.z, _205.w);
        _440 = float3(dot(_417.xyz, _202), dot(_416.xyz, _202), dot(_415.xyz, _202));
        _441 = float3(dot(_417, _261), dot(_416, _261), dot(_415, _261));
        _442 = float3(dot(_414, _261), dot(_413, _261), dot(_412, _261));
        break;
    } while(false);
    float3x3 _451 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _461 = mul(_451, _441) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _468 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_461, 1.0f));
    float2 _476 = _468.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _468.w);
    float4 _477 = float4(_476.x, _476.y, _468.z, _468.w);
    float3 _484 = mul(_451, _440);
    float3 _490 = mul(_451, _439.xyz);
    bool3 _504 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _13 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _14 = _461;
    _15 = _484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_484, _484)));
    _16 = float4(_490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_490, _490))), _439.w);
    _17 = _468.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_504.x ? _441.x : _442.xyz.x, _504.y ? _441.y : _442.xyz.y, _504.z ? _441.z : _442.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _19 = float3(_253.x ? _247.x : _202.x, _253.y ? _247.y : _202.y, _253.z ? _247.z : _202.z);
    _20 = _8;
    _477.y = -_476.y;
    gl_Position = _477;
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
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._22 = _22;
    return stage_output;
}
