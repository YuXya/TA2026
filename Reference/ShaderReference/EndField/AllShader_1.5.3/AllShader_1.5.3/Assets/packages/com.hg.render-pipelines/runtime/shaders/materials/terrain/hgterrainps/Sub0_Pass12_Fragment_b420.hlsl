// Stage: Fragment  Blob: 420  ParamBlob: 412  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME
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

cbuffer type_PerCullingViewData : register(b24, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b23, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b25, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t21, space3);
Texture2D<float4> _NormalmapAtlas : register(t16, space3);
Texture2D<float4> _AlbedoAtlas : register(t22, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t10, space3);
Texture2D<float4> _TintColorAtlas : register(t8, space3);
Texture2D<float4> _CliffIndexAtlas : register(t20, space3);
Texture2DArray<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _Normals : register(t15, space3);
Texture2D<float4> _IndirectTex : register(t17, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t18, space3);
Texture2D<float4> _FakeVolumeMask : register(t19, space3);

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
    float3 _222 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _222 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _222 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _226 = _222 * rsqrt(max(dot(_222, _222), 9.9999999392252902907785028219223e-09f));
    float3 _227 = ddx(_4);
    float3 _228 = ddy(_4);
    float _232 = 1.0f / _SectorParam0.z;
    float2 _244 = max(0.0f.xx, min((_4.xz * _232) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _245 = int2(_244);
    float2 _246 = frac(_244);
    int2 _250 = _245 - _FeedbackParam.xy;
    bool2 _251 = bool2(_245.x >= int2(0, 0).x, _245.y >= int2(0, 0).y);
    int2 _254 = _SectorParam1.x.xx;
    bool2 _255 = bool2(_245.x < _254.x, _245.y < _254.y);
    bool2 _256 = bool2(_251.x && _255.x, _251.y && _255.y);
    bool2 _257 = bool2(_250.x >= int2(0, 0).x, _250.y >= int2(0, 0).y);
    bool2 _258 = bool2(_256.x && _257.x, _256.y && _257.y);
    int2 _261 = _FeedbackParam.z.xx;
    bool2 _262 = bool2(_250.x < _261.x, _250.y < _261.y);
    bool _264 = all(bool2(_258.x && _262.x, _258.y && _262.y));
    float4 _353 = 0.0f.xxxx;
    bool _354 = false;
    if (_264)
    {
        int _270 = (_250.y * _FeedbackParam.z) + _250.x;
        uint4 _281 = (_IndirectionMap[clamp(_270 >> 2, 0, 63)] >> (uint((_270 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _291 = (((_281.w << 24u) | (_281.z << 16u)) | (_281.y << 8u)) | _281.x;
        uint _293 = (_291 >> 20u) & 1023u;
        float _294 = float(_293);
        float _297 = float(1u << (_293 & 31u));
        float _317 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _318 = (_227.xz * _232) * _317;
        float2 _319 = (_228.xz * _232) * _317;
        float _320 = dot(_318, _318);
        float _321 = dot(_319, _319);
        float _322 = _VTParam0.x - _294;
        float4 _348 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_246 * _297, 0.5f.xx, (_297 - 0.5f).xx) + float2(float(_291 & 1023u), float((_291 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_320, _321))) - _322, (0.5f * log2(min(_320, _321))) - _322, 0.449999988079071044921875f), 0.0f, _294))) * 255.0f);
        float3 _349 = _348.xyz;
        _353 = _348;
        _354 = !all(bool3(_349.x > 254.0f.xxx.x, _349.y > 254.0f.xxx.y, _349.z > 254.0f.xxx.z));
    }
    else
    {
        _353 = 0.0f.xxxx;
        _354 = false;
    }
    float2 _359 = clamp(_244, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _360 = int2(_359);
    int _361 = _360.x;
    int _362 = _360.y;
    int _365 = (_361 | (_361 << 4)) & 3855;
    int _368 = (_365 | (_365 << 2)) & 13107;
    int _374 = (_362 | (_362 << 4)) & 3855;
    int _377 = (_374 | (_374 << 2)) & 13107;
    int _382 = ((_368 | (_368 << 1)) & 21845) | (((_377 | (_377 << 1)) & 21845) << 1);
    uint4 _393 = (_NodeAtlasMap[clamp(_382 >> 2, 0, 1023)] >> (uint((_382 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _403 = (((_393.w << 24u) | (_393.z << 16u)) | (_393.y << 8u)) | _393.x;
    int _406 = int((_403 >> 16u) & 255u);
    int2 _408 = _406.xx & int2(31, 31);
    float2 _417 = (_359 - float2((_360 >> _408) << _408)) / float(1 << (_406 & 31)).xx;
    float2 _420 = float2(1.0f, _AtlasUVHeightScale);
    int _423 = int(_403 & 65535u) - 1;
    float2 _437 = float2(float(_423 & (_SectorParam1.y - 1)), float(_423 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _441 = uint(_406) & 31u;
    float _443 = float(_SplatBlockBaseSize >> _441);
    float _448 = float(_SplatBlockBaseCount << _441);
    float2 _449 = _417 * _448;
    float4 _491 = (((_417.xyxy * _AtlasUVScale.xxyy) + _437.xyxy) + _AtlasUVPadding.xxyy) * _420.xyxy;
    float4 _496 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _491.xy, 0.0f);
    float2 _499 = (_496.xy * 2.0f) - 1.0f.xx;
    float _504 = sqrt(max(1.0f - dot(_499, _499), 0.0f));
    float3 _506 = float3(_499.x, _504, _499.y);
    float3 _507 = cross(_506, float3(0.0f, 0.0f, 1.0f));
    float3 _512 = float4(_507, -1.0f).xyz;
    float _615 = 0.0f;
    float _616 = 0.0f;
    float _617 = 0.0f;
    float _618 = 0.0f;
    float3 _619 = 0.0f.xxx;
    float3 _620 = 0.0f.xxx;
    float _621 = 0.0f;
    if (_264 && _354)
    {
        float2 _563 = ((clamp(frac(_246 * float(uint(exp2(_VTParam0.x - _353.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_353.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _563.y = _563.y * _VTPhysicalUVHeightScale;
        float4 _572 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
        float4 _592 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _586 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
            float4 _590 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
            _592 = float4(_586.x, _586.y, _590.x, _590.y);
        }
        else
        {
            _592 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
        }
        float4 _596 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
        float2 _599 = (_592.xy * 2.0f) - 1.0f.xx;
        float _609 = _596.x;
        _615 = _609;
        _616 = _596.w;
        _617 = _596.y;
        _618 = _592.z;
        _619 = _572.xyz;
        _620 = float3(_599.x, sqrt(max(1.0f - dot(_599, _599), 0.0f)), _599.y);
        _621 = clamp(_572.w - _609, 0.0f, 1.0f);
    }
    else
    {
        _615 = 0.5f;
        _616 = 0.0f;
        _617 = _496.z;
        _618 = _496.w;
        _619 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _491.zw, 0.0f).xyz;
        _620 = _506;
        _621 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_437 + (((floor(_449) + clamp(frac(_449), (0.5f / _443).xx, ((_443 - 0.5f) * (1.0f / _443)).xx)) / _448.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _420, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _623 = clamp(_621 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _626 = lerp(_619, _619 * 0.64999997615814208984375f, _623.xxx);
    float _627 = lerp(_618, 0.0f, _623);
    float _629 = lerp(_617, _617 * 0.89999997615814208984375f, _623);
    float3 _633 = lerp(_620, float3(0.0f, 1.0f, 0.0f), (min(_623, 1.0f) * 0.980000019073486328125f).xxx);
    float _643 = log2(1.0f / ((0.300000011920928955078125f * max(length(_227), length(_228))) + 6.103515625e-05f));
    float2 _647 = exp2(float2(floor(_643), ceil(_643)));
    float3 _650 = floor(_4 * _647.x);
    uint2 _652 = asuint(_650.xy);
    uint _657 = (_652.x * 374761393u) + (_652.y * 668265263u);
    uint _660 = (_657 ^ (_657 >> 13u)) * 1274126177u;
    uint2 _667 = asuint(float2(float(_660 ^ (_660 >> 16u)) * 2.3283064365386962890625e-10f, _650.z));
    uint _672 = (_667.x * 374761393u) + (_667.y * 668265263u);
    uint _675 = (_672 ^ (_672 >> 13u)) * 1274126177u;
    float3 _682 = floor(_4 * _647.y);
    uint2 _684 = asuint(_682.xy);
    uint _689 = (_684.x * 374761393u) + (_684.y * 668265263u);
    uint _692 = (_689 ^ (_689 >> 13u)) * 1274126177u;
    uint2 _699 = asuint(float2(float(_692 ^ (_692 >> 16u)) * 2.3283064365386962890625e-10f, _682.z));
    uint _704 = (_699.x * 374761393u) + (_699.y * 668265263u);
    uint _707 = (_704 ^ (_704 >> 13u)) * 1274126177u;
    float _712 = frac(_643);
    float _713 = lerp(float(_675 ^ (_675 >> 16u)) * 2.3283064365386962890625e-10f, float(_707 ^ (_707 >> 16u)) * 2.3283064365386962890625e-10f, _712);
    float _715 = min(_712, 1.0f - _712);
    float _716 = 1.0f - _715;
    float _720 = (2.0f * _715) * _716;
    float _725 = 1.0f - _713;
    float3 _731 = step(_713.xxx, float3(_715, _716, 1.0f));
    float _738 = clamp(dot(_731 * (1.0f.xxx - float3(0.0f, _731.xy)), float3((_713 * _713) / _720, (_713 - (0.5f * _715)) / _716, 1.0f - ((_725 * _725) / _720))), 0.0f, 1.0f);
    float3 _739 = abs(_506);
    float3 _740 = _739 * _739;
    float3 _741 = _740 * _740;
    float3 _742 = _741 * _741;
    float3 _750 = _742 / (((_742.x + _742.y) + _742.z) + 6.103515625e-05f).xxx;
    float _751 = _750.x;
    float3 _756 = step(_738.xxx, float3(_751, _751 + _750.y, 1.0f));
    float3 _761 = _756 * (1.0f.xxx - float3(0.0f, _756.xy));
    float _763 = _761.x;
    float _765 = _761.y;
    float _769 = _761.z;
    float2 _790 = ((((_417 * _CliffAtlasParam.x) + _437) + _CliffAtlasParam.y.xx) * _420) * _CliffIndexMapSize.xy;
    float2 _793 = floor(_790 - 0.5f.xx) + 0.5f.xx;
    float2 _795 = _790 - _793;
    float2 _796 = 1.0f.xx - _795;
    float _797 = _796.x;
    float _798 = _796.y;
    float _799 = _797 * _798;
    float _804 = _799 + (_795.x * _798);
    float4 _808 = step(_738.xxxx, float4(_799, _804, _804 + (_797 * _795.y), 1.0f));
    uint _816 = uint(dot(_808 * (1.0f.xxxx - float4(0.0f, _808.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _832 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearClamp, _CliffIndexMapSize.zw * (_793 + float2(float(_816 & 1u), float(_816 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _833 = _832.y;
    float4 _842 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _491.zw, 0.0f);
    float _843 = _842.w;
    float _844 = _843 * _843;
    float _850 = _SplatsST[_833].x * _TerrainPosParam1.y;
    float2 _855 = ((((_4.zy * _763) + (_4.xz * _765)) + (_4.xy * _769)) * _850) + _SplatsST[_833].z.xx;
    float4 _856 = float4(((_227.zy * _763) + (_227.xz * _765)) + (_227.xy * _769), ((_228.zy * _763) + (_228.xz * _765)) + (_228.xy * _769)) * _850;
    uint _858 = uint(asint(_SplatsST[_833].y));
    float4 _888 = 0.0f.xxxx;
    float2 _889 = 0.0f.xx;
    [branch]
    if (((_858 >> 13u) & 1u) == 0u)
    {
        uint _874 = (_858 >> 11u) & 3u;
        _888 = min(_856 * 0.5f, _SplatParam.z.xxxx);
        _889 = clamp(frac(_855) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_874 & 1u), float(_874 >> 1u)) * 0.5f);
    }
    else
    {
        _888 = _856;
        _889 = _855;
    }
    float3 _894 = float3(_889, float((_858 >> 6u) & 31u));
    float4 _898 = _Splats.SampleGrad(sampler_LinearRepeat, _894, _888.xy, _888.zw);
    float4 _902 = _Normals.SampleGrad(sampler_LinearRepeat, _894, _888.xy, _888.zw);
    float4 _928 = (float4(0.0f, _902.w, _898.w, _902.z) * _MaskMapRemapScale[_833]) + _MaskMapRemapOffset[_833];
    float2 _934 = ((_902.xy * 2.0f) - 1.0f.xx).xy;
    float2 _940 = _934 * _PackedSplatInfo[_833].w;
    float _951 = round(_MaskMapRemapOffset[_833].x * 255.0f);
    float _960 = 1.0f - clamp(_504, 0.0f, 1.0f);
    float _963 = clamp(lerp(-3.0f, 4.0f, 5.0f * _960), 0.0f, 1.0f);
    float _966 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _960), 0.0f, 1.0f);
    float3 _967 = _966.xxx;
    float2 _975 = float2(_615, lerp(_615, _928.z, _966));
    float2 _977 = (_975 * _975) * _975;
    float2 _983 = float2(_977.x * (1.0f - _963), _977.y * _963);
    float2 _987 = _983 / max(dot(_983, 1.0f.xx), 6.103515625e-05f).xx;
    float _988 = _987.y;
    float3 _989 = _988.xxx;
    float3 _990 = lerp(_626, lerp(_626, (_898.xyz * _DiffuseRemapScale[_833].xyz) + ((lerp(_842.xyz, _PackedSplatInfo[_833].xyz, (1.0f - _844).xxx) * _844) - (_PackedSplatInfo[_833].xyz * _844)), _967), _989);
    float3 _992 = normalize(lerp(_633, normalize(lerp(_633, normalize(((_507 * _940.x) + (cross(_507, _506) * _940.y)) + (_506 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_934, _934), 0.0f, 1.0f))))), _967)), _989));
    float _993 = lerp(_627, lerp(_627, _928.w, _966), _988);
    float _1000 = 1.0f - clamp(abs((lerp(_616, lerp(_616, (_951 == 19.0f) ? 1.0f : ((_951 == 15.0f) ? 0.5f : 0.0f), _966), _988) * 2.0f) - 2.0f), 0.0f, 1.0f);
    float3 _1197 = 0.0f.xxx;
    float3 _1198 = 0.0f.xxx;
    [branch]
    if (_1000 > 0.0f)
    {
        float4 _1012 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1013 = _1012.w;
        float3 _1019 = normalize(mul(float3x3(_512 * 1.0f, (cross(_506, _512) * (-1.0f)) * 1.0f, _506 * 1.0f), refract(-_226, _992, _FakeVolumeIoR)));
        float2 _1038 = _1019.xy;
        float _1040 = _1019.z;
        float _1041 = abs(_1040);
        float _1042 = 1.0f / _1041;
        float2 _1045 = (_4.xz + ((_1038 * _FakeRefractionDepth) * _1042)) * _FakeRefractionLayerTiling;
        int _1050 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1051 = float(_1050);
        float _1052 = 1.0f / _1051;
        float2 _1056 = ((_1038 * (-_FakeRefractionHeightScale)) * _1042) / _1051.xx;
        float4 _1059 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1045, _GlobalMipBias);
        float _1060 = _1059.z;
        float2 _1065 = 0.0f.xx;
        float _1067_copy;
        _1065 = _1045;
        float _1063 = 0.0f;
        float2 _1066 = 0.0f.xx;
        float _1068 = 0.0f;
        float _1081 = 0.0f;
        float _1082 = 0.0f;
        float _1083 = 0.0f;
        float2 _1084 = 0.0f.xx;
        float _1062 = 0.0f;
        float _1067 = _1060;
        int _1069 = 0;
        float _1071 = 0.0f;
        for (;;)
        {
            if (_1069 <= _1050)
            {
                _1066 = _1065 + _1056;
                _1068 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1066, 0.0f).z;
                _1063 = _1062 + _1052;
                if (_1063 > _1068)
                {
                    _1081 = _1067;
                    _1082 = _1068;
                    _1083 = _1063;
                    _1084 = _1066;
                    break;
                }
                _1062 = _1063;
                _1065 = _1066;
                _1067_copy = _1067;
                _1067 = _1068;
                _1069++;
                _1071 = _1067_copy;
                continue;
            }
            else
            {
                _1081 = _1071;
                _1082 = _1067;
                _1083 = _1062;
                _1084 = _1065;
                break;
            }
        }
        float4 _1105 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1084, _1084 - _1056, ((_1083 - _1082) / ((_1052 - _1082) + _1081)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_993, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1106 = _1105.z;
        float2 _1132 = (_4.xz + ((_1038 * _FakeCrackDepth) * _1042)) * _FakeCrackLayerTiling;
        int _1136 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1142 = normalize(float3(_1019.xy, (-_1040) / _FakeCrackHeightScale));
        float _1143 = _1142.z;
        float _1146 = sqrt(1.0f - (_1143 * _1143));
        float _1148 = 0.0f;
        _1148 = 0.0f;
        for (int _1151 = 0; _1151 < _1136; )
        {
            float4 _1160 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1132 + (_1142.xy * _1148), 0.0f);
            float _1165 = _1160.y;
            _1148 += (((1.0f - (_1143 * _1148)) - _1160.x) / (_1143 + (_1146 / (_1165 * _1165))));
            _1151++;
            continue;
        }
        float4 _1176 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1132 + (_1142.xy * _1148), _GlobalMipBias);
        float _1177 = _1176.x;
        float3 _1194 = _1000.xxx;
        _1197 = lerp(_990, _990 * (_1013.xxx + ((((_FakeCrackTint.xyz * _1177) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1106) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1106) * _FakeRefractionDepth) / _1041))) * 1.0f) * (1.0f - _1177))) * (1.0f - _1013)) * pow(max(clamp(dot(_226, _992), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1194);
        _1198 = lerp(0.0f.xxx, 0.0f.xxx, _1194);
    }
    else
    {
        _1197 = _990;
        _1198 = 0.0f.xxx;
    }
    float _1206 = 1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w);
    float _1216 = max(-mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z, _1206);
    float _1235 = smoothstep(0.300000011920928955078125f, 1.0f, (max(_1206, min(_1216, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(float2(uint2(gl_FragCoord.xy)))) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w))) - _1206) / (_1216 - _1206));
    float2 _1242 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1253 = float2(_1242.x, -_1242.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1253.y = -_1253.y;
    float2 _1266 = ((sqrt(sqrt(abs(_1253 * 0.5f))) * float2(int2(sign(_1253)))) * 0.5f) + 0.5f.xx;
    float4 _1267 = float4(_1198.x, _1198.y, _1198.z, 0.0f.xxxx.w);
    _1267.w = 0.5f;
    float4 _1269 = 0.0f.xxxx;
    _1269.y = lerp(_629, lerp(_629, _928.y, _966), _988);
    _1269.z = 0.0f;
    float3 _1271 = normalize(_992);
    float2 _1276 = _1271.xz / dot(1.0f.xxx, abs(_1271)).xx;
    float3 _1290 = 0.0f.xxx;
    if (_1271.y <= 0.0f)
    {
        float2 _1285 = _1276.xy;
        bool2 _1286 = bool2(_1285.x >= 0.0f.xx.x, _1285.y >= 0.0f.xx.y);
        float2 _1288 = (1.0f.xx - abs(_1276.yx)) * float2(_1286.x ? 1.0f.xx.x : (-1.0f).xx.x, _1286.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1290 = float3(_1288.x, _1271.y, _1288.y);
    }
    else
    {
        _1290 = float3(_1276.x, _1271.y, _1276.y);
    }
    float2 _1293 = (_1290.xz * 0.5f) + 0.5f.xx;
    float4 _1294 = float4(_1293.x, _1293.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1294.z = _993;
    float4 _1296 = float4(_1197.x, _1197.y, _1197.z, 0.0f.xxxx.w);
    float4 _1297 = float4(_1266.x, _1266.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1297.z = 0.0f;
    _1297.w = 0.0f;
    _1269.w = _1235;
    _1294.w = _1235;
    _1296.w = _1235;
    _6 = _1267;
    _7 = _1269;
    _8 = _1294;
    _9 = _1296;
    _10 = _1297;
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
