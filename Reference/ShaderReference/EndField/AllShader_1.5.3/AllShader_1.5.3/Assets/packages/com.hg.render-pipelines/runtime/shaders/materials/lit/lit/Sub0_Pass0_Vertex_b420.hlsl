// Stage: Vertex  Blob: 420  ParamBlob: 107  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK
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

static float4 _164 = 0.0f.xxxx;
static float4 _165 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _AnimateVertexHasPivot : packoffset(c22);
    float _SwitchBranchWindMode : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _AnimateVertexTrunkIntensity : packoffset(c23);
    float _AnimateVertexTrunkFrequency : packoffset(c23.y);
    float _AnimateVertexTrunkThreshold : packoffset(c23.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c23.w);
    float _AnimateVertexBranchIntensity : packoffset(c24);
    float _AnimateVertexBranchFrequency : packoffset(c24.y);
    float _AnimateVertexBranchStiffness : packoffset(c24.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c24.w);
    float _AnimateVertexBranchDensity : packoffset(c25);
    float _TrunkVertexAoStrength : packoffset(c25.y);
    float _EnableTrunkRamp : packoffset(c25.z);
    float _TrunkRampIntensity : packoffset(c25.w);
    float _TrunkRampRange : packoffset(c26);
    float _TrunkRampTransitionRange : packoffset(c26.y);
    float _BranchWindUseLengthFactor : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _TrunkRampColor : packoffset(c27);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t0, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float4 _10;
