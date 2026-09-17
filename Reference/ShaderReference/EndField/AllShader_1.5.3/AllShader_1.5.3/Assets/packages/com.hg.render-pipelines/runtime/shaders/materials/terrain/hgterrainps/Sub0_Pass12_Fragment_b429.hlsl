// Stage: Fragment  Blob: 429  ParamBlob: 413  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b0, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b3, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 _TerrainClipmapParams1[2] : packoffset(c129);
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
    float4 _WaterInteractionParams0 : packoffset(c142);
    float4 _WaterInteractionParams1 : packoffset(c143);
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

cbuffer type_PerTerrainData : register(b4, space3)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 _HeightmapAtlasSize : packoffset(c7);
    float4 _CliffIndexMapSize : packoffset(c8);
    float4 _CliffAtlasParam : packoffset(c9);
    float4 _SplatParam : packoffset(c10);
    uint _SplatBlockBaseSize : packoffset(c11);
    uint _SplatBlockBaseCount : packoffset(c11.y);
    float _VTPhysicalUVHeightScale : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float _VTPageSizeWithPadding : packoffset(c12);
    float _VTPagePadding : packoffset(c12.y);
    float _VTSplitNormalRO : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

cbuffer type_PerCullingViewData : register(b25, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b24, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b26, space3)
{
    float GBufferPass_Stripped_0 : packoffset(c0);
    float GBufferPass_Stripped_4 : packoffset(c0.y);
    float GBufferPass_Stripped_8 : packoffset(c0.z);
    float GBufferPass_Stripped_12 : packoffset(c0.w);
    float _SubsurfaceCurvatureOffset : packoffset(c1);
    float _SubsurfaceCurvatureScale : packoffset(c1.y);
    float _TerrainSubsurfaceProfileInt : packoffset(c1.z);
    float _FakeVolumeIoR : packoffset(c1.w);
    float _FakeVolumeFresnelStrength : packoffset(c2);
    float _FakeVolumeOpacityTiling : packoffset(c2.y);
    float _FakeRefractionHeightScale : packoffset(c2.z);
    float _FakeRefractionDepth : packoffset(c2.w);
    float _FakeRefractionMarchSteps : packoffset(c3);
    float GBufferPass_Stripped_52 : packoffset(c3.y);
    float _FakeCrackHeightScale : packoffset(c3.z);
    float _FakeCrackDepth : packoffset(c3.w);
    float _FakeCrackMarchSteps : packoffset(c4);
    float _FakeCrackLayerTiling : packoffset(c4.y);
    float GBufferPass_Stripped_72 : packoffset(c4.z);
    float _FakeRefractionLayerTiling : packoffset(c4.w);
    float4 GBufferPass_Stripped_80 : packoffset(c5);
    float4 _FakeRefractionTint : packoffset(c6);
    float4 _FakeVolumeScatterExtinction : packoffset(c7);
    float4 _FakeVolumeScatterAlbedo : packoffset(c8);
    float4 GBufferPass_Stripped_144 : packoffset(c9);
    float4 _FakeCrackTint : packoffset(c10);
    float _GlintStrength : packoffset(c11);
    float _GlintScale : packoffset(c11.y);
    float _GlintThreshold : packoffset(c11.z);
    float GBufferPass_Stripped_188 : packoffset(c11.w);
    float GBufferPass_Stripped_192 : packoffset(c12);
    float _GlintFadeDistance : packoffset(c12.y);
    float4 _GlintColor : packoffset(c13);
    float4 GBufferPass_Stripped_224 : packoffset(c14);
};

SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _CameraDepthTexture : register(t22, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _AlbedoAtlas : register(t23, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t9, space3);
Texture2D<float4> _CliffIndexAtlas : register(t21, space3);
Texture2DArray<float4> _Splats : register(t10, space3);
Texture2DArray<float4> _Normals : register(t16, space3);
Texture2D<float4> _WaterRippleTexture : register(t8, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _PhysicalBase : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t14, space3);
Texture2D<float4> _PhysicalRO : register(t13, space3);
Texture2D<float4> _PhysicalWet : register(t12, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t19, space3);
Texture2D<float4> _FakeVolumeMask : register(t20, space3);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
    float4 _10 : SV_Target1;
    float4 _7 : SV_Target2;
    float4 _8 : SV_Target3;
    float4 _9 : SV_Target4;
};

