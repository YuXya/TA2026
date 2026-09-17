// Stage: Vertex  Blob: 24  ParamBlob: 0  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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
static float3 _7;
static float4 _9;
static uint4 _10;
static float2 _11;
static float3 _12;
static float3 _13;
static float3 _14;
static float3 _15;
static float3 _16;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : TEXCOORD0;
    float3 _7 : TEXCOORD2;
    float4 _9 : TEXCOORD4;
    uint4 _10 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float3 _13 : TEXCOORD2;
    float3 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _115 = asuint(_5.x);
    float3 _155 = 0.0f.xxx;
    if ((_115 & 1073741824u) > 0u)
    {
        float _123 = float((_115 << 22u) >> 22u);
        float _126 = float((_115 << 12u) >> 22u);
        float3 _134 = float3((_123 >= 512.0f) ? (_123 - 1024.0f) : _123, (_126 >= 512.0f) ? (_126 - 1024.0f) : _126, 0.0f) * 0.001956947147846221923828125f;
        float _140 = (1.0f - abs(_134.x)) - abs(_134.y);
        float3 _141 = _134;
        _141.z = _140;
        bool2 _143 = (_140 < 0.0f).xx;
        float2 _151 = (1.0f.xx - abs(_141.yx)) * ((step(0.0f.xx, _141.xy) * 2.0f) - 1.0f.xx);
        float2 _152 = float2(_143.x ? _151.x : _141.xy.x, _143.y ? _151.y : _141.xy.y);
        _155 = normalize(float3(_152.x, _152.y, _141.z));
    }
    else
    {
        _155 = _5;
    }
    uint _157 = asuint(_7.x);
    float3 _197 = 0.0f.xxx;
    if ((_157 & 1073741824u) > 0u)
    {
        float _165 = float((_157 << 22u) >> 22u);
        float _168 = float((_157 << 12u) >> 22u);
        float3 _176 = float3((_165 >= 512.0f) ? (_165 - 1024.0f) : _165, (_168 >= 512.0f) ? (_168 - 1024.0f) : _168, 0.0f) * 0.001956947147846221923828125f;
        float _182 = (1.0f - abs(_176.x)) - abs(_176.y);
        float3 _183 = _176;
        _183.z = _182;
        bool2 _185 = (_182 < 0.0f).xx;
        float2 _193 = (1.0f.xx - abs(_183.yx)) * ((step(0.0f.xx, _183.xy) * 2.0f) - 1.0f.xx);
        float2 _194 = float2(_185.x ? _193.x : _183.xy.x, _185.y ? _193.y : _183.xy.y);
        _197 = normalize(float3(_194.x, _194.y, _183.z));
    }
    else
    {
        _197 = _7;
    }
    uint _200 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _203 = ((_200 & 16u) != 0u).xxx;
    float3 _383 = 0.0f.xxx;
    float3 _384 = 0.0f.xxx;
    float3 _385 = 0.0f.xxx;
    do
    {
        float4 _211 = float4(_3, 1.0f);
        uint _212 = _200 & 4294967247u;
        if (((_200 & 32u) == 0u) || (_212 == 0u))
        {
            _383 = _155;
            _384 = _3;
            _385 = _6.xyz;
            break;
        }
        uint4 _228 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _229 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _228;
        uint4 _231 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _228;
        uint _232 = _229.x;
        uint _235 = _232 + 1u;
        uint _238 = _232 + 2u;
        uint _241 = _231.x;
        uint _244 = _241 + 1u;
        uint _247 = _241 + 2u;
        float4 _291 = 0.0f.xxxx;
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        float4 _296 = 0.0f.xxxx;
        if (_212 >= 2u)
        {
            uint _255 = _229.y;
            uint _274 = _231.y;
            _291 = (_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_274 + 2u) * 16 + 0) * _9.y);
            _292 = (_VertexSkinMatrices.Load<float4>(_244 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_274 + 1u) * 16 + 0) * _9.y);
            _293 = (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _9.y);
            _294 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_255 + 2u) * 16 + 0) * _9.y);
            _295 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_255 + 1u) * 16 + 0) * _9.y);
            _296 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _9.y);
        }
        else
        {
            _291 = _VertexSkinMatrices.Load<float4>(_247 * 16 + 0);
            _292 = _VertexSkinMatrices.Load<float4>(_244 * 16 + 0);
            _293 = _VertexSkinMatrices.Load<float4>(_241 * 16 + 0);
            _294 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _295 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
            _296 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
        }
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        if (_212 >= 4u)
        {
            uint _300 = _229.z;
            uint _305 = _229.w;
            uint _332 = _231.z;
            uint _336 = _231.w;
            _362 = _291 + ((_VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_336 + 2u) * 16 + 0) * _9.w));
            _363 = _292 + ((_VertexSkinMatrices.Load<float4>((_332 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_336 + 1u) * 16 + 0) * _9.w));
            _364 = _293 + ((_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_336 * 16 + 0) * _9.w));
            _365 = _294 + ((_VertexSkinMatrices.Load<float4>((_300 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _9.w));
            _366 = _295 + ((_VertexSkinMatrices.Load<float4>((_300 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _9.w));
            _367 = _296 + ((_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _9.w));
        }
        else
        {
            _362 = _291;
            _363 = _292;
            _364 = _293;
            _365 = _294;
            _366 = _295;
            _367 = _296;
        }
        _383 = float3(dot(_367.xyz, _155), dot(_366.xyz, _155), dot(_365.xyz, _155));
        _384 = float3(dot(_367, _211), dot(_366, _211), dot(_365, _211));
        _385 = float3(dot(_364, _211), dot(_363, _211), dot(_362, _211));
        break;
    } while(false);
    float3x3 _394 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _404 = mul(_394, _384) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _411 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_404, 1.0f));
    float2 _419 = _411.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _411.w);
    float4 _420 = float4(_419.x, _419.y, _411.z, _411.w);
    float3 _427 = mul(_394, _383);
    bool3 _436 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _11 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _12 = _404;
    _13 = _427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_427, _427)));
    _14 = _411.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_436.x ? _384.x : _385.xyz.x, _436.y ? _384.y : _385.xyz.y, _436.z ? _384.z : _385.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _16 = float3(_203.x ? _197.x : _155.x, _203.y ? _197.y : _155.y, _203.z ? _197.z : _155.z);
    _420.y = -_419.y;
    gl_Position = _420;
    _18 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    return stage_output;
}
