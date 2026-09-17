// Stage: Vertex  Blob: 461  ParamBlob: 148  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP
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

static float4 _132 = 0.0f.xxxx;
static float4 _133 = 0.0f.xxxx;

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
    float _AntiFlicker : packoffset(c7);
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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _MatcapMapStrength : packoffset(c32);
    float _MatCapIgnorePostExposure : packoffset(c32.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c32.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c32.w);
    float _SimpleVertexAnimationWindSoftFactor : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float _Use_Custom_WindDir : packoffset(c33.z);
    float _MainDirectionAngle : packoffset(c33.w);
    float _DirectionTendency : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _Kite : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float _NoiseOffsetIntensity : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
static float4 _17;
static float3 _18;
static float3 _19;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _146 = float4(_3, 1.0f);
    float3 _269 = 0.0f.xxx;
    float3 _270 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float4 _161 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _146);
        float _180 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float _181 = _MainDirectionAngle * 0.01746725477278232574462890625f;
        float _182 = _181 * _181;
        float _188 = _181 * _182;
        float3 _194 = float3((1.0f - (_182 * 0.500400006771087646484375f)) + ((_182 * _182) * 0.013899999670684337615966796875f), 0.0f, (_181 - (_188 * 0.1667999923229217529296875f)) + ((_188 * _182) * 0.008340000174939632415771484375f));
        float3 _195 = _Use_Custom_WindDir.xxx;
        float _197 = _WindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        bool _198 = _Kite != 0.0f;
        float _223 = 0.0f;
        float _224 = 0.0f;
        [branch]
        if (_198)
        {
            _223 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _224 = sin((_197 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _223 = _180;
            _224 = sin(((((-_161.z) * _SimpleVertexAnimationWindSoftFactor) + _197) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _237 = _LastWindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        float _262 = 0.0f;
        float _263 = 0.0f;
        [branch]
        if (_198)
        {
            _262 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _263 = sin((_237 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _262 = _180;
            _263 = sin(((((-_161.z) * _SimpleVertexAnimationWindSoftFactor) + _237) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _269 = ((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _194, _195) * ((_263 + 1.0f) + _DirectionTendency)) * _262) * _6.w;
        _270 = ((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _194, _195) * ((_224 + 1.0f) + _DirectionTendency)) * _223) * _6.w;
    }
    else
    {
        _269 = 0.0f.xxx;
        _270 = 0.0f.xxx;
    }
    float _273 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _278 = asuint(_4.x);
    bool _280 = (_278 & 1073741824u) > 0u;
    float4 _353 = 0.0f.xxxx;
    float3 _354 = 0.0f.xxx;
    if (_280)
    {
        float _286 = float((_278 << 22u) >> 22u);
        float _289 = float((_278 << 12u) >> 22u);
        float _292 = float((_278 << 2u) >> 22u);
        float3 _306 = float3((_286 >= 512.0f) ? (_286 - 1024.0f) : _286, (_289 >= 512.0f) ? (_289 - 1024.0f) : _289, 0.0f) * 0.001956947147846221923828125f;
        float _312 = (1.0f - abs(_306.x)) - abs(_306.y);
        float3 _313 = _306;
        _313.z = _312;
        bool2 _315 = (_312 < 0.0f).xx;
        float2 _323 = (1.0f.xx - abs(_313.yx)) * ((step(0.0f.xx, _313.xy) * 2.0f) - 1.0f.xx);
        float2 _324 = float2(_315.x ? _323.x : _313.xy.x, _315.y ? _323.y : _313.xy.y);
        float3 _326 = normalize(float3(_324.x, _324.y, _313.z));
        float _327 = ((_292 >= 512.0f) ? (_292 - 1024.0f) : _292) * 0.001956947147846221923828125f;
        float3 _330 = _326.yzx - _326.zxy;
        float3 _334 = normalize(_330 - dot(_330, _326).xxx);
        float _339 = (_327 < 0.0f) ? (-1.0f) : 1.0f;
        float _342 = 1.0f - ((_327 * _339) * 2.0f);
        float3 _348 = mul(normalize(float2(_342, _339 * (1.0f - abs(_342)))), float2x3(_334, normalize(cross(_326, _334))));
        float4 _349 = float4(_348.x, _348.y, _348.z, _133.w);
        _349.w = (float((_278 >> 31u) & 1u) * 2.0f) - 1.0f;
        _353 = _349;
        _354 = _326;
    }
    else
    {
        _353 = 0.0f.xxxx;
        _354 = _4;
    }
    bool4 _355 = _280.xxxx;
    float4 _356 = float4(_355.x ? _353.x : _5.x, _355.y ? _353.y : _5.y, _355.z ? _353.z : _5.z, _355.w ? _353.w : _5.w);
    float4 _544 = 0.0f.xxxx;
    float3 _545 = 0.0f.xxx;
    float3 _546 = 0.0f.xxx;
    float3 _547 = 0.0f.xxx;
    do
    {
        uint _362 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _363 = _362 & 4294967247u;
        if (((_362 & 32u) == 0u) || (_363 == 0u))
        {
            _544 = _356;
            _545 = _3;
            _546 = _146.xyz;
            _547 = _354;
            break;
        }
        uint4 _379 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _380 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _379;
        uint4 _382 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _379;
        uint _383 = _380.x;
        uint _386 = _383 + 1u;
        uint _389 = _383 + 2u;
        uint _392 = _382.x;
        uint _395 = _392 + 1u;
        uint _398 = _392 + 2u;
        float4 _444 = 0.0f.xxxx;
        float4 _445 = 0.0f.xxxx;
        float4 _446 = 0.0f.xxxx;
        float4 _447 = 0.0f.xxxx;
        float4 _448 = 0.0f.xxxx;
        float4 _449 = 0.0f.xxxx;
        if (_363 >= 2u)
        {
            uint _407 = _380.y;
            uint _427 = _382.y;
            _444 = (_VertexSkinMatrices.Load<float4>(_398 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_427 + 2u) * 16 + 0) * _9.y);
            _445 = (_VertexSkinMatrices.Load<float4>(_395 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_427 + 1u) * 16 + 0) * _9.y);
            _446 = (_VertexSkinMatrices.Load<float4>(_392 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_427 * 16 + 0) * _9.y);
            _447 = (_VertexSkinMatrices.Load<float4>(_389 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_407 + 2u) * 16 + 0) * _9.y);
            _448 = (_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_407 + 1u) * 16 + 0) * _9.y);
            _449 = (_VertexSkinMatrices.Load<float4>(_383 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_407 * 16 + 0) * _9.y);
        }
        else
        {
            _444 = _VertexSkinMatrices.Load<float4>(_398 * 16 + 0);
            _445 = _VertexSkinMatrices.Load<float4>(_395 * 16 + 0);
            _446 = _VertexSkinMatrices.Load<float4>(_392 * 16 + 0);
            _447 = _VertexSkinMatrices.Load<float4>(_389 * 16 + 0);
            _448 = _VertexSkinMatrices.Load<float4>(_386 * 16 + 0);
            _449 = _VertexSkinMatrices.Load<float4>(_383 * 16 + 0);
        }
        float4 _517 = 0.0f.xxxx;
        float4 _518 = 0.0f.xxxx;
        float4 _519 = 0.0f.xxxx;
        float4 _520 = 0.0f.xxxx;
        float4 _521 = 0.0f.xxxx;
        float4 _522 = 0.0f.xxxx;
        if (_363 >= 4u)
        {
            uint _453 = _380.z;
            uint _459 = _380.w;
            uint _487 = _382.z;
            uint _491 = _382.w;
            _517 = _444 + ((_VertexSkinMatrices.Load<float4>((_487 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_491 + 2u) * 16 + 0) * _9.w));
            _518 = _445 + ((_VertexSkinMatrices.Load<float4>((_487 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_491 + 1u) * 16 + 0) * _9.w));
            _519 = _446 + ((_VertexSkinMatrices.Load<float4>(_487 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_491 * 16 + 0) * _9.w));
            _520 = _447 + ((_VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0) * _9.w));
            _521 = _448 + ((_VertexSkinMatrices.Load<float4>((_453 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_459 + 1u) * 16 + 0) * _9.w));
            _522 = _449 + ((_VertexSkinMatrices.Load<float4>(_453 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_459 * 16 + 0) * _9.w));
        }
        else
        {
            _517 = _444;
            _518 = _445;
            _519 = _446;
            _520 = _447;
            _521 = _448;
            _522 = _449;
        }
        float3 _538 = _356.xyz;
        float3 _542 = float3(dot(_522.xyz, _538), dot(_521.xyz, _538), dot(_520.xyz, _538));
        _544 = float4(_542.x, _542.y, _542.z, _356.w);
        _545 = float3(dot(_522, _146), dot(_521, _146), dot(_520, _146));
        _546 = float3(dot(_519, _146), dot(_518, _146), dot(_517, _146));
        _547 = float3(dot(_522.xyz, _354), dot(_521.xyz, _354), dot(_520.xyz, _354));
        break;
    } while(false);
    float3x3 _556 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _576 = mul(_556, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _547);
    float3 _582 = mul(_556, _544.xyz);
    float4 _603 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_556, _545) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_270 * _273), 1.0f));
    float2 _611 = _603.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _603.w);
    float4 _612 = float4(_611.x, _611.y, _603.z, _603.w);
    float4 _638 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_546.x, _546.y, _546.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_269 * _273), 1.0f);
    _612.y = -_611.y;
    gl_Position = _612;
    _13 = _7;
    _14 = _8;
    _15 = _576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)));
    _16 = float4(_582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_582, _582))), _544.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _6;
    _18 = _603.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_638.x, _638.y, _638.z, _638.w)).xyw;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
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
    return stage_output;
}