void frag_main()
{
    float3 _229 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _229 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _229 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _233 = _229 * rsqrt(max(dot(_229, _229), 9.9999999392252902907785028219223e-09f));
    float3 _234 = ddx(_4);
    float3 _235 = ddy(_4);
    float _239 = 1.0f / _SectorParam0.z;
    float2 _251 = max(0.0f.xx, min((_4.xz * _239) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _252 = int2(_251);
    float2 _253 = frac(_251);
    int2 _257 = _252 - _FeedbackParam.xy;
    bool2 _258 = bool2(_252.x >= int2(0, 0).x, _252.y >= int2(0, 0).y);
    int2 _261 = _SectorParam1.x.xx;
    bool2 _262 = bool2(_252.x < _261.x, _252.y < _261.y);
    bool2 _263 = bool2(_258.x && _262.x, _258.y && _262.y);
    bool2 _264 = bool2(_257.x >= int2(0, 0).x, _257.y >= int2(0, 0).y);
    bool2 _265 = bool2(_263.x && _264.x, _263.y && _264.y);
    int2 _268 = _FeedbackParam.z.xx;
    bool2 _269 = bool2(_257.x < _268.x, _257.y < _268.y);
    bool _271 = all(bool2(_265.x && _269.x, _265.y && _269.y));
    float4 _360 = 0.0f.xxxx;
    bool _361 = false;
    if (_271)
    {
        int _277 = (_257.y * _FeedbackParam.z) + _257.x;
        uint4 _288 = (_IndirectionMap[clamp(_277 >> 2, 0, 63)] >> (uint((_277 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _298 = (((_288.w << 24u) | (_288.z << 16u)) | (_288.y << 8u)) | _288.x;
        uint _300 = (_298 >> 20u) & 1023u;
        float _301 = float(_300);
        float _304 = float(1u << (_300 & 31u));
        float _324 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _325 = (_234.xz * _239) * _324;
        float2 _326 = (_235.xz * _239) * _324;
        float _327 = dot(_325, _325);
        float _328 = dot(_326, _326);
        float _329 = _VTParam0.x - _301;
        float4 _355 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_253 * _304, 0.5f.xx, (_304 - 0.5f).xx) + float2(float(_298 & 1023u), float((_298 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_327, _328))) - _329, (0.5f * log2(min(_327, _328))) - _329, 0.449999988079071044921875f), 0.0f, _301))) * 255.0f);
        float3 _356 = _355.xyz;
        _360 = _355;
        _361 = !all(bool3(_356.x > 254.0f.xxx.x, _356.y > 254.0f.xxx.y, _356.z > 254.0f.xxx.z));
    }
    else
    {
        _360 = 0.0f.xxxx;
        _361 = false;
    }
    float2 _366 = clamp(_251, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _367 = int2(_366);
    int _368 = _367.x;
    int _369 = _367.y;
    int _372 = (_368 | (_368 << 4)) & 3855;
    int _375 = (_372 | (_372 << 2)) & 13107;
    int _381 = (_369 | (_369 << 4)) & 3855;
    int _384 = (_381 | (_381 << 2)) & 13107;
    int _389 = ((_375 | (_375 << 1)) & 21845) | (((_384 | (_384 << 1)) & 21845) << 1);
    uint4 _400 = (_NodeAtlasMap[clamp(_389 >> 2, 0, 1023)] >> (uint((_389 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _410 = (((_400.w << 24u) | (_400.z << 16u)) | (_400.y << 8u)) | _400.x;
    int _413 = int((_410 >> 16u) & 255u);
    int2 _415 = _413.xx & int2(31, 31);
    float2 _424 = (_366 - float2((_367 >> _415) << _415)) / float(1 << (_413 & 31)).xx;
    float2 _427 = float2(1.0f, _AtlasUVHeightScale);
    int _430 = int(_410 & 65535u) - 1;
    float2 _444 = float2(float(_430 & (_SectorParam1.y - 1)), float(_430 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _448 = uint(_413) & 31u;
    float _450 = float(_SplatBlockBaseSize >> _448);
    float _455 = float(_SplatBlockBaseCount << _448);
    float2 _456 = _424 * _455;
    float4 _498 = (((_424.xyxy * _AtlasUVScale.xxyy) + _444.xyxy) + _AtlasUVPadding.xxyy) * _427.xyxy;
    float4 _503 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _498.xy, 0.0f);
    float2 _506 = (_503.xy * 2.0f) - 1.0f.xx;
    float _511 = sqrt(max(1.0f - dot(_506, _506), 0.0f));
    float3 _513 = float3(_506.x, _511, _506.y);
    float3 _514 = cross(_513, float3(0.0f, 0.0f, 1.0f));
    float3 _519 = float4(_514, -1.0f).xyz;
    float _622 = 0.0f;
    float _623 = 0.0f;
    float _624 = 0.0f;
    float _625 = 0.0f;
    float3 _626 = 0.0f.xxx;
    float3 _627 = 0.0f.xxx;
    float _628 = 0.0f;
    if (_271 && _361)
    {
        float2 _570 = ((clamp(frac(_253 * float(uint(exp2(_VTParam0.x - _360.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_360.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _570.y = _570.y * _VTPhysicalUVHeightScale;
        float4 _579 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _570, 0.0f);
        float4 _599 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _593 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _570, 0.0f);
            float4 _597 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _570, 0.0f);
            _599 = float4(_593.x, _593.y, _597.x, _597.y);
        }
        else
        {
            _599 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _570, 0.0f);
        }
        float4 _603 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _570, 0.0f);
        float2 _606 = (_599.xy * 2.0f) - 1.0f.xx;
        float _616 = _603.x;
        _622 = _616;
        _623 = _603.w;
        _624 = _603.y;
        _625 = _599.z;
        _626 = _579.xyz;
        _627 = float3(_606.x, sqrt(max(1.0f - dot(_606, _606), 0.0f)), _606.y);
        _628 = clamp(_579.w - _616, 0.0f, 1.0f);
    }
    else
    {
        _622 = 0.5f;
        _623 = 0.0f;
        _624 = _503.z;
        _625 = _503.w;
        _626 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _498.zw, 0.0f).xyz;
        _627 = _513;
        _628 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_444 + (((floor(_456) + clamp(frac(_456), (0.5f / _450).xx, ((_450 - 0.5f) * (1.0f / _450)).xx)) / _455.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _427, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _629 = cross(_627, float3(0.0f, 0.0f, 1.0f));
    float _635 = clamp(_628 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _638 = lerp(_626, _626 * 0.64999997615814208984375f, _635.xxx);
    float _641 = lerp(_624, _624 * 0.89999997615814208984375f, _635);
    float _648 = clamp(_635 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _660 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _670 = step(0.0f, 0.5f - length(clamp(_660, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _676 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _660 * (-1.0f).xx, _GlobalMipBias);
    float _687 = _676.w;
    float3 _690 = lerp(lerp(_627, float3(0.0f, 1.0f, 0.0f), (min(_635, 1.0f) * 0.980000019073486328125f).xxx), mul(((_676.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_629), normalize(cross(_629, _627)), normalize(_627))), (((_WaterInteractionParams1.y * _648) * _670) * _687).xxx);
    float3 _694 = _690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_690, _690)));
    float _699 = lerp(_625, 0.0f, _635) + ((((_687 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _670) * _648);
    float _709 = log2(1.0f / ((0.300000011920928955078125f * max(length(_234), length(_235))) + 6.103515625e-05f));
    float2 _713 = exp2(float2(floor(_709), ceil(_709)));
    float3 _716 = floor(_4 * _713.x);
    uint2 _718 = asuint(_716.xy);
    uint _723 = (_718.x * 374761393u) + (_718.y * 668265263u);
    uint _726 = (_723 ^ (_723 >> 13u)) * 1274126177u;
    uint2 _733 = asuint(float2(float(_726 ^ (_726 >> 16u)) * 2.3283064365386962890625e-10f, _716.z));
    uint _738 = (_733.x * 374761393u) + (_733.y * 668265263u);
    uint _741 = (_738 ^ (_738 >> 13u)) * 1274126177u;
    float3 _748 = floor(_4 * _713.y);
    uint2 _750 = asuint(_748.xy);
    uint _755 = (_750.x * 374761393u) + (_750.y * 668265263u);
    uint _758 = (_755 ^ (_755 >> 13u)) * 1274126177u;
    uint2 _765 = asuint(float2(float(_758 ^ (_758 >> 16u)) * 2.3283064365386962890625e-10f, _748.z));
    uint _770 = (_765.x * 374761393u) + (_765.y * 668265263u);
    uint _773 = (_770 ^ (_770 >> 13u)) * 1274126177u;
    float _778 = frac(_709);
    float _779 = lerp(float(_741 ^ (_741 >> 16u)) * 2.3283064365386962890625e-10f, float(_773 ^ (_773 >> 16u)) * 2.3283064365386962890625e-10f, _778);
    float _781 = min(_778, 1.0f - _778);
    float _782 = 1.0f - _781;
    float _786 = (2.0f * _781) * _782;
    float _791 = 1.0f - _779;
    float3 _797 = step(_779.xxx, float3(_781, _782, 1.0f));
    float _804 = clamp(dot(_797 * (1.0f.xxx - float3(0.0f, _797.xy)), float3((_779 * _779) / _786, (_779 - (0.5f * _781)) / _782, 1.0f - ((_791 * _791) / _786))), 0.0f, 1.0f);
    float3 _805 = abs(_513);
    float3 _806 = _805 * _805;
    float3 _807 = _806 * _806;
    float3 _808 = _807 * _807;
    float3 _816 = _808 / (((_808.x + _808.y) + _808.z) + 6.103515625e-05f).xxx;
    float _817 = _816.x;
    float3 _822 = step(_804.xxx, float3(_817, _817 + _816.y, 1.0f));
    float3 _827 = _822 * (1.0f.xxx - float3(0.0f, _822.xy));
    float _829 = _827.x;
    float _831 = _827.y;
    float _835 = _827.z;
    float2 _856 = ((((_424 * _CliffAtlasParam.x) + _444) + _CliffAtlasParam.y.xx) * _427) * _CliffIndexMapSize.xy;
    float2 _859 = floor(_856 - 0.5f.xx) + 0.5f.xx;
    float2 _861 = _856 - _859;
    float2 _862 = 1.0f.xx - _861;
    float _863 = _862.x;
    float _864 = _862.y;
    float _865 = _863 * _864;
    float _870 = _865 + (_861.x * _864);
    float4 _874 = step(_804.xxxx, float4(_865, _870, _870 + (_863 * _861.y), 1.0f));
    uint _882 = uint(dot(_874 * (1.0f.xxxx - float4(0.0f, _874.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _898 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearClamp, _CliffIndexMapSize.zw * (_859 + float2(float(_882 & 1u), float(_882 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _899 = _898.y;
    float4 _908 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _498.zw, 0.0f);
    float _909 = _908.w;
    float _910 = _909 * _909;
    float _916 = _SplatsST[_899].x * _TerrainPosParam1.y;
    float2 _921 = ((((_4.zy * _829) + (_4.xz * _831)) + (_4.xy * _835)) * _916) + _SplatsST[_899].z.xx;
    float4 _922 = float4(((_234.zy * _829) + (_234.xz * _831)) + (_234.xy * _835), ((_235.zy * _829) + (_235.xz * _831)) + (_235.xy * _835)) * _916;
    uint _924 = uint(asint(_SplatsST[_899].y));
    float4 _954 = 0.0f.xxxx;
    float2 _955 = 0.0f.xx;
    [branch]
    if (((_924 >> 13u) & 1u) == 0u)
    {
        uint _940 = (_924 >> 11u) & 3u;
        _954 = min(_922 * 0.5f, _SplatParam.z.xxxx);
        _955 = clamp(frac(_921) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_940 & 1u), float(_940 >> 1u)) * 0.5f);
    }
    else
    {
        _954 = _922;
        _955 = _921;
    }
    float3 _960 = float3(_955, float((_924 >> 6u) & 31u));
    float4 _964 = _Splats.SampleGrad(sampler_LinearRepeat, _960, _954.xy, _954.zw);
    float4 _968 = _Normals.SampleGrad(sampler_LinearRepeat, _960, _954.xy, _954.zw);
    float4 _994 = (float4(0.0f, _968.w, _964.w, _968.z) * _MaskMapRemapScale[_899]) + _MaskMapRemapOffset[_899];
    float2 _1000 = ((_968.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1006 = _1000 * _PackedSplatInfo[_899].w;
    float _1017 = round(_MaskMapRemapOffset[_899].x * 255.0f);
    float _1026 = 1.0f - clamp(_511, 0.0f, 1.0f);
    float _1029 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1026), 0.0f, 1.0f);
    float _1032 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1026), 0.0f, 1.0f);
    float3 _1033 = _1032.xxx;
    float2 _1041 = float2(_622, lerp(_622, _994.z, _1032));
    float2 _1043 = (_1041 * _1041) * _1041;
    float2 _1049 = float2(_1043.x * (1.0f - _1029), _1043.y * _1029);
    float2 _1053 = _1049 / max(dot(_1049, 1.0f.xx), 6.103515625e-05f).xx;
    float _1054 = _1053.y;
    float3 _1055 = _1054.xxx;
    float3 _1056 = lerp(_638, lerp(_638, (_964.xyz * _DiffuseRemapScale[_899].xyz) + ((lerp(_908.xyz, _PackedSplatInfo[_899].xyz, (1.0f - _910).xxx) * _910) - (_PackedSplatInfo[_899].xyz * _910)), _1033), _1055);
    float3 _1058 = normalize(lerp(_694, normalize(lerp(_694, normalize(((_514 * _1006.x) + (cross(_514, _513) * _1006.y)) + (_513 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1000, _1000), 0.0f, 1.0f))))), _1033)), _1055));
    float _1059 = lerp(_699, lerp(_699, _994.w, _1032), _1054);
    float _1066 = 1.0f - clamp(abs((lerp(_623, lerp(_623, (_1017 == 19.0f) ? 1.0f : ((_1017 == 15.0f) ? 0.5f : 0.0f), _1032), _1054) * 2.0f) - 2.0f), 0.0f, 1.0f);
    float3 _1261 = 0.0f.xxx;
    float3 _1262 = 0.0f.xxx;
    [branch]
    if (_1066 > 0.0f)
    {
        float4 _1076 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1077 = _1076.w;
        float3 _1083 = normalize(mul(float3x3(_519 * 1.0f, (cross(_513, _519) * (-1.0f)) * 1.0f, _513 * 1.0f), refract(-_233, _1058, _FakeVolumeIoR)));
        float2 _1102 = _1083.xy;
        float _1104 = _1083.z;
        float _1105 = abs(_1104);
        float _1106 = 1.0f / _1105;
        float2 _1109 = (_4.xz + ((_1102 * _FakeRefractionDepth) * _1106)) * _FakeRefractionLayerTiling;
        int _1114 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1115 = float(_1114);
        float _1116 = 1.0f / _1115;
        float2 _1120 = ((_1102 * (-_FakeRefractionHeightScale)) * _1106) / _1115.xx;
        float4 _1123 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1109, _GlobalMipBias);
        float _1124 = _1123.z;
        float2 _1129 = 0.0f.xx;
        float _1131_copy;
        _1129 = _1109;
        float _1127 = 0.0f;
        float2 _1130 = 0.0f.xx;
        float _1132 = 0.0f;
        float _1145 = 0.0f;
        float _1146 = 0.0f;
        float _1147 = 0.0f;
        float2 _1148 = 0.0f.xx;
        float _1126 = 0.0f;
        float _1131 = _1124;
        int _1133 = 0;
        float _1135 = 0.0f;
        for (;;)
        {
            if (_1133 <= _1114)
            {
                _1130 = _1129 + _1120;
                _1132 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1130, 0.0f).z;
                _1127 = _1126 + _1116;
                if (_1127 > _1132)
                {
                    _1145 = _1131;
                    _1146 = _1132;
                    _1147 = _1127;
                    _1148 = _1130;
                    break;
                }
                _1126 = _1127;
                _1129 = _1130;
                _1131_copy = _1131;
                _1131 = _1132;
                _1133++;
                _1135 = _1131_copy;
                continue;
            }
            else
            {
                _1145 = _1135;
                _1146 = _1131;
                _1147 = _1126;
                _1148 = _1129;
                break;
            }
        }
        float4 _1169 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1148, _1148 - _1120, ((_1147 - _1146) / ((_1116 - _1146) + _1145)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1059, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1170 = _1169.z;
        float2 _1196 = (_4.xz + ((_1102 * _FakeCrackDepth) * _1106)) * _FakeCrackLayerTiling;
        int _1200 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1206 = normalize(float3(_1083.xy, (-_1104) / _FakeCrackHeightScale));
        float _1207 = _1206.z;
        float _1210 = sqrt(1.0f - (_1207 * _1207));
        float _1212 = 0.0f;
        _1212 = 0.0f;
        for (int _1215 = 0; _1215 < _1200; )
        {
            float4 _1224 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1196 + (_1206.xy * _1212), 0.0f);
            float _1229 = _1224.y;
            _1212 += (((1.0f - (_1207 * _1212)) - _1224.x) / (_1207 + (_1210 / (_1229 * _1229))));
            _1215++;
            continue;
        }
        float4 _1240 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1196 + (_1206.xy * _1212), _GlobalMipBias);
        float _1241 = _1240.x;
        float3 _1258 = _1066.xxx;
        _1261 = lerp(_1056, _1056 * (_1077.xxx + ((((_FakeCrackTint.xyz * _1241) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1170) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1170) * _FakeRefractionDepth) / _1105))) * 1.0f) * (1.0f - _1241))) * (1.0f - _1077)) * pow(max(clamp(dot(_233, _1058), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1258);
        _1262 = lerp(0.0f.xxx, 0.0f.xxx, _1258);
    }
    else
    {
        _1261 = _1056;
        _1262 = 0.0f.xxx;
    }
    float _1270 = 1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w);
    float _1280 = max(-mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z, _1270);
    float _1299 = smoothstep(0.300000011920928955078125f, 1.0f, (max(_1270, min(_1280, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(float2(uint2(gl_FragCoord.xy)))) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w))) - _1270) / (_1280 - _1270));
    float2 _1306 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1317 = float2(_1306.x, -_1306.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1317.y = -_1317.y;
    float2 _1330 = ((sqrt(sqrt(abs(_1317 * 0.5f))) * float2(int2(sign(_1317)))) * 0.5f) + 0.5f.xx;
    float4 _1331 = float4(_1262.x, _1262.y, _1262.z, 0.0f.xxxx.w);
    _1331.w = 0.5f;
    float4 _1333 = 0.0f.xxxx;
    _1333.y = lerp(_641, lerp(_641, _994.y, _1032), _1054);
    _1333.z = 0.0f;
    float3 _1335 = normalize(_1058);
    float2 _1340 = _1335.xz / dot(1.0f.xxx, abs(_1335)).xx;
    float3 _1354 = 0.0f.xxx;
    if (_1335.y <= 0.0f)
    {
        float2 _1349 = _1340.xy;
        bool2 _1350 = bool2(_1349.x >= 0.0f.xx.x, _1349.y >= 0.0f.xx.y);
        float2 _1352 = (1.0f.xx - abs(_1340.yx)) * float2(_1350.x ? 1.0f.xx.x : (-1.0f).xx.x, _1350.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1354 = float3(_1352.x, _1335.y, _1352.y);
    }
    else
    {
        _1354 = float3(_1340.x, _1335.y, _1340.y);
    }
    float2 _1357 = (_1354.xz * 0.5f) + 0.5f.xx;
    float4 _1358 = float4(_1357.x, _1357.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1358.z = _1059;
    float4 _1360 = float4(_1261.x, _1261.y, _1261.z, 0.0f.xxxx.w);
    float4 _1361 = float4(_1330.x, _1330.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1361.z = 0.0f;
    _1361.w = 0.0f;
    _1333.w = _1299;
    _1358.w = _1299;
    _1360.w = _1299;
    _6 = _1331;
    _7 = _1333;
    _8 = _1358;
    _9 = _1360;
    _10 = _1361;
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
