// Stage: Fragment  Blob: 430  ParamBlob: 414  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _HAS_TERRAIN_LAYER_TYPE_DATA
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
Texture2D<float4> _TintColorAtlas : register(t8, space3);
Texture2D<float4> _SplatIndex : register(t10, space3);
Texture2D<float4> _CliffIndexAtlas : register(t21, space3);
Texture2DArray<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _Normals : register(t16, space3);
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
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _224 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _224 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _228 = _224 * rsqrt(max(dot(_224, _224), 9.9999999392252902907785028219223e-09f));
    float3 _229 = ddx(_4);
    float3 _230 = ddy(_4);
    float _234 = 1.0f / _SectorParam0.z;
    float2 _246 = max(0.0f.xx, min((_4.xz * _234) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _249 = float(_SectorParam1.x);
    int2 _252 = int2(_246);
    float2 _253 = frac(_246);
    int2 _257 = _252 - _FeedbackParam.xy;
    bool2 _258 = bool2(_252.x >= int2(0, 0).x, _252.y >= int2(0, 0).y);
    int2 _259 = _SectorParam1.x.xx;
    bool2 _260 = bool2(_252.x < _259.x, _252.y < _259.y);
    bool2 _261 = bool2(_258.x && _260.x, _258.y && _260.y);
    bool2 _262 = bool2(_257.x >= int2(0, 0).x, _257.y >= int2(0, 0).y);
    bool2 _263 = bool2(_261.x && _262.x, _261.y && _262.y);
    int2 _266 = _FeedbackParam.z.xx;
    bool2 _267 = bool2(_257.x < _266.x, _257.y < _266.y);
    bool _269 = all(bool2(_263.x && _267.x, _263.y && _267.y));
    float4 _358 = 0.0f.xxxx;
    bool _359 = false;
    if (_269)
    {
        int _275 = (_257.y * _FeedbackParam.z) + _257.x;
        uint4 _286 = (_IndirectionMap[clamp(_275 >> 2, 0, 63)] >> (uint((_275 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _296 = (((_286.w << 24u) | (_286.z << 16u)) | (_286.y << 8u)) | _286.x;
        uint _298 = (_296 >> 20u) & 1023u;
        float _299 = float(_298);
        float _302 = float(1u << (_298 & 31u));
        float _322 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _323 = (_229.xz * _234) * _322;
        float2 _324 = (_230.xz * _234) * _322;
        float _325 = dot(_323, _323);
        float _326 = dot(_324, _324);
        float _327 = _VTParam0.x - _299;
        float4 _353 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_253 * _302, 0.5f.xx, (_302 - 0.5f).xx) + float2(float(_296 & 1023u), float((_296 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_325, _326))) - _327, (0.5f * log2(min(_325, _326))) - _327, 0.449999988079071044921875f), 0.0f, _299))) * 255.0f);
        float3 _354 = _353.xyz;
        _358 = _353;
        _359 = !all(bool3(_354.x > 254.0f.xxx.x, _354.y > 254.0f.xxx.y, _354.z > 254.0f.xxx.z));
    }
    else
    {
        _358 = 0.0f.xxxx;
        _359 = false;
    }
    float2 _363 = clamp(_246, 0.0f.xx, (_249 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _364 = int2(_363);
    int _365 = _364.x;
    int _366 = _364.y;
    int _369 = (_365 | (_365 << 4)) & 3855;
    int _372 = (_369 | (_369 << 2)) & 13107;
    int _378 = (_366 | (_366 << 4)) & 3855;
    int _381 = (_378 | (_378 << 2)) & 13107;
    int _386 = ((_372 | (_372 << 1)) & 21845) | (((_381 | (_381 << 1)) & 21845) << 1);
    uint4 _397 = (_NodeAtlasMap[clamp(_386 >> 2, 0, 1023)] >> (uint((_386 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _407 = (((_397.w << 24u) | (_397.z << 16u)) | (_397.y << 8u)) | _397.x;
    int _410 = int((_407 >> 16u) & 255u);
    int2 _412 = _410.xx & int2(31, 31);
    float2 _421 = (_363 - float2((_364 >> _412) << _412)) / float(1 << (_410 & 31)).xx;
    float2 _424 = float2(1.0f, _AtlasUVHeightScale);
    int _427 = int(_407 & 65535u) - 1;
    float2 _441 = float2(float(_427 & (_SectorParam1.y - 1)), float(_427 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _445 = uint(_410) & 31u;
    float _447 = float(_SplatBlockBaseSize >> _445);
    float _452 = float(_SplatBlockBaseCount << _445);
    float2 _453 = _421 * _452;
    float4 _495 = (((_421.xyxy * _AtlasUVScale.xxyy) + _441.xyxy) + _AtlasUVPadding.xxyy) * _424.xyxy;
    float4 _500 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _495.xy, 0.0f);
    float2 _503 = (_500.xy * 2.0f) - 1.0f.xx;
    float _508 = sqrt(max(1.0f - dot(_503, _503), 0.0f));
    float3 _510 = float3(_503.x, _508, _503.y);
    float3 _511 = cross(_510, float3(0.0f, 0.0f, 1.0f));
    float3 _516 = float4(_511, -1.0f).xyz;
    float _681 = 0.0f;
    float _682 = 0.0f;
    float _683 = 0.0f;
    float _684 = 0.0f;
    float3 _685 = 0.0f.xxx;
    float3 _686 = 0.0f.xxx;
    float _687 = 0.0f;
    if (_269 && _359)
    {
        float2 _629 = ((clamp(frac(_253 * float(uint(exp2(_VTParam0.x - _358.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_358.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _629.y = _629.y * _VTPhysicalUVHeightScale;
        float4 _638 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _629, 0.0f);
        float4 _658 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _652 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _629, 0.0f);
            float4 _656 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _629, 0.0f);
            _658 = float4(_652.x, _652.y, _656.x, _656.y);
        }
        else
        {
            _658 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _629, 0.0f);
        }
        float4 _662 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _629, 0.0f);
        float2 _665 = (_658.xy * 2.0f) - 1.0f.xx;
        float _675 = _662.x;
        _681 = _675;
        _682 = _662.w;
        _683 = _662.y;
        _684 = _658.z;
        _685 = _638.xyz;
        _686 = float3(_665.x, sqrt(max(1.0f - dot(_665, _665), 0.0f)), _665.y);
        _687 = clamp(_638.w - _675, 0.0f, 1.0f);
    }
    else
    {
        float4 _536 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_441 + (((floor(_453) + clamp(frac(_453), (0.5f / _447).xx, ((_447 - 0.5f) * (1.0f / _447)).xx)) / _452.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _424, 0.0f);
        float _540 = _536.x;
        float _542 = _536.y;
        float _544 = _536.z;
        int4 _554 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _246 / _249.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _569 = round(_MaskMapRemapOffset[_554.x].x * 255.0f);
        float _577 = round(_MaskMapRemapOffset[_554.y].x * 255.0f);
        float _586 = round(_MaskMapRemapOffset[_554.z].x * 255.0f);
        float _595 = round(_MaskMapRemapOffset[_554.w].x * 255.0f);
        _681 = 0.5f;
        _682 = (((((_569 == 19.0f) ? 1.0f : ((_569 == 15.0f) ? 0.5f : 0.0f)) * _540) + (((_577 == 19.0f) ? 1.0f : ((_577 == 15.0f) ? 0.5f : 0.0f)) * _542)) + (((_586 == 19.0f) ? 1.0f : ((_586 == 15.0f) ? 0.5f : 0.0f)) * _544)) + (((_595 == 19.0f) ? 1.0f : ((_595 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _540) - _542) - _544, 0.0f, 1.0f));
        _683 = _500.z;
        _684 = _500.w;
        _685 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _495.zw, 0.0f).xyz;
        _686 = _510;
        _687 = clamp(_536.w - 0.5f, 0.0f, 1.0f);
    }
    float _689 = clamp(_687 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _692 = lerp(_685, _685 * 0.64999997615814208984375f, _689.xxx);
    float _693 = lerp(_684, 0.0f, _689);
    float _695 = lerp(_683, _683 * 0.89999997615814208984375f, _689);
    float3 _699 = lerp(_686, float3(0.0f, 1.0f, 0.0f), (min(_689, 1.0f) * 0.980000019073486328125f).xxx);
    float _709 = log2(1.0f / ((0.300000011920928955078125f * max(length(_229), length(_230))) + 6.103515625e-05f));
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
    float3 _805 = abs(_510);
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
    float2 _856 = ((((_421 * _CliffAtlasParam.x) + _441) + _CliffAtlasParam.y.xx) * _424) * _CliffIndexMapSize.xy;
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
    float4 _908 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _495.zw, 0.0f);
    float _909 = _908.w;
    float _910 = _909 * _909;
    float _916 = _SplatsST[_899].x * _TerrainPosParam1.y;
    float2 _921 = ((((_4.zy * _829) + (_4.xz * _831)) + (_4.xy * _835)) * _916) + _SplatsST[_899].z.xx;
    float4 _922 = float4(((_229.zy * _829) + (_229.xz * _831)) + (_229.xy * _835), ((_230.zy * _829) + (_230.xz * _831)) + (_230.xy * _835)) * _916;
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
    float _1026 = 1.0f - clamp(_508, 0.0f, 1.0f);
    float _1029 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1026), 0.0f, 1.0f);
    float _1032 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1026), 0.0f, 1.0f);
    float3 _1033 = _1032.xxx;
    float2 _1041 = float2(_681, lerp(_681, _994.z, _1032));
    float2 _1043 = (_1041 * _1041) * _1041;
    float2 _1049 = float2(_1043.x * (1.0f - _1029), _1043.y * _1029);
    float2 _1053 = _1049 / max(dot(_1049, 1.0f.xx), 6.103515625e-05f).xx;
    float _1054 = _1053.y;
    float3 _1055 = _1054.xxx;
    float3 _1056 = lerp(_692, lerp(_692, (_964.xyz * _DiffuseRemapScale[_899].xyz) + ((lerp(_908.xyz, _PackedSplatInfo[_899].xyz, (1.0f - _910).xxx) * _910) - (_PackedSplatInfo[_899].xyz * _910)), _1033), _1055);
    float3 _1058 = normalize(lerp(_699, normalize(lerp(_699, normalize(((_511 * _1006.x) + (cross(_511, _510) * _1006.y)) + (_510 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1000, _1000), 0.0f, 1.0f))))), _1033)), _1055));
    float _1059 = lerp(_693, lerp(_693, _994.w, _1032), _1054);
    float _1066 = 1.0f - clamp(abs((lerp(_682, lerp(_682, (_1017 == 19.0f) ? 1.0f : ((_1017 == 15.0f) ? 0.5f : 0.0f), _1032), _1054) * 2.0f) - 2.0f), 0.0f, 1.0f);
    float3 _1263 = 0.0f.xxx;
    float3 _1264 = 0.0f.xxx;
    [branch]
    if (_1066 > 0.0f)
    {
        float4 _1078 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1079 = _1078.w;
        float3 _1085 = normalize(mul(float3x3(_516 * 1.0f, (cross(_510, _516) * (-1.0f)) * 1.0f, _510 * 1.0f), refract(-_228, _1058, _FakeVolumeIoR)));
        float2 _1104 = _1085.xy;
        float _1106 = _1085.z;
        float _1107 = abs(_1106);
        float _1108 = 1.0f / _1107;
        float2 _1111 = (_4.xz + ((_1104 * _FakeRefractionDepth) * _1108)) * _FakeRefractionLayerTiling;
        int _1116 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1117 = float(_1116);
        float _1118 = 1.0f / _1117;
        float2 _1122 = ((_1104 * (-_FakeRefractionHeightScale)) * _1108) / _1117.xx;
        float4 _1125 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1111, _GlobalMipBias);
        float _1126 = _1125.z;
        float2 _1131 = 0.0f.xx;
        float _1133_copy;
        _1131 = _1111;
        float _1129 = 0.0f;
        float2 _1132 = 0.0f.xx;
        float _1134 = 0.0f;
        float _1147 = 0.0f;
        float _1148 = 0.0f;
        float _1149 = 0.0f;
        float2 _1150 = 0.0f.xx;
        float _1128 = 0.0f;
        float _1133 = _1126;
        int _1135 = 0;
        float _1137 = 0.0f;
        for (;;)
        {
            if (_1135 <= _1116)
            {
                _1132 = _1131 + _1122;
                _1134 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1132, 0.0f).z;
                _1129 = _1128 + _1118;
                if (_1129 > _1134)
                {
                    _1147 = _1133;
                    _1148 = _1134;
                    _1149 = _1129;
                    _1150 = _1132;
                    break;
                }
                _1128 = _1129;
                _1131 = _1132;
                _1133_copy = _1133;
                _1133 = _1134;
                _1135++;
                _1137 = _1133_copy;
                continue;
            }
            else
            {
                _1147 = _1137;
                _1148 = _1133;
                _1149 = _1128;
                _1150 = _1131;
                break;
            }
        }
        float4 _1171 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1150, _1150 - _1122, ((_1149 - _1148) / ((_1118 - _1148) + _1147)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1059, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1172 = _1171.z;
        float2 _1198 = (_4.xz + ((_1104 * _FakeCrackDepth) * _1108)) * _FakeCrackLayerTiling;
        int _1202 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1208 = normalize(float3(_1085.xy, (-_1106) / _FakeCrackHeightScale));
        float _1209 = _1208.z;
        float _1212 = sqrt(1.0f - (_1209 * _1209));
        float _1214 = 0.0f;
        _1214 = 0.0f;
        for (int _1217 = 0; _1217 < _1202; )
        {
            float4 _1226 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1198 + (_1208.xy * _1214), 0.0f);
            float _1231 = _1226.y;
            _1214 += (((1.0f - (_1209 * _1214)) - _1226.x) / (_1209 + (_1212 / (_1231 * _1231))));
            _1217++;
            continue;
        }
        float4 _1242 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1198 + (_1208.xy * _1214), _GlobalMipBias);
        float _1243 = _1242.x;
        float3 _1260 = _1066.xxx;
        _1263 = lerp(_1056, _1056 * (_1079.xxx + ((((_FakeCrackTint.xyz * _1243) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1172) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1172) * _FakeRefractionDepth) / _1107))) * 1.0f) * (1.0f - _1243))) * (1.0f - _1079)) * pow(max(clamp(dot(_228, _1058), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1260);
        _1264 = lerp(0.0f.xxx, 0.0f.xxx, _1260);
    }
    else
    {
        _1263 = _1056;
        _1264 = 0.0f.xxx;
    }
    float _1272 = 1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w);
    float _1282 = max(-mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z, _1272);
    float _1301 = smoothstep(0.300000011920928955078125f, 1.0f, (max(_1272, min(_1282, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(float2(uint2(gl_FragCoord.xy)))) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w))) - _1272) / (_1282 - _1272));
    float2 _1308 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1319 = float2(_1308.x, -_1308.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1319.y = -_1319.y;
    float2 _1332 = ((sqrt(sqrt(abs(_1319 * 0.5f))) * float2(int2(sign(_1319)))) * 0.5f) + 0.5f.xx;
    float4 _1333 = float4(_1264.x, _1264.y, _1264.z, 0.0f.xxxx.w);
    _1333.w = 0.5f;
    float4 _1335 = 0.0f.xxxx;
    _1335.y = lerp(_695, lerp(_695, _994.y, _1032), _1054);
    _1335.z = 0.0f;
    float3 _1337 = normalize(_1058);
    float2 _1342 = _1337.xz / dot(1.0f.xxx, abs(_1337)).xx;
    float3 _1356 = 0.0f.xxx;
    if (_1337.y <= 0.0f)
    {
        float2 _1351 = _1342.xy;
        bool2 _1352 = bool2(_1351.x >= 0.0f.xx.x, _1351.y >= 0.0f.xx.y);
        float2 _1354 = (1.0f.xx - abs(_1342.yx)) * float2(_1352.x ? 1.0f.xx.x : (-1.0f).xx.x, _1352.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1356 = float3(_1354.x, _1337.y, _1354.y);
    }
    else
    {
        _1356 = float3(_1342.x, _1337.y, _1342.y);
    }
    float2 _1359 = (_1356.xz * 0.5f) + 0.5f.xx;
    float4 _1360 = float4(_1359.x, _1359.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1360.z = _1059;
    float4 _1362 = float4(_1263.x, _1263.y, _1263.z, 0.0f.xxxx.w);
    float4 _1363 = float4(_1332.x, _1332.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1363.z = 0.0f;
    _1363.w = 0.0f;
    _1335.w = _1301;
    _1360.w = _1301;
    _1362.w = _1301;
    _6 = _1333;
    _7 = _1335;
    _8 = _1360;
    _9 = _1362;
    _10 = _1363;
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
