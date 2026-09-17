// Stage: Vertex  Blob: 18  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _OutlineWidth : packoffset(c12);
    float _OutlineOffsetZ : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _OutlineAverageNormal : packoffset(c13);
    float4 _OutlineTintColor : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float2 _6;
static float4 _7;
static float3 _8;
static float4 _10;
static uint4 _11;
static float2 _12;
static float3 _13;
static float3 _14;
static float2 _15;
static float3 _16;
static float3 _17;
static float3 _18;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float2 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float3 _8 : TEXCOORD3;
    float4 _10 : TEXCOORD5;
    uint4 _11 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float3 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float2 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _118 = asuint(_5.x);
    float3 _158 = 0.0f.xxx;
    if ((_118 & 1073741824u) > 0u)
    {
        float _126 = float((_118 << 22u) >> 22u);
        float _129 = float((_118 << 12u) >> 22u);
        float3 _137 = float3((_126 >= 512.0f) ? (_126 - 1024.0f) : _126, (_129 >= 512.0f) ? (_129 - 1024.0f) : _129, 0.0f) * 0.001956947147846221923828125f;
        float _143 = (1.0f - abs(_137.x)) - abs(_137.y);
        float3 _144 = _137;
        _144.z = _143;
        bool2 _146 = (_143 < 0.0f).xx;
        float2 _154 = (1.0f.xx - abs(_144.yx)) * ((step(0.0f.xx, _144.xy) * 2.0f) - 1.0f.xx);
        float2 _155 = float2(_146.x ? _154.x : _144.xy.x, _146.y ? _154.y : _144.xy.y);
        _158 = normalize(float3(_155.x, _155.y, _144.z));
    }
    else
    {
        _158 = _5;
    }
    uint _160 = asuint(_8.x);
    float3 _200 = 0.0f.xxx;
    if ((_160 & 1073741824u) > 0u)
    {
        float _168 = float((_160 << 22u) >> 22u);
        float _171 = float((_160 << 12u) >> 22u);
        float3 _179 = float3((_168 >= 512.0f) ? (_168 - 1024.0f) : _168, (_171 >= 512.0f) ? (_171 - 1024.0f) : _171, 0.0f) * 0.001956947147846221923828125f;
        float _185 = (1.0f - abs(_179.x)) - abs(_179.y);
        float3 _186 = _179;
        _186.z = _185;
        bool2 _188 = (_185 < 0.0f).xx;
        float2 _196 = (1.0f.xx - abs(_186.yx)) * ((step(0.0f.xx, _186.xy) * 2.0f) - 1.0f.xx);
        float2 _197 = float2(_188.x ? _196.x : _186.xy.x, _188.y ? _196.y : _186.xy.y);
        _200 = normalize(float3(_197.x, _197.y, _186.z));
    }
    else
    {
        _200 = _8;
    }
    uint _203 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _206 = ((_203 & 16u) != 0u).xxx;
    float3 _386 = 0.0f.xxx;
    float3 _387 = 0.0f.xxx;
    float3 _388 = 0.0f.xxx;
    do
    {
        float4 _214 = float4(_3, 1.0f);
        uint _215 = _203 & 4294967247u;
        if (((_203 & 32u) == 0u) || (_215 == 0u))
        {
            _386 = _158;
            _387 = _3;
            _388 = _7.xyz;
            break;
        }
        uint4 _231 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _232 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _231;
        uint4 _234 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _231;
        uint _235 = _232.x;
        uint _238 = _235 + 1u;
        uint _241 = _235 + 2u;
        uint _244 = _234.x;
        uint _247 = _244 + 1u;
        uint _250 = _244 + 2u;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        if (_215 >= 2u)
        {
            uint _258 = _232.y;
            uint _277 = _234.y;
            _294 = (_VertexSkinMatrices.Load<float4>(_250 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_277 + 2u) * 16 + 0) * _10.y);
            _295 = (_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_277 + 1u) * 16 + 0) * _10.y);
            _296 = (_VertexSkinMatrices.Load<float4>(_244 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _10.y);
            _297 = (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_258 + 2u) * 16 + 0) * _10.y);
            _298 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_258 + 1u) * 16 + 0) * _10.y);
            _299 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _10.y);
        }
        else
        {
            _294 = _VertexSkinMatrices.Load<float4>(_250 * 16 + 0);
            _295 = _VertexSkinMatrices.Load<float4>(_247 * 16 + 0);
            _296 = _VertexSkinMatrices.Load<float4>(_244 * 16 + 0);
            _297 = _VertexSkinMatrices.Load<float4>(_241 * 16 + 0);
            _298 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _299 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
        }
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        if (_215 >= 4u)
        {
            uint _303 = _232.z;
            uint _308 = _232.w;
            uint _335 = _234.z;
            uint _339 = _234.w;
            _365 = _294 + ((_VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _10.w));
            _366 = _295 + ((_VertexSkinMatrices.Load<float4>((_335 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _10.w));
            _367 = _296 + ((_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _10.w));
            _368 = _297 + ((_VertexSkinMatrices.Load<float4>((_303 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_308 + 2u) * 16 + 0) * _10.w));
            _369 = _298 + ((_VertexSkinMatrices.Load<float4>((_303 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_308 + 1u) * 16 + 0) * _10.w));
            _370 = _299 + ((_VertexSkinMatrices.Load<float4>(_303 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _10.w));
        }
        else
        {
            _365 = _294;
            _366 = _295;
            _367 = _296;
            _368 = _297;
            _369 = _298;
            _370 = _299;
        }
        _386 = float3(dot(_370.xyz, _158), dot(_369.xyz, _158), dot(_368.xyz, _158));
        _387 = float3(dot(_370, _214), dot(_369, _214), dot(_368, _214));
        _388 = float3(dot(_367, _214), dot(_366, _214), dot(_365, _214));
        break;
    } while(false);
    float3x3 _397 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _407 = mul(_397, _387) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _414 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_407, 1.0f));
    float2 _422 = _414.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _414.w);
    float4 _423 = float4(_422.x, _422.y, _414.z, _414.w);
    float3 _430 = mul(_397, _386);
    bool3 _439 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _12 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _13 = _407;
    _14 = _430 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_430, _430)));
    _15 = _6;
    _16 = _414.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_439.x ? _387.x : _388.xyz.x, _439.y ? _387.y : _388.xyz.y, _439.z ? _387.z : _388.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _18 = float3(_206.x ? _200.x : _158.x, _206.y ? _200.y : _158.y, _206.z ? _200.z : _158.z);
    _423.y = -_422.y;
    gl_Position = _423;
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
