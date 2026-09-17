// Stage: Vertex  Blob: 615  ParamBlob: 201  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float4 _123 = 0.0f.xxxx;

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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static uint4 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static float2 _17;
static float3 _18;
static float3 _19;
static float3 _20;
static float3 _21;
static uint _23;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float3 _8 : TEXCOORD2;
    float3 _9 : TEXCOORD3;
    float4 _11 : TEXCOORD5;
    uint4 _12 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float3 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float2 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float3 _21 : TEXCOORD8;
    nointerpolation uint _23 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _139 = asuint(_5.x);
    bool _141 = (_139 & 1073741824u) > 0u;
    float3 _214 = 0.0f.xxx;
    float4 _215 = 0.0f.xxxx;
    if (_141)
    {
        float _147 = float((_139 << 22u) >> 22u);
        float _150 = float((_139 << 12u) >> 22u);
        float _153 = float((_139 << 2u) >> 22u);
        float3 _167 = float3((_147 >= 512.0f) ? (_147 - 1024.0f) : _147, (_150 >= 512.0f) ? (_150 - 1024.0f) : _150, 0.0f) * 0.001956947147846221923828125f;
        float _173 = (1.0f - abs(_167.x)) - abs(_167.y);
        float3 _174 = _167;
        _174.z = _173;
        bool2 _176 = (_173 < 0.0f).xx;
        float2 _184 = (1.0f.xx - abs(_174.yx)) * ((step(0.0f.xx, _174.xy) * 2.0f) - 1.0f.xx);
        float2 _185 = float2(_176.x ? _184.x : _174.xy.x, _176.y ? _184.y : _174.xy.y);
        float3 _187 = normalize(float3(_185.x, _185.y, _174.z));
        float _188 = ((_153 >= 512.0f) ? (_153 - 1024.0f) : _153) * 0.001956947147846221923828125f;
        float3 _191 = _187.yzx - _187.zxy;
        float3 _195 = normalize(_191 - dot(_191, _187).xxx);
        float _199 = (_188 < 0.0f) ? (-1.0f) : 1.0f;
        float _202 = 1.0f - ((_188 * _199) * 2.0f);
        float3 _209 = mul(normalize(float2(_202, _199 * (1.0f - abs(_202)))), float2x3(_195, normalize(cross(_187, _195))));
        float4 _210 = float4(_209.x, _209.y, _209.z, _123.w);
        _210.w = (float((_139 >> 31u) & 1u) * 2.0f) - 1.0f;
        _214 = _187;
        _215 = _210;
    }
    else
    {
        _214 = _5;
        _215 = 0.0f.xxxx;
    }
    bool4 _216 = _141.xxxx;
    float4 _217 = float4(_216.x ? _215.x : _6.x, _216.y ? _215.y : _6.y, _216.z ? _215.z : _6.z, _216.w ? _215.w : _6.w);
    uint _219 = asuint(_9.x);
    float3 _259 = 0.0f.xxx;
    if ((_219 & 1073741824u) > 0u)
    {
        float _227 = float((_219 << 22u) >> 22u);
        float _230 = float((_219 << 12u) >> 22u);
        float3 _238 = float3((_227 >= 512.0f) ? (_227 - 1024.0f) : _227, (_230 >= 512.0f) ? (_230 - 1024.0f) : _230, 0.0f) * 0.001956947147846221923828125f;
        float _244 = (1.0f - abs(_238.x)) - abs(_238.y);
        float3 _245 = _238;
        _245.z = _244;
        bool2 _247 = (_244 < 0.0f).xx;
        float2 _255 = (1.0f.xx - abs(_245.yx)) * ((step(0.0f.xx, _245.xy) * 2.0f) - 1.0f.xx);
        float2 _256 = float2(_247.x ? _255.x : _245.xy.x, _247.y ? _255.y : _245.xy.y);
        _259 = normalize(float3(_256.x, _256.y, _245.z));
    }
    else
    {
        _259 = _9;
    }
    uint _262 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
    bool3 _265 = ((_262 & 16u) != 0u).xxx;
    float4 _547 = 0.0f.xxxx;
    float3 _548 = 0.0f.xxx;
    float3 _549 = 0.0f.xxx;
    float3 _550 = 0.0f.xxx;
    do
    {
        float4 _272 = float4(_3, 1.0f);
        uint _280 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _285 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_280 == 0u)
        {
            _547 = _217;
            _548 = _214;
            _549 = _3;
            _550 = 0.0f.xxx;
            break;
        }
        uint4 _291 = _12 * uint4(3u, 3u, 3u, 3u);
        uint _292 = _291.x;
        float _297 = (float(_292) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _302 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_297, _285), 0.0f);
        float _306 = (float(_292 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _311 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_306, _285), 0.0f);
        float _315 = (float(_292 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _320 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_315, _285), 0.0f);
        float4 _325 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_297, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _330 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_306, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _335 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_315, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        if (_280 >= 2u)
        {
            uint _341 = _291.y;
            float _344 = (float(_341) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _357 = (float(_341 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _369 = (float(_341 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _401 = (_335 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_369, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.y);
            _402 = (_330 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_357, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.y);
            _403 = (_325 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_344, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.y);
            _404 = (_320 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_369, _285), 0.0f) * _11.y);
            _405 = (_311 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_357, _285), 0.0f) * _11.y);
            _406 = (_302 * _11.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_344, _285), 0.0f) * _11.y);
        }
        else
        {
            _401 = _335;
            _402 = _330;
            _403 = _325;
            _404 = _320;
            _405 = _311;
            _406 = _302;
        }
        float4 _520 = 0.0f.xxxx;
        float4 _521 = 0.0f.xxxx;
        float4 _522 = 0.0f.xxxx;
        float4 _523 = 0.0f.xxxx;
        float4 _524 = 0.0f.xxxx;
        float4 _525 = 0.0f.xxxx;
        if (_280 >= 4u)
        {
            uint _410 = _291.z;
            float _413 = (float(_410) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _421 = _291.w;
            float _424 = (float(_421) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _437 = (float(_410 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _447 = (float(_421 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _459 = (float(_410 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _469 = (float(_421 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _520 = _401 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_459, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_469, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.w));
            _521 = _402 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_437, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_447, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.w));
            _522 = _403 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_413, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_424, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _11.w));
            _523 = _404 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_459, _285), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_469, _285), 0.0f) * _11.w));
            _524 = _405 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_437, _285), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_447, _285), 0.0f) * _11.w));
            _525 = _406 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_413, _285), 0.0f) * _11.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_424, _285), 0.0f) * _11.w));
        }
        else
        {
            _520 = _401;
            _521 = _402;
            _522 = _403;
            _523 = _404;
            _524 = _405;
            _525 = _406;
        }
        float3 _541 = _217.xyz;
        float3 _545 = float3(dot(_525.xyz, _541), dot(_524.xyz, _541), dot(_523.xyz, _541));
        _547 = float4(_545.x, _545.y, _545.z, _217.w);
        _548 = float3(dot(_525.xyz, _214), dot(_524.xyz, _214), dot(_523.xyz, _214));
        _549 = float3(dot(_525, _272), dot(_524, _272), dot(_523, _272));
        _550 = float3(dot(_522, _272), dot(_521, _272), dot(_520, _272));
        break;
    } while(false);
    float4 _735 = 0.0f.xxxx;
    float3 _736 = 0.0f.xxx;
    float3 _737 = 0.0f.xxx;
    float3 _738 = 0.0f.xxx;
    do
    {
        float4 _557 = float4(_549, 1.0f);
        uint _558 = _262 & 4294967247u;
        if (((_262 & 32u) == 0u) || (_558 == 0u))
        {
            _735 = _547;
            _736 = _548;
            _737 = _549;
            _738 = _550.xyz;
            break;
        }
        uint4 _574 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _575 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _574;
        uint4 _577 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _574;
        uint _578 = _575.x;
        uint _581 = _578 + 1u;
        uint _584 = _578 + 2u;
        uint _587 = _577.x;
        uint _590 = _587 + 1u;
        uint _593 = _587 + 2u;
        float4 _637 = 0.0f.xxxx;
        float4 _638 = 0.0f.xxxx;
        float4 _639 = 0.0f.xxxx;
        float4 _640 = 0.0f.xxxx;
        float4 _641 = 0.0f.xxxx;
        float4 _642 = 0.0f.xxxx;
        if (_558 >= 2u)
        {
            uint _601 = _575.y;
            uint _620 = _577.y;
            _637 = (_VertexSkinMatrices.Load<float4>(_593 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_620 + 2u) * 16 + 0) * _11.y);
            _638 = (_VertexSkinMatrices.Load<float4>(_590 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_620 + 1u) * 16 + 0) * _11.y);
            _639 = (_VertexSkinMatrices.Load<float4>(_587 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_620 * 16 + 0) * _11.y);
            _640 = (_VertexSkinMatrices.Load<float4>(_584 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_601 + 2u) * 16 + 0) * _11.y);
            _641 = (_VertexSkinMatrices.Load<float4>(_581 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_601 + 1u) * 16 + 0) * _11.y);
            _642 = (_VertexSkinMatrices.Load<float4>(_578 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_601 * 16 + 0) * _11.y);
        }
        else
        {
            _637 = _VertexSkinMatrices.Load<float4>(_593 * 16 + 0);
            _638 = _VertexSkinMatrices.Load<float4>(_590 * 16 + 0);
            _639 = _VertexSkinMatrices.Load<float4>(_587 * 16 + 0);
            _640 = _VertexSkinMatrices.Load<float4>(_584 * 16 + 0);
            _641 = _VertexSkinMatrices.Load<float4>(_581 * 16 + 0);
            _642 = _VertexSkinMatrices.Load<float4>(_578 * 16 + 0);
        }
        float4 _708 = 0.0f.xxxx;
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        float4 _711 = 0.0f.xxxx;
        float4 _712 = 0.0f.xxxx;
        float4 _713 = 0.0f.xxxx;
        if (_558 >= 4u)
        {
            uint _646 = _575.z;
            uint _651 = _575.w;
            uint _678 = _577.z;
            uint _682 = _577.w;
            _708 = _637 + ((_VertexSkinMatrices.Load<float4>((_678 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_682 + 2u) * 16 + 0) * _11.w));
            _709 = _638 + ((_VertexSkinMatrices.Load<float4>((_678 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_682 + 1u) * 16 + 0) * _11.w));
            _710 = _639 + ((_VertexSkinMatrices.Load<float4>(_678 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_682 * 16 + 0) * _11.w));
            _711 = _640 + ((_VertexSkinMatrices.Load<float4>((_646 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_651 + 2u) * 16 + 0) * _11.w));
            _712 = _641 + ((_VertexSkinMatrices.Load<float4>((_646 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_651 + 1u) * 16 + 0) * _11.w));
            _713 = _642 + ((_VertexSkinMatrices.Load<float4>(_646 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_651 * 16 + 0) * _11.w));
        }
        else
        {
            _708 = _637;
            _709 = _638;
            _710 = _639;
            _711 = _640;
            _712 = _641;
            _713 = _642;
        }
        float3 _733 = float3(dot(_713.xyz, _547.xyz), dot(_712.xyz, _547.xyz), dot(_711.xyz, _547.xyz));
        _735 = float4(_733.x, _733.y, _733.z, _547.w);
        _736 = float3(dot(_713.xyz, _548), dot(_712.xyz, _548), dot(_711.xyz, _548));
        _737 = float3(dot(_713, _557), dot(_712, _557), dot(_711, _557));
        _738 = float3(dot(_710, _557), dot(_709, _557), dot(_708, _557));
        break;
    } while(false);
    float3x3 _747 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _757 = mul(_747, _737) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _764 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_757, 1.0f));
    float2 _772 = _764.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _764.w);
    float4 _773 = float4(_772.x, _772.y, _764.z, _764.w);
    float3 _780 = mul(_747, _736);
    float3 _786 = mul(_747, _735.xyz);
    _13 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _14 = _757;
    _15 = _780 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_780, _780)));
    _17 = _7;
    _18 = _764.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _738.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _20 = float3(_265.x ? _259.x : _214.x, _265.y ? _259.y : _214.y, _265.z ? _259.z : _214.z);
    _21 = _8;
    _773.y = -_772.y;
    gl_Position = _773;
    _23 = uint(gl_InstanceIndex);
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._23 = _23;
    return stage_output;
}
