// Stage: Vertex  Blob: 25  ParamBlob: 1  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP
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

static float4 _109 = 0.0f.xxxx;

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
    float _Smoothness : packoffset(c0);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _DepthFadeValue : packoffset(c12);
    float _DepthFadeExp : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _VFXFresnelBias : packoffset(c16);
    float4 _UseVFXMainTexAsAlpha : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float _VFXFresnelUseNormalMap : packoffset(c19);
    float _SpecialDissolveScheduleOffset : packoffset(c19.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c19.z);
    float _VFXScreenUVUseDepth : packoffset(c19.w);
    float _VFXSpecialParam : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _10;
static uint4 _11;
static float2 _12;
static float3 _13;
static float3 _14;
static float4 _15;
static float3 _16;
static float3 _17;
static float3 _18;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float3 _8 : TEXCOORD2;
    float4 _10 : TEXCOORD4;
    uint4 _11 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float3 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _124 = asuint(_5.x);
    bool _126 = (_124 & 1073741824u) > 0u;
    float3 _199 = 0.0f.xxx;
    float4 _200 = 0.0f.xxxx;
    if (_126)
    {
        float _132 = float((_124 << 22u) >> 22u);
        float _135 = float((_124 << 12u) >> 22u);
        float _138 = float((_124 << 2u) >> 22u);
        float3 _152 = float3((_132 >= 512.0f) ? (_132 - 1024.0f) : _132, (_135 >= 512.0f) ? (_135 - 1024.0f) : _135, 0.0f) * 0.001956947147846221923828125f;
        float _158 = (1.0f - abs(_152.x)) - abs(_152.y);
        float3 _159 = _152;
        _159.z = _158;
        bool2 _161 = (_158 < 0.0f).xx;
        float2 _169 = (1.0f.xx - abs(_159.yx)) * ((step(0.0f.xx, _159.xy) * 2.0f) - 1.0f.xx);
        float2 _170 = float2(_161.x ? _169.x : _159.xy.x, _161.y ? _169.y : _159.xy.y);
        float3 _172 = normalize(float3(_170.x, _170.y, _159.z));
        float _173 = ((_138 >= 512.0f) ? (_138 - 1024.0f) : _138) * 0.001956947147846221923828125f;
        float3 _176 = _172.yzx - _172.zxy;
        float3 _180 = normalize(_176 - dot(_176, _172).xxx);
        float _184 = (_173 < 0.0f) ? (-1.0f) : 1.0f;
        float _187 = 1.0f - ((_173 * _184) * 2.0f);
        float3 _194 = mul(normalize(float2(_187, _184 * (1.0f - abs(_187)))), float2x3(_180, normalize(cross(_172, _180))));
        float4 _195 = float4(_194.x, _194.y, _194.z, _109.w);
        _195.w = (float((_124 >> 31u) & 1u) * 2.0f) - 1.0f;
        _199 = _172;
        _200 = _195;
    }
    else
    {
        _199 = _5;
        _200 = 0.0f.xxxx;
    }
    bool4 _201 = _126.xxxx;
    float4 _202 = float4(_201.x ? _200.x : _6.x, _201.y ? _200.y : _6.y, _201.z ? _200.z : _6.z, _201.w ? _200.w : _6.w);
    uint _204 = asuint(_8.x);
    float3 _244 = 0.0f.xxx;
    if ((_204 & 1073741824u) > 0u)
    {
        float _212 = float((_204 << 22u) >> 22u);
        float _215 = float((_204 << 12u) >> 22u);
        float3 _223 = float3((_212 >= 512.0f) ? (_212 - 1024.0f) : _212, (_215 >= 512.0f) ? (_215 - 1024.0f) : _215, 0.0f) * 0.001956947147846221923828125f;
        float _229 = (1.0f - abs(_223.x)) - abs(_223.y);
        float3 _230 = _223;
        _230.z = _229;
        bool2 _232 = (_229 < 0.0f).xx;
        float2 _240 = (1.0f.xx - abs(_230.yx)) * ((step(0.0f.xx, _230.xy) * 2.0f) - 1.0f.xx);
        float2 _241 = float2(_232.x ? _240.x : _230.xy.x, _232.y ? _240.y : _230.xy.y);
        _244 = normalize(float3(_241.x, _241.y, _230.z));
    }
    else
    {
        _244 = _8;
    }
    uint _247 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _250 = ((_247 & 16u) != 0u).xxx;
    float4 _436 = 0.0f.xxxx;
    float3 _437 = 0.0f.xxx;
    float3 _438 = 0.0f.xxx;
    float3 _439 = 0.0f.xxx;
    do
    {
        float4 _258 = float4(_3, 1.0f);
        uint _259 = _247 & 4294967247u;
        if (((_247 & 32u) == 0u) || (_259 == 0u))
        {
            _436 = _202;
            _437 = _199;
            _438 = _3;
            _439 = _7.xyz;
            break;
        }
        uint4 _275 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _276 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _275;
        uint4 _278 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _275;
        uint _279 = _276.x;
        uint _282 = _279 + 1u;
        uint _285 = _279 + 2u;
        uint _288 = _278.x;
        uint _291 = _288 + 1u;
        uint _294 = _288 + 2u;
        float4 _338 = 0.0f.xxxx;
        float4 _339 = 0.0f.xxxx;
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        if (_259 >= 2u)
        {
            uint _302 = _276.y;
            uint _321 = _278.y;
            _338 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0) * _10.y);
            _339 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_321 + 1u) * 16 + 0) * _10.y);
            _340 = (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _10.y);
            _341 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_302 + 2u) * 16 + 0) * _10.y);
            _342 = (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_302 + 1u) * 16 + 0) * _10.y);
            _343 = (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_302 * 16 + 0) * _10.y);
        }
        else
        {
            _338 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _339 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
            _340 = _VertexSkinMatrices.Load<float4>(_288 * 16 + 0);
            _341 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
            _342 = _VertexSkinMatrices.Load<float4>(_282 * 16 + 0);
            _343 = _VertexSkinMatrices.Load<float4>(_279 * 16 + 0);
        }
        float4 _409 = 0.0f.xxxx;
        float4 _410 = 0.0f.xxxx;
        float4 _411 = 0.0f.xxxx;
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        float4 _414 = 0.0f.xxxx;
        if (_259 >= 4u)
        {
            uint _347 = _276.z;
            uint _352 = _276.w;
            uint _379 = _278.z;
            uint _383 = _278.w;
            _409 = _338 + ((_VertexSkinMatrices.Load<float4>((_379 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_383 + 2u) * 16 + 0) * _10.w));
            _410 = _339 + ((_VertexSkinMatrices.Load<float4>((_379 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_383 + 1u) * 16 + 0) * _10.w));
            _411 = _340 + ((_VertexSkinMatrices.Load<float4>(_379 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_383 * 16 + 0) * _10.w));
            _412 = _341 + ((_VertexSkinMatrices.Load<float4>((_347 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0) * _10.w));
            _413 = _342 + ((_VertexSkinMatrices.Load<float4>((_347 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_352 + 1u) * 16 + 0) * _10.w));
            _414 = _343 + ((_VertexSkinMatrices.Load<float4>(_347 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_352 * 16 + 0) * _10.w));
        }
        else
        {
            _409 = _338;
            _410 = _339;
            _411 = _340;
            _412 = _341;
            _413 = _342;
            _414 = _343;
        }
        float3 _430 = _202.xyz;
        float3 _434 = float3(dot(_414.xyz, _430), dot(_413.xyz, _430), dot(_412.xyz, _430));
        _436 = float4(_434.x, _434.y, _434.z, _202.w);
        _437 = float3(dot(_414.xyz, _199), dot(_413.xyz, _199), dot(_412.xyz, _199));
        _438 = float3(dot(_414, _258), dot(_413, _258), dot(_412, _258));
        _439 = float3(dot(_411, _258), dot(_410, _258), dot(_409, _258));
        break;
    } while(false);
    float3x3 _448 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _458 = mul(_448, _438) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _465 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_458, 1.0f));
    float2 _473 = _465.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _465.w);
    float4 _474 = float4(_473.x, _473.y, _465.z, _465.w);
    float3 _481 = mul(_448, _437);
    float3 _487 = mul(_448, _436.xyz);
    bool3 _501 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _12 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _13 = _458;
    _14 = _481 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_481, _481)));
    _15 = float4(_487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_487, _487))), _436.w);
    _16 = _465.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_501.x ? _438.x : _439.xyz.x, _501.y ? _438.y : _439.xyz.y, _501.z ? _438.z : _439.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _18 = float3(_250.x ? _244.x : _199.x, _250.y ? _244.y : _199.y, _250.z ? _244.z : _199.z);
    _474.y = -_473.y;
    gl_Position = _474;
    _20 = uint(gl_InstanceIndex);
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._20 = _20;
    return stage_output;
}