static uint4 _11;
static float2 _14;
static float2 _15;
static float3 _16;
static float4 _17;
static float4 _18;
static float3 _19;
static float3 _20;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD4;
    uint4 _11 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float2 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _180 = float4(_3, 1.0f);
    float3 _182 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _180).xyz;
    float4 _183 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _184 = _183.xyz;
    float3 _196 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _202 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_196, 1.0f)).xyz;
    float _213 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _275 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _289 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _303 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _317 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _324 = _WindMotorCount.x > 0.0f;
    float _436 = 0.0f;
    float3 _437 = 0.0f.xxx;
    float _438 = 0.0f;
    [branch]
    if (_324)
    {
        float _433 = 0.0f;
        float3 _434 = 0.0f.xxx;
        float _435 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _430 = 0.0f;
            float3 _431 = 0.0f.xxx;
            float _432 = 0.0f;
            do
            {
                float2 _372 = _183.xz - _WindMotorParams0[0].xz;
                float _373 = dot(_372, _WindMotorParams2[0].xy);
                float _374 = dot(_372, _275);
                float _381 = abs(_183.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_373) > _WindMotorParams1[0].x) || (abs(_374) > _WindMotorParams1[0].y)) || (_381 > _WindMotorParams0[0].w))
                    {
                        _430 = 0.0f;
                        _431 = 0.0f.xxx;
                        _432 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_373 > _WindMotorParams1[0].x) || (_373 < 0.0f)) || (abs(_374) > _WindMotorParams1[0].y)) || (_381 > _WindMotorParams0[0].w))
                    {
                        _430 = 0.0f;
                        _431 = 0.0f.xxx;
                        _432 = 0.0f;
                        break;
                    }
                }
                float _407 = clamp(abs(_373) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _417 = _407 / _WindMotorParams1[0].w;
                float2 _426 = (_WindMotorParams2[0].xy * float((_373 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _430 = _WindMotorParams3[0].y;
                _431 = float3(_426.x, 0.0f, _426.y);
                _432 = (_WindMotorParams1[0].z * clamp(_417 * _417, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _407), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_374) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _433 = _430;
            _434 = _431;
            _435 = _432;
        }
        else
        {
            float _365 = 0.0f;
            float3 _366 = 0.0f.xxx;
            float _367 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _365 = 0.0f;
                    _366 = 0.0f.xxx;
                    _367 = 0.0f;
                    break;
                }
                float2 _342 = _183.xz - _WindMotorParams0[0].xz;
                float _343 = length(_342);
                float _346 = _343 / _WindMotorParams1[0].w;
                float _351 = clamp(_343 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _361 = (_342 / _343.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _365 = _WindMotorParams3[0].y;
                _366 = float3(_361.x, 0.0f, _361.y);
                _367 = ((_WindMotorParams1[0].z * clamp(_346 * _346, 0.0f, 1.0f)) * (1.0f - (_351 * _351))) * step(_WindMotorParams1[0].y, dot(_342, _WindMotorParams2[0].xy) / _343);
                break;
            } while(false);
            _433 = _365;
            _434 = _366;
            _435 = _367;
        }
        _436 = _433;
        _437 = _434;
        _438 = _435;
    }
    else
    {
        _436 = 0.0f;
        _437 = 0.0f.xxx;
        _438 = 0.0f;
    }
    bool _439 = _WindMotorCount.x > 1.0f;
    float _557 = 0.0f;
    float3 _558 = 0.0f.xxx;
    float _559 = 0.0f;
    [branch]
    if (_439)
    {
        float _554 = 0.0f;
        float3 _555 = 0.0f.xxx;
        float _556 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _551 = 0.0f;
            float3 _552 = 0.0f.xxx;
            float _553 = 0.0f;
            do
            {
                float2 _490 = _183.xz - _WindMotorParams0[1].xz;
                float _491 = dot(_490, _WindMotorParams2[1].xy);
                float _492 = dot(_490, _289);
                float _499 = abs(_183.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_491) > _WindMotorParams1[1].x) || (abs(_492) > _WindMotorParams1[1].y)) || (_499 > _WindMotorParams0[1].w))
                    {
                        _551 = _436;
                        _552 = _437;
                        _553 = _438;
                        break;
                    }
                }
                else
                {
                    if ((((_491 > _WindMotorParams1[1].x) || (_491 < 0.0f)) || (abs(_492) > _WindMotorParams1[1].y)) || (_499 > _WindMotorParams0[1].w))
                    {
                        _551 = _436;
                        _552 = _437;
                        _553 = _438;
                        break;
                    }
                }
                float _525 = clamp(abs(_491) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _535 = _525 / _WindMotorParams1[1].w;
                float2 _544 = (_WindMotorParams2[1].xy * float((_491 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _551 = _436 + _WindMotorParams3[1].y;
                _552 = _437 + float3(_544.x, 0.0f, _544.y);
                _553 = _438 + ((_WindMotorParams1[1].z * clamp(_535 * _535, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _525), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_492) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _554 = _551;
            _555 = _552;
            _556 = _553;
        }
        else
        {
            float _483 = 0.0f;
            float3 _484 = 0.0f.xxx;
            float _485 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _483 = _436;
                    _484 = _437;
                    _485 = _438;
                    break;
                }
                float2 _457 = _183.xz - _WindMotorParams0[1].xz;
                float _458 = length(_457);
                float _461 = _458 / _WindMotorParams1[1].w;
                float _466 = clamp(_458 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _476 = (_457 / _458.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _483 = _436 + _WindMotorParams3[1].y;
                _484 = _437 + float3(_476.x, 0.0f, _476.y);
                _485 = _438 + (((_WindMotorParams1[1].z * clamp(_461 * _461, 0.0f, 1.0f)) * (1.0f - (_466 * _466))) * step(_WindMotorParams1[1].y, dot(_457, _WindMotorParams2[1].xy) / _458));
                break;
            } while(false);
            _554 = _483;
            _555 = _484;
            _556 = _485;
        }
        _557 = _554;
        _558 = _555;
        _559 = _556;
    }
    else
    {
        _557 = _436;
        _558 = _437;
        _559 = _438;
    }
    bool _560 = _WindMotorCount.x > 2.0f;
    float _678 = 0.0f;
    float3 _679 = 0.0f.xxx;
    float _680 = 0.0f;
    [branch]
    if (_560)
    {
        float _675 = 0.0f;
        float3 _676 = 0.0f.xxx;
        float _677 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _672 = 0.0f;
            float3 _673 = 0.0f.xxx;
            float _674 = 0.0f;
            do
            {
                float2 _611 = _183.xz - _WindMotorParams0[2].xz;
                float _612 = dot(_611, _WindMotorParams2[2].xy);
                float _613 = dot(_611, _303);
                float _620 = abs(_183.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_612) > _WindMotorParams1[2].x) || (abs(_613) > _WindMotorParams1[2].y)) || (_620 > _WindMotorParams0[2].w))
                    {
                        _672 = _557;
                        _673 = _558;
                        _674 = _559;
                        break;
                    }
                }
                else
                {
                    if ((((_612 > _WindMotorParams1[2].x) || (_612 < 0.0f)) || (abs(_613) > _WindMotorParams1[2].y)) || (_620 > _WindMotorParams0[2].w))
                    {
                        _672 = _557;
                        _673 = _558;
                        _674 = _559;
                        break;
                    }
                }
                float _646 = clamp(abs(_612) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _656 = _646 / _WindMotorParams1[2].w;
                float2 _665 = (_WindMotorParams2[2].xy * float((_612 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _672 = _557 + _WindMotorParams3[2].y;
                _673 = _558 + float3(_665.x, 0.0f, _665.y);
                _674 = _559 + ((_WindMotorParams1[2].z * clamp(_656 * _656, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _646), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_613) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _675 = _672;
            _676 = _673;
            _677 = _674;
        }
        else
        {
            float _604 = 0.0f;
            float3 _605 = 0.0f.xxx;
            float _606 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _604 = _557;
                    _605 = _558;
                    _606 = _559;
                    break;
                }
                float2 _578 = _183.xz - _WindMotorParams0[2].xz;
                float _579 = length(_578);
                float _582 = _579 / _WindMotorParams1[2].w;
                float _587 = clamp(_579 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _597 = (_578 / _579.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _604 = _557 + _WindMotorParams3[2].y;
                _605 = _558 + float3(_597.x, 0.0f, _597.y);
                _606 = _559 + (((_WindMotorParams1[2].z * clamp(_582 * _582, 0.0f, 1.0f)) * (1.0f - (_587 * _587))) * step(_WindMotorParams1[2].y, dot(_578, _WindMotorParams2[2].xy) / _579));
                break;
            } while(false);
            _675 = _604;
            _676 = _605;
            _677 = _606;
        }
        _678 = _675;
        _679 = _676;
        _680 = _677;
    }
    else
    {
        _678 = _557;
        _679 = _558;
        _680 = _559;
    }
    bool _681 = _WindMotorCount.x > 3.0f;
    float _799 = 0.0f;
    float3 _800 = 0.0f.xxx;
    float _801 = 0.0f;
    [branch]
    if (_681)
    {
        float _796 = 0.0f;
        float3 _797 = 0.0f.xxx;
        float _798 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _793 = 0.0f;
            float3 _794 = 0.0f.xxx;
            float _795 = 0.0f;
            do
            {
                float2 _732 = _183.xz - _WindMotorParams0[3].xz;
                float _733 = dot(_732, _WindMotorParams2[3].xy);
                float _734 = dot(_732, _317);
                float _741 = abs(_183.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_733) > _WindMotorParams1[3].x) || (abs(_734) > _WindMotorParams1[3].y)) || (_741 > _WindMotorParams0[3].w))
                    {
                        _793 = _678;
                        _794 = _679;
                        _795 = _680;
                        break;
                    }
                }
                else
                {
                    if ((((_733 > _WindMotorParams1[3].x) || (_733 < 0.0f)) || (abs(_734) > _WindMotorParams1[3].y)) || (_741 > _WindMotorParams0[3].w))
                    {
                        _793 = _678;
                        _794 = _679;
                        _795 = _680;
                        break;
                    }
                }
                float _767 = clamp(abs(_733) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _777 = _767 / _WindMotorParams1[3].w;
                float2 _786 = (_WindMotorParams2[3].xy * float((_733 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _793 = _678 + _WindMotorParams3[3].y;
                _794 = _679 + float3(_786.x, 0.0f, _786.y);
                _795 = _680 + ((_WindMotorParams1[3].z * clamp(_777 * _777, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _767), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_734) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _796 = _793;
            _797 = _794;
            _798 = _795;
        }
        else
        {
            float _725 = 0.0f;
            float3 _726 = 0.0f.xxx;
            float _727 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _725 = _678;
                    _726 = _679;
                    _727 = _680;
                    break;
                }
                float2 _699 = _183.xz - _WindMotorParams0[3].xz;
                float _700 = length(_699);
                float _703 = _700 / _WindMotorParams1[3].w;
                float _708 = clamp(_700 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _718 = (_699 / _700.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _725 = _678 + _WindMotorParams3[3].y;
                _726 = _679 + float3(_718.x, 0.0f, _718.y);
                _727 = _680 + (((_WindMotorParams1[3].z * clamp(_703 * _703, 0.0f, 1.0f)) * (1.0f - (_708 * _708))) * step(_WindMotorParams1[3].y, dot(_699, _WindMotorParams2[3].xy) / _700));
                break;
            } while(false);
            _796 = _725;
            _797 = _726;
            _798 = _727;
        }
        _799 = _796;
        _800 = _797;
        _801 = _798;
    }
    else
    {
        _799 = _678;
        _800 = _679;
        _801 = _680;
    }
    float _803 = max(_801, _WindGlobalParams0.x);
    float3 _808 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _800, (_801 / ((_801 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _810 = clamp(_803 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _811 = _810 * _810;
    float _812 = 1.0f - _810;
    float _815 = 1.0f - ((_812 * _812) * _812);
    float _820 = (dot(_184, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _821 = ((_WindGlobalParams0.y + _799) * _AnimateVertexTrunkFrequency) + _820;
    float _834 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _835 = _834 * _834;
    float3 _841 = _182 - _184;
    float _842 = radians(((((((0.5f * sin(_821)) + (0.25f * cos(0.5f * _821))) * _815) + (_AnimateVertexTrunkLeanFactor * _811)) * _803) * _AnimateVertexTrunkIntensity) * _835);
    float _843 = sin(_842);
    float _844 = cos(_842);
    float _845 = 1.0f - _844;
    float3 _846 = normalize(float3(_808.z, 0.0f, -_808.x));
    float _847 = _846.x;
    float _848 = _845 * _847;
    float _851 = _846.y;
    float _852 = _848 * _851;
    float _853 = _846.z;
    float _854 = _853 * _843;
    float _856 = _845 * _853;
    float _857 = _856 * _847;
    float _858 = _851 * _843;
    float _861 = _845 * _851;
    float _864 = _861 * _853;
    float _865 = _847 * _843;
    float3 _876 = mul(float3x3(float3((_848 * _847) + _844, _852 - _854, _857 + _858), float3(_852 + _854, (_861 * _851) + _844, _864 - _865), float3(_857 - _858, _864 + _865, (_856 * _853) + _844)), _841) - _841;
    bool _878 = any(bool3(_196.x != 0.0f.xxx.x, _196.y != 0.0f.xxx.y, _196.z != 0.0f.xxx.z));
    float3 _929 = 0.0f.xxx;
    if (_878)
    {
        float3 _884 = lerp(_3, _196, _AnimateVertexBranchStiffness.xxx) + (_184 * 0.00999999977648258209228515625f);
        float3 _918 = (_182 + (_808 * ((((0.5f * _213) * (_6.z * lerp(_6.z, 0.5f * length(_196 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_884.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_884.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _815) + (_811 * _AnimateVertexBranchLeanFactor))))) - _202;
        _929 = _876 + ((_202 + ((_918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)))) * length(_182 - _202))) - _182);
    }
    else
    {
        _929 = _876;
    }
    float _1095 = 0.0f;
    float3 _1096 = 0.0f.xxx;
    float _1097 = 0.0f;
    [branch]
    if (_324)
    {
        float _1092 = 0.0f;
        float3 _1093 = 0.0f.xxx;
        float _1094 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1089 = 0.0f;
            float3 _1090 = 0.0f.xxx;
            float _1091 = 0.0f;
            do
            {
                float2 _1031 = _183.xz - _LastWindMotorParams0[0].xz;
                float _1032 = dot(_1031, _WindMotorParams2[0].xy);
                float _1033 = dot(_1031, _275);
                float _1040 = abs(_183.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1032) > _LastWindMotorParams1[0].x) || (abs(_1033) > _LastWindMotorParams1[0].y)) || (_1040 > _LastWindMotorParams0[0].w))
                    {
                        _1089 = 0.0f;
                        _1090 = 0.0f.xxx;
                        _1091 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1032 > _LastWindMotorParams1[0].x) || (_1032 < 0.0f)) || (abs(_1033) > _LastWindMotorParams1[0].y)) || (_1040 > _LastWindMotorParams0[0].w))
                    {
                        _1089 = 0.0f;
                        _1090 = 0.0f.xxx;
                        _1091 = 0.0f;
                        break;
                    }
                }
                float _1066 = clamp(abs(_1032) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1076 = _1066 / _LastWindMotorParams1[0].w;
                float2 _1085 = (_WindMotorParams2[0].xy * float((_1032 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1089 = _LastWindMotorParams3[0].y;
                _1090 = float3(_1085.x, 0.0f, _1085.y);
                _1091 = (_LastWindMotorParams1[0].z * clamp(_1076 * _1076, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1066), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1033) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1092 = _1089;
            _1093 = _1090;
            _1094 = _1091;
        }
        else
        {
            float _1024 = 0.0f;
            float3 _1025 = 0.0f.xxx;
            float _1026 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1024 = 0.0f;
                    _1025 = 0.0f.xxx;
                    _1026 = 0.0f;
                    break;
                }
                float2 _1001 = _183.xz - _LastWindMotorParams0[0].xz;
                float _1002 = length(_1001);
                float _1005 = _1002 / _LastWindMotorParams1[0].w;
                float _1010 = clamp(_1002 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1020 = (_1001 / _1002.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1024 = _LastWindMotorParams3[0].y;
                _1025 = float3(_1020.x, 0.0f, _1020.y);
                _1026 = ((_LastWindMotorParams1[0].z * clamp(_1005 * _1005, 0.0f, 1.0f)) * (1.0f - (_1010 * _1010))) * step(_LastWindMotorParams1[0].y, dot(_1001, _WindMotorParams2[0].xy) / _1002);
                break;
            } while(false);
            _1092 = _1024;
            _1093 = _1025;
            _1094 = _1026;
        }
        _1095 = _1092;
        _1096 = _1093;
        _1097 = _1094;
    }
    else
    {
        _1095 = 0.0f;
        _1096 = 0.0f.xxx;
        _1097 = 0.0f;
    }
    float _1215 = 0.0f;
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    [branch]
    if (_439)
    {
        float _1212 = 0.0f;
        float3 _1213 = 0.0f.xxx;
        float _1214 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1209 = 0.0f;
            float3 _1210 = 0.0f.xxx;
            float _1211 = 0.0f;
            do
            {
                float2 _1148 = _183.xz - _LastWindMotorParams0[1].xz;
                float _1149 = dot(_1148, _WindMotorParams2[1].xy);
                float _1150 = dot(_1148, _289);
                float _1157 = abs(_183.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1149) > _LastWindMotorParams1[1].x) || (abs(_1150) > _LastWindMotorParams1[1].y)) || (_1157 > _LastWindMotorParams0[1].w))
                    {
                        _1209 = _1095;
                        _1210 = _1096;
                        _1211 = _1097;
                        break;
                    }
                }
                else
                {
                    if ((((_1149 > _LastWindMotorParams1[1].x) || (_1149 < 0.0f)) || (abs(_1150) > _LastWindMotorParams1[1].y)) || (_1157 > _LastWindMotorParams0[1].w))
                    {
                        _1209 = _1095;
                        _1210 = _1096;
                        _1211 = _1097;
                        break;
                    }
                }
                float _1183 = clamp(abs(_1149) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1193 = _1183 / _LastWindMotorParams1[1].w;
                float2 _1202 = (_WindMotorParams2[1].xy * float((_1149 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1209 = _1095 + _LastWindMotorParams3[1].y;
                _1210 = _1096 + float3(_1202.x, 0.0f, _1202.y);
                _1211 = _1097 + ((_LastWindMotorParams1[1].z * clamp(_1193 * _1193, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1183), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1150) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1212 = _1209;
            _1213 = _1210;
            _1214 = _1211;
        }
        else
        {
            float _1141 = 0.0f;
            float3 _1142 = 0.0f.xxx;
            float _1143 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1141 = _1095;
                    _1142 = _1096;
                    _1143 = _1097;
                    break;
                }
                float2 _1115 = _183.xz - _LastWindMotorParams0[1].xz;
                float _1116 = length(_1115);
                float _1119 = _1116 / _LastWindMotorParams1[1].w;
                float _1124 = clamp(_1116 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1134 = (_1115 / _1116.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1141 = _1095 + _LastWindMotorParams3[1].y;
                _1142 = _1096 + float3(_1134.x, 0.0f, _1134.y);
                _1143 = _1097 + (((_LastWindMotorParams1[1].z * clamp(_1119 * _1119, 0.0f, 1.0f)) * (1.0f - (_1124 * _1124))) * step(_LastWindMotorParams1[1].y, dot(_1115, _WindMotorParams2[1].xy) / _1116));
                break;
            } while(false);
            _1212 = _1141;
            _1213 = _1142;
            _1214 = _1143;
        }
        _1215 = _1212;
        _1216 = _1213;
        _1217 = _1214;
    }
    else
    {
        _1215 = _1095;
        _1216 = _1096;
        _1217 = _1097;
    }
    float _1335 = 0.0f;
    float3 _1336 = 0.0f.xxx;
    float _1337 = 0.0f;
    [branch]
    if (_560)
    {
        float _1332 = 0.0f;
        float3 _1333 = 0.0f.xxx;
        float _1334 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1329 = 0.0f;
            float3 _1330 = 0.0f.xxx;
            float _1331 = 0.0f;
            do
            {
                float2 _1268 = _183.xz - _LastWindMotorParams0[2].xz;
                float _1269 = dot(_1268, _WindMotorParams2[2].xy);
                float _1270 = dot(_1268, _303);
                float _1277 = abs(_183.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1269) > _LastWindMotorParams1[2].x) || (abs(_1270) > _LastWindMotorParams1[2].y)) || (_1277 > _LastWindMotorParams0[2].w))
                    {
                        _1329 = _1215;
                        _1330 = _1216;
                        _1331 = _1217;
                        break;
                    }
                }
                else
                {
                    if ((((_1269 > _LastWindMotorParams1[2].x) || (_1269 < 0.0f)) || (abs(_1270) > _LastWindMotorParams1[2].y)) || (_1277 > _LastWindMotorParams0[2].w))
                    {
                        _1329 = _1215;
                        _1330 = _1216;
                        _1331 = _1217;
                        break;
                    }
                }
                float _1303 = clamp(abs(_1269) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1313 = _1303 / _LastWindMotorParams1[2].w;
                float2 _1322 = (_WindMotorParams2[2].xy * float((_1269 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1329 = _1215 + _LastWindMotorParams3[2].y;
                _1330 = _1216 + float3(_1322.x, 0.0f, _1322.y);
                _1331 = _1217 + ((_LastWindMotorParams1[2].z * clamp(_1313 * _1313, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1303), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1270) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1332 = _1329;
            _1333 = _1330;
            _1334 = _1331;
        }
        else
        {
            float _1261 = 0.0f;
            float3 _1262 = 0.0f.xxx;
            float _1263 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1261 = _1215;
                    _1262 = _1216;
                    _1263 = _1217;
                    break;
                }
                float2 _1235 = _183.xz - _LastWindMotorParams0[2].xz;
                float _1236 = length(_1235);
                float _1239 = _1236 / _LastWindMotorParams1[2].w;
                float _1244 = clamp(_1236 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1254 = (_1235 / _1236.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1261 = _1215 + _LastWindMotorParams3[2].y;
                _1262 = _1216 + float3(_1254.x, 0.0f, _1254.y);
                _1263 = _1217 + (((_LastWindMotorParams1[2].z * clamp(_1239 * _1239, 0.0f, 1.0f)) * (1.0f - (_1244 * _1244))) * step(_LastWindMotorParams1[2].y, dot(_1235, _WindMotorParams2[2].xy) / _1236));
                break;
            } while(false);
            _1332 = _1261;
            _1333 = _1262;
            _1334 = _1263;
        }
        _1335 = _1332;
        _1336 = _1333;
        _1337 = _1334;
    }
    else
    {
        _1335 = _1215;
        _1336 = _1216;
        _1337 = _1217;
    }
    float _1455 = 0.0f;
    float3 _1456 = 0.0f.xxx;
    float _1457 = 0.0f;
    [branch]
    if (_681)
    {
        float _1452 = 0.0f;
        float3 _1453 = 0.0f.xxx;
        float _1454 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1449 = 0.0f;
            float3 _1450 = 0.0f.xxx;
            float _1451 = 0.0f;
            do
            {
                float2 _1388 = _183.xz - _LastWindMotorParams0[3].xz;
                float _1389 = dot(_1388, _WindMotorParams2[3].xy);
                float _1390 = dot(_1388, _317);
                float _1397 = abs(_183.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1389) > _LastWindMotorParams1[3].x) || (abs(_1390) > _LastWindMotorParams1[3].y)) || (_1397 > _LastWindMotorParams0[3].w))
                    {
                        _1449 = _1335;
                        _1450 = _1336;
                        _1451 = _1337;
                        break;
                    }
                }
                else
                {
                    if ((((_1389 > _LastWindMotorParams1[3].x) || (_1389 < 0.0f)) || (abs(_1390) > _LastWindMotorParams1[3].y)) || (_1397 > _LastWindMotorParams0[3].w))
                    {
                        _1449 = _1335;
                        _1450 = _1336;
                        _1451 = _1337;
                        break;
                    }
                }
                float _1423 = clamp(abs(_1389) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1433 = _1423 / _LastWindMotorParams1[3].w;
                float2 _1442 = (_WindMotorParams2[3].xy * float((_1389 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1449 = _1335 + _LastWindMotorParams3[3].y;
                _1450 = _1336 + float3(_1442.x, 0.0f, _1442.y);
                _1451 = _1337 + ((_LastWindMotorParams1[3].z * clamp(_1433 * _1433, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1423), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1390) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1452 = _1449;
            _1453 = _1450;
            _1454 = _1451;
        }
        else
        {
            float _1381 = 0.0f;
            float3 _1382 = 0.0f.xxx;
            float _1383 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1381 = _1335;
                    _1382 = _1336;
                    _1383 = _1337;
                    break;
                }
                float2 _1355 = _183.xz - _LastWindMotorParams0[3].xz;
                float _1356 = length(_1355);
                float _1359 = _1356 / _LastWindMotorParams1[3].w;
                float _1364 = clamp(_1356 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1374 = (_1355 / _1356.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1381 = _1335 + _LastWindMotorParams3[3].y;
                _1382 = _1336 + float3(_1374.x, 0.0f, _1374.y);
                _1383 = _1337 + (((_LastWindMotorParams1[3].z * clamp(_1359 * _1359, 0.0f, 1.0f)) * (1.0f - (_1364 * _1364))) * step(_LastWindMotorParams1[3].y, dot(_1355, _WindMotorParams2[3].xy) / _1356));
                break;
            } while(false);
            _1452 = _1381;
            _1453 = _1382;
            _1454 = _1383;
        }
        _1455 = _1452;
        _1456 = _1453;
        _1457 = _1454;
    }
    else
    {
        _1455 = _1335;
        _1456 = _1336;
        _1457 = _1337;
    }
    float _1459 = max(_1457, _LastWindGlobalParams0.x);
    float3 _1464 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1456, (_1457 / ((_1457 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1466 = clamp(_1459 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1467 = _1466 * _1466;
    float _1468 = 1.0f - _1466;
    float _1471 = 1.0f - ((_1468 * _1468) * _1468);
    float _1474 = ((_LastWindGlobalParams0.y + _1455) * _AnimateVertexTrunkFrequency) + _820;
    float _1491 = radians(((((((0.5f * sin(_1474)) + (0.25f * cos(0.5f * _1474))) * _1471) + (_AnimateVertexTrunkLeanFactor * _1467)) * _1459) * _AnimateVertexTrunkIntensity) * _835);
    float _1492 = sin(_1491);
    float _1493 = cos(_1491);
    float _1494 = 1.0f - _1493;
    float3 _1495 = normalize(float3(_1464.z, 0.0f, -_1464.x));
    float _1496 = _1495.x;
    float _1497 = _1494 * _1496;
    float _1500 = _1495.y;
    float _1501 = _1497 * _1500;
    float _1502 = _1495.z;
    float _1503 = _1502 * _1492;
    float _1505 = _1494 * _1502;
    float _1506 = _1505 * _1496;
    float _1507 = _1500 * _1492;
    float _1510 = _1494 * _1500;
    float _1513 = _1510 * _1502;
    float _1514 = _1496 * _1492;
    float3 _1525 = mul(float3x3(float3((_1497 * _1496) + _1493, _1501 - _1503, _1506 + _1507), float3(_1501 + _1503, (_1510 * _1500) + _1493, _1513 - _1514), float3(_1506 - _1507, _1513 + _1514, (_1505 * _1502) + _1493)), _841) - _841;
    float3 _1576 = 0.0f.xxx;
    if (_878)
    {
        float3 _1531 = lerp(_3, _196, _AnimateVertexBranchStiffness.xxx) + (_184 * 0.00999999977648258209228515625f);
        float3 _1565 = (_182 + (_1464 * ((((0.5f * _213) * (_6.z * lerp(_6.z, 0.5f * length(_196 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1531.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_1531.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1471) + (_1467 * _AnimateVertexBranchLeanFactor))))) - _202;
        _1576 = _1525 + ((_202 + ((_1565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1565, _1565)))) * length(_182 - _202))) - _182);
    }
    else
    {
        _1576 = _1525;
    }
    float _1579 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1584 = asuint(_4.x);
    bool _1586 = (_1584 & 1073741824u) > 0u;
    float4 _1659 = 0.0f.xxxx;
    float3 _1660 = 0.0f.xxx;
    if (_1586)
    {
        float _1592 = float((_1584 << 22u) >> 22u);
        float _1595 = float((_1584 << 12u) >> 22u);
        float _1598 = float((_1584 << 2u) >> 22u);
        float3 _1612 = float3((_1592 >= 512.0f) ? (_1592 - 1024.0f) : _1592, (_1595 >= 512.0f) ? (_1595 - 1024.0f) : _1595, 0.0f) * 0.001956947147846221923828125f;
        float _1618 = (1.0f - abs(_1612.x)) - abs(_1612.y);
        float3 _1619 = _1612;
        _1619.z = _1618;
        bool2 _1621 = (_1618 < 0.0f).xx;
        float2 _1629 = (1.0f.xx - abs(_1619.yx)) * ((step(0.0f.xx, _1619.xy) * 2.0f) - 1.0f.xx);
        float2 _1630 = float2(_1621.x ? _1629.x : _1619.xy.x, _1621.y ? _1629.y : _1619.xy.y);
        float3 _1632 = normalize(float3(_1630.x, _1630.y, _1619.z));
        float _1633 = ((_1598 >= 512.0f) ? (_1598 - 1024.0f) : _1598) * 0.001956947147846221923828125f;
        float3 _1636 = _1632.yzx - _1632.zxy;
        float3 _1640 = normalize(_1636 - dot(_1636, _1632).xxx);
        float _1645 = (_1633 < 0.0f) ? (-1.0f) : 1.0f;
        float _1648 = 1.0f - ((_1633 * _1645) * 2.0f);
        float3 _1654 = mul(normalize(float2(_1648, _1645 * (1.0f - abs(_1648)))), float2x3(_1640, normalize(cross(_1632, _1640))));
        float4 _1655 = float4(_1654.x, _1654.y, _1654.z, _165.w);
        _1655.w = (float((_1584 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1659 = _1655;
        _1660 = _1632;
    }
    else
    {
        _1659 = 0.0f.xxxx;
        _1660 = _4;
    }
    bool4 _1661 = _1586.xxxx;
    float4 _1662 = float4(_1661.x ? _1659.x : _5.x, _1661.y ? _1659.y : _5.y, _1661.z ? _1659.z : _5.z, _1661.w ? _1659.w : _5.w);
    float4 _1776 = 0.0f.xxxx;
    float3 _1777 = 0.0f.xxx;
    float3 _1778 = 0.0f.xxx;
    do
    {
        uint _1667 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1668 = _1667 & 4294967247u;
        if (((_1667 & 32u) == 0u) || (_1668 == 0u))
        {
            _1776 = _1662;
            _1777 = _3;
            _1778 = _1660;
            break;
        }
        uint4 _1681 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_11 * uint4(3u, 3u, 3u, 3u));
        uint _1682 = _1681.x;
        uint _1685 = _1682 + 1u;
        uint _1688 = _1682 + 2u;
        float4 _1716 = 0.0f.xxxx;
        float4 _1717 = 0.0f.xxxx;
        float4 _1718 = 0.0f.xxxx;
        if (_1668 >= 2u)
        {
            uint _1697 = _1681.y;
            _1716 = (_VertexSkinMatrices.Load<float4>(_1688 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1697 + 2u) * 16 + 0) * _10.y);
            _1717 = (_VertexSkinMatrices.Load<float4>(_1685 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1697 + 1u) * 16 + 0) * _10.y);
            _1718 = (_VertexSkinMatrices.Load<float4>(_1682 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_1697 * 16 + 0) * _10.y);
        }
        else
        {
            _1716 = _VertexSkinMatrices.Load<float4>(_1688 * 16 + 0);
            _1717 = _VertexSkinMatrices.Load<float4>(_1685 * 16 + 0);
            _1718 = _VertexSkinMatrices.Load<float4>(_1682 * 16 + 0);
        }
        float4 _1756 = 0.0f.xxxx;
        float4 _1757 = 0.0f.xxxx;
        float4 _1758 = 0.0f.xxxx;
        if (_1668 >= 4u)
        {
            uint _1722 = _1681.z;
            uint _1728 = _1681.w;
            _1756 = _1716 + ((_VertexSkinMatrices.Load<float4>((_1722 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1728 + 2u) * 16 + 0) * _10.w));
            _1757 = _1717 + ((_VertexSkinMatrices.Load<float4>((_1722 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1728 + 1u) * 16 + 0) * _10.w));
            _1758 = _1718 + ((_VertexSkinMatrices.Load<float4>(_1722 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_1728 * 16 + 0) * _10.w));
        }
        else
        {
            _1756 = _1716;
            _1757 = _1717;
            _1758 = _1718;
        }
        float3 _1770 = _1662.xyz;
        float3 _1774 = float3(dot(_1758.xyz, _1770), dot(_1757.xyz, _1770), dot(_1756.xyz, _1770));
        _1776 = float4(_1774.x, _1774.y, _1774.z, _1662.w);
        _1777 = float3(dot(_1758, _180), dot(_1757, _180), dot(_1756, _180));
        _1778 = float3(dot(_1758.xyz, _1660), dot(_1757.xyz, _1660), dot(_1756.xyz, _1660));
        break;
    } while(false);
    float3x3 _1785 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1805 = mul(_1785, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _1778);
    float3 _1811 = mul(_1785, _1776.xyz);
    float4 _1832 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1785, _1777) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_929 * _1579), 1.0f));
    float2 _1840 = _1832.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1832.w);
    float4 _1841 = float4(_1840.x, _1840.y, _1832.z, _1832.w);
    float4 _1867 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1777.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1576 * _1579), 1.0f);
    _1841.y = -_1840.y;
    gl_Position = _1841;
    _14 = _7;
    _15 = _8;
    _16 = _1805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1805, _1805)));
    _17 = float4(_1811 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1811, _1811))), _1776.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _6;
    _19 = _1832.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1867.x, _1867.y, _1867.z, _1867.w)).xyw;
    _21 = uint(gl_InstanceIndex);
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
    return stage_output;
}
