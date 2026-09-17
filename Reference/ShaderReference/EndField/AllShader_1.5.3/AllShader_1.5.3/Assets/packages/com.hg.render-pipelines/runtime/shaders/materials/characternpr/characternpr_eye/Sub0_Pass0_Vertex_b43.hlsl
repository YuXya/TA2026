// Stage: Vertex  Blob: 43  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeTintColor : packoffset(c15);
    float4 _EyeScatteringColor : packoffset(c16);
    float4 _EyeHighLightColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
static float4 _12;
static uint4 _13;
static float2 _14;
static float3 _15;
static float3 _16;
static float2 _18;
static float3 _19;
static float3 _20;
static float3 _21;
static float3 _22;
static uint _24;

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
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float3 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float2 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
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
    uint _210 = asuint(_10.x);
    float3 _250 = 0.0f.xxx;
    if ((_210 & 1073741824u) > 0u)
    {
        float _218 = float((_210 << 22u) >> 22u);
        float _221 = float((_210 << 12u) >> 22u);
        float3 _229 = float3((_218 >= 512.0f) ? (_218 - 1024.0f) : _218, (_221 >= 512.0f) ? (_221 - 1024.0f) : _221, 0.0f) * 0.001956947147846221923828125f;
        float _235 = (1.0f - abs(_229.x)) - abs(_229.y);
        float3 _236 = _229;
        _236.z = _235;
        bool2 _238 = (_235 < 0.0f).xx;
        float2 _246 = (1.0f.xx - abs(_236.yx)) * ((step(0.0f.xx, _236.xy) * 2.0f) - 1.0f.xx);
        float2 _247 = float2(_238.x ? _246.x : _236.xy.x, _238.y ? _246.y : _236.xy.y);
        _250 = normalize(float3(_247.x, _247.y, _236.z));
    }
    else
    {
        _250 = _10;
    }
    uint _253 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _256 = ((_253 & 16u) != 0u).xxx;
    float4 _442 = 0.0f.xxxx;
    float3 _443 = 0.0f.xxx;
    float3 _444 = 0.0f.xxx;
    float3 _445 = 0.0f.xxx;
    do
    {
        float4 _264 = float4(_3, 1.0f);
        uint _265 = _253 & 4294967247u;
        if (((_253 & 32u) == 0u) || (_265 == 0u))
        {
            _442 = _208;
            _443 = _205;
            _444 = _3;
            _445 = _8.xyz;
            break;
        }
        uint4 _281 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _282 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _281;
        uint4 _284 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _281;
        uint _285 = _282.x;
        uint _288 = _285 + 1u;
        uint _291 = _285 + 2u;
        uint _294 = _284.x;
        uint _297 = _294 + 1u;
        uint _300 = _294 + 2u;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        float4 _349 = 0.0f.xxxx;
        if (_265 >= 2u)
        {
            uint _308 = _282.y;
            uint _327 = _284.y;
            _344 = (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _12.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _12.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _12.y);
            _347 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_308 + 2u) * 16 + 0) * _12.y);
            _348 = (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_308 + 1u) * 16 + 0) * _12.y);
            _349 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _12.y);
        }
        else
        {
            _344 = _VertexSkinMatrices.Load<float4>(_300 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _347 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
            _348 = _VertexSkinMatrices.Load<float4>(_288 * 16 + 0);
            _349 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
        }
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        if (_265 >= 4u)
        {
            uint _353 = _282.z;
            uint _358 = _282.w;
            uint _385 = _284.z;
            uint _389 = _284.w;
            _415 = _344 + ((_VertexSkinMatrices.Load<float4>((_385 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_389 + 2u) * 16 + 0) * _12.w));
            _416 = _345 + ((_VertexSkinMatrices.Load<float4>((_385 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_389 + 1u) * 16 + 0) * _12.w));
            _417 = _346 + ((_VertexSkinMatrices.Load<float4>(_385 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_389 * 16 + 0) * _12.w));
            _418 = _347 + ((_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0) * _12.w));
            _419 = _348 + ((_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_358 + 1u) * 16 + 0) * _12.w));
            _420 = _349 + ((_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_358 * 16 + 0) * _12.w));
        }
        else
        {
            _415 = _344;
            _416 = _345;
            _417 = _346;
            _418 = _347;
            _419 = _348;
            _420 = _349;
        }
        float3 _436 = _208.xyz;
        float3 _440 = float3(dot(_420.xyz, _436), dot(_419.xyz, _436), dot(_418.xyz, _436));
        _442 = float4(_440.x, _440.y, _440.z, _208.w);
        _443 = float3(dot(_420.xyz, _205), dot(_419.xyz, _205), dot(_418.xyz, _205));
        _444 = float3(dot(_420, _264), dot(_419, _264), dot(_418, _264));
        _445 = float3(dot(_417, _264), dot(_416, _264), dot(_415, _264));
        break;
    } while(false);
    float3x3 _454 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _464 = mul(_454, _444) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _471 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_464, 1.0f));
    float2 _479 = _471.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _471.w);
    float4 _480 = float4(_479.x, _479.y, _471.z, _471.w);
    float3 _487 = mul(_454, _443);
    float3 _493 = mul(_454, _442.xyz);
    bool3 _507 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _14 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _15 = _464;
    _16 = _487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_487, _487)));
    _18 = _7;
    _19 = _471.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_507.x ? _444.x : _445.xyz.x, _507.y ? _444.y : _445.xyz.y, _507.z ? _444.z : _445.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _21 = float3(_256.x ? _250.x : _205.x, _256.y ? _250.y : _205.y, _256.z ? _250.z : _205.z);
    _22 = _9;
    _480.y = -_479.y;
    gl_Position = _480;
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
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._24 = _24;
    return stage_output;
}
