// Stage: Vertex  Blob: 471  ParamBlob: 158  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_PENDULUM _TWO_BASEMAP
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

static float4 _134 = 0.0f.xxxx;
static float4 _135 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _Use_Custom_Anchor : packoffset(c22.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c22.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c22.w);
    float _SimpleVertexAnimationWindSoftFactor : packoffset(c23);
    float _SelfRotationRange : packoffset(c23.y);
    float _Use_Custom_WindDir : packoffset(c23.z);
    float _MainDirectionAngle : packoffset(c23.w);
    float _DirectionTendency : packoffset(c24);
    float _SelfRotationSpeed : packoffset(c24.y);
    float _Stability : packoffset(c24.z);
    float _Kite : packoffset(c24.w);
    float _RopeAnchorAdjust : packoffset(c25);
    float _NoiseOffsetTexTilling : packoffset(c25.y);
    float _Add_Noise : packoffset(c25.z);
    float _NoiseOffsetIntensity : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _NoiseOffsetSpeed : packoffset(c28);
    float4 _NoiseOffsetDir : packoffset(c29);
    float4 _AnchorPoint : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
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
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _148 = float4(_3, 1.0f);
    float3 _460 = 0.0f.xxx;
    float3 _461 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float3 _164 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _148).xyz;
        float _187 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float _188 = _MainDirectionAngle * 0.01746725477278232574462890625f;
        float _189 = _188 * _188;
        float _195 = _188 * _189;
        float3 _201 = float3((1.0f - (_189 * 0.500400006771087646484375f)) + ((_189 * _189) * 0.013899999670684337615966796875f), 0.0f, (_188 - (_195 * 0.1667999923229217529296875f)) + ((_195 * _189) * 0.008340000174939632415771484375f));
        float3 _203 = _Use_Custom_WindDir.xxx;
        float3 _204 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _201, _203);
        float3 _210 = lerp(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w), _AnchorPoint.xyz, _Use_Custom_Anchor.xxx);
        float _214 = _204.x;
        float _221 = (sin((_SimpleVertexAnimationWindFreq * _WindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _187) * 0.100000001490116119384765625f;
        float _222 = _221 * _221;
        float _227 = (1.0f - (_222 * 0.500400006771087646484375f)) + ((_222 * _222) * 0.013899999670684337615966796875f);
        float _228 = _221 * _222;
        float _233 = (_221 - (_228 * 0.1667999923229217529296875f)) + ((_228 * _222) * 0.008340000174939632415771484375f);
        float3 _234 = normalize(float3(_204.y - _204.z, -_214, _214));
        float _235 = _234.x;
        float _237 = 1.0f - _227;
        float _240 = _234.y;
        float _243 = _234.z;
        float _244 = _243 * _233;
        float _248 = _240 * _233;
        float _259 = _235 * _233;
        float3 _273 = _164 - _210;
        float _280 = (sin((_WindGlobalParams0.y * _SelfRotationSpeed) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _SelfRotationRange) * 0.008733627386391162872314453125f;
        float _281 = _280 * _280;
        float _286 = (1.0f - (_281 * 0.500400006771087646484375f)) + ((_281 * _281) * 0.013899999670684337615966796875f);
        float _287 = _280 * _281;
        float _292 = (_280 - (_287 * 0.1667999923229217529296875f)) + ((_287 * _281) * 0.008340000174939632415771484375f);
        float3 _293 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _294 = _293.x;
        float _295 = _294 * _294;
        float _296 = 1.0f - _286;
        float _299 = _293.y;
        float _300 = _294 * _299;
        float _302 = _293.z;
        float _303 = _302 * _292;
        float _305 = _294 * _302;
        float _307 = _299 * _292;
        float _310 = _299 * _294;
        float _313 = _299 * _299;
        float _316 = _299 * _302;
        float _318 = _294 * _292;
        float _321 = _302 * _294;
        float _324 = _302 * _299;
        float _327 = _302 * _302;
        float3 _334 = mul(float3x3(float3(_286 + (_295 * _296), (_300 * _296) - _303, (_305 * _296) + _307), float3((_310 * _296) + _303, _286 + (_313 * _296), (_316 * _296) - _318), float3((_321 * _296) - _307, (_324 * _296) + _318, _286 + (_327 * _296))), (mul(float3x3(float3(_227 + ((_235 * _235) * _237), ((_235 * _240) * _237) - _244, ((_235 * _243) * _237) + _248), float3(((_240 * _235) * _237) + _244, _227 + ((_240 * _240) * _237), ((_240 * _243) * _237) - _259), float3(((_243 * _235) * _237) - _248, ((_243 * _240) * _237) + _259, _227 + ((_243 * _243) * _237))), _273) + _210) - _210) + _210;
        float _337 = lerp(_6.w * _187, 1.0f, _Stability);
        float3 _346 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _201, _203);
        float _350 = _346.x;
        float _357 = (sin((_SimpleVertexAnimationWindFreq * _LastWindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _187) * 0.100000001490116119384765625f;
        float _358 = _357 * _357;
        float _363 = (1.0f - (_358 * 0.500400006771087646484375f)) + ((_358 * _358) * 0.013899999670684337615966796875f);
        float _364 = _357 * _358;
        float _369 = (_357 - (_364 * 0.1667999923229217529296875f)) + ((_364 * _358) * 0.008340000174939632415771484375f);
        float3 _370 = normalize(float3(_346.y - _346.z, -_350, _350));
        float _371 = _370.x;
        float _373 = 1.0f - _363;
        float _376 = _370.y;
        float _379 = _370.z;
        float _380 = _379 * _369;
        float _384 = _376 * _369;
        float _395 = _371 * _369;
        float _415 = (sin((_LastWindGlobalParams0.y * _SelfRotationSpeed) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _SelfRotationRange) * 0.008733627386391162872314453125f;
        float _416 = _415 * _415;
        float _421 = (1.0f - (_416 * 0.500400006771087646484375f)) + ((_416 * _416) * 0.013899999670684337615966796875f);
        float _422 = _415 * _416;
        float _427 = (_415 - (_422 * 0.1667999923229217529296875f)) + ((_422 * _416) * 0.008340000174939632415771484375f);
        float _428 = 1.0f - _421;
        float _432 = _302 * _427;
        float _435 = _299 * _427;
        float _443 = _294 * _427;
        float3 _456 = mul(float3x3(float3(_421 + (_295 * _428), (_300 * _428) - _432, (_305 * _428) + _435), float3((_310 * _428) + _432, _421 + (_313 * _428), (_316 * _428) - _443), float3((_321 * _428) - _435, (_324 * _428) + _443, _421 + (_327 * _428))), (mul(float3x3(float3(_363 + ((_371 * _371) * _373), ((_371 * _376) * _373) - _380, ((_371 * _379) * _373) + _384), float3(((_376 * _371) * _373) + _380, _363 + ((_376 * _376) * _373), ((_376 * _379) * _373) - _395), float3(((_379 * _371) * _373) - _384, ((_379 * _376) * _373) + _395, _363 + ((_379 * _379) * _373))), _273) + _210) - _210) + _210;
        _460 = ((_456 - _164) * _337) * _6.w;
        _461 = ((_334 - _164) * _337) * _6.w;
    }
    else
    {
        _460 = 0.0f.xxx;
        _461 = 0.0f.xxx;
    }
    float _464 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _469 = asuint(_4.x);
    bool _471 = (_469 & 1073741824u) > 0u;
    float4 _544 = 0.0f.xxxx;
    float3 _545 = 0.0f.xxx;
    if (_471)
    {
        float _477 = float((_469 << 22u) >> 22u);
        float _480 = float((_469 << 12u) >> 22u);
        float _483 = float((_469 << 2u) >> 22u);
        float3 _497 = float3((_477 >= 512.0f) ? (_477 - 1024.0f) : _477, (_480 >= 512.0f) ? (_480 - 1024.0f) : _480, 0.0f) * 0.001956947147846221923828125f;
        float _503 = (1.0f - abs(_497.x)) - abs(_497.y);
        float3 _504 = _497;
        _504.z = _503;
        bool2 _506 = (_503 < 0.0f).xx;
        float2 _514 = (1.0f.xx - abs(_504.yx)) * ((step(0.0f.xx, _504.xy) * 2.0f) - 1.0f.xx);
        float2 _515 = float2(_506.x ? _514.x : _504.xy.x, _506.y ? _514.y : _504.xy.y);
        float3 _517 = normalize(float3(_515.x, _515.y, _504.z));
        float _518 = ((_483 >= 512.0f) ? (_483 - 1024.0f) : _483) * 0.001956947147846221923828125f;
        float3 _521 = _517.yzx - _517.zxy;
        float3 _525 = normalize(_521 - dot(_521, _517).xxx);
        float _530 = (_518 < 0.0f) ? (-1.0f) : 1.0f;
        float _533 = 1.0f - ((_518 * _530) * 2.0f);
        float3 _539 = mul(normalize(float2(_533, _530 * (1.0f - abs(_533)))), float2x3(_525, normalize(cross(_517, _525))));
        float4 _540 = float4(_539.x, _539.y, _539.z, _135.w);
        _540.w = (float((_469 >> 31u) & 1u) * 2.0f) - 1.0f;
        _544 = _540;
        _545 = _517;
    }
    else
    {
        _544 = 0.0f.xxxx;
        _545 = _4;
    }
    bool4 _546 = _471.xxxx;
    float4 _547 = float4(_546.x ? _544.x : _5.x, _546.y ? _544.y : _5.y, _546.z ? _544.z : _5.z, _546.w ? _544.w : _5.w);
    float4 _735 = 0.0f.xxxx;
    float3 _736 = 0.0f.xxx;
    float3 _737 = 0.0f.xxx;
    float3 _738 = 0.0f.xxx;
    do
    {
        uint _553 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _554 = _553 & 4294967247u;
        if (((_553 & 32u) == 0u) || (_554 == 0u))
        {
            _735 = _547;
            _736 = _3;
            _737 = _148.xyz;
            _738 = _545;
            break;
        }
        uint4 _570 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _571 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _570;
        uint4 _573 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _570;
        uint _574 = _571.x;
        uint _577 = _574 + 1u;
        uint _580 = _574 + 2u;
        uint _583 = _573.x;
        uint _586 = _583 + 1u;
        uint _589 = _583 + 2u;
        float4 _635 = 0.0f.xxxx;
        float4 _636 = 0.0f.xxxx;
        float4 _637 = 0.0f.xxxx;
        float4 _638 = 0.0f.xxxx;
        float4 _639 = 0.0f.xxxx;
        float4 _640 = 0.0f.xxxx;
        if (_554 >= 2u)
        {
            uint _598 = _571.y;
            uint _618 = _573.y;
            _635 = (_VertexSkinMatrices.Load<float4>(_589 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_618 + 2u) * 16 + 0) * _9.y);
            _636 = (_VertexSkinMatrices.Load<float4>(_586 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_618 + 1u) * 16 + 0) * _9.y);
            _637 = (_VertexSkinMatrices.Load<float4>(_583 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_618 * 16 + 0) * _9.y);
            _638 = (_VertexSkinMatrices.Load<float4>(_580 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_598 + 2u) * 16 + 0) * _9.y);
            _639 = (_VertexSkinMatrices.Load<float4>(_577 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_598 + 1u) * 16 + 0) * _9.y);
            _640 = (_VertexSkinMatrices.Load<float4>(_574 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_598 * 16 + 0) * _9.y);
        }
        else
        {
            _635 = _VertexSkinMatrices.Load<float4>(_589 * 16 + 0);
            _636 = _VertexSkinMatrices.Load<float4>(_586 * 16 + 0);
            _637 = _VertexSkinMatrices.Load<float4>(_583 * 16 + 0);
            _638 = _VertexSkinMatrices.Load<float4>(_580 * 16 + 0);
            _639 = _VertexSkinMatrices.Load<float4>(_577 * 16 + 0);
            _640 = _VertexSkinMatrices.Load<float4>(_574 * 16 + 0);
        }
        float4 _708 = 0.0f.xxxx;
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        float4 _711 = 0.0f.xxxx;
        float4 _712 = 0.0f.xxxx;
        float4 _713 = 0.0f.xxxx;
        if (_554 >= 4u)
        {
            uint _644 = _571.z;
            uint _650 = _571.w;
            uint _678 = _573.z;
            uint _682 = _573.w;
            _708 = _635 + ((_VertexSkinMatrices.Load<float4>((_678 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_682 + 2u) * 16 + 0) * _9.w));
            _709 = _636 + ((_VertexSkinMatrices.Load<float4>((_678 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_682 + 1u) * 16 + 0) * _9.w));
            _710 = _637 + ((_VertexSkinMatrices.Load<float4>(_678 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_682 * 16 + 0) * _9.w));
            _711 = _638 + ((_VertexSkinMatrices.Load<float4>((_644 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_650 + 2u) * 16 + 0) * _9.w));
            _712 = _639 + ((_VertexSkinMatrices.Load<float4>((_644 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_650 + 1u) * 16 + 0) * _9.w));
            _713 = _640 + ((_VertexSkinMatrices.Load<float4>(_644 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_650 * 16 + 0) * _9.w));
        }
        else
        {
            _708 = _635;
            _709 = _636;
            _710 = _637;
            _711 = _638;
            _712 = _639;
            _713 = _640;
        }
        float3 _729 = _547.xyz;
        float3 _733 = float3(dot(_713.xyz, _729), dot(_712.xyz, _729), dot(_711.xyz, _729));
        _735 = float4(_733.x, _733.y, _733.z, _547.w);
        _736 = float3(dot(_713, _148), dot(_712, _148), dot(_711, _148));
        _737 = float3(dot(_710, _148), dot(_709, _148), dot(_708, _148));
        _738 = float3(dot(_713.xyz, _545), dot(_712.xyz, _545), dot(_711.xyz, _545));
        break;
    } while(false);
    float3x3 _747 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _767 = mul(_747, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _738);
    float3 _773 = mul(_747, _735.xyz);
    float4 _794 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_747, _736) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_461 * _464), 1.0f));
    float2 _802 = _794.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _794.w);
    float4 _803 = float4(_802.x, _802.y, _794.z, _794.w);
    float4 _829 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_737.x, _737.y, _737.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_460 * _464), 1.0f);
    _803.y = -_802.y;
    gl_Position = _803;
    _13 = _7;
    _14 = _8;
    _15 = _767 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_767, _767)));
    _16 = float4(_773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_773, _773))), _735.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _794.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_829.x, _829.y, _829.z, _829.w)).xyw;
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
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
