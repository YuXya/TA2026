// Stage: Vertex  Blob: 838  ParamBlob: 21  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP
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

static float4 _121 = 0.0f.xxxx;

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
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ViewFade : packoffset(c15);
    float4 _ExtraRootTintColor : packoffset(c16);
    float4 _ExtraDepthTintColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float _CutOffDirection : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _10;
static uint4 _11;
static float2 _12;
static float3 _13;
static float3 _14;
static float3 _16;
static float3 _17;
static float3 _18;
static float3 _19;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float3 _7 : TEXCOORD1;
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
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    float3 _19 : TEXCOORD7;
    nointerpolation uint _21 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _136 = asuint(_5.x);
    bool _138 = (_136 & 1073741824u) > 0u;
    float3 _211 = 0.0f.xxx;
    float4 _212 = 0.0f.xxxx;
    if (_138)
    {
        float _144 = float((_136 << 22u) >> 22u);
        float _147 = float((_136 << 12u) >> 22u);
        float _150 = float((_136 << 2u) >> 22u);
        float3 _164 = float3((_144 >= 512.0f) ? (_144 - 1024.0f) : _144, (_147 >= 512.0f) ? (_147 - 1024.0f) : _147, 0.0f) * 0.001956947147846221923828125f;
        float _170 = (1.0f - abs(_164.x)) - abs(_164.y);
        float3 _171 = _164;
        _171.z = _170;
        bool2 _173 = (_170 < 0.0f).xx;
        float2 _181 = (1.0f.xx - abs(_171.yx)) * ((step(0.0f.xx, _171.xy) * 2.0f) - 1.0f.xx);
        float2 _182 = float2(_173.x ? _181.x : _171.xy.x, _173.y ? _181.y : _171.xy.y);
        float3 _184 = normalize(float3(_182.x, _182.y, _171.z));
        float _185 = ((_150 >= 512.0f) ? (_150 - 1024.0f) : _150) * 0.001956947147846221923828125f;
        float3 _188 = _184.yzx - _184.zxy;
        float3 _192 = normalize(_188 - dot(_188, _184).xxx);
        float _196 = (_185 < 0.0f) ? (-1.0f) : 1.0f;
        float _199 = 1.0f - ((_185 * _196) * 2.0f);
        float3 _206 = mul(normalize(float2(_199, _196 * (1.0f - abs(_199)))), float2x3(_192, normalize(cross(_184, _192))));
        float4 _207 = float4(_206.x, _206.y, _206.z, _121.w);
        _207.w = (float((_136 >> 31u) & 1u) * 2.0f) - 1.0f;
        _211 = _184;
        _212 = _207;
    }
    else
    {
        _211 = _5;
        _212 = 0.0f.xxxx;
    }
    bool4 _213 = _138.xxxx;
    float4 _214 = float4(_213.x ? _212.x : _6.x, _213.y ? _212.y : _6.y, _213.z ? _212.z : _6.z, _213.w ? _212.w : _6.w);
    uint _216 = asuint(_8.x);
    float3 _256 = 0.0f.xxx;
    if ((_216 & 1073741824u) > 0u)
    {
        float _224 = float((_216 << 22u) >> 22u);
        float _227 = float((_216 << 12u) >> 22u);
        float3 _235 = float3((_224 >= 512.0f) ? (_224 - 1024.0f) : _224, (_227 >= 512.0f) ? (_227 - 1024.0f) : _227, 0.0f) * 0.001956947147846221923828125f;
        float _241 = (1.0f - abs(_235.x)) - abs(_235.y);
        float3 _242 = _235;
        _242.z = _241;
        bool2 _244 = (_241 < 0.0f).xx;
        float2 _252 = (1.0f.xx - abs(_242.yx)) * ((step(0.0f.xx, _242.xy) * 2.0f) - 1.0f.xx);
        float2 _253 = float2(_244.x ? _252.x : _242.xy.x, _244.y ? _252.y : _242.xy.y);
        _256 = normalize(float3(_253.x, _253.y, _242.z));
    }
    else
    {
        _256 = _8;
    }
    uint _259 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _262 = ((_259 & 16u) != 0u).xxx;
    float4 _544 = 0.0f.xxxx;
    float3 _545 = 0.0f.xxx;
    float3 _546 = 0.0f.xxx;
    float3 _547 = 0.0f.xxx;
    do
    {
        float4 _269 = float4(_3, 1.0f);
        uint _277 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _282 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_277 == 0u)
        {
            _544 = _214;
            _545 = _211;
            _546 = _3;
            _547 = 0.0f.xxx;
            break;
        }
        uint4 _288 = _11 * uint4(3u, 3u, 3u, 3u);
        uint _289 = _288.x;
        float _294 = (float(_289) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _299 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_294, _282), 0.0f);
        float _303 = (float(_289 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _308 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_303, _282), 0.0f);
        float _312 = (float(_289 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _317 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_312, _282), 0.0f);
        float4 _322 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_294, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _327 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_303, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _332 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_312, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        if (_277 >= 2u)
        {
            uint _338 = _288.y;
            float _341 = (float(_338) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _354 = (float(_338 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _366 = (float(_338 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _398 = (_332 * _10.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_366, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _399 = (_327 * _10.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_354, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _400 = (_322 * _10.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_341, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.y);
            _401 = (_317 * _10.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_366, _282), 0.0f) * _10.y);
            _402 = (_308 * _10.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_354, _282), 0.0f) * _10.y);
            _403 = (_299 * _10.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_341, _282), 0.0f) * _10.y);
        }
        else
        {
            _398 = _332;
            _399 = _327;
            _400 = _322;
            _401 = _317;
            _402 = _308;
            _403 = _299;
        }
        float4 _517 = 0.0f.xxxx;
        float4 _518 = 0.0f.xxxx;
        float4 _519 = 0.0f.xxxx;
        float4 _520 = 0.0f.xxxx;
        float4 _521 = 0.0f.xxxx;
        float4 _522 = 0.0f.xxxx;
        if (_277 >= 4u)
        {
            uint _407 = _288.z;
            float _410 = (float(_407) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _418 = _288.w;
            float _421 = (float(_418) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _434 = (float(_407 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _444 = (float(_418 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _456 = (float(_407 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _466 = (float(_418 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _517 = _398 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_456, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_466, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _518 = _399 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_434, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_444, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _519 = _400 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_410, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_421, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _10.w));
            _520 = _401 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_456, _282), 0.0f) * _10.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_466, _282), 0.0f) * _10.w));
            _521 = _402 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_434, _282), 0.0f) * _10.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_444, _282), 0.0f) * _10.w));
            _522 = _403 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_410, _282), 0.0f) * _10.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_421, _282), 0.0f) * _10.w));
        }
        else
        {
            _517 = _398;
            _518 = _399;
            _519 = _400;
            _520 = _401;
            _521 = _402;
            _522 = _403;
        }
        float3 _538 = _214.xyz;
        float3 _542 = float3(dot(_522.xyz, _538), dot(_521.xyz, _538), dot(_520.xyz, _538));
        _544 = float4(_542.x, _542.y, _542.z, _214.w);
        _545 = float3(dot(_522.xyz, _211), dot(_521.xyz, _211), dot(_520.xyz, _211));
        _546 = float3(dot(_522, _269), dot(_521, _269), dot(_520, _269));
        _547 = float3(dot(_519, _269), dot(_518, _269), dot(_517, _269));
        break;
    } while(false);
    float4 _732 = 0.0f.xxxx;
    float3 _733 = 0.0f.xxx;
    float3 _734 = 0.0f.xxx;
    float3 _735 = 0.0f.xxx;
    do
    {
        float4 _554 = float4(_546, 1.0f);
        uint _555 = _259 & 4294967247u;
        if (((_259 & 32u) == 0u) || (_555 == 0u))
        {
            _732 = _544;
            _733 = _545;
            _734 = _546;
            _735 = _547.xyz;
            break;
        }
        uint4 _571 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _572 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _571;
        uint4 _574 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _571;
        uint _575 = _572.x;
        uint _578 = _575 + 1u;
        uint _581 = _575 + 2u;
        uint _584 = _574.x;
        uint _587 = _584 + 1u;
        uint _590 = _584 + 2u;
        float4 _634 = 0.0f.xxxx;
        float4 _635 = 0.0f.xxxx;
        float4 _636 = 0.0f.xxxx;
        float4 _637 = 0.0f.xxxx;
        float4 _638 = 0.0f.xxxx;
        float4 _639 = 0.0f.xxxx;
        if (_555 >= 2u)
        {
            uint _598 = _572.y;
            uint _617 = _574.y;
            _634 = (_VertexSkinMatrices.Load<float4>(_590 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_617 + 2u) * 16 + 0) * _10.y);
            _635 = (_VertexSkinMatrices.Load<float4>(_587 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_617 + 1u) * 16 + 0) * _10.y);
            _636 = (_VertexSkinMatrices.Load<float4>(_584 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_617 * 16 + 0) * _10.y);
            _637 = (_VertexSkinMatrices.Load<float4>(_581 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_598 + 2u) * 16 + 0) * _10.y);
            _638 = (_VertexSkinMatrices.Load<float4>(_578 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_598 + 1u) * 16 + 0) * _10.y);
            _639 = (_VertexSkinMatrices.Load<float4>(_575 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_598 * 16 + 0) * _10.y);
        }
        else
        {
            _634 = _VertexSkinMatrices.Load<float4>(_590 * 16 + 0);
            _635 = _VertexSkinMatrices.Load<float4>(_587 * 16 + 0);
            _636 = _VertexSkinMatrices.Load<float4>(_584 * 16 + 0);
            _637 = _VertexSkinMatrices.Load<float4>(_581 * 16 + 0);
            _638 = _VertexSkinMatrices.Load<float4>(_578 * 16 + 0);
            _639 = _VertexSkinMatrices.Load<float4>(_575 * 16 + 0);
        }
        float4 _705 = 0.0f.xxxx;
        float4 _706 = 0.0f.xxxx;
        float4 _707 = 0.0f.xxxx;
        float4 _708 = 0.0f.xxxx;
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        if (_555 >= 4u)
        {
            uint _643 = _572.z;
            uint _648 = _572.w;
            uint _675 = _574.z;
            uint _679 = _574.w;
            _705 = _634 + ((_VertexSkinMatrices.Load<float4>((_675 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_679 + 2u) * 16 + 0) * _10.w));
            _706 = _635 + ((_VertexSkinMatrices.Load<float4>((_675 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_679 + 1u) * 16 + 0) * _10.w));
            _707 = _636 + ((_VertexSkinMatrices.Load<float4>(_675 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_679 * 16 + 0) * _10.w));
            _708 = _637 + ((_VertexSkinMatrices.Load<float4>((_643 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_648 + 2u) * 16 + 0) * _10.w));
            _709 = _638 + ((_VertexSkinMatrices.Load<float4>((_643 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_648 + 1u) * 16 + 0) * _10.w));
            _710 = _639 + ((_VertexSkinMatrices.Load<float4>(_643 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_648 * 16 + 0) * _10.w));
        }
        else
        {
            _705 = _634;
            _706 = _635;
            _707 = _636;
            _708 = _637;
            _709 = _638;
            _710 = _639;
        }
        float3 _730 = float3(dot(_710.xyz, _544.xyz), dot(_709.xyz, _544.xyz), dot(_708.xyz, _544.xyz));
        _732 = float4(_730.x, _730.y, _730.z, _544.w);
        _733 = float3(dot(_710.xyz, _545), dot(_709.xyz, _545), dot(_708.xyz, _545));
        _734 = float3(dot(_710, _554), dot(_709, _554), dot(_708, _554));
        _735 = float3(dot(_707, _554), dot(_706, _554), dot(_705, _554));
        break;
    } while(false);
    float3x3 _744 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _754 = mul(_744, _734) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _761 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_754, 1.0f));
    float2 _769 = _761.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _761.w);
    float4 _770 = float4(_769.x, _769.y, _761.z, _761.w);
    float3 _777 = mul(_744, _733);
    float3 _783 = mul(_744, _732.xyz);
    _12 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _13 = _754;
    _14 = _777 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_777, _777)));
    _16 = _761.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _735.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _18 = float3(_262.x ? _256.x : _211.x, _262.y ? _256.y : _211.y, _262.z ? _256.z : _211.z);
    _19 = _7;
    _770.y = -_769.y;
    gl_Position = _770;
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._21 = _21;
    return stage_output;
}
